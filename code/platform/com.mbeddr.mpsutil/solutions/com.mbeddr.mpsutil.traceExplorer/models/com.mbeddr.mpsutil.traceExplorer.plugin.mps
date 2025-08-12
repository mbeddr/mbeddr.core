<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
  </languages>
  <imports>
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
        <child id="6938053545825381651" name="disposeTabClosure" index="2BLOvz" />
      </concept>
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1862809785209122566" name="jetbrains.mps.lang.plugin.structure.GetSelectedTabOperation" flags="nn" index="1imeyB" />
      <concept id="4295816563224240545" name="jetbrains.mps.lang.plugin.structure.PinTabOperation" flags="ng" index="1kDqZ6">
        <child id="5386424596292315200" name="componentExpression" index="3PF$jx" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7$jI7dXAV4" />
  <node concept="2wDNrl" id="2jSY3BO3Y3t">
    <property role="TrG5h" value="TraceExplorer" />
    <property role="2XNbzY" value="Trace Explorer" />
    <node concept="2XrIbr" id="1SELtOkZpSk" role="2XNbBy">
      <property role="TrG5h" value="openTrace" />
      <node concept="37vLTG" id="1SELtOkZqV1" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SELtOkZqV2" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmUpUi" resolve="TraceTabOptions" />
        </node>
        <node concept="2AHcQZ" id="4$H5a1VIoGw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3EF07BwA0w5" role="3clF46">
        <property role="TrG5h" value="tabFactory" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3EF07BwA14t" role="1tU5fm">
          <node concept="3uibUv" id="3EF07BwA1bK" role="1ajl9A">
            <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4$H5a1VInvl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1SELtOkZqUN" role="3clF46">
        <property role="TrG5h" value="tabDecorator" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1SELtOkZrmF" role="1tU5fm">
          <node concept="3uibUv" id="2kLktiD$FkK" role="1ajl9A">
            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
          </node>
          <node concept="3uibUv" id="2kLktiD$JXp" role="1ajw0F">
            <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SELtOkZqG7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="1SELtOkZpSm" role="3clF47">
        <node concept="3cpWs8" id="1SELtOl0izk" role="3cqZAp">
          <node concept="3cpWsn" id="1SELtOl0izl" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1SELtOl0izm" role="1tU5fm">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="2OqwBi" id="3EF07BwAarh" role="33vP2m">
              <node concept="37vLTw" id="3EF07BwAari" role="2Oq$k0">
                <ref role="3cqZAo" node="3EF07BwA0w5" resolve="tabFactory" />
              </node>
              <node concept="1Bd96e" id="3EF07BwAarj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SELtOl0i$1" role="3cqZAp">
          <node concept="3cpWsn" id="1SELtOl0i$2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="disposer" />
            <node concept="3uibUv" id="1SELtOl0i$3" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="1SELtOl0i$4" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SELtOl0i$5" role="33vP2m">
              <node concept="37vLTw" id="1SELtOl0i$6" role="2Oq$k0">
                <ref role="3cqZAo" node="1SELtOkZqV1" resolve="options" />
              </node>
              <node concept="2OwXpG" id="1SELtOl0i$7" role="2OqNvi">
                <ref role="2Oxat5" node="1jYY0u2P2KW" resolve="disposer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2kLktiDzEa1" role="3cqZAp">
          <node concept="3cpWsn" id="2kLktiDzEa2" role="3cpWs9">
            <property role="TrG5h" value="wrapped" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2kLktiD$DVb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="3K4zz7" id="2kLktiDzF6E" role="33vP2m">
              <node concept="3clFbC" id="2kLktiDzFo9" role="3K4Cdx">
                <node concept="10Nm6u" id="2kLktiDzFwV" role="3uHU7w" />
                <node concept="37vLTw" id="2kLktiDzFfl" role="3uHU7B">
                  <ref role="3cqZAo" node="1SELtOkZqUN" resolve="tabDecorator" />
                </node>
              </node>
              <node concept="37vLTw" id="2kLktiDzFDD" role="3K4E3e">
                <ref role="3cqZAo" node="1SELtOl0izl" resolve="tab" />
              </node>
              <node concept="2OqwBi" id="2kLktiDzGvI" role="3K4GZi">
                <node concept="37vLTw" id="2kLktiDzFMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SELtOkZqUN" resolve="tabDecorator" />
                </node>
                <node concept="1Bd96e" id="2kLktiDzHgO" role="2OqNvi">
                  <node concept="37vLTw" id="2kLktiDzHq1" role="1BdPVh">
                    <ref role="3cqZAo" node="1SELtOl0izl" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SELtOl0i$8" role="3cqZAp">
          <node concept="2OqwBi" id="1SELtOl0i$9" role="3clFbG">
            <node concept="2WthIp" id="1SELtOl0i$a" role="2Oq$k0" />
            <node concept="2wDMaC" id="1SELtOl0i$b" role="2OqNvi">
              <node concept="2BLXyY" id="1SELtOl0i$c" role="11Dce$">
                <node concept="37vLTw" id="2kLktiDzHHH" role="2BLOvw">
                  <ref role="3cqZAo" node="2kLktiDzEa2" resolve="wrapped" />
                </node>
                <node concept="2OqwBi" id="1SELtOl0i$e" role="2BLOvx">
                  <node concept="37vLTw" id="1SELtOl0i$f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SELtOkZqV1" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="1SELtOl0i$g" role="2OqNvi">
                    <ref role="2Oxat5" node="43aY2QmUq5$" resolve="title" />
                  </node>
                </node>
                <node concept="1bVj0M" id="1SELtOl0i$h" role="2BLOvz">
                  <node concept="37vLTG" id="1SELtOl0i$i" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1SELtOl0i$j" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1SELtOl0i$k" role="1bW5cS">
                    <node concept="3clFbF" id="1SELtOl0i$l" role="3cqZAp">
                      <node concept="2OqwBi" id="1SELtOl0i$m" role="3clFbG">
                        <node concept="37vLTw" id="1SELtOl0i$n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SELtOl0izl" resolve="tab" />
                        </node>
                        <node concept="liA8E" id="1SELtOl0i$o" role="2OqNvi">
                          <ref role="37wK5l" node="2jSY3BOahN9" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1SELtOl0i$p" role="3cqZAp">
                      <node concept="3clFbS" id="1SELtOl0i$q" role="3clFbx">
                        <node concept="3clFbF" id="1SELtOl0i$r" role="3cqZAp">
                          <node concept="2OqwBi" id="1SELtOl0i$s" role="3clFbG">
                            <node concept="37vLTw" id="1SELtOl0i$t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SELtOl0i$2" resolve="disposer" />
                            </node>
                            <node concept="liA8E" id="1SELtOl0i$u" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                              <node concept="37vLTw" id="1SELtOl0i$v" role="37wK5m">
                                <ref role="3cqZAo" node="1SELtOl0i$i" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1SELtOl0i$w" role="3clFbw">
                        <node concept="10Nm6u" id="1SELtOl0i$x" role="3uHU7w" />
                        <node concept="37vLTw" id="1SELtOl0i$y" role="3uHU7B">
                          <ref role="3cqZAo" node="1SELtOl0i$2" resolve="disposer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SELtOl0i$z" role="2BLOvy">
                  <node concept="37vLTw" id="1SELtOl0i$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SELtOkZqV1" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="1SELtOl0i$_" role="2OqNvi">
                    <ref role="2Oxat5" node="5IR_boHOPzx" resolve="tabIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3EF07BwIcFD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbJ" id="1SELtOl0i$A" role="3cqZAp">
          <node concept="3clFbS" id="1SELtOl0i$B" role="3clFbx">
            <node concept="3clFbF" id="1SELtOl0i$C" role="3cqZAp">
              <node concept="2OqwBi" id="1SELtOl0i$D" role="3clFbG">
                <node concept="2WthIp" id="1SELtOl0i$E" role="2Oq$k0" />
                <node concept="1kDqZ6" id="1SELtOl0i$F" role="2OqNvi">
                  <node concept="37vLTw" id="2kLktiDzI1r" role="3PF$jx">
                    <ref role="3cqZAo" node="2kLktiDzEa2" resolve="wrapped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SELtOl0i$H" role="3clFbw">
            <node concept="37vLTw" id="1SELtOl0i$I" role="2Oq$k0">
              <ref role="3cqZAo" node="1SELtOkZqV1" resolve="options" />
            </node>
            <node concept="2OwXpG" id="1SELtOl0i$J" role="2OqNvi">
              <ref role="2Oxat5" node="2CFPPn7vMKV" resolve="pin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kLktiDzJab" role="3cqZAp">
          <node concept="37vLTw" id="2kLktiDzJCQ" role="3cqZAk">
            <ref role="3cqZAo" node="2kLktiDzEa2" resolve="wrapped" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SELtOkZqVj" role="1B3o_S" />
      <node concept="P$JXv" id="4$H5a1VIn1o" role="lGtFl">
        <node concept="TZ5HA" id="4$H5a1VIn1p" role="TZ5H$">
          <node concept="1dT_AC" id="4$H5a1VIn1q" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and activates a new trace explorer tab. The tab will be created with the provided tab factory." />
          </node>
        </node>
        <node concept="TZ5HA" id="4$H5a1VIpKO" role="TZ5H$">
          <node concept="1dT_AC" id="4$H5a1VIpKP" role="1dT_Ay">
            <property role="1dT_AB" value="Optionally, the created tab can be decorated in another panel, thereby providing the possibility to " />
          </node>
        </node>
        <node concept="TZ5HA" id="4$H5a1VIpLI" role="TZ5H$">
          <node concept="1dT_AC" id="4$H5a1VIpLJ" role="1dT_Ay">
            <property role="1dT_AB" value="wrap it in other UI elements. " />
          </node>
        </node>
        <node concept="TUZQ0" id="4$H5a1VIn1r" role="3nqlJM">
          <property role="TUZQ4" value="the options used to create the tab" />
          <node concept="zr_55" id="4$H5a1VIn1t" role="zr_5Q">
            <ref role="zr_51" node="1SELtOkZqV1" resolve="options" />
          </node>
        </node>
        <node concept="TUZQ0" id="4$H5a1VIn1u" role="3nqlJM">
          <property role="TUZQ4" value="the tab factory" />
          <node concept="zr_55" id="4$H5a1VIn1w" role="zr_5Q">
            <ref role="zr_51" node="3EF07BwA0w5" resolve="tabFactory" />
          </node>
        </node>
        <node concept="TUZQ0" id="4$H5a1VIn1x" role="3nqlJM">
          <property role="TUZQ4" value="optional tab decorator" />
          <node concept="zr_55" id="4$H5a1VIn1z" role="zr_5Q">
            <ref role="zr_51" node="1SELtOkZqUN" resolve="tabDecorator" />
          </node>
        </node>
        <node concept="x79VA" id="4$H5a1VIn1$" role="3nqlJM">
          <property role="x79VB" value="the UI component that got created (either the original tab or the decorator component)" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2jSY3BO3ZTX" role="2XNbBy">
      <property role="TrG5h" value="openTrace" />
      <node concept="37vLTG" id="2jSY3BO400A" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="43aY2QmUu4o" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmUpUi" resolve="TraceTabOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="1jYY0u2O0H$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2jSY3BO3ZTZ" role="3clF47">
        <node concept="3cpWs8" id="3EF07BwA7RE" role="3cqZAp">
          <node concept="3cpWsn" id="3EF07BwA7RF" role="3cpWs9">
            <property role="TrG5h" value="tabFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="3EF07BwA7RC" role="1tU5fm">
              <node concept="3uibUv" id="3EF07BwA7RD" role="1ajl9A">
                <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
              </node>
            </node>
            <node concept="1bVj0M" id="3EF07BwA7RG" role="33vP2m">
              <node concept="3clFbS" id="3EF07BwA7RH" role="1bW5cS">
                <node concept="3clFbF" id="3EF07BwA7RI" role="3cqZAp">
                  <node concept="2ShNRf" id="3EF07BwA7RJ" role="3clFbG">
                    <node concept="1pGfFk" id="3EF07BwA7RK" role="2ShVmc">
                      <ref role="37wK5l" node="2jSY3BO85oq" resolve="TraceTab" />
                      <node concept="10QFUN" id="3EF07BwI712" role="37wK5m">
                        <node concept="3uibUv" id="3EF07BwI7qO" role="10QFUM">
                          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                        </node>
                        <node concept="2WthIp" id="3EF07BwA7RL" role="10QFUP" />
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7RM" role="37wK5m">
                        <node concept="2WthIp" id="3EF07BwA7RN" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3EF07BwA7RO" role="2OqNvi">
                          <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t$QzkSPBmK" role="37wK5m">
                        <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="3EF07BwId7M" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jYY0u2O16n" role="3cqZAp">
          <node concept="2OqwBi" id="1SELtOl5q$7" role="3cqZAk">
            <node concept="2WthIp" id="1SELtOl5q$a" role="2Oq$k0" />
            <node concept="2XshWL" id="1SELtOl5q$c" role="2OqNvi">
              <ref role="2WH_rO" node="1SELtOkZpSk" resolve="openTrace" />
              <node concept="37vLTw" id="1SELtOl5qDL" role="2XxRq1">
                <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
              </node>
              <node concept="37vLTw" id="3EF07BwAaaz" role="2XxRq1">
                <ref role="3cqZAo" node="3EF07BwA7RF" resolve="tabFactory" />
              </node>
              <node concept="10Nm6u" id="1SELtOl5qG3" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO3ZXa" role="1B3o_S" />
      <node concept="P$JXv" id="1jYY0u2O1C7" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2O1C8" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2O1C9" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and activates a new trace explorer tab. Returns the component of the tab which can (and should) be used to" />
          </node>
        </node>
        <node concept="TZ5HA" id="1jYY0u2O1JM" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2O1JN" role="1dT_Ay">
            <property role="1dT_AB" value="close the tab in case caller's classes are being unloaded." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4yQfyMjq49d" role="2XNbBy">
      <property role="TrG5h" value="selectTraceForNodeInActiveTab" />
      <node concept="10P_77" id="4yQfyMjq4$3" role="3clF45" />
      <node concept="3clFbS" id="4yQfyMjq49f" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjq6Mm" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjq6Mn" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4yQfyMjq6Ml" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjq6Mo" role="33vP2m">
              <node concept="2WthIp" id="4yQfyMjq6Mp" role="2Oq$k0" />
              <node concept="1imeyB" id="4yQfyMjq6Mq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjq7dO" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjq7dQ" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjr5Jv" role="3cqZAp">
              <node concept="2OqwBi" id="4yQfyMjr5Jx" role="3cqZAk">
                <node concept="1eOMI4" id="4yQfyMjr5Jy" role="2Oq$k0">
                  <node concept="10QFUN" id="4yQfyMjr5Jz" role="1eOMHV">
                    <node concept="37vLTw" id="4yQfyMjr5J$" role="10QFUP">
                      <ref role="3cqZAo" node="4yQfyMjq6Mn" resolve="tab" />
                    </node>
                    <node concept="3uibUv" id="4yQfyMjr5J_" role="10QFUM">
                      <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4yQfyMjr5JA" role="2OqNvi">
                  <ref role="37wK5l" node="4yQfyMjqSY7" resolve="selectNodeInTree" />
                  <node concept="37vLTw" id="4yQfyMjr5JB" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjq4F9" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="4yQfyMjvG4R" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjvFWC" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4yQfyMjq8fZ" role="3clFbw">
            <node concept="3uibUv" id="4yQfyMjq8Aa" role="2ZW6by">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="37vLTw" id="4yQfyMjq7k9" role="2ZW6bz">
              <ref role="3cqZAo" node="4yQfyMjq6Mn" resolve="tab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjr5AT" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjr5AS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yQfyMjq4wV" role="1B3o_S" />
      <node concept="37vLTG" id="4yQfyMjq4F9" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4yQfyMjq4F8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4yQfyMjvFWC" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4yQfyMjvG1r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2JfTTG8dmB3" role="2XNbBy">
      <property role="TrG5h" value="selectNextTraceForNodeInActiveTabAndInspect" />
      <node concept="10P_77" id="2JfTTG8dmB4" role="3clF45" />
      <node concept="3clFbS" id="2JfTTG8dmB5" role="3clF47">
        <node concept="3cpWs8" id="2JfTTG8dmB6" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8dmB7" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2JfTTG8dmB8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="2JfTTG8dmB9" role="33vP2m">
              <node concept="2WthIp" id="2JfTTG8dmBa" role="2Oq$k0" />
              <node concept="1imeyB" id="2JfTTG8dmBb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JfTTG8dmBc" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8dmBd" role="3clFbx">
            <node concept="3clFbF" id="2JfTTG8ifDB" role="3cqZAp">
              <node concept="2OqwBi" id="2JfTTG8dRvw" role="3clFbG">
                <node concept="1eOMI4" id="2JfTTG8dRvx" role="2Oq$k0">
                  <node concept="10QFUN" id="2JfTTG8dRvy" role="1eOMHV">
                    <node concept="37vLTw" id="2JfTTG8dRvz" role="10QFUP">
                      <ref role="3cqZAo" node="2JfTTG8dmB7" resolve="tab" />
                    </node>
                    <node concept="3uibUv" id="2JfTTG8dRv$" role="10QFUM">
                      <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2JfTTG8dRv_" role="2OqNvi">
                  <ref role="37wK5l" node="2JfTTG8eziy" resolve="selectNodeInTreeAndInspectSource" />
                  <node concept="37vLTw" id="2JfTTG8dRvA" role="37wK5m">
                    <ref role="3cqZAo" node="2JfTTG8dmBt" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2JfTTG8dmBn" role="3clFbw">
            <node concept="3uibUv" id="2JfTTG8dmBo" role="2ZW6by">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="37vLTw" id="2JfTTG8dmBp" role="2ZW6bz">
              <ref role="3cqZAo" node="2JfTTG8dmB7" resolve="tab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8dmBq" role="3cqZAp">
          <node concept="3clFbT" id="2JfTTG8dmBr" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JfTTG8dmBs" role="1B3o_S" />
      <node concept="37vLTG" id="2JfTTG8dmBt" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JfTTG8dmBu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="4p7g2DNh4V0" role="2XNbBy">
      <property role="TrG5h" value="renderValue" />
      <node concept="3cqZAl" id="4p7g2DNh6mY" role="3clF45" />
      <node concept="3clFbS" id="4p7g2DNh4V2" role="3clF47">
        <node concept="3clFbJ" id="4p7g2DNiZ7J" role="3cqZAp">
          <node concept="3clFbS" id="4p7g2DNiZ7L" role="3clFbx">
            <node concept="3cpWs8" id="4p7g2DNhjCi" role="3cqZAp">
              <node concept="3cpWsn" id="4p7g2DNhjCj" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4p7g2DNhjCk" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="4p7g2DNhjCl" role="33vP2m">
                  <node concept="2WthIp" id="4p7g2DNhjCm" role="2Oq$k0" />
                  <node concept="1imeyB" id="4p7g2DNhjCn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4p7g2DNhjCo" role="3cqZAp">
              <node concept="3clFbS" id="4p7g2DNhjCp" role="3clFbx">
                <node concept="3clFbF" id="4p7g2DNhjMw" role="3cqZAp">
                  <node concept="2OqwBi" id="4p7g2DNhjCr" role="3clFbG">
                    <node concept="1eOMI4" id="4p7g2DNhjCs" role="2Oq$k0">
                      <node concept="10QFUN" id="4p7g2DNhjCt" role="1eOMHV">
                        <node concept="37vLTw" id="4p7g2DNhjCu" role="10QFUP">
                          <ref role="3cqZAo" node="4p7g2DNhjCj" resolve="tab" />
                        </node>
                        <node concept="3uibUv" id="4p7g2DNhjCv" role="10QFUM">
                          <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4p7g2DNhjCw" role="2OqNvi">
                      <ref role="37wK5l" node="4p7g2DNhlKm" resolve="renderValue" />
                      <node concept="37vLTw" id="4p7g2DNhEDc" role="37wK5m">
                        <ref role="3cqZAo" node="4p7g2DNh4Vs" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4p7g2DNhjCz" role="3clFbw">
                <node concept="3uibUv" id="4p7g2DNhjC$" role="2ZW6by">
                  <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
                </node>
                <node concept="37vLTw" id="4p7g2DNhjC_" role="2ZW6bz">
                  <ref role="3cqZAo" node="4p7g2DNhjCj" resolve="tab" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3EF07BwAeSa" role="3clFbw">
            <node concept="37vLTw" id="4p7g2DNiZ8z" role="3uHU7B">
              <ref role="3cqZAo" node="4p7g2DNh4Vs" resolve="value" />
            </node>
            <node concept="10Nm6u" id="4p7g2DNiZd2" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p7g2DNh4Vp" role="1B3o_S" />
      <node concept="37vLTG" id="4p7g2DNh4Vs" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4p7g2DNh5Zw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="2jSY3BO7$_S" role="uR5cp">
      <node concept="3clFbS" id="2jSY3BO7$_T" role="2VODD2">
        <node concept="3clFbF" id="2jSY3BO7_fN" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO7Afq" role="3clFbG">
            <node concept="2YIFZM" id="2jSY3BO7BlD" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="2jSY3BO7Bmg" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO7_pF" role="37vLTJ">
              <node concept="2WthIp" id="2jSY3BO7_fM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2jSY3BO7_$2" role="2OqNvi">
                <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2jSY3BO7$OL" role="2XNbBz">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="2jSY3BO7$OM" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BOacgd" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="1GtWCo" id="1fWpbocvsDD" role="1nVCmq">
      <node concept="10M0yZ" id="5XU4dCzXya7" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.TraceInto" resolve="TraceInto" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO406M">
    <property role="TrG5h" value="DefaultTraceRecord" />
    <node concept="312cEg" id="2jSY3BO4Llv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO4L7U" role="1B3o_S" />
      <node concept="17QB3L" id="2jSY3BO4LhH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jSY3BO7MOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="definition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO7MuQ" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO7MOC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="z59LJ" id="2jSY3BO7Nig" role="lGtFl">
        <node concept="TZ5HA" id="2jSY3BO7Nih" role="TZ5H$">
          <node concept="1dT_AC" id="2jSY3BO7Nii" role="1dT_Ay">
            <property role="1dT_AB" value="Reference to the function definition node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jSY3BO40zH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="values" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO47JQ" role="1B3o_S" />
      <node concept="3rvAFt" id="2jSY3BO40ls" role="1tU5fm">
        <node concept="3uibUv" id="2jSY3BO54vy" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="2jSY3BO40zE" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="$lfQMohTw2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="$lfQMohT71" role="1B3o_S" />
      <node concept="3uibUv" id="$lfQMohXsG" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="2tJIrI" id="125WB3BR62M" role="jymVt" />
    <node concept="312cEg" id="125WB3BR6C2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="calls" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="125WB3BR6gA" role="1B3o_S" />
      <node concept="_YKpA" id="125WB3BR6tu" role="1tU5fm">
        <node concept="3qUE_q" id="6wSVlqC1__B" role="_ZDj9">
          <node concept="3uibUv" id="6wSVlqC1A6u" role="3qUE_r">
            <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="125WB3BR6JT" role="lGtFl">
        <node concept="TZ5HA" id="125WB3BR6JU" role="TZ5H$">
          <node concept="1dT_AC" id="125WB3BR6JV" role="1dT_Ay">
            <property role="1dT_AB" value="Functions called by this function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO40$f" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BO40IV" role="jymVt">
      <node concept="3cqZAl" id="2jSY3BO40IW" role="3clF45" />
      <node concept="3clFbS" id="2jSY3BO40IY" role="3clF47">
        <node concept="3clFbF" id="2jSY3BO4LKA" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO4MoF" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO4MuX" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO4LpO" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO4LTx" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO4LK$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO4M0C" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO4Llv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO7NNr" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO7OgT" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO7Oqa" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO7Niz" resolve="definition" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO7NXp" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO7NNp" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO7O4p" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO7MOP" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO418u" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO41Jt" role="3clFbG">
            <node concept="2ShNRf" id="2jSY3BO41QQ" role="37vLTx">
              <node concept="3rGOSV" id="2jSY3BO42bS" role="2ShVmc">
                <node concept="3uibUv" id="2jSY3BO54N0" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="17QB3L" id="2jSY3BO42JY" role="3rHtpV" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jSY3BO41dS" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO418t" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO41ky" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO40zH" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO46dS" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO46R5" role="3clFbG">
            <node concept="2OqwBi" id="2jSY3BO46lz" role="2Oq$k0">
              <node concept="Xjq3P" id="2jSY3BO46dQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO46sm" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO40zH" resolve="values" />
              </node>
            </node>
            <node concept="3FNE7p" id="2jSY3BO47fr" role="2OqNvi">
              <node concept="37vLTw" id="2jSY3BO47nQ" role="3FOfgg">
                <ref role="3cqZAo" node="2jSY3BO40O0" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125WB3BR7ra" role="3cqZAp">
          <node concept="37vLTI" id="125WB3BR8xY" role="3clFbG">
            <node concept="37vLTw" id="125WB3BR8J7" role="37vLTx">
              <ref role="3cqZAo" node="125WB3BR6Kk" resolve="calls" />
            </node>
            <node concept="2OqwBi" id="125WB3BR7B0" role="37vLTJ">
              <node concept="Xjq3P" id="125WB3BR7r8" role="2Oq$k0" />
              <node concept="2OwXpG" id="125WB3BR7Ij" role="2OqNvi">
                <ref role="2Oxat5" node="125WB3BR6C2" resolve="calls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$lfQMohVND" role="3cqZAp">
          <node concept="2GrKxI" id="$lfQMohVNF" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="$lfQMohWbj" role="2GsD0m">
            <ref role="3cqZAo" node="125WB3BR6Kk" resolve="calls" />
          </node>
          <node concept="3clFbS" id="$lfQMohVNJ" role="2LFqv$">
            <node concept="3clFbF" id="$lfQMohWsq" role="3cqZAp">
              <node concept="37vLTI" id="$lfQMohZ68" role="3clFbG">
                <node concept="Xjq3P" id="$lfQMohZr1" role="37vLTx" />
                <node concept="2OqwBi" id="$lfQMohWBk" role="37vLTJ">
                  <node concept="2GrUjf" id="$lfQMohWsp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="$lfQMohVNF" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="$lfQMohY$H" role="2OqNvi">
                    <ref role="2Oxat5" node="$lfQMohTw2" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO40Dc" role="1B3o_S" />
      <node concept="37vLTG" id="2jSY3BO4LpO" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2jSY3BO4Lu$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BO7Niz" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BO7NxS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO40O0" role="3clF46">
        <property role="TrG5h" value="values" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="2jSY3BO40NX" role="1tU5fm">
          <node concept="3uibUv" id="2jSY3BO54FS" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="17QB3L" id="2jSY3BO40XW" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="125WB3BR6Kk" role="3clF46">
        <property role="TrG5h" value="calls" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="125WB3BR6Wp" role="1tU5fm">
          <node concept="3qUE_q" id="6wSVlqC1AMq" role="_ZDj9">
            <node concept="3uibUv" id="6wSVlqC1B8t" role="3qUE_r">
              <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$lfQMohRbP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="$lfQMohRbR" role="1B3o_S" />
      <node concept="3uibUv" id="$lfQMohRbS" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="3clFbS" id="$lfQMohRbX" role="3clF47">
        <node concept="3clFbF" id="$lfQMohZZT" role="3cqZAp">
          <node concept="37vLTw" id="$lfQMohZZR" role="3clFbG">
            <ref role="3cqZAo" node="$lfQMohTw2" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$lfQMohRbY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzr9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="43aY2QmSzrb" role="1B3o_S" />
      <node concept="17QB3L" id="43aY2QmSzrc" role="3clF45" />
      <node concept="2AHcQZ" id="43aY2QmSzrd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzre" role="3clF47">
        <node concept="3clFbF" id="43aY2QmS$5i" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$5h" role="3clFbG">
            <ref role="3cqZAo" node="2jSY3BO4Llv" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzrg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="43aY2QmSzri" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSzrj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzrl" role="3clF47">
        <node concept="3clFbF" id="43aY2QmSzro" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$mz" role="3clFbG">
            <ref role="3cqZAo" node="2jSY3BO7MOP" resolve="definition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzrp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="43aY2QmSzrr" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSzrs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="43aY2QmSzrt" role="11_B2D">
          <node concept="3uibUv" id="6u2KKsj6jae" role="3qUE_r">
            <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzrw" role="3clF47">
        <node concept="3clFbF" id="43aY2QmSzrz" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$BE" role="3clFbG">
            <ref role="3cqZAo" node="125WB3BR6C2" resolve="calls" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5syY_AMwHpn" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="10P_77" id="5syY_AMwHpm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW4U4" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7AmLx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTracedValue" />
      <node concept="3uibUv" id="2CFPPn7AmLy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7AmLz" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7AmLD" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7AmLG" role="3cqZAp">
          <node concept="10Nm6u" id="2CFPPn7AmLF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFPPn7AmLE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW45m" role="jymVt" />
    <node concept="2tJIrI" id="4hW8Ne0iG8d" role="jymVt" />
    <node concept="3clFb_" id="4hW8Ne0iGEN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mustBeRevealed" />
      <node concept="10P_77" id="4hW8Ne0iGEO" role="3clF45" />
      <node concept="3Tm1VV" id="4hW8Ne0iGEP" role="1B3o_S" />
      <node concept="3clFbS" id="4hW8Ne0iGEV" role="3clF47">
        <node concept="3clFbF" id="4hW8Ne0iGEY" role="3cqZAp">
          <node concept="3clFbT" id="4hW8Ne0iGEX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hW8Ne0iGEW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wJ9Qm0WKN1" role="jymVt" />
    <node concept="3clFb_" id="3wJ9Qm0WGmf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="computationSourceURL" />
      <node concept="3Tm1VV" id="3wJ9Qm0WGmh" role="1B3o_S" />
      <node concept="17QB3L" id="3wJ9Qm11DMf" role="3clF45" />
      <node concept="3clFbS" id="3wJ9Qm0WGmn" role="3clF47">
        <node concept="3clFbF" id="3wJ9Qm0WGmq" role="3cqZAp">
          <node concept="10Nm6u" id="3wJ9Qm0WGmp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3wJ9Qm0WGmo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jSY3BO406N" role="1B3o_S" />
    <node concept="3uibUv" id="43aY2QmSqgN" role="EKbjA">
      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      <node concept="3uibUv" id="6u2KKsj6i$B" role="11_B2D">
        <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
      </node>
    </node>
    <node concept="3clFb_" id="fo3l86ccZb" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3Tm1VV" id="fo3l86ccZd" role="1B3o_S" />
      <node concept="3uibUv" id="fo3l86ccZe" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="fo3l86ccZf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="fo3l86ccZk" role="3clF47">
        <node concept="3clFbF" id="fo3l86ccZn" role="3cqZAp">
          <node concept="10Nm6u" id="fo3l86ccZm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fo3l86ccZl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO6a0f">
    <property role="TrG5h" value="TraceRecordTreeCellRenderer" />
    <node concept="312cEg" id="43aY2QmTmkv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmTlul" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmTmiH" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
        <node concept="16syzq" id="6wSVlqCazLe" role="11_B2D">
          <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BOb3rh" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BOb4yI" role="jymVt">
      <node concept="37vLTG" id="43aY2QmTmwJ" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="43aY2QmTn9z" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
          <node concept="16syzq" id="6wSVlqCaA8d" role="11_B2D">
            <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2jSY3BOb4yL" role="3clF45" />
      <node concept="3Tm1VV" id="2jSY3BOb4yM" role="1B3o_S" />
      <node concept="3clFbS" id="2jSY3BOb4yN" role="3clF47">
        <node concept="3clFbF" id="43aY2QmToj3" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTrCm" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTstE" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmTmwJ" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="43aY2QmToVR" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmToj1" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTqer" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmTmkv" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO6a2W" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BOaoJh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="customizeCellRenderer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2jSY3BOaoJi" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BOaoJk" role="3clF45" />
      <node concept="37vLTG" id="2jSY3BOaoJl" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BOaoJm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
        <node concept="2AHcQZ" id="2jSY3BOaoJn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJo" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BOaoJp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJq" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJs" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJu" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJw" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2jSY3BOaoJx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJy" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jSY3BOaoJ$" role="3clF47">
        <node concept="3clFbJ" id="2jSY3BOapBo" role="3cqZAp">
          <node concept="3clFbS" id="2jSY3BOapBp" role="3clFbx">
            <node concept="3cpWs8" id="2jSY3BOapBq" role="3cqZAp">
              <node concept="3cpWsn" id="2jSY3BOapBr" role="3cpWs9">
                <property role="TrG5h" value="dmtn" />
                <node concept="3uibUv" id="2jSY3BOapBs" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="2jSY3BOapBt" role="33vP2m">
                  <node concept="3uibUv" id="2jSY3BOapBu" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2jSY3BOapBv" role="10QFUP">
                    <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jSY3BObuO6" role="3cqZAp">
              <node concept="3cpWsn" id="2jSY3BObuO7" role="3cpWs9">
                <property role="TrG5h" value="traceRecord" />
                <node concept="16syzq" id="6wSVlqCa$oF" role="1tU5fm">
                  <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
                </node>
                <node concept="10QFUN" id="2jSY3BObuO8" role="33vP2m">
                  <node concept="16syzq" id="6wSVlqCa$Sl" role="10QFUM">
                    <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
                  </node>
                  <node concept="2OqwBi" id="2jSY3BObuOa" role="10QFUP">
                    <node concept="37vLTw" id="2jSY3BObuOb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOapBr" resolve="dmtn" />
                    </node>
                    <node concept="liA8E" id="2jSY3BObuOc" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="T08V6JdjaR" role="3cqZAp">
              <node concept="3clFbS" id="T08V6JdjaT" role="3clFbx">
                <node concept="3clFbF" id="43aY2QmTtOG" role="3cqZAp">
                  <node concept="2OqwBi" id="43aY2QmTuRI" role="3clFbG">
                    <node concept="37vLTw" id="43aY2QmTtOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="43aY2QmTmkv" resolve="renderer" />
                    </node>
                    <node concept="liA8E" id="43aY2QmTv28" role="2OqNvi">
                      <ref role="37wK5l" node="43aY2QmSAjv" resolve="render" />
                      <node concept="37vLTw" id="43aY2QmTvUE" role="37wK5m">
                        <ref role="3cqZAo" node="2jSY3BObuO7" resolve="traceRecord" />
                      </node>
                      <node concept="Xjq3P" id="43aY2QmTwSb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="T08V6JdphY" role="3clFbw">
                <node concept="10Nm6u" id="T08V6JdswT" role="3uHU7w" />
                <node concept="37vLTw" id="T08V6JdlVa" role="3uHU7B">
                  <ref role="3cqZAo" node="2jSY3BObuO7" resolve="traceRecord" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="43aY2QmTymV" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="2jSY3BOapBF" role="3clFbw">
            <node concept="3uibUv" id="2jSY3BOapBG" role="2ZW6by">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="37vLTw" id="2jSY3BOapBH" role="2ZW6bz">
              <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43aY2QmTzYS" role="3cqZAp" />
        <node concept="3cpWs8" id="2jSY3BOapBl" role="3cqZAp">
          <node concept="3cpWsn" id="2jSY3BOapBm" role="3cpWs9">
            <property role="TrG5h" value="valueToRender" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jSY3BOapBn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="2jSY3BOapBM" role="33vP2m">
              <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BOaFOH" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOaFOF" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon)" resolve="setIcon" />
            <node concept="10Nm6u" id="43aY2QmT_pt" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BOas5g" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOas5e" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String)" resolve="append" />
            <node concept="3K4zz7" id="2jSY3BOaxFE" role="37wK5m">
              <node concept="Xl_RD" id="2jSY3BOayxl" role="3K4E3e" />
              <node concept="2OqwBi" id="2jSY3BOa_ke" role="3K4GZi">
                <node concept="37vLTw" id="2jSY3BOa$qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOapBm" resolve="valueToRender" />
                </node>
                <node concept="liA8E" id="2jSY3BOa_oJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="3clFbC" id="2jSY3BOavY4" role="3K4Cdx">
                <node concept="10Nm6u" id="2jSY3BOawMQ" role="3uHU7w" />
                <node concept="37vLTw" id="2jSY3BOav5J" role="3uHU7B">
                  <ref role="3cqZAo" node="2jSY3BOapBm" resolve="valueToRender" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jSY3BOaoJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jSY3BO6a0g" role="1B3o_S" />
    <node concept="3uibUv" id="2jSY3BOaoFJ" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~ColoredTreeCellRenderer" resolve="ColoredTreeCellRenderer" />
    </node>
    <node concept="16euLQ" id="6wSVlqCayij" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO827E">
    <property role="TrG5h" value="TraceTab" />
    <node concept="312cEg" id="2jSY3BO8iPx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07BwsMG9" role="1B3o_S" />
      <node concept="3uibUv" id="3EF07BwGhL4" role="1tU5fm">
        <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
      </node>
    </node>
    <node concept="312cEg" id="5IR_boHPfLL" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwsV46" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO82EJ" role="1tU5fm">
        <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
      </node>
      <node concept="2ShNRf" id="4SlhOg_h_ku" role="33vP2m">
        <node concept="1pGfFk" id="4SlhOg_hr39" role="2ShVmc">
          <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;()" resolve="Tree" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Fii5Z3tGJ0" role="jymVt">
      <property role="TrG5h" value="traceTreeModel" />
      <node concept="3Tm6S6" id="1Fii5Z3sDUZ" role="1B3o_S" />
      <node concept="3uibUv" id="1Fii5Z3tz_1" role="1tU5fm">
        <ref role="3uigEE" node="1Fii5Z34PKH" resolve="TraceTreeModel" />
      </node>
    </node>
    <node concept="312cEg" id="7rNasV3G0sk" role="jymVt">
      <property role="TrG5h" value="doSaveExpansionState" />
      <node concept="3Tm6S6" id="7rNasV3FwCm" role="1B3o_S" />
      <node concept="10P_77" id="7rNasV3FDiP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IR_boHTal6" role="jymVt">
      <property role="TrG5h" value="toolbar" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwsWsn" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO82GE" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="312cEg" id="2CFPPn7$wco" role="jymVt">
      <property role="TrG5h" value="opx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwsXT1" role="1B3o_S" />
      <node concept="3uibUv" id="2CFPPn7wSvv" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~OnePixelSplitter" resolve="OnePixelSplitter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PGh$r" role="jymVt" />
    <node concept="312cEg" id="2jSY3BO8rVn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07Bwt0tJ" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO9oXF" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PFA0M" role="jymVt" />
    <node concept="312cEg" id="2jSY3BO84vz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwtefP" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSHl0" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="312cEg" id="5U8d23PGECs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentlyTracedRecord" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07Bwtb91" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PGECu" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="312cEg" id="5t$QzkSNPKM" role="jymVt">
      <property role="TrG5h" value="options" />
      <node concept="3Tm6S6" id="5t$QzkSN4Ls" role="1B3o_S" />
      <node concept="3uibUv" id="5t$QzkSNDBv" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmUpUi" resolve="TraceTabOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PFWmx" role="jymVt" />
    <node concept="312cEg" id="4yQfyMjm4Ms" role="jymVt">
      <property role="TrG5h" value="treeExpansionState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwtsFM" role="1B3o_S" />
      <node concept="_YKpA" id="7rNasV3pg$o" role="1tU5fm">
        <node concept="3uibUv" id="4SH1Ldjc9Mx" role="_ZDj9">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PWo6e" role="jymVt" />
    <node concept="312cEg" id="5U8d23PWx$L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentlyColored" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07Bwt_ne" role="1B3o_S" />
      <node concept="10P_77" id="5U8d23PWx$N" role="1tU5fm" />
      <node concept="3clFbT" id="5U8d23PWx$O" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="HtjvCVxDdN" role="jymVt" />
    <node concept="312cEg" id="47H5HUY230W" role="jymVt">
      <property role="TrG5h" value="filters" />
      <node concept="3Tmbuc" id="47H5HUY0Y8c" role="1B3o_S" />
      <node concept="_YKpA" id="47H5HUY1Sn_" role="1tU5fm">
        <node concept="3uibUv" id="47H5HUY1SnA" role="_ZDj9">
          <ref role="3uigEE" node="47H5HUWq23o" resolve="FilterMenuOption" />
        </node>
      </node>
      <node concept="2ShNRf" id="47H5HUY2MGx" role="33vP2m">
        <node concept="Tc6Ow" id="47H5HUY2DjP" role="2ShVmc">
          <node concept="3uibUv" id="47H5HUY2DjQ" role="HW$YZ">
            <ref role="3uigEE" node="47H5HUWq23o" resolve="FilterMenuOption" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4SH1Ldi3K8o" role="jymVt">
      <property role="TrG5h" value="filterAction" />
      <node concept="3Tm6S6" id="4SH1Ldi2ToE" role="1B3o_S" />
      <node concept="3uibUv" id="4SH1Ldi3pct" role="1tU5fm">
        <ref role="3uigEE" node="5syY_AMvqCw" resolve="TraceTab.FilterAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rNasV4Y_V4" role="jymVt" />
    <node concept="2tJIrI" id="1SELtOl2F2L" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BO85oq" role="jymVt">
      <node concept="3cqZAl" id="2jSY3BO85or" role="3clF45" />
      <node concept="3clFbS" id="2jSY3BO85ot" role="3clF47">
        <node concept="XkiVB" id="3EF07BwtYWY" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean)" resolve="SimpleToolWindowPanel" />
          <node concept="3clFbT" id="3EF07BwtYWZ" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3EF07BwtYX0" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtYX1" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtYX2" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO8ju1" resolve="tool" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtYX3" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtYX4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtYX5" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO8iPx" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZ1U" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZ1V" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZ1W" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO8qq8" resolve="project" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZ1X" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZ1Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZ1Z" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO8rVn" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t$QzkSR_xZ" role="3cqZAp">
          <node concept="37vLTI" id="5t$QzkSSbDN" role="3clFbG">
            <node concept="37vLTw" id="5t$QzkSSrGM" role="37vLTx">
              <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
            </node>
            <node concept="2OqwBi" id="5t$QzkSRBIF" role="37vLTJ">
              <node concept="Xjq3P" id="5t$QzkSR_xX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t$QzkSRUbw" role="2OqNvi">
                <ref role="2Oxat5" node="5t$QzkSNPKM" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZ6O" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZ6P" role="3clFbG">
            <node concept="2OqwBi" id="3EF07BwtZ6R" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZ6S" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZ6T" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t$QzkSSXeN" role="37vLTx">
              <node concept="37vLTw" id="5t$QzkSSUYB" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5t$QzkSTa3V" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rNasV49xx3" role="3cqZAp" />
        <node concept="3clFbJ" id="47H5HUY55Ft" role="3cqZAp">
          <node concept="3clFbS" id="47H5HUY55Fv" role="3clFbx">
            <node concept="3cpWs8" id="17348R1tISz" role="3cqZAp">
              <node concept="3cpWsn" id="17348R1tIS$" role="3cpWs9">
                <property role="TrG5h" value="f1" />
                <node concept="3uibUv" id="17348R1t7QG" role="1tU5fm">
                  <ref role="3uigEE" node="3LPUFyurxmR" resolve="TraceFilterNoChildsMarkedSkip" />
                </node>
                <node concept="2ShNRf" id="17348R1tIS_" role="33vP2m">
                  <node concept="HV5vD" id="17348R1tISA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="3LPUFyurxmR" resolve="TraceFilterNoChildsMarkedSkip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47H5HUY9KD$" role="3cqZAp">
              <node concept="2OqwBi" id="47H5HUY9Mx0" role="3clFbG">
                <node concept="37vLTw" id="47H5HUY9KDy" role="2Oq$k0">
                  <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                </node>
                <node concept="TSZUe" id="47H5HUY9XSf" role="2OqNvi">
                  <node concept="2OqwBi" id="6kHzpig06rP" role="25WWJ7">
                    <node concept="2ShNRf" id="47H5HUYaaX9" role="2Oq$k0">
                      <node concept="1pGfFk" id="47H5HUYazU6" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="47H5HUWqveZ" resolve="FilterMenuOption" />
                        <node concept="37vLTw" id="17348R1tISB" role="37wK5m">
                          <ref role="3cqZAo" node="17348R1tIS$" resolve="f1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6kHzpig08wp" role="2OqNvi">
                      <ref role="37wK5l" node="4SlhOgz037X" resolve="setSelected" />
                      <node concept="2OqwBi" id="17348R1uaVv" role="37wK5m">
                        <node concept="37vLTw" id="17348R1u9_T" role="2Oq$k0">
                          <ref role="3cqZAo" node="17348R1tIS$" resolve="f1" />
                        </node>
                        <node concept="liA8E" id="17348R1umWU" role="2OqNvi">
                          <ref role="37wK5l" node="17348R1sSVV" resolve="isSelectedByDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17348R1uosU" role="3cqZAp">
              <node concept="3cpWsn" id="17348R1uosV" role="3cpWs9">
                <property role="TrG5h" value="f2" />
                <node concept="3uibUv" id="17348R1uo6X" role="1tU5fm">
                  <ref role="3uigEE" node="3LPUFytYsBw" resolve="TraceFilterByITracerFrame" />
                </node>
                <node concept="2ShNRf" id="17348R1uosW" role="33vP2m">
                  <node concept="HV5vD" id="17348R1uosX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="3LPUFytYsBw" resolve="TraceFilterByITracerFrame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47H5HUYbc4y" role="3cqZAp">
              <node concept="2OqwBi" id="47H5HUYbc4z" role="3clFbG">
                <node concept="37vLTw" id="47H5HUYbc4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                </node>
                <node concept="TSZUe" id="47H5HUYbc4_" role="2OqNvi">
                  <node concept="2OqwBi" id="aAJuxFHVI1" role="25WWJ7">
                    <node concept="2ShNRf" id="47H5HUYbc4A" role="2Oq$k0">
                      <node concept="1pGfFk" id="47H5HUYbc4B" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="47H5HUWqveZ" resolve="FilterMenuOption" />
                        <node concept="37vLTw" id="5t$QzkVwut2" role="37wK5m">
                          <ref role="3cqZAo" node="17348R1uosV" resolve="f2" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4SlhOg$5PVa" role="2OqNvi">
                      <ref role="37wK5l" node="4SlhOgz037X" resolve="setSelected" />
                      <node concept="2OqwBi" id="17348R1uFH6" role="37wK5m">
                        <node concept="37vLTw" id="17348R1uDyC" role="2Oq$k0">
                          <ref role="3cqZAo" node="17348R1uosV" resolve="f2" />
                        </node>
                        <node concept="liA8E" id="17348R1uS42" role="2OqNvi">
                          <ref role="37wK5l" node="17348R1sN2M" resolve="isSelectedByDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="47H5HUY6FoE" role="3clFbw">
            <node concept="2OqwBi" id="5t$QzkSWM6t" role="3uHU7B">
              <node concept="2OqwBi" id="47H5HUY60fF" role="2Oq$k0">
                <node concept="37vLTw" id="47H5HUY5Pck" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
                </node>
                <node concept="liA8E" id="5t$QzkSWB76" role="2OqNvi">
                  <ref role="37wK5l" node="3LPUFyulRub" resolve="getFilters" />
                </node>
              </node>
              <node concept="34oBXx" id="5t$QzkSWP_n" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="47H5HUY6dHa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="47H5HUY6PCo" role="9aQIa">
            <node concept="3clFbS" id="47H5HUY6PCp" role="9aQI4">
              <node concept="3clFbF" id="47H5HUY74c6" role="3cqZAp">
                <node concept="2OqwBi" id="47H5HUY7eW0" role="3clFbG">
                  <node concept="2es0OD" id="47H5HUY7qZC" role="2OqNvi">
                    <node concept="1bVj0M" id="47H5HUY7qZE" role="23t8la">
                      <node concept="3clFbS" id="47H5HUY7qZF" role="1bW5cS">
                        <node concept="3cpWs8" id="7T$stG1oMht" role="3cqZAp">
                          <node concept="3cpWsn" id="7T$stG1oMhu" role="3cpWs9">
                            <property role="TrG5h" value="filter" />
                            <node concept="3uibUv" id="7T$stG1oMhv" role="1tU5fm">
                              <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
                            </node>
                            <node concept="1eOMI4" id="7T$stG1oYdi" role="33vP2m">
                              <node concept="10QFUN" id="7T$stG1oYdf" role="1eOMHV">
                                <node concept="3uibUv" id="7T$stG1oYdk" role="10QFUM">
                                  <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
                                </node>
                                <node concept="37vLTw" id="7T$stG1pclK" role="10QFUP">
                                  <ref role="3cqZAo" node="2SR9xrsN2K2" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="47H5HUY3R$M" role="3cqZAp">
                          <node concept="2OqwBi" id="47H5HUY8vF8" role="3clFbG">
                            <node concept="37vLTw" id="47H5HUY8mRb" role="2Oq$k0">
                              <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                            </node>
                            <node concept="TSZUe" id="47H5HUY8H5D" role="2OqNvi">
                              <node concept="2OqwBi" id="5t$QzkVxBma" role="25WWJ7">
                                <node concept="2ShNRf" id="47H5HUY3R$N" role="2Oq$k0">
                                  <node concept="1pGfFk" id="47H5HUY3R$O" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="47H5HUWqveZ" resolve="FilterMenuOption" />
                                    <node concept="37vLTw" id="7T$stG1pFyJ" role="37wK5m">
                                      <ref role="3cqZAo" node="7T$stG1oMhu" resolve="filter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="17348R1uWsU" role="2OqNvi">
                                  <ref role="37wK5l" node="4SlhOgz037X" resolve="setSelected" />
                                  <node concept="2OqwBi" id="17348R1v1XK" role="37wK5m">
                                    <node concept="37vLTw" id="17348R1uZPg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7T$stG1oMhu" resolve="filter" />
                                    </node>
                                    <node concept="liA8E" id="17348R1vecs" role="2OqNvi">
                                      <ref role="37wK5l" node="17348R1sqmA" resolve="isSelectedByDefault" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2K2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2K3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5t$QzkSX2N7" role="2Oq$k0">
                    <node concept="37vLTw" id="5t$QzkSX2N8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
                    </node>
                    <node concept="liA8E" id="5t$QzkSX2N9" role="2OqNvi">
                      <ref role="37wK5l" node="3LPUFyulRub" resolve="getFilters" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="kZqQ802I7y" role="3cqZAp">
                <node concept="3clFbS" id="kZqQ802I7$" role="3clFbx">
                  <node concept="3clFbF" id="kZqQ803T4j" role="3cqZAp">
                    <node concept="2OqwBi" id="kZqQ805ql7" role="3clFbG">
                      <node concept="2OqwBi" id="kZqQ8058Mn" role="2Oq$k0">
                        <node concept="37vLTw" id="kZqQ803T4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                        </node>
                        <node concept="1uHKPH" id="kZqQ805cnw" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="kZqQ805B3H" role="2OqNvi">
                        <ref role="37wK5l" node="4SlhOgz037X" resolve="setSelected" />
                        <node concept="3clFbT" id="kZqQ805QbH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kZqQ8083sX" role="3clFbw">
                  <node concept="3cmrfG" id="kZqQ8085aQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="kZqQ807NDo" role="3uHU7B">
                    <node concept="2OqwBi" id="kZqQ8031TX" role="2Oq$k0">
                      <node concept="37vLTw" id="kZqQ802VJ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                      </node>
                      <node concept="3zZkjj" id="kZqQ807nc$" role="2OqNvi">
                        <node concept="1bVj0M" id="kZqQ807ncA" role="23t8la">
                          <node concept="3clFbS" id="kZqQ807ncB" role="1bW5cS">
                            <node concept="3clFbF" id="kZqQ807xLm" role="3cqZAp">
                              <node concept="2OqwBi" id="kZqQ807zeS" role="3clFbG">
                                <node concept="37vLTw" id="kZqQ807xLl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2K4" resolve="it" />
                                </node>
                                <node concept="liA8E" id="kZqQ807K2Y" role="2OqNvi">
                                  <ref role="37wK5l" node="4SlhOgyMb0b" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN2K4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN2K5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="kZqQ807PGo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJb" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJc" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJd" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2OqwBi" id="4SlhOg_SB5c" role="37wK5m">
                <node concept="37vLTw" id="5t$QzkTh7bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
                </node>
                <node concept="2OwXpG" id="4SlhOg_SHqs" role="2OqNvi">
                  <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJg" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJh" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJi" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5IR_boHPmJk" role="37wK5m">
                <node concept="HV5vD" id="5IR_boHPmJl" role="2ShVmc">
                  <ref role="HV5vE" node="2jSY3BOco2Q" resolve="TraceTab.OnDoubleClick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJm" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJn" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJo" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setToggleClickCount(int)" resolve="setToggleClickCount" />
              <node concept="3cmrfG" id="5IR_boHPmJq" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23PQHpH" role="3cqZAp">
          <node concept="2OqwBi" id="5U8d23PQIw8" role="3clFbG">
            <node concept="37vLTw" id="5U8d23PQHpF" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5U8d23PQL7l" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="5U8d23PQM2U" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J1iBrrar5C" role="3cqZAp">
          <node concept="2OqwBi" id="1J1iBrraspx" role="3clFbG">
            <node concept="37vLTw" id="1J1iBrrar5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="1J1iBrrav4X" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="1J1iBrraw4T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Fii5Z3zFJ2" role="3cqZAp">
          <node concept="37vLTI" id="1Fii5Z3zQYq" role="3clFbG">
            <node concept="37vLTw" id="1Fii5Z3zFJ0" role="37vLTJ">
              <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
            </node>
            <node concept="2ShNRf" id="1Fii5Z3v6IP" role="37vLTx">
              <node concept="1pGfFk" id="1Fii5Z3vv7a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1Fii5Z36vTN" resolve="TraceTreeModel" />
                <node concept="2OqwBi" id="57nOaCG9fUa" role="37wK5m">
                  <node concept="Xjq3P" id="57nOaCG91Kf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="57nOaCG9zkd" role="2OqNvi">
                    <ref role="2Oxat5" node="2jSY3BO8rVn" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5t$QzkSVR5Z" role="37wK5m">
                  <node concept="37vLTw" id="5t$QzkSVMZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5t$QzkSW3O8" role="2OqNvi">
                    <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BnZwR5baK6" role="3cqZAp">
          <node concept="2OqwBi" id="4BnZwR5baK8" role="3clFbG">
            <node concept="37vLTw" id="4BnZwR5baK9" role="2Oq$k0">
              <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
            </node>
            <node concept="liA8E" id="4BnZwR5baKa" role="2OqNvi">
              <ref role="37wK5l" node="1Fii5Z36QJc" resolve="createTree" />
              <node concept="1rXfSq" id="6kHzpifO2$H" role="37wK5m">
                <ref role="37wK5l" node="6kHzpifMDK1" resolve="getSelectedFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Fii5Z3uxqZ" role="3cqZAp">
          <node concept="2OqwBi" id="1Fii5Z3uzeH" role="3clFbG">
            <node concept="37vLTw" id="1Fii5Z3uxqX" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="1Fii5Z3uRGa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
              <node concept="37vLTw" id="1Fii5Z3$sbG" role="37wK5m">
                <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV3NEO3" role="3cqZAp">
          <node concept="37vLTI" id="7rNasV3NL_$" role="3clFbG">
            <node concept="3clFbT" id="7rNasV3NYXH" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7rNasV3NEO1" role="37vLTJ">
              <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV3E5oI" role="3cqZAp">
          <node concept="2OqwBi" id="7rNasV3E7v9" role="3clFbG">
            <node concept="37vLTw" id="7rNasV3E5oG" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="7rNasV3EpYQ" role="2OqNvi">
              <ref role="37wK5l" to="2sud:~Tree.addTreeExpansionListener(javax.swing.event.TreeExpansionListener)" resolve="addTreeExpansionListener" />
              <node concept="2ShNRf" id="7rNasV3EykC" role="37wK5m">
                <node concept="YeOm9" id="7rNasV3EI$Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="7rNasV3EI_2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeExpansionListener" resolve="TreeExpansionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7rNasV3EI_3" role="1B3o_S" />
                    <node concept="3clFb_" id="7rNasV3EI_h" role="jymVt">
                      <property role="TrG5h" value="treeExpanded" />
                      <node concept="3Tm1VV" id="7rNasV3EI_i" role="1B3o_S" />
                      <node concept="3cqZAl" id="7rNasV3EI_k" role="3clF45" />
                      <node concept="37vLTG" id="7rNasV3EI_l" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="7rNasV3EI_m" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7rNasV3EI_n" role="3clF47">
                        <node concept="3clFbJ" id="7rNasV3EMOR" role="3cqZAp">
                          <node concept="37vLTw" id="7rNasV3GqYo" role="3clFbw">
                            <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
                          </node>
                          <node concept="3clFbS" id="7rNasV3EMOT" role="3clFbx">
                            <node concept="3clFbF" id="7rNasV3Gw6B" role="3cqZAp">
                              <node concept="37vLTI" id="7rNasV3I1ic" role="3clFbG">
                                <node concept="37vLTw" id="7rNasV3HXHQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                                </node>
                                <node concept="2YIFZM" id="7rNasV3GML9" role="37vLTx">
                                  <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                                  <ref role="37wK5l" node="7rNasV2zcb1" resolve="getExpandedTraces" />
                                  <node concept="37vLTw" id="7rNasV3HFpO" role="37wK5m">
                                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7rNasV3EI_p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7rNasV3EI_r" role="jymVt">
                      <property role="TrG5h" value="treeCollapsed" />
                      <node concept="3Tm1VV" id="7rNasV3EI_s" role="1B3o_S" />
                      <node concept="3cqZAl" id="7rNasV3EI_u" role="3clF45" />
                      <node concept="37vLTG" id="7rNasV3EI_v" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="7rNasV3EI_w" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7rNasV3EI_x" role="3clF47">
                        <node concept="3clFbF" id="7rNasV3Ii_A" role="3cqZAp">
                          <node concept="1rXfSq" id="7rNasV3Ii__" role="3clFbG">
                            <ref role="37wK5l" node="7rNasV3EI_h" resolve="treeExpanded" />
                            <node concept="37vLTw" id="7rNasV3Im2S" role="37wK5m">
                              <ref role="3cqZAo" node="7rNasV3EI_v" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7rNasV3EI_z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Fii5Z3$G2S" role="3cqZAp" />
        <node concept="3clFbF" id="3EF07BwtZMY" role="3cqZAp">
          <node concept="1rXfSq" id="3EF07BwtZMZ" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO82E8" resolve="createContents" />
          </node>
        </node>
        <node concept="3clFbH" id="4SlhOg_nn3L" role="3cqZAp" />
        <node concept="3clFbJ" id="4SlhOg_iTNZ" role="3cqZAp">
          <node concept="3clFbS" id="4SlhOg_iTO0" role="3clFbx">
            <node concept="3clFbF" id="4SlhOg_iTO1" role="3cqZAp">
              <node concept="2OqwBi" id="4SlhOg_iTO2" role="3clFbG">
                <node concept="37vLTw" id="4SlhOg_iTO3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="4SlhOg_iTO4" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
                  <node concept="2YIFZM" id="4SlhOg_iTO5" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                    <node concept="37vLTw" id="4SlhOg_iTO6" role="37wK5m">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="3clFbT" id="4SlhOg_iTO7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4SlhOg_iTOg" role="3cqZAp">
              <node concept="2OqwBi" id="4SlhOg_iTOh" role="3clFbG">
                <node concept="Xjq3P" id="4SlhOg_iTOi" role="2Oq$k0" />
                <node concept="liA8E" id="4SlhOg_iTOj" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
                  <node concept="37vLTw" id="4SlhOg_iTOk" role="37wK5m">
                    <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5t$QzkTi7Xp" role="3clFbw">
            <node concept="37vLTw" id="4SlhOg_iTOl" role="2Oq$k0">
              <ref role="3cqZAo" node="5t$QzkSQR8l" resolve="options" />
            </node>
            <node concept="2OwXpG" id="5t$QzkTim6f" role="2OqNvi">
              <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
            </node>
          </node>
          <node concept="9aQIb" id="4SlhOg_iTOm" role="9aQIa">
            <node concept="3clFbS" id="4SlhOg_iTOn" role="9aQI4">
              <node concept="3clFbF" id="4SlhOg_iTOo" role="3cqZAp">
                <node concept="2OqwBi" id="4SlhOg_iTOp" role="3clFbG">
                  <node concept="Xjq3P" id="4SlhOg_iTOq" role="2Oq$k0" />
                  <node concept="liA8E" id="4SlhOg_iTOr" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
                    <node concept="2YIFZM" id="4SlhOg_iTOs" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                      <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                      <node concept="37vLTw" id="4SlhOg_iTOt" role="37wK5m">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="3clFbT" id="4SlhOg_iTOu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHTdPS" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHTdPT" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHTdPU" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="5IR_boHTdPV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
              <node concept="37vLTw" id="5IR_boHTdPW" role="37wK5m">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO853T" role="1B3o_S" />
      <node concept="37vLTG" id="2jSY3BO8ju1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3EF07BwGhDI" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhj95" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO8qq8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2jSY3BO9ptK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhjjY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5t$QzkSQR8l" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="5t$QzkSRakC" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmUpUi" resolve="TraceTabOptions" />
        </node>
        <node concept="2AHcQZ" id="5t$QzkSRbjR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YXcUYOncrx" role="jymVt" />
    <node concept="2tJIrI" id="6YXcUYOTl7R" role="jymVt" />
    <node concept="3clFbW" id="6YXcUYOnlpi" role="jymVt">
      <node concept="3cqZAl" id="6YXcUYOnlpj" role="3clF45" />
      <node concept="3clFbS" id="6YXcUYOnlpk" role="3clF47">
        <node concept="1VxSAg" id="6YXcUYOAsdo" role="3cqZAp">
          <ref role="37wK5l" node="2jSY3BO85oq" resolve="TraceTab" />
          <node concept="37vLTw" id="6YXcUYOAKq4" role="37wK5m">
            <ref role="3cqZAo" node="6YXcUYOnlpF" resolve="tool" />
          </node>
          <node concept="37vLTw" id="6YXcUYOAXo$" role="37wK5m">
            <ref role="3cqZAo" node="6YXcUYOnlpI" resolve="project" />
          </node>
          <node concept="2ShNRf" id="6YXcUYOD$sW" role="37wK5m">
            <node concept="1pGfFk" id="6YXcUYOD$sX" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6YXcUYOPbK2" resolve="TraceTabOptions" />
              <node concept="Xl_RD" id="6YXcUYOD$sY" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6YXcUYOD$sZ" role="37wK5m">
                <ref role="3cqZAo" node="2jSY3BO85FX" resolve="root" />
              </node>
              <node concept="37vLTw" id="6YXcUYOD$t0" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmSJ8j" resolve="decorator" />
              </node>
              <node concept="37vLTw" id="6YXcUYORsiI" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PZYVA" resolve="codeHighlighter" />
              </node>
              <node concept="37vLTw" id="6YXcUYORF$c" role="37wK5m">
                <ref role="3cqZAo" node="3pe13QawzWC" resolve="valueHighlighter" />
              </node>
              <node concept="37vLTw" id="6YXcUYORXlN" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmSJkQ" resolve="renderer" />
              </node>
              <node concept="37vLTw" id="6YXcUYOSj0d" role="37wK5m">
                <ref role="3cqZAo" node="2CFPPn7w99i" resolve="addDetailPane" />
              </node>
              <node concept="37vLTw" id="6YXcUYOSF7h" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PrOSe" resolve="supportNav" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YXcUYOnlpE" role="1B3o_S" />
      <node concept="37vLTG" id="6YXcUYOnlpF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6YXcUYOnlpG" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOnlpH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOnlpI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6YXcUYOnlpJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOnlpK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO85FX" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="43aY2QmSHdB" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhmSu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSJ8j" role="3clF46">
        <property role="TrG5h" value="decorator" />
        <node concept="3uibUv" id="43aY2QmSJkh" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhn29" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PZYVA" role="3clF46">
        <property role="TrG5h" value="codeHighlighter" />
        <node concept="3uibUv" id="5U8d23PZZGB" role="1tU5fm">
          <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhnbO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13QawzWC" role="3clF46">
        <property role="TrG5h" value="valueHighlighter" />
        <node concept="3uibUv" id="3pe13QawzWD" role="1tU5fm">
          <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhnhf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSJkQ" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="43aY2QmUw5G" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhnmE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFPPn7w99i" role="3clF46">
        <property role="TrG5h" value="addDetailPane" />
        <node concept="10P_77" id="2CFPPn7w9nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5syY_AMw32R" role="3clF46">
        <property role="TrG5h" value="supportFiltering" />
        <node concept="10P_77" id="5syY_AMw3NU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5U8d23PrOSe" role="3clF46">
        <property role="TrG5h" value="supportNav" />
        <node concept="10P_77" id="5U8d23PrPm5" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6YXcUYOnBP9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YXcUYOM3Ez" role="jymVt" />
    <node concept="2tJIrI" id="6YXcUYOnd3r" role="jymVt" />
    <node concept="3clFb_" id="6kHzpifMDK1" role="jymVt">
      <property role="TrG5h" value="getSelectedFilter" />
      <node concept="3clFbS" id="6kHzpifMDK4" role="3clF47">
        <node concept="3clFbF" id="6kHzpifMM99" role="3cqZAp">
          <node concept="2OqwBi" id="6kHzpifMM9b" role="3clFbG">
            <node concept="2OqwBi" id="6kHzpifMM9c" role="2Oq$k0">
              <node concept="2OqwBi" id="6kHzpifMM9d" role="2Oq$k0">
                <node concept="Xjq3P" id="6kHzpifMM9e" role="2Oq$k0" />
                <node concept="2OwXpG" id="6kHzpifMM9f" role="2OqNvi">
                  <ref role="2Oxat5" node="47H5HUY230W" resolve="filters" />
                </node>
              </node>
              <node concept="3zZkjj" id="6kHzpifMM9g" role="2OqNvi">
                <node concept="1bVj0M" id="6kHzpifMM9h" role="23t8la">
                  <node concept="3clFbS" id="6kHzpifMM9i" role="1bW5cS">
                    <node concept="3clFbF" id="6kHzpifMM9j" role="3cqZAp">
                      <node concept="2OqwBi" id="6kHzpifMM9k" role="3clFbG">
                        <node concept="37vLTw" id="6kHzpifMM9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2K6" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6kHzpifMM9m" role="2OqNvi">
                          <ref role="37wK5l" node="4SlhOgyMb0b" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2K6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2K7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6kHzpifMM9p" role="2OqNvi">
              <node concept="1bVj0M" id="6kHzpifMM9q" role="23t8la">
                <node concept="3clFbS" id="6kHzpifMM9r" role="1bW5cS">
                  <node concept="3clFbF" id="6kHzpifMM9s" role="3cqZAp">
                    <node concept="2OqwBi" id="6kHzpifMM9t" role="3clFbG">
                      <node concept="37vLTw" id="6kHzpifMM9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2K8" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6kHzpifMM9v" role="2OqNvi">
                        <ref role="37wK5l" node="6kHzpifJ4JJ" resolve="getFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2K8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2K9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6kHzpifLTVf" role="1B3o_S" />
      <node concept="A3Dl8" id="6kHzpifMRAa" role="3clF45">
        <node concept="3uibUv" id="6kHzpifMRAd" role="A3Ik2">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kHzpifLBDe" role="jymVt" />
    <node concept="3clFb_" id="7rNasV3RktE" role="jymVt">
      <property role="TrG5h" value="createTreeButKeepExpansionState" />
      <node concept="3clFbS" id="7rNasV3RktH" role="3clF47">
        <node concept="3clFbF" id="7rNasV3RWP2" role="3cqZAp">
          <node concept="37vLTI" id="7rNasV3RWP3" role="3clFbG">
            <node concept="3clFbT" id="7rNasV3RWP4" role="37vLTx" />
            <node concept="37vLTw" id="7rNasV3RWP5" role="37vLTJ">
              <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV3RWP6" role="3cqZAp">
          <node concept="2OqwBi" id="7rNasV3RWP7" role="3clFbG">
            <node concept="37vLTw" id="7rNasV3RWP8" role="2Oq$k0">
              <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
            </node>
            <node concept="liA8E" id="7rNasV3RWP9" role="2OqNvi">
              <ref role="37wK5l" node="1Fii5Z36QJc" resolve="createTree" />
              <node concept="1rXfSq" id="6kHzpifPySQ" role="37wK5m">
                <ref role="37wK5l" node="6kHzpifMDK1" resolve="getSelectedFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lVwGzUMmjK" role="3cqZAp">
          <node concept="1PaTwC" id="4lVwGzUMmjL" role="1aUNEU">
            <node concept="3oM_SD" id="4lVwGzUMmky" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4lVwGzUMDDD" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="4lVwGzUMFuf" role="1PaTwD">
              <property role="3oM_SC" value="instructions" />
            </node>
            <node concept="3oM_SD" id="4lVwGzUMHEa" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4lVwGzUMHEj" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="4lVwGzUMHEA" role="1PaTwD">
              <property role="3oM_SC" value="dependent!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AETEvtQp4Z" role="3cqZAp">
          <node concept="2OqwBi" id="7AETEvtQuP3" role="3clFbG">
            <node concept="37vLTw" id="7AETEvtQp4X" role="2Oq$k0">
              <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
            </node>
            <node concept="liA8E" id="7AETEvtQQyJ" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.reload()" resolve="reload" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV3RWPa" role="3cqZAp">
          <node concept="2YIFZM" id="7rNasV3RWPb" role="3clFbG">
            <ref role="37wK5l" node="7rNasV2_Hyr" resolve="setExpandedTraces" />
            <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
            <node concept="37vLTw" id="7rNasV3RWPc" role="37wK5m">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="37vLTw" id="7rNasV3RWPd" role="37wK5m">
              <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV3RWPe" role="3cqZAp">
          <node concept="37vLTI" id="7rNasV3RWPf" role="3clFbG">
            <node concept="3clFbT" id="7rNasV3RWPg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7rNasV3RWPh" role="37vLTJ">
              <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rNasV3QMm2" role="1B3o_S" />
      <node concept="3cqZAl" id="7rNasV3QX3l" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SlhOg$cZHH" role="jymVt" />
    <node concept="2tJIrI" id="1SELtOl3yks" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BO82E8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BO82Eb" role="3clF47">
        <node concept="3cpWs8" id="2jSY3BO82Gg" role="3cqZAp">
          <node concept="3cpWsn" id="2jSY3BO82Gh" role="3cpWs9">
            <property role="TrG5h" value="toolbarActions" />
            <node concept="3uibUv" id="2jSY3BO82Gi" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="2jSY3BO9Zon" role="33vP2m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...)" resolve="groupFromActions" />
              <node concept="2OqwBi" id="5IR_boHBHn3" role="37wK5m">
                <node concept="1rXfSq" id="3EF07Bw_v1z" role="2Oq$k0">
                  <ref role="37wK5l" node="3EF07BwzX8k" resolve="createActions" />
                </node>
                <node concept="3_kTaI" id="5IR_boHBJeL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHSYj4" role="3cqZAp">
          <node concept="37vLTI" id="5IR_boHSYj6" role="3clFbG">
            <node concept="2OqwBi" id="2jSY3BO82GF" role="37vLTx">
              <node concept="2YIFZM" id="2jSY3BO82GG" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="2jSY3BO82GH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="2jSY3BO82GI" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TOOLBAR" resolve="TOOLBAR" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="2jSY3BO82GJ" role="37wK5m">
                  <ref role="3cqZAo" node="2jSY3BO82Gh" resolve="toolbarActions" />
                </node>
                <node concept="3clFbT" id="2jSY3BO82GK" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="5IR_boHTc4O" role="37vLTJ">
              <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U8d23PrdHp" role="3cqZAp" />
        <node concept="3clFbJ" id="3T40JVg1VQf" role="3cqZAp">
          <node concept="3clFbS" id="3T40JVg1VQg" role="3clFbx">
            <node concept="3clFbF" id="3T40JVg1VQh" role="3cqZAp">
              <node concept="37vLTI" id="3T40JVg1VQi" role="3clFbG">
                <node concept="2ShNRf" id="3T40JVg1VQj" role="37vLTx">
                  <node concept="1pGfFk" id="3T40JVg1VQk" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~OnePixelSplitter.&lt;init&gt;(boolean,java.lang.String,float)" resolve="OnePixelSplitter" />
                    <node concept="3clFbT" id="3T40JVg1VQl" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="Xl_RD" id="3T40JVg1VQm" role="37wK5m">
                      <property role="Xl_RC" value="TracerTool.Splitter.Proportion" />
                    </node>
                    <node concept="2$xPTn" id="3T40JVg1VQn" role="37wK5m">
                      <property role="2$xPTl" value="0.75f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3T40JVg1VQo" role="37vLTJ">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3T40JVg1VQw" role="3cqZAp">
              <node concept="3cpWsn" id="3T40JVg1VQx" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3uibUv" id="3T40JVg1VQy" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="3T40JVg1VQz" role="33vP2m">
                  <node concept="1pGfFk" id="3T40JVg1VQ$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T40JVg1VQ_" role="3cqZAp">
              <node concept="2OqwBi" id="3T40JVg1VQA" role="3clFbG">
                <node concept="37vLTw" id="3T40JVg1VQB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="3T40JVg1VQC" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
                  <node concept="2YIFZM" id="3T40JVg1VQD" role="37wK5m">
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <node concept="37vLTw" id="3T40JVg1VQE" role="37wK5m">
                      <ref role="3cqZAo" node="3T40JVg1VQx" resolve="pp" />
                    </node>
                    <node concept="3clFbT" id="3T40JVg1VQF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T40JVg1VQO" role="3cqZAp">
              <node concept="2OqwBi" id="3T40JVg1VQP" role="3clFbG">
                <node concept="Xjq3P" id="3EF07Bw_Ryd" role="2Oq$k0" />
                <node concept="liA8E" id="3T40JVg1VQR" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
                  <node concept="37vLTw" id="3T40JVg1VQS" role="37wK5m">
                    <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5t$QzkTiMs$" role="3clFbw">
            <node concept="37vLTw" id="3T40JVg1VQT" role="2Oq$k0">
              <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
            </node>
            <node concept="2OwXpG" id="5t$QzkTja1P" role="2OqNvi">
              <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T40JVg20cP" role="3cqZAp" />
        <node concept="3clFbF" id="2jSY3BO82GT" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO82GU" role="3clFbG">
            <node concept="Xjq3P" id="3EF07Bw_Wbi" role="2Oq$k0" />
            <node concept="liA8E" id="2jSY3BO82GW" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent)" resolve="setToolbar" />
              <node concept="2OqwBi" id="2jSY3BO82GX" role="37wK5m">
                <node concept="37vLTw" id="5IR_boHTdJl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="2jSY3BO82GZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO82rm" role="1B3o_S" />
      <node concept="3cqZAl" id="4yQfyMjq_kk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rNasV5D$8Y" role="jymVt" />
    <node concept="3clFb_" id="T08V6J4iQj" role="jymVt">
      <property role="TrG5h" value="createSelectionPopupMenu" />
      <node concept="3clFbS" id="T08V6J4iQm" role="3clF47">
        <node concept="3cpWs8" id="4SH1Ldhpgo$" role="3cqZAp">
          <node concept="3cpWsn" id="4SH1Ldhpgo_" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4SH1LdhoYHQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4SH1LdhpgoA" role="33vP2m">
              <node concept="1pGfFk" id="4SH1LdhpgoB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4SH1LdhpgoC" role="37wK5m">
                  <node concept="1pGfFk" id="4SH1LdhpgoD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="2OqwBi" id="4SH1LdhpgoE" role="37wK5m">
                      <node concept="37vLTw" id="4SH1LdhpgoF" role="2Oq$k0">
                        <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
                      </node>
                      <node concept="34oBXx" id="4SH1LdhpgoG" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4SH1LdhpgoH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SH1Ldhq3RR" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1Ldhqa$0" role="3clFbG">
            <node concept="37vLTw" id="4SH1Ldhq3RP" role="2Oq$k0">
              <ref role="3cqZAo" node="47H5HUY230W" resolve="filters" />
            </node>
            <node concept="2es0OD" id="4SH1Ldhq_9L" role="2OqNvi">
              <node concept="1bVj0M" id="4SH1Ldhq_9N" role="23t8la">
                <node concept="3clFbS" id="4SH1Ldhq_9O" role="1bW5cS">
                  <node concept="3cpWs8" id="4SH1LdhxgoF" role="3cqZAp">
                    <node concept="3cpWsn" id="4SH1LdhxgoG" role="3cpWs9">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="4SH1LdhwZ6i" role="1tU5fm">
                        <ref role="3uigEE" to="jkm4:~JBCheckboxMenuItem" resolve="JBCheckboxMenuItem" />
                      </node>
                      <node concept="2ShNRf" id="4SH1LdhxgoH" role="33vP2m">
                        <node concept="1pGfFk" id="4SH1LdhxgoI" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="jkm4:~JBCheckboxMenuItem.&lt;init&gt;(java.lang.String,javax.swing.Icon,boolean)" resolve="JBCheckboxMenuItem" />
                          <node concept="2OqwBi" id="4SH1LdhxgoJ" role="37wK5m">
                            <node concept="37vLTw" id="4SH1LdhxgoK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ka" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4SH1LdhxgoL" role="2OqNvi">
                              <ref role="37wK5l" node="5t$QzkV$gRZ" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4SH1LdiC9MK" role="37wK5m">
                            <node concept="37vLTw" id="4SH1LdiC0Sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ka" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4SH1LdiCCSz" role="2OqNvi">
                              <ref role="37wK5l" node="4SH1LdiAh7R" resolve="getIcon" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4SH1LdiFbK4" role="37wK5m">
                            <node concept="37vLTw" id="4SH1LdiF6U0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Ka" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4SH1LdiFxi8" role="2OqNvi">
                              <ref role="37wK5l" node="4SlhOgyMb0b" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SH1Ldhz$dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4SH1LdhzEvF" role="3clFbG">
                      <node concept="37vLTw" id="4SH1Ldhz$dX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SH1LdhxgoG" resolve="item" />
                      </node>
                      <node concept="liA8E" id="4SH1Ldh$3QW" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
                        <node concept="2ShNRf" id="4SH1Ldh$oCN" role="37wK5m">
                          <node concept="YeOm9" id="4SH1Ldh$LM2" role="2ShVmc">
                            <node concept="1Y3b0j" id="4SH1Ldh$LM5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="4SH1Ldh$LM6" role="1B3o_S" />
                              <node concept="3clFb_" id="4SH1Ldh$LMk" role="jymVt">
                                <property role="TrG5h" value="stateChanged" />
                                <node concept="3Tm1VV" id="4SH1Ldh$LMl" role="1B3o_S" />
                                <node concept="3cqZAl" id="4SH1Ldh$LMn" role="3clF45" />
                                <node concept="37vLTG" id="4SH1Ldh$LMo" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="3uibUv" id="4SH1Ldh$LMp" role="1tU5fm">
                                    <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4SH1Ldh$LMq" role="3clF47">
                                  <node concept="3clFbF" id="4SH1Ldh_cYT" role="3cqZAp">
                                    <node concept="2OqwBi" id="4SH1Ldh_icA" role="3clFbG">
                                      <node concept="37vLTw" id="4SH1Ldh_cYS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN2Ka" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4SH1Ldh_C_C" role="2OqNvi">
                                        <ref role="37wK5l" node="4SlhOgz037X" resolve="setSelected" />
                                        <node concept="2OqwBi" id="4SH1LdhCVXZ" role="37wK5m">
                                          <node concept="37vLTw" id="4SH1LdhCPbm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4SH1LdhxgoG" resolve="item" />
                                          </node>
                                          <node concept="liA8E" id="4SH1LdhDl4v" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JCheckBoxMenuItem.getState()" resolve="getState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4SH1LdhNoUq" role="3cqZAp">
                                    <node concept="1rXfSq" id="4SH1LdhNoUo" role="3clFbG">
                                      <ref role="37wK5l" node="7rNasV3RktE" resolve="createTreeButKeepExpansionState" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4SH1Ldh$LMs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SH1LdhqTFO" role="3cqZAp">
                    <node concept="2OqwBi" id="4SH1LdhrE$D" role="3clFbG">
                      <node concept="37vLTw" id="4SH1LdhrpVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SH1Ldhpgo_" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="4SH1Ldhs35Z" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                        <node concept="37vLTw" id="4SH1LdhxgoM" role="37wK5m">
                          <ref role="3cqZAo" node="4SH1LdhxgoG" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Ka" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SH1Ldh4z9$" role="3cqZAp">
          <node concept="3cpWsn" id="4SH1Ldh4z9_" role="3cpWs9">
            <property role="TrG5h" value="menuComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4SH1Ldh4imx" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ComponentPopupBuilder" resolve="ComponentPopupBuilder" />
            </node>
            <node concept="2OqwBi" id="4SH1Ldh4z9A" role="33vP2m">
              <node concept="2YIFZM" id="4SH1Ldh4z9B" role="2Oq$k0">
                <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
              </node>
              <node concept="liA8E" id="4SH1Ldh4z9C" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent)" resolve="createComponentPopupBuilder" />
                <node concept="37vLTw" id="4SH1Ldh4z9D" role="37wK5m">
                  <ref role="3cqZAo" node="4SH1Ldhpgo_" resolve="panel" />
                </node>
                <node concept="10Nm6u" id="4SH1Ldh4z9E" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SH1LdhPZab" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1LdhQ4BD" role="3clFbG">
            <node concept="37vLTw" id="4SH1LdhPZa9" role="2Oq$k0">
              <ref role="3cqZAo" node="4SH1Ldh4z9_" resolve="menuComponent" />
            </node>
            <node concept="liA8E" id="4SH1LdhQruC" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setMovable(boolean)" resolve="setMovable" />
              <node concept="3clFbT" id="4SH1LdhQF5L" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SH1LdhRfA5" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1LdhRqSY" role="3clFbG">
            <node concept="37vLTw" id="4SH1LdhRfA3" role="2Oq$k0">
              <ref role="3cqZAo" node="4SH1Ldh4z9_" resolve="menuComponent" />
            </node>
            <node concept="liA8E" id="4SH1LdhRLHe" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="2OqwBi" id="4SH1LdhS7q$" role="37wK5m">
                <node concept="37vLTw" id="4SH1LdhS7q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                </node>
                <node concept="2OwXpG" id="4SH1LdhS7qA" role="2OqNvi">
                  <ref role="2Oxat5" node="5t$QzkVrxao" resolve="filterMenuTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SH1LdiicRv" role="3cqZAp">
          <node concept="3cpWsn" id="4SH1LdiicRw" role="3cpWs9">
            <property role="TrG5h" value="componentOfFilterAction" />
            <node concept="3uibUv" id="4SH1LdihWn6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="4SH1LdiicRx" role="33vP2m">
              <node concept="2OqwBi" id="4SH1LdiicRy" role="2Oq$k0">
                <node concept="37vLTw" id="4SH1LdiicRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="4SH1LdiicR$" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4SH1LdiicR_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponent(int)" resolve="getComponent" />
                <node concept="2OqwBi" id="4SH1LdiicRA" role="37wK5m">
                  <node concept="2OqwBi" id="4SH1LdiicRB" role="2Oq$k0">
                    <node concept="37vLTw" id="4SH1LdiicRC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
                    </node>
                    <node concept="liA8E" id="4SH1LdiicRD" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionToolbar.getActions()" resolve="getActions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4SH1LdiicRE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                    <node concept="37vLTw" id="4SH1LdiicRF" role="37wK5m">
                      <ref role="3cqZAo" node="4SH1Ldi3K8o" resolve="filterAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SH1LdhGXli" role="3cqZAp">
          <node concept="3cpWsn" id="4SH1LdhGXlj" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="4SH1LdhGGJk" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="4SH1LdhGXlk" role="33vP2m">
              <node concept="37vLTw" id="4SH1LdhGXll" role="2Oq$k0">
                <ref role="3cqZAo" node="4SH1Ldh4z9_" resolve="menuComponent" />
              </node>
              <node concept="liA8E" id="4SH1LdhGXlm" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup()" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SH1LdhJat7" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1LdhJgJ7" role="3clFbG">
            <node concept="37vLTw" id="4SH1LdhJat5" role="2Oq$k0">
              <ref role="3cqZAo" node="4SH1LdhGXlj" resolve="popup" />
            </node>
            <node concept="liA8E" id="4SH1LdhJA_f" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.showUnderneathOf(java.awt.Component)" resolve="showUnderneathOf" />
              <node concept="37vLTw" id="4SH1LditV5U" role="37wK5m">
                <ref role="3cqZAo" node="4SH1LdiicRw" resolve="componentOfFilterAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T08V6J3BG8" role="1B3o_S" />
      <node concept="3cqZAl" id="T08V6J5bUG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="T08V6J3cR1" role="jymVt" />
    <node concept="3clFb_" id="7rNasV5CUrg" role="jymVt">
      <property role="TrG5h" value="showSelectionDialog" />
      <node concept="3Tmbuc" id="6fyeJ0bqx0V" role="1B3o_S" />
      <node concept="3cqZAl" id="7rNasV5CUri" role="3clF45" />
      <node concept="3clFbS" id="7rNasV5CUpY" role="3clF47">
        <node concept="3clFbF" id="T08V6J7PW$" role="3cqZAp">
          <node concept="1rXfSq" id="T08V6J7PWy" role="3clFbG">
            <ref role="37wK5l" node="T08V6J4iQj" resolve="createSelectionPopupMenu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHPoSf" role="jymVt" />
    <node concept="3clFb_" id="3EF07BwzX8k" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3clFbS" id="3EF07BwzX8n" role="3clF47">
        <node concept="3cpWs8" id="3EF07Bw$r7r" role="3cqZAp">
          <node concept="3cpWsn" id="3EF07Bw$r7s" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3EF07Bw$r7t" role="1tU5fm">
              <node concept="3uibUv" id="3EF07Bw$r7u" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3EF07Bw$r7v" role="33vP2m">
              <node concept="Tc6Ow" id="3EF07Bw$r7w" role="2ShVmc">
                <node concept="3uibUv" id="3EF07Bw$r7x" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$r7y" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$r7z" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$r7$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$r7_" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$r7A" role="25WWJ7">
                <node concept="YeOm9" id="3EF07Bw$r7B" role="2ShVmc">
                  <node concept="1Y3b0j" id="3EF07Bw$r7C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tqbz:~CloseTabToolbarAction" resolve="CloseTabToolbarAction" />
                    <ref role="37wK5l" to="tqbz:~CloseTabToolbarAction.&lt;init&gt;()" resolve="CloseTabToolbarAction" />
                    <node concept="3Tm1VV" id="3EF07Bw$r7D" role="1B3o_S" />
                    <node concept="3clFb_" id="3EF07Bw$r7E" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3EF07Bw$r7F" role="1B3o_S" />
                      <node concept="3cqZAl" id="3EF07Bw$r7G" role="3clF45" />
                      <node concept="37vLTG" id="3EF07Bw$r7H" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3EF07Bw$r7I" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EF07Bw$r7J" role="3clF47">
                        <node concept="3clFbF" id="3EF07BwGTKR" role="3cqZAp">
                          <node concept="2OqwBi" id="3EF07BwGU6R" role="3clFbG">
                            <node concept="37vLTw" id="3EF07BwGTKP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jSY3BO8iPx" resolve="tool" />
                            </node>
                            <node concept="liA8E" id="3EF07BwH9T8" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                              <node concept="Xjq3P" id="3EF07BwHRl4" role="37wK5m">
                                <ref role="1HBi2w" node="2jSY3BO827E" resolve="TraceTab" />
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
        <node concept="3clFbF" id="3EF07Bw$r7R" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$r7S" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$r7T" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$r7U" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$r7V" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$r7W" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$r8c" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$r8d" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$r8e" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$r8f" role="2OqNvi">
              <node concept="2ShNRf" id="kZqQ7ZQP$E" role="25WWJ7">
                <node concept="1pGfFk" id="kZqQ7ZQP$F" role="2ShVmc">
                  <ref role="37wK5l" node="2jSY3BO8ZZ6" resolve="TraceTab.ClearTraceInformationFromCodeAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EF07Bw$r7P" role="3cqZAp">
          <node concept="3clFbS" id="3EF07Bw$r7Q" role="3clFbx">
            <node concept="3clFbF" id="4SH1LdjMYZ$" role="3cqZAp">
              <node concept="2OqwBi" id="4SH1LdjMYZ_" role="3clFbG">
                <node concept="37vLTw" id="4SH1LdjMYZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="4SH1LdjMYZB" role="2OqNvi">
                  <node concept="2ShNRf" id="4SH1LdjMYZC" role="25WWJ7">
                    <node concept="1pGfFk" id="4SH1LdjMYZD" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EF07Bw$r7X" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$r7Y" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$r7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$r80" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$r81" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$r82" role="2ShVmc">
                      <ref role="37wK5l" node="5IR_boHB45g" resolve="TraceTab.RerunTraceAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4SH1Ldjqsm3" role="3clFbw">
            <node concept="2ZW3vV" id="3EF07Bw$r83" role="3uHU7B">
              <node concept="3uibUv" id="3EF07Bw$r84" role="2ZW6by">
                <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
              </node>
              <node concept="37vLTw" id="3EF07Bw$r85" role="2ZW6bz">
                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SH1LdjqBi_" role="3uHU7w">
              <node concept="37vLTw" id="4SH1LdjqBiA" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="liA8E" id="4SH1LdjqBiB" role="2OqNvi">
                <ref role="37wK5l" node="4SH1LdjlRDN" resolve="toolButtonVisible" />
                <node concept="Rm8GO" id="4SH1Ldjr2cv" role="37wK5m">
                  <ref role="Rm8GQ" node="4SH1Ldjintc" resolve="Rerun" />
                  <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EF07Bw$r8i" role="3cqZAp">
          <node concept="3clFbS" id="3EF07Bw$r8j" role="3clFbx">
            <node concept="3clFbF" id="3EF07Bw$r8k" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$r8l" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$r8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$r8n" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$r8o" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$r8p" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4SH1Ldi4P5R" role="3cqZAp">
              <node concept="37vLTI" id="4SH1Ldi50gt" role="3clFbG">
                <node concept="2ShNRf" id="4SH1Ldi5bsG" role="37vLTx">
                  <node concept="1pGfFk" id="4SH1Ldi5B2b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5syY_AMvqCx" resolve="TraceTab.FilterAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="4SH1Ldi4P5P" role="37vLTJ">
                  <ref role="3cqZAo" node="4SH1Ldi3K8o" resolve="filterAction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5D5IL_PXglU" role="3cqZAp">
              <node concept="2OqwBi" id="47H5HUYSuQ6" role="3clFbG">
                <node concept="37vLTw" id="47H5HUYSg1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="47H5HUYSRBZ" role="2OqNvi">
                  <node concept="37vLTw" id="5D5IL_PXglY" role="25WWJ7">
                    <ref role="3cqZAo" node="4SH1Ldi3K8o" resolve="filterAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4SH1Ldjnjyo" role="3clFbw">
            <node concept="2OqwBi" id="4SH1Ldjo4h5" role="3uHU7w">
              <node concept="37vLTw" id="4SH1LdjnY_f" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="liA8E" id="4SH1Ldjp4Z7" role="2OqNvi">
                <ref role="37wK5l" node="4SH1LdjlRDN" resolve="toolButtonVisible" />
                <node concept="Rm8GO" id="4SH1LdjqmmP" role="37wK5m">
                  <ref role="Rm8GQ" node="4SH1LdjjGYn" resolve="Filter" />
                  <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5t$QzkSKxgk" role="3uHU7B">
              <node concept="2OqwBi" id="5t$QzkSJJIc" role="3uHU7B">
                <node concept="2OqwBi" id="3EF07Bw$r8A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3EF07Bw$r8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3EF07Bw$r8C" role="2OqNvi">
                    <ref role="2Oxat5" node="47H5HUY230W" resolve="filters" />
                  </node>
                </node>
                <node concept="34oBXx" id="5t$QzkSK8Yx" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5t$QzkSKy6Q" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$rdt" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$rdu" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$rdv" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$rdw" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$rdx" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$rdy" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$rdz" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$rd$" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$rd_" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$rdA" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$rdB" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$rdC" role="2ShVmc">
                  <ref role="37wK5l" node="4yQfyMjydYX" resolve="TraceTab.ExpandAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rNasV4lDQE" role="3cqZAp">
          <node concept="2OqwBi" id="7rNasV4lMb1" role="3clFbG">
            <node concept="37vLTw" id="7rNasV4lDQC" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7rNasV4m38x" role="2OqNvi">
              <node concept="2ShNRf" id="7rNasV4mbiV" role="25WWJ7">
                <node concept="1pGfFk" id="7rNasV4mqJs" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7rNasV4jYlb" resolve="TraceTab.ExpandAsSaved" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$rdD" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$rdE" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$rdF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$rdG" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$rdH" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$rdI" role="2ShVmc">
                  <ref role="37wK5l" node="4yQfyMjyk9P" resolve="TraceTab.CollapseAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EF07Bw$rdJ" role="3cqZAp">
          <node concept="3clFbS" id="3EF07Bw$rdK" role="3clFbx">
            <node concept="3clFbF" id="3EF07Bw$rdL" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$rdM" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$rdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$rdO" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$rdP" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$rdQ" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EF07Bw$rdR" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$rdS" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$rdT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$rdU" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$rdV" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$rdW" role="2ShVmc">
                      <ref role="37wK5l" node="5U8d23PrYAk" resolve="TraceTab.NavDownAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EF07Bw$rdX" role="3clFbw">
            <node concept="37vLTw" id="5t$QzkTl8Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
            </node>
            <node concept="liA8E" id="4SH1LdjvnzL" role="2OqNvi">
              <ref role="37wK5l" node="4SH1LdjlRDN" resolve="toolButtonVisible" />
              <node concept="Rm8GO" id="4SH1LdjvQJn" role="37wK5m">
                <ref role="Rm8GQ" node="4SH1Ldjinkn" resolve="NextTrace" />
                <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EF07Bw$riO" role="3cqZAp">
          <node concept="3clFbS" id="3EF07Bw$riP" role="3clFbx">
            <node concept="3clFbF" id="3EF07Bw$riQ" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$riR" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$riS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$riT" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$riU" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$riV" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EF07Bw$riW" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$riX" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$riY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$riZ" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$rj0" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$rj1" role="2ShVmc">
                      <ref role="37wK5l" node="5U8d23PWgMC" resolve="TraceTab.HighlightCodeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4SH1Ldjromh" role="3clFbw">
            <node concept="3y3z36" id="3EF07Bw$rj2" role="3uHU7B">
              <node concept="2OqwBi" id="3EF07Bw$rj4" role="3uHU7B">
                <node concept="37vLTw" id="5t$QzkT53Z5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                </node>
                <node concept="2OwXpG" id="3EF07Bw$rj6" role="2OqNvi">
                  <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                </node>
              </node>
              <node concept="10Nm6u" id="3EF07Bw$rj3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4SH1Ldjru3b" role="3uHU7w">
              <node concept="37vLTw" id="4SH1Ldjru3c" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="liA8E" id="4SH1Ldjru3d" role="2OqNvi">
                <ref role="37wK5l" node="4SH1LdjlRDN" resolve="toolButtonVisible" />
                <node concept="Rm8GO" id="4SH1Ldjr$1P" role="37wK5m">
                  <ref role="Rm8GQ" node="4SH1LdjjGGd" resolve="Highlight" />
                  <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4SH1LdjrOo6" role="3cqZAp">
          <node concept="3clFbS" id="4SH1LdjrOo8" role="3clFbx">
            <node concept="3clFbF" id="3EF07Bw$rnV" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$rnW" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$rnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$rnY" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$rnZ" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$ro0" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EF07Bw$ro1" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$ro2" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$ro3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$ro4" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$ro5" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$ro6" role="2ShVmc">
                      <ref role="37wK5l" node="3wJ9Qm10p6p" resolve="TraceTab.GoToSourceAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4SH1LdjsA0b" role="3clFbw">
            <node concept="37vLTw" id="4SH1Ldjs6Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
            </node>
            <node concept="liA8E" id="4SH1LdjsVLD" role="2OqNvi">
              <ref role="37wK5l" node="4SH1LdjlRDN" resolve="toolButtonVisible" />
              <node concept="Rm8GO" id="4SH1LdjuBXJ" role="37wK5m">
                <ref role="Rm8GQ" node="4SH1LdjtUWa" resolve="GotoSource" />
                <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EF07Bw$C$0" role="3cqZAp">
          <node concept="37vLTw" id="3EF07Bw$DGl" role="3cqZAk">
            <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwzFxs" role="1B3o_S" />
      <node concept="_YKpA" id="3EF07Bw$bc9" role="3clF45">
        <node concept="3uibUv" id="3EF07Bw$bca" role="_ZDj9">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qvTBSWkIQg" role="jymVt" />
    <node concept="2tJIrI" id="3EF07BwzqMA" role="jymVt" />
    <node concept="2tJIrI" id="4yQfyMjmjcM" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjmlwb" role="jymVt">
      <property role="TrG5h" value="revealHighlightedNodes" />
      <node concept="3cqZAl" id="4yQfyMjmlwd" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjmlwe" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjmlwf" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjtM$r" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjtM$s" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3uibUv" id="4yQfyMjtM$q" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="1rXfSq" id="4yQfyMjtM$t" role="33vP2m">
              <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
              <node concept="37vLTw" id="4yQfyMjtM$u" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjtNOl" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjtNOn" role="3clFbx">
            <node concept="3cpWs8" id="5U8d23PLOJC" role="3cqZAp">
              <node concept="3cpWsn" id="5U8d23PLOJD" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="5U8d23PLOJr" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
                <node concept="2OqwBi" id="5U8d23PLOJE" role="33vP2m">
                  <node concept="2ShNRf" id="5U8d23PLOJF" role="2Oq$k0">
                    <node concept="1pGfFk" id="5U8d23PLOJG" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                      <node concept="2OqwBi" id="5U8d23PLOJH" role="37wK5m">
                        <node concept="37vLTw" id="5U8d23PLOJI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
                        </node>
                        <node concept="liA8E" id="5U8d23PLOJJ" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23PLOJK" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getParentPath()" resolve="getParentPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yQfyMjmAe4" role="3cqZAp">
              <node concept="2OqwBi" id="4yQfyMjmAUW" role="3clFbG">
                <node concept="37vLTw" id="4yQfyMjmAe2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
                <node concept="liA8E" id="4yQfyMjmCPw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                  <node concept="37vLTw" id="5U8d23PLOJL" role="37wK5m">
                    <ref role="3cqZAo" node="5U8d23PLOJD" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5U8d23PLEYv" role="3cqZAp">
              <node concept="3clFbS" id="5U8d23PLEYx" role="3clFbx">
                <node concept="3clFbF" id="5U8d23PLJ4c" role="3cqZAp">
                  <node concept="37vLTI" id="5U8d23PLJT8" role="3clFbG">
                    <node concept="3clFbT" id="5U8d23PLKx7" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5U8d23PLJ4a" role="37vLTJ">
                      <ref role="3cqZAo" node="5U8d23PLAxe" resolve="scrolledToFirst" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5U8d23PLLn$" role="3cqZAp">
                  <node concept="2OqwBi" id="5U8d23PLM4s" role="3clFbG">
                    <node concept="37vLTw" id="5U8d23PLLny" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="5U8d23PLOm_" role="2OqNvi">
                      <ref role="37wK5l" to="2sud:~Tree.scrollPathToVisible(javax.swing.tree.TreePath)" resolve="scrollPathToVisible" />
                      <node concept="37vLTw" id="5U8d23PLQck" role="37wK5m">
                        <ref role="3cqZAo" node="5U8d23PLOJD" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5U8d23PLGfS" role="3clFbw">
                <node concept="37vLTw" id="5U8d23PLHnA" role="3fr31v">
                  <ref role="3cqZAo" node="5U8d23PLAxe" resolve="scrolledToFirst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4yQfyMju1md" role="3clFbw">
            <node concept="3y3z36" id="4yQfyMjtOWz" role="3uHU7B">
              <node concept="37vLTw" id="4yQfyMjtOGP" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMjtM$s" resolve="tr" />
              </node>
              <node concept="10Nm6u" id="4yQfyMjtPw3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4yQfyMju24G" role="3uHU7w">
              <node concept="37vLTw" id="4yQfyMju24H" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjtM$s" resolve="tr" />
              </node>
              <node concept="liA8E" id="4yQfyMju24I" role="2OqNvi">
                <ref role="37wK5l" node="4yQfyMji8es" resolve="mustBeRevealed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yQfyMjmMkK" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjmMkL" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10Oyi0" id="4yQfyMjmMkH" role="1tU5fm" />
            <node concept="2OqwBi" id="4yQfyMjmMkM" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjmMkN" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
              </node>
              <node concept="liA8E" id="4yQfyMjmMkO" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4yQfyMjmIFD" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjmIFF" role="2LFqv$">
            <node concept="3clFbF" id="4yQfyMjmN10" role="3cqZAp">
              <node concept="1rXfSq" id="4yQfyMjmN0Y" role="3clFbG">
                <ref role="37wK5l" node="4yQfyMjmlwb" resolve="revealHighlightedNodes" />
                <node concept="1eOMI4" id="4yQfyMjmRGO" role="37wK5m">
                  <node concept="10QFUN" id="4yQfyMjmRGN" role="1eOMHV">
                    <node concept="2OqwBi" id="4yQfyMjmRGJ" role="10QFUP">
                      <node concept="37vLTw" id="4yQfyMjmRGK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
                      </node>
                      <node concept="liA8E" id="4yQfyMjmRGL" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                        <node concept="37vLTw" id="4yQfyMjmRGM" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4yQfyMjmRGI" role="10QFUM">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5U8d23PLRMp" role="37wK5m">
                  <ref role="3cqZAo" node="5U8d23PLAxe" resolve="scrolledToFirst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yQfyMjmIFG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjmIXY" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjmJ3c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjmJWk" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjmMkP" role="3uHU7w">
              <ref role="3cqZAo" node="4yQfyMjmMkL" resolve="cc" />
            </node>
            <node concept="37vLTw" id="4yQfyMjmJ7U" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4yQfyMjmM4u" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjmM4w" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjmvYL" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="4yQfyMjmvYK" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PLAxe" role="3clF46">
        <property role="TrG5h" value="scrolledToFirst" />
        <node concept="10P_77" id="5U8d23PLDT_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="125WB3BRcyU" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjtlJt" role="jymVt">
      <property role="TrG5h" value="recordForTreeNode" />
      <node concept="3uibUv" id="4yQfyMjtI05" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="3Tm1VV" id="4yQfyMjtlJw" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjtlJx" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjt$UB" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjt$UC" role="3cpWs9">
            <property role="TrG5h" value="uo" />
            <node concept="3uibUv" id="4yQfyMjt$UD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjt$UE" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjtBoa" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjtzkK" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="4yQfyMjt$UG" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjt$UH" role="3cqZAp">
          <node concept="3y3z36" id="4yQfyMjt$UI" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjt$UJ" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjt$UK" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
            </node>
          </node>
          <node concept="3clFbS" id="4yQfyMjt$UL" role="3clFbx">
            <node concept="3clFbJ" id="4yQfyMjt$UM" role="3cqZAp">
              <node concept="2ZW3vV" id="4yQfyMjt$UN" role="3clFbw">
                <node concept="3uibUv" id="4yQfyMjt$UO" role="2ZW6by">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
                <node concept="37vLTw" id="4yQfyMjt$UP" role="2ZW6bz">
                  <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
                </node>
              </node>
              <node concept="3clFbS" id="4yQfyMjt$UQ" role="3clFbx">
                <node concept="3cpWs8" id="4yQfyMjt$UR" role="3cqZAp">
                  <node concept="3cpWsn" id="4yQfyMjt$US" role="3cpWs9">
                    <property role="TrG5h" value="tr" />
                    <node concept="3uibUv" id="4yQfyMjt$UT" role="1tU5fm">
                      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                    </node>
                    <node concept="10QFUN" id="4yQfyMjt$UU" role="33vP2m">
                      <node concept="37vLTw" id="4yQfyMjt$UV" role="10QFUP">
                        <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
                      </node>
                      <node concept="3uibUv" id="4yQfyMjt$UW" role="10QFUM">
                        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4yQfyMjtChO" role="3cqZAp">
                  <node concept="37vLTw" id="4yQfyMjtCPM" role="3cqZAk">
                    <ref role="3cqZAo" node="4yQfyMjt$US" resolve="tr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjtFiM" role="3cqZAp">
          <node concept="10Nm6u" id="4yQfyMjtFRl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjtzkK" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4yQfyMjtzkJ" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PH_tp" role="jymVt" />
    <node concept="2tJIrI" id="6o7$oUlu3$M" role="jymVt" />
    <node concept="2tJIrI" id="2jSY3BO87Rb" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BOahN9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BOahNc" role="3clF47">
        <node concept="3clFbF" id="2jSY3BOaiZW" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOaiZV" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BOagHr" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BOahG3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jSY3BO8QT_" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BO8T5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BO8T5D" role="3clF47">
        <node concept="3clFbJ" id="2jSY3BO97uD" role="3cqZAp">
          <node concept="3clFbS" id="2jSY3BO97uF" role="3clFbx">
            <node concept="3J1_TO" id="43aY2QmU8DG" role="3cqZAp">
              <node concept="3clFbS" id="43aY2QmU8DI" role="1zxBo7">
                <node concept="3clFbF" id="43aY2QmU23X" role="3cqZAp">
                  <node concept="2OqwBi" id="43aY2QmU2nL" role="3clFbG">
                    <node concept="2OqwBi" id="5t$QzkT1aVf" role="2Oq$k0">
                      <node concept="37vLTw" id="5t$QzkT1BMJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                      </node>
                      <node concept="2OwXpG" id="5t$QzkT1aVi" role="2OqNvi">
                        <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="43aY2QmU2AE" role="2OqNvi">
                      <ref role="37wK5l" node="43aY2QmSs8S" resolve="undecorate" />
                      <node concept="37vLTw" id="5U8d23PGJhG" role="37wK5m">
                        <ref role="3cqZAo" node="5U8d23PGECs" resolve="currentlyTracedRecord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="chZ2nX1Fgsl" role="1zxBo6">
                <node concept="3clFbS" id="43aY2QmU8DJ" role="1wplMD">
                  <node concept="3clFbF" id="43aY2QmU6XJ" role="3cqZAp">
                    <node concept="37vLTI" id="43aY2QmU7hW" role="3clFbG">
                      <node concept="10Nm6u" id="43aY2QmU7uj" role="37vLTx" />
                      <node concept="37vLTw" id="5U8d23PGJVu" role="37vLTJ">
                        <ref role="3cqZAo" node="5U8d23PGECs" resolve="currentlyTracedRecord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7qf83n0JRCN" role="3clFbw">
            <node concept="37vLTw" id="5U8d23PGIFE" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23PGECs" resolve="currentlyTracedRecord" />
            </node>
            <node concept="10Nm6u" id="2jSY3BO97WI" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwyUw6" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BO8Sz9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="43zZ$xOUN31" role="jymVt" />
    <node concept="312cEu" id="43zZ$xOUWtT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TraceAction" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="43zZ$xP25zk" role="jymVt" />
      <node concept="3clFbW" id="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" role="jymVt">
        <property role="TrG5h" value="AnAction" />
        <node concept="3cqZAl" id="43zZ$xOPbdF" role="3clF45" />
        <node concept="3Tm1VV" id="43zZ$xOPbdD" role="1B3o_S" />
        <node concept="37vLTG" id="43zZ$xOPbdH" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="43zZ$xOPbdG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="43zZ$xOPbdI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="2AHcQZ" id="43zZ$xOPbdJ" role="2AJF6D">
            <ref role="2AI5Lk" to="zn9m:~NlsActions$ActionText" resolve="NlsActions.ActionText" />
          </node>
        </node>
        <node concept="37vLTG" id="43zZ$xOPbdL" role="3clF46">
          <property role="TrG5h" value="description" />
          <node concept="3uibUv" id="43zZ$xOPbdK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="43zZ$xOPbdM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="2AHcQZ" id="43zZ$xOPbdN" role="2AJF6D">
            <ref role="2AI5Lk" to="zn9m:~NlsActions$ActionDescription" resolve="NlsActions.ActionDescription" />
          </node>
        </node>
        <node concept="37vLTG" id="43zZ$xOPbdP" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="43zZ$xOPbdO" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
          <node concept="2AHcQZ" id="43zZ$xOPbdQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="43zZ$xP5BQ9" role="3clF47">
          <node concept="XkiVB" id="43zZ$xP5VHy" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="37vLTw" id="43zZ$xP6jeN" role="37wK5m">
              <ref role="3cqZAo" node="43zZ$xOPbdH" resolve="text" />
            </node>
            <node concept="37vLTw" id="43zZ$xP6JYT" role="37wK5m">
              <ref role="3cqZAo" node="43zZ$xOPbdL" resolve="description" />
            </node>
            <node concept="37vLTw" id="43zZ$xP7QTj" role="37wK5m">
              <ref role="3cqZAo" node="43zZ$xOPbdP" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="43zZ$xP2aE0" role="jymVt" />
      <node concept="3clFb_" id="43zZ$xOS5C5" role="jymVt">
        <property role="TrG5h" value="getActionUpdateThread" />
        <node concept="3Tm1VV" id="43zZ$xOS5C6" role="1B3o_S" />
        <node concept="2AHcQZ" id="43zZ$xOS5C8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="43zZ$xOS5C9" role="3clF45">
          <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
        </node>
        <node concept="3clFbS" id="43zZ$xOS5Ca" role="3clF47">
          <node concept="3clFbF" id="43zZ$xOScF6" role="3cqZAp">
            <node concept="Rm8GO" id="43zZ$xOSd8Z" role="3clFbG">
              <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
              <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="43zZ$xOS5Cb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="43zZ$xOUWtU" role="1B3o_S" />
      <node concept="3uibUv" id="43zZ$xOVQMA" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO9FbS" role="jymVt" />
    <node concept="312cEu" id="2jSY3BO8Jy1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ClearTraceInformationFromCodeAction" />
      <node concept="3clFbW" id="2jSY3BO8ZZ6" role="jymVt">
        <node concept="3cqZAl" id="2jSY3BO8ZZ7" role="3clF45" />
        <node concept="3clFbS" id="2jSY3BO8ZZ9" role="3clF47">
          <node concept="XkiVB" id="2jSY3BO90Eb" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="2jSY3BO90VD" role="37wK5m">
              <property role="Xl_RC" value="Removal of Trace Information from Code" />
            </node>
            <node concept="Xl_RD" id="2jSY3BO91f0" role="37wK5m">
              <property role="Xl_RC" value="Undecorates any currently visible trace information within the code" />
            </node>
            <node concept="10M0yZ" id="zYLsjkrojy" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.CloseHovered" resolve="CloseHovered" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2jSY3BO8ZLz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2jSY3BO8KvE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2jSY3BO8KvF" role="1B3o_S" />
        <node concept="3cqZAl" id="2jSY3BO8KvH" role="3clF45" />
        <node concept="37vLTG" id="2jSY3BO8KvI" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2jSY3BO8KvJ" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2jSY3BO8KvK" role="3clF47">
          <node concept="3clFbF" id="2jSY3BO8UbK" role="3cqZAp">
            <node concept="1rXfSq" id="2jSY3BO8UbJ" role="3clFbG">
              <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jSY3BO8KvL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4LCAlMBH1UP" role="1B3o_S" />
      <node concept="3uibUv" id="43zZ$xOXb1v" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23Ps1Pb" role="jymVt" />
    <node concept="312cEu" id="5U8d23PrYAj" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NavDownAction" />
      <node concept="3clFbW" id="5U8d23PrYAk" role="jymVt">
        <node concept="3cqZAl" id="5U8d23PrYAl" role="3clF45" />
        <node concept="3clFbS" id="5U8d23PrYAm" role="3clF47">
          <node concept="XkiVB" id="5U8d23PrYAn" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="5U8d23PrYAo" role="37wK5m">
              <property role="Xl_RC" value="Next Trace for Same Node" />
            </node>
            <node concept="Xl_RD" id="5U8d23PrYAp" role="37wK5m">
              <property role="Xl_RC" value="Go to next trace of the same node" />
            </node>
            <node concept="10M0yZ" id="5U8d23Ps8mX" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Forward" resolve="Forward" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5U8d23PrYAr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3brH9jZhDcv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3brH9jZhDcw" role="1B3o_S" />
        <node concept="3cqZAl" id="3brH9jZhDcy" role="3clF45" />
        <node concept="37vLTG" id="3brH9jZhDcz" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="3brH9jZhDc$" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3brH9jZhDc_" role="3clF47">
          <node concept="3clFbF" id="3brH9jZi0EK" role="3cqZAp">
            <node concept="2OqwBi" id="3brH9jZi2A6" role="3clFbG">
              <node concept="2OqwBi" id="3brH9jZi11y" role="2Oq$k0">
                <node concept="37vLTw" id="3brH9jZi0EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3brH9jZhDcz" resolve="e" />
                </node>
                <node concept="liA8E" id="3brH9jZi2tt" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3brH9jZi31G" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3y3z36" id="3brH9jZi3Me" role="37wK5m">
                  <node concept="10Nm6u" id="3brH9jZi4nw" role="3uHU7w" />
                  <node concept="1rXfSq" id="3brH9jZi3C9" role="3uHU7B">
                    <ref role="37wK5l" node="3brH9jZhRj5" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3brH9jZhDcA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3brH9jZhYlA" role="jymVt" />
      <node concept="3clFb_" id="5U8d23PrYAs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5U8d23PrYAt" role="1B3o_S" />
        <node concept="3cqZAl" id="5U8d23PrYAu" role="3clF45" />
        <node concept="37vLTG" id="5U8d23PrYAv" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5U8d23PrYAw" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5U8d23PrYAx" role="3clF47">
          <node concept="3cpWs8" id="3brH9jZiwNb" role="3cqZAp">
            <node concept="3cpWsn" id="3brH9jZiwNc" role="3cpWs9">
              <property role="TrG5h" value="record" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3brH9jZiwNd" role="1tU5fm">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
              <node concept="1rXfSq" id="3brH9jZiwNe" role="33vP2m">
                <ref role="37wK5l" node="3brH9jZinLV" resolve="getSelectedRecord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3brH9jZiwNf" role="3cqZAp">
            <node concept="3clFbS" id="3brH9jZiwNg" role="3clFbx">
              <node concept="3cpWs6" id="3brH9jZiwNh" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3brH9jZiwNj" role="3clFbw">
              <node concept="10Nm6u" id="3brH9jZiwNk" role="3uHU7w" />
              <node concept="37vLTw" id="3brH9jZiwNl" role="3uHU7B">
                <ref role="3cqZAo" node="3brH9jZiwNc" resolve="record" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3brH9jZig23" role="3cqZAp">
            <node concept="3cpWsn" id="3brH9jZig24" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3brH9jZig25" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="2OqwBi" id="3brH9jZiy5B" role="33vP2m">
                <node concept="37vLTw" id="3brH9jZixZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3brH9jZiwNc" resolve="record" />
                </node>
                <node concept="liA8E" id="3brH9jZiyjH" role="2OqNvi">
                  <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3brH9jZij02" role="3cqZAp">
            <node concept="3clFbS" id="3brH9jZij04" role="3clFbx">
              <node concept="3cpWs6" id="3brH9jZilNJ" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3brH9jZikj7" role="3clFbw">
              <node concept="10Nm6u" id="3brH9jZikSp" role="3uHU7w" />
              <node concept="37vLTw" id="3brH9jZijC5" role="3uHU7B">
                <ref role="3cqZAo" node="3brH9jZig24" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="5U8d23PF9ih" role="3cqZAp">
            <node concept="1QHqEC" id="5U8d23PF9ij" role="1QHqEI">
              <node concept="3clFbS" id="5U8d23PF9il" role="1bW5cS">
                <node concept="3clFbF" id="5U8d23PtFbz" role="3cqZAp">
                  <node concept="1rXfSq" id="5U8d23PtFbx" role="3clFbG">
                    <ref role="37wK5l" node="5U8d23Psq8j" resolve="findNextFor" />
                    <node concept="37vLTw" id="3brH9jZiqUo" role="37wK5m">
                      <ref role="3cqZAo" node="3brH9jZig24" resolve="target" />
                    </node>
                    <node concept="37vLTw" id="5U8d23PtI4A" role="37wK5m">
                      <ref role="3cqZAo" node="3brH9jZiwNc" resolve="record" />
                    </node>
                    <node concept="37vLTw" id="HtjvCVbmvg" role="37wK5m">
                      <ref role="3cqZAo" node="3brH9jZiwNc" resolve="record" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3brH9jZiF0B" role="ukAjM">
              <node concept="37vLTw" id="3brH9jZiF0C" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
              </node>
              <node concept="liA8E" id="3brH9jZiF0D" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5U8d23PrYA$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3brH9jZhYVy" role="jymVt" />
      <node concept="3clFb_" id="3brH9jZhRj5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTarget" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3brH9jZhRj8" role="3clF47">
          <node concept="3cpWs8" id="3brH9jZhRQc" role="3cqZAp">
            <node concept="3cpWsn" id="3brH9jZhRQd" role="3cpWs9">
              <property role="TrG5h" value="record" />
              <node concept="3uibUv" id="3brH9jZhRQe" role="1tU5fm">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
              <node concept="1rXfSq" id="3brH9jZis71" role="33vP2m">
                <ref role="37wK5l" node="3brH9jZinLV" resolve="getSelectedRecord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3brH9jZithA" role="3cqZAp">
            <node concept="3clFbS" id="3brH9jZithC" role="3clFbx">
              <node concept="3cpWs6" id="3brH9jZivEC" role="3cqZAp">
                <node concept="10Nm6u" id="3brH9jZiwfT" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3brH9jZiu6n" role="3clFbw">
              <node concept="10Nm6u" id="3brH9jZiuFD" role="3uHU7w" />
              <node concept="37vLTw" id="3brH9jZitRl" role="3uHU7B">
                <ref role="3cqZAo" node="3brH9jZhRQd" resolve="record" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3brH9jZhRQo" role="3cqZAp">
            <node concept="2OqwBi" id="3brH9jZiwgh" role="3cqZAk">
              <node concept="37vLTw" id="3brH9jZiwgi" role="2Oq$k0">
                <ref role="3cqZAo" node="3brH9jZhRQd" resolve="record" />
              </node>
              <node concept="liA8E" id="3brH9jZiwgj" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4LCAlMBGKBU" role="1B3o_S" />
        <node concept="3uibUv" id="3brH9jZhRgS" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhSWn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2tJIrI" id="3brH9jZimpb" role="jymVt" />
      <node concept="3clFb_" id="3brH9jZinLV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSelectedRecord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3brH9jZinLY" role="3clF47">
          <node concept="3cpWs8" id="3brH9jZio2n" role="3cqZAp">
            <node concept="3cpWsn" id="3brH9jZio2o" role="3cpWs9">
              <property role="TrG5h" value="recs" />
              <node concept="_YKpA" id="3brH9jZio2p" role="1tU5fm">
                <node concept="3uibUv" id="3brH9jZio2q" role="_ZDj9">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
              <node concept="1rXfSq" id="3brH9jZio2r" role="33vP2m">
                <ref role="37wK5l" node="1Jm2x7i3yI2" resolve="currentlySelectedRecords" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3brH9jZio2s" role="3cqZAp">
            <node concept="3y3z36" id="3brH9jZio2t" role="3clFbw">
              <node concept="2OqwBi" id="3brH9jZio2u" role="3uHU7B">
                <node concept="37vLTw" id="3brH9jZio2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3brH9jZio2o" resolve="recs" />
                </node>
                <node concept="34oBXx" id="3brH9jZio2w" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3brH9jZio2x" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="3brH9jZio2y" role="3clFbx">
              <node concept="3cpWs6" id="3brH9jZio2z" role="3cqZAp">
                <node concept="10Nm6u" id="3brH9jZio2$" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3brH9jZio2_" role="3cqZAp" />
          <node concept="3cpWs6" id="3brH9jZipE3" role="3cqZAp">
            <node concept="2OqwBi" id="3brH9jZio2D" role="3cqZAk">
              <node concept="37vLTw" id="3brH9jZio2E" role="2Oq$k0">
                <ref role="3cqZAo" node="3brH9jZio2o" resolve="recs" />
              </node>
              <node concept="1uHKPH" id="3brH9jZio2F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4LCAlMBGTho" role="1B3o_S" />
        <node concept="3uibUv" id="3brH9jZinID" role="3clF45">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZioai" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4LCAlMBHamu" role="1B3o_S" />
      <node concept="3uibUv" id="43zZ$xOXEPF" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5syY_AMvtCC" role="jymVt" />
    <node concept="2tJIrI" id="HtjvCVzDdu" role="jymVt" />
    <node concept="312cEg" id="HtjvCVyopq" role="jymVt">
      <property role="TrG5h" value="searchNextHistory" />
      <node concept="_YKpA" id="HtjvCVxWZu" role="1tU5fm">
        <node concept="3uibUv" id="HtjvCVyftf" role="_ZDj9">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="2ShNRf" id="HtjvCVyGwD" role="33vP2m">
        <node concept="Tc6Ow" id="HtjvCVytE0" role="2ShVmc">
          <node concept="3uibUv" id="HtjvCVytE1" role="HW$YZ">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="HtjvCV$4TA" role="jymVt">
      <property role="TrG5h" value="searchNextNode" />
      <node concept="3uibUv" id="HtjvCVzec2" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="10Nm6u" id="HtjvCV$d$t" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="HtjvCVzEgl" role="jymVt" />
    <node concept="2tJIrI" id="HtjvCVzFj_" role="jymVt" />
    <node concept="3clFb_" id="5U8d23Psq8j" role="jymVt">
      <property role="TrG5h" value="findNextFor" />
      <node concept="10P_77" id="5U8d23Ptgtu" role="3clF45" />
      <node concept="3Tm1VV" id="5U8d23Psq8m" role="1B3o_S" />
      <node concept="3clFbS" id="5U8d23Psq8n" role="3clF47">
        <node concept="3clFbJ" id="HtjvCV$$f8" role="3cqZAp">
          <node concept="3clFbS" id="HtjvCV$$fa" role="3clFbx">
            <node concept="3clFbF" id="HtjvCVAo5K" role="3cqZAp">
              <node concept="37vLTI" id="HtjvCVAxgE" role="3clFbG">
                <node concept="37vLTw" id="HtjvCVAy6T" role="37vLTx">
                  <ref role="3cqZAo" node="5U8d23Ps_61" resolve="nr" />
                </node>
                <node concept="37vLTw" id="HtjvCVAo5I" role="37vLTJ">
                  <ref role="3cqZAo" node="HtjvCV$4TA" resolve="searchNextNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HtjvCVAEFA" role="3cqZAp">
              <node concept="2OqwBi" id="HtjvCVB1gn" role="3clFbG">
                <node concept="37vLTw" id="HtjvCVAEF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="HtjvCVyopq" resolve="searchNextHistory" />
                </node>
                <node concept="2Kehj3" id="HtjvCVB8TF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="HtjvCVEtvm" role="3cqZAp">
              <node concept="2OqwBi" id="HtjvCVEvdX" role="3clFbG">
                <node concept="37vLTw" id="HtjvCVEtvk" role="2Oq$k0">
                  <ref role="3cqZAo" node="HtjvCVyopq" resolve="searchNextHistory" />
                </node>
                <node concept="TSZUe" id="HtjvCVEyj6" role="2OqNvi">
                  <node concept="37vLTw" id="HtjvCVEz8B" role="25WWJ7">
                    <ref role="3cqZAo" node="5U8d23PsGUE" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="HtjvCVDsFP" role="3clFbw">
            <node concept="3clFbC" id="HtjvCVDxpe" role="3uHU7B">
              <node concept="10Nm6u" id="HtjvCVDyer" role="3uHU7w" />
              <node concept="37vLTw" id="HtjvCVDuuW" role="3uHU7B">
                <ref role="3cqZAo" node="HtjvCV$4TA" resolve="searchNextNode" />
              </node>
            </node>
            <node concept="3fqX7Q" id="HtjvCVCokC" role="3uHU7w">
              <node concept="2OqwBi" id="HtjvCVCokE" role="3fr31v">
                <node concept="2OqwBi" id="HtjvCVCokF" role="2Oq$k0">
                  <node concept="37vLTw" id="HtjvCVCokG" role="2Oq$k0">
                    <ref role="3cqZAo" node="HtjvCV$4TA" resolve="searchNextNode" />
                  </node>
                  <node concept="liA8E" id="HtjvCVCokH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="HtjvCVCokI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="HtjvCVCokJ" role="37wK5m">
                    <node concept="37vLTw" id="HtjvCVCokK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Ps_61" resolve="nr" />
                    </node>
                    <node concept="liA8E" id="HtjvCVCokL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HtjvCVssnv" role="3cqZAp">
          <node concept="3cpWsn" id="HtjvCVssnw" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="HtjvCVssnx" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="37vLTw" id="HtjvCVsBwG" role="33vP2m">
              <ref role="3cqZAo" node="HtjvCV9nRd" resolve="whereToLookFrom" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="HtjvCVr0vu" role="3cqZAp">
          <node concept="3clFbS" id="HtjvCVr0vy" role="2LFqv$">
            <node concept="3cpWs8" id="HtjvCVvSfu" role="3cqZAp">
              <node concept="3cpWsn" id="HtjvCVvSfv" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="HtjvCVvEjq" role="1tU5fm" />
                <node concept="1rXfSq" id="HtjvCVvSfw" role="33vP2m">
                  <ref role="37wK5l" node="HtjvCVnCp5" resolve="findNextForInSubtree" />
                  <node concept="37vLTw" id="HtjvCVvSfx" role="37wK5m">
                    <ref role="3cqZAo" node="5U8d23Ps_61" resolve="nr" />
                  </node>
                  <node concept="37vLTw" id="HtjvCVvSfy" role="37wK5m">
                    <ref role="3cqZAo" node="5U8d23PsGUE" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="HtjvCVvSfz" role="37wK5m">
                    <ref role="3cqZAo" node="HtjvCVssnw" resolve="cur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HtjvCVweZ$" role="3cqZAp">
              <node concept="3clFbS" id="HtjvCVweZA" role="3clFbx">
                <node concept="3cpWs6" id="HtjvCVwze3" role="3cqZAp">
                  <node concept="3clFbT" id="HtjvCVw$3$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="HtjvCVwoG7" role="3clFbw">
                <ref role="3cqZAo" node="HtjvCVvSfv" resolve="found" />
              </node>
            </node>
            <node concept="3clFbF" id="HtjvCVtcGB" role="3cqZAp">
              <node concept="37vLTI" id="HtjvCVtfYh" role="3clFbG">
                <node concept="2OqwBi" id="HtjvCVtjj0" role="37vLTx">
                  <node concept="37vLTw" id="HtjvCVtgNF" role="2Oq$k0">
                    <ref role="3cqZAo" node="HtjvCVssnw" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="HtjvCVtjtp" role="2OqNvi">
                    <ref role="37wK5l" node="$lfQMogEjO" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="HtjvCVtcG_" role="37vLTJ">
                  <ref role="3cqZAo" node="HtjvCVssnw" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="HtjvCVsSev" role="MpTkK">
            <node concept="10Nm6u" id="HtjvCVsT43" role="3uHU7w" />
            <node concept="37vLTw" id="HtjvCVsOVi" role="3uHU7B">
              <ref role="3cqZAo" node="HtjvCVssnw" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U8d23Pt_Zs" role="3cqZAp">
          <node concept="3clFbT" id="5U8d23PtAzV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Ps_61" role="3clF46">
        <property role="TrG5h" value="nr" />
        <node concept="3uibUv" id="5U8d23PsZFT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZhvgC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PsGUE" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="5U8d23PsKPh" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="HtjvCV9nRd" role="3clF46">
        <property role="TrG5h" value="whereToLookFrom" />
        <node concept="3uibUv" id="HtjvCV9xQN" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HtjvCVw$4h" role="jymVt" />
    <node concept="3clFb_" id="HtjvCVnCp5" role="jymVt">
      <property role="TrG5h" value="findNextForInSubtree" />
      <node concept="10P_77" id="HtjvCVnCp6" role="3clF45" />
      <node concept="3Tm1VV" id="HtjvCVnCp7" role="1B3o_S" />
      <node concept="3clFbS" id="HtjvCVnCp8" role="3clF47">
        <node concept="3cpWs8" id="5t$QzkT$AeO" role="3cqZAp">
          <node concept="3cpWsn" id="5t$QzkT$AeP" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="5t$QzkT$l5S" role="1tU5fm">
              <node concept="3qUE_q" id="5t$QzkT$l5Z" role="_ZDj9">
                <node concept="3uibUv" id="5t$QzkT$l60" role="3qUE_r">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5t$QzkT$AeQ" role="33vP2m">
              <node concept="37vLTw" id="5t$QzkT$AeR" role="2Oq$k0">
                <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
              </node>
              <node concept="liA8E" id="5t$QzkT$AeS" role="2OqNvi">
                <ref role="37wK5l" node="47H5HUWqFxs" resolve="getChildren" />
                <node concept="2OqwBi" id="5t$QzkT$AeT" role="37wK5m">
                  <node concept="37vLTw" id="5t$QzkT$AeU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                  </node>
                  <node concept="liA8E" id="5t$QzkT$AeV" role="2OqNvi">
                    <ref role="37wK5l" node="3LPUFyulRub" resolve="getFilters" />
                  </node>
                </node>
                <node concept="37vLTw" id="5t$QzkT$AeW" role="37wK5m">
                  <ref role="3cqZAo" node="HtjvCVnCqU" resolve="whereToLookFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="HtjvCVnCpz" role="3cqZAp">
          <node concept="2GrKxI" id="HtjvCVnCp$" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="HtjvCVnCp_" role="2LFqv$">
            <node concept="3clFbJ" id="HtjvCVnCpA" role="3cqZAp">
              <node concept="3clFbS" id="HtjvCVnCpB" role="3clFbx">
                <node concept="3clFbF" id="HtjvCVC2QM" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVC89h" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVC2QK" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVyopq" resolve="searchNextHistory" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVC8VD" role="2OqNvi">
                      <node concept="2GrUjf" id="HtjvCVCbtD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="HtjvCVnCp$" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HtjvCVnCpC" role="3cqZAp">
                  <node concept="3cpWsn" id="HtjvCVnCpD" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="HtjvCVnCpE" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="7wcaLmvckUl" role="33vP2m">
                      <node concept="37vLTw" id="7wcaLmvcd4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
                      </node>
                      <node concept="liA8E" id="7wcaLmvcGLM" role="2OqNvi">
                        <ref role="37wK5l" node="7rNasV3yuDs" resolve="getChildContainingTraceRecord" />
                        <node concept="2GrUjf" id="7wcaLmvcRhD" role="37wK5m">
                          <ref role="2Gs0qQ" node="HtjvCVnCp$" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HtjvCVnCpH" role="3cqZAp">
                  <node concept="3cpWsn" id="HtjvCVnCpI" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="HtjvCVnCpJ" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                    <node concept="2ShNRf" id="HtjvCVnCpK" role="33vP2m">
                      <node concept="1pGfFk" id="HtjvCVnCpL" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                        <node concept="2OqwBi" id="HtjvCVnCpM" role="37wK5m">
                          <node concept="37vLTw" id="HtjvCVnCpN" role="2Oq$k0">
                            <ref role="3cqZAo" node="HtjvCVnCpD" resolve="n" />
                          </node>
                          <node concept="liA8E" id="HtjvCVnCpO" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVnCpP" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVnCpQ" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVnCpR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="HtjvCVnCpS" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                      <node concept="37vLTw" id="HtjvCVnCpT" role="37wK5m">
                        <ref role="3cqZAo" node="HtjvCVnCpI" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVnCpU" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVnCpV" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVnCpW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="HtjvCVnCpX" role="2OqNvi">
                      <ref role="37wK5l" to="2sud:~Tree.scrollPathToVisible(javax.swing.tree.TreePath)" resolve="scrollPathToVisible" />
                      <node concept="37vLTw" id="HtjvCVnCpY" role="37wK5m">
                        <ref role="3cqZAo" node="HtjvCVnCpI" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVFtZq" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVFy8U" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVFtZo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="HtjvCVFAzo" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                      <node concept="37vLTw" id="HtjvCVFELX" role="37wK5m">
                        <ref role="3cqZAo" node="HtjvCVnCpI" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="HtjvCVnCpZ" role="3cqZAp">
                  <node concept="3clFbT" id="HtjvCVnCq0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="HtjvCVnCq1" role="3clFbw">
                <node concept="3fqX7Q" id="HtjvCVBQ5H" role="3uHU7w">
                  <node concept="2OqwBi" id="HtjvCVBQ5J" role="3fr31v">
                    <node concept="37vLTw" id="HtjvCVBQ5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVyopq" resolve="searchNextHistory" />
                    </node>
                    <node concept="3JPx81" id="HtjvCVBQ5L" role="2OqNvi">
                      <node concept="2GrUjf" id="HtjvCVBQ5M" role="25WWJ7">
                        <ref role="2Gs0qQ" node="HtjvCVnCp$" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="HtjvCVnCq5" role="3uHU7B">
                  <node concept="liA8E" id="HtjvCVnCq6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="HtjvCVnCq7" role="37wK5m">
                      <node concept="2GrUjf" id="HtjvCVnCq8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HtjvCVnCp$" resolve="c" />
                      </node>
                      <node concept="liA8E" id="HtjvCVnCq9" role="2OqNvi">
                        <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="HtjvCVnCqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="HtjvCVnCqP" resolve="nr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="HtjvCVnCqb" role="2GsD0m">
            <ref role="3cqZAo" node="5t$QzkT$AeP" resolve="children" />
          </node>
        </node>
        <node concept="2Gpval" id="HtjvCVnCqc" role="3cqZAp">
          <node concept="2GrKxI" id="HtjvCVnCqd" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="HtjvCVnCqe" role="2LFqv$">
            <node concept="3cpWs8" id="HtjvCVnCqf" role="3cqZAp">
              <node concept="3cpWsn" id="HtjvCVnCqg" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="HtjvCVnCqh" role="1tU5fm" />
                <node concept="1rXfSq" id="HtjvCVnCqi" role="33vP2m">
                  <ref role="37wK5l" node="HtjvCVnCp5" resolve="findNextForInSubtree" />
                  <node concept="37vLTw" id="HtjvCVnCqj" role="37wK5m">
                    <ref role="3cqZAo" node="HtjvCVnCqP" resolve="nr" />
                  </node>
                  <node concept="37vLTw" id="HtjvCVnCqk" role="37wK5m">
                    <ref role="3cqZAo" node="HtjvCVnCqS" resolve="start" />
                  </node>
                  <node concept="2GrUjf" id="HtjvCVnCql" role="37wK5m">
                    <ref role="2Gs0qQ" node="HtjvCVnCqd" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="HtjvCVnCqm" role="3cqZAp">
              <node concept="3clFbS" id="HtjvCVnCqn" role="3clFbx">
                <node concept="3cpWs6" id="HtjvCVnCqo" role="3cqZAp">
                  <node concept="3clFbT" id="HtjvCVnCqp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="HtjvCVnCqq" role="3clFbw">
                <ref role="3cqZAo" node="HtjvCVnCqg" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="HtjvCVnCqr" role="2GsD0m">
            <ref role="3cqZAo" node="5t$QzkT$AeP" resolve="children" />
          </node>
        </node>
        <node concept="3cpWs6" id="HtjvCVutRR" role="3cqZAp">
          <node concept="3clFbT" id="HtjvCVuuJ9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="HtjvCVnCqP" role="3clF46">
        <property role="TrG5h" value="nr" />
        <node concept="3uibUv" id="HtjvCVnCqQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="HtjvCVnCqR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="HtjvCVnCqS" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="HtjvCVnCqT" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="HtjvCVnCqU" role="3clF46">
        <property role="TrG5h" value="whereToLookFrom" />
        <node concept="3uibUv" id="HtjvCVnCqV" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PsmbC" role="jymVt" />
    <node concept="2tJIrI" id="47H5HUYIF3g" role="jymVt" />
    <node concept="312cEu" id="5syY_AMvqCw" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="FilterAction" />
      <node concept="3clFbW" id="5syY_AMvqCx" role="jymVt">
        <node concept="3cqZAl" id="5syY_AMvqCy" role="3clF45" />
        <node concept="3clFbS" id="5syY_AMvqCz" role="3clF47">
          <node concept="XkiVB" id="5syY_AMv_PL" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="5syY_AMvAzh" role="37wK5m">
              <property role="Xl_RC" value="Open Filter Menu" />
            </node>
            <node concept="Xl_RD" id="47H5HUZ5Ige" role="37wK5m">
              <property role="Xl_RC" value="Let you choose which filter should be applied" />
            </node>
            <node concept="10M0yZ" id="7rNasV4i_n9" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Checked" resolve="Checked" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5syY_AMvqCC" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="3EF07BwyiEp" role="1B3o_S" />
      <node concept="3clFb_" id="47H5HUZ1V3T" role="jymVt">
        <property role="TrG5h" value="actionPerformed" />
        <node concept="3Tm1VV" id="47H5HUZ1V3U" role="1B3o_S" />
        <node concept="3cqZAl" id="47H5HUZ1V3W" role="3clF45" />
        <node concept="37vLTG" id="47H5HUZ1V3X" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="47H5HUZ1V3Y" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="47H5HUZ1V3Z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="47H5HUZ1V42" role="3clF47">
          <node concept="3clFbF" id="7rNasV5FBpa" role="3cqZAp">
            <node concept="1rXfSq" id="7rNasV5FBp8" role="3clFbG">
              <ref role="37wK5l" node="7rNasV5CUrg" resolve="showSelectionDialog" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="47H5HUZ1V43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="43zZ$xOYbZ0" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PWktf" role="jymVt" />
    <node concept="312cEu" id="5U8d23PWgMB" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="HighlightCodeAction" />
      <node concept="3clFbW" id="5U8d23PWgMC" role="jymVt">
        <node concept="3cqZAl" id="5U8d23PWgMD" role="3clF45" />
        <node concept="3clFbS" id="5U8d23PWgME" role="3clF47">
          <node concept="XkiVB" id="5U8d23PWgMF" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
            <node concept="Xl_RD" id="5U8d23PWgMG" role="37wK5m">
              <property role="Xl_RC" value="Highlight in Editor" />
            </node>
            <node concept="10Nm6u" id="6LC1q0qWVUA" role="37wK5m" />
            <node concept="10M0yZ" id="5U8d23Q0roU" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Annotate" resolve="Annotate" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5U8d23PWgMI" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="3EF07Bwya9g" role="1B3o_S" />
      <node concept="3clFb_" id="5U8d23PWgML" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5U8d23PWgMM" role="1B3o_S" />
        <node concept="10P_77" id="5U8d23PWgMN" role="3clF45" />
        <node concept="37vLTG" id="5U8d23PWgMO" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5U8d23PWgMP" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5U8d23PWgMQ" role="3clF47">
          <node concept="3clFbF" id="5U8d23PWgMR" role="3cqZAp">
            <node concept="37vLTw" id="5U8d23PWA8p" role="3clFbG">
              <ref role="3cqZAo" node="5U8d23PWx$L" resolve="currentlyColored" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5U8d23PWgMT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5U8d23PWgMU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5U8d23PWgMV" role="1B3o_S" />
        <node concept="3cqZAl" id="5U8d23PWgMW" role="3clF45" />
        <node concept="37vLTG" id="5U8d23PWgMX" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5U8d23PWgMY" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="5U8d23PWgMZ" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="5U8d23PWgN0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5U8d23PWgN1" role="3clF47">
          <node concept="3clFbF" id="5U8d23PWgN8" role="3cqZAp">
            <node concept="37vLTI" id="5U8d23PWgN9" role="3clFbG">
              <node concept="37vLTw" id="5U8d23PWgNa" role="37vLTx">
                <ref role="3cqZAo" node="5U8d23PWgMZ" resolve="b" />
              </node>
              <node concept="37vLTw" id="5U8d23PWAUm" role="37vLTJ">
                <ref role="3cqZAo" node="5U8d23PWx$L" resolve="currentlyColored" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7IhZGc$y_aQ" role="3cqZAp">
            <node concept="3clFbS" id="7IhZGc$y_aS" role="3clFbx">
              <node concept="3clFbF" id="7IhZGc$z1Ho" role="3cqZAp">
                <node concept="1rXfSq" id="7IhZGc$z1Hm" role="3clFbG">
                  <ref role="37wK5l" node="7IhZGc$yJxp" resolve="highlight" />
                  <node concept="37vLTw" id="7IhZGc$z2zQ" role="37wK5m">
                    <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                  </node>
                  <node concept="3clFbT" id="7IhZGc$z3h8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7IhZGc$y_Tw" role="3clFbw">
              <node concept="37vLTw" id="7IhZGc$yAB3" role="3fr31v">
                <ref role="3cqZAo" node="5U8d23PWgMZ" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5U8d23PWgNh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6LC1q0qU9$E" role="jymVt" />
      <node concept="2tJIrI" id="6LC1q0qU9AG" role="jymVt" />
      <node concept="3clFb_" id="6LC1q0qUAMp" role="jymVt">
        <property role="TrG5h" value="getActionUpdateThread" />
        <node concept="3Tm1VV" id="6LC1q0qUAMq" role="1B3o_S" />
        <node concept="2AHcQZ" id="6LC1q0qUAMs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6LC1q0qUAMt" role="3clF45">
          <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
        </node>
        <node concept="3clFbS" id="6LC1q0qUAMw" role="3clF47">
          <node concept="3clFbF" id="6LC1q0qVda8" role="3cqZAp">
            <node concept="Rm8GO" id="6LC1q0qVu3z" role="3clFbG">
              <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
              <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6LC1q0qUAMx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6LC1q0qTytq" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wJ9Qm10iLQ" role="jymVt" />
    <node concept="312cEu" id="3wJ9Qm10p6o" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="GoToSourceAction" />
      <node concept="2tJIrI" id="4LCAlMBR3Nw" role="jymVt" />
      <node concept="3clFbW" id="3wJ9Qm10p6p" role="jymVt">
        <node concept="3cqZAl" id="3wJ9Qm10p6q" role="3clF45" />
        <node concept="3clFbS" id="3wJ9Qm10p6r" role="3clF47">
          <node concept="XkiVB" id="3wJ9Qm10ugO" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="3wJ9Qm10ugP" role="37wK5m">
              <property role="Xl_RC" value="Goto Computation Source" />
            </node>
            <node concept="Xl_RD" id="3wJ9Qm10veT" role="37wK5m">
              <property role="Xl_RC" value="Go to the code that created this node, if available" />
            </node>
            <node concept="10M0yZ" id="3wJ9Qm10ugQ" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.EditSource" resolve="EditSource" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3wJ9Qm10p6w" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4LCAlMBR1z6" role="jymVt" />
      <node concept="3clFb_" id="3wJ9Qm10p6x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3wJ9Qm10p6y" role="1B3o_S" />
        <node concept="3cqZAl" id="3wJ9Qm10p6z" role="3clF45" />
        <node concept="37vLTG" id="3wJ9Qm10p6$" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3wJ9Qm10p6_" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3wJ9Qm10p6A" role="3clF47">
          <node concept="3cpWs8" id="3wJ9Qm1147d" role="3cqZAp">
            <node concept="3cpWsn" id="3wJ9Qm1147e" role="3cpWs9">
              <property role="TrG5h" value="records" />
              <node concept="_YKpA" id="3wJ9Qm11479" role="1tU5fm">
                <node concept="3uibUv" id="3wJ9Qm1147c" role="_ZDj9">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
              <node concept="1rXfSq" id="3wJ9Qm1147f" role="33vP2m">
                <ref role="37wK5l" node="1Jm2x7i3yI2" resolve="currentlySelectedRecords" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3wJ9Qm115gC" role="3cqZAp">
            <node concept="3clFbS" id="3wJ9Qm115gE" role="3clFbx">
              <node concept="3cpWs8" id="3EF07BwpjT5" role="3cqZAp">
                <node concept="3cpWsn" id="3EF07BwpjT6" role="3cpWs9">
                  <property role="TrG5h" value="record" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3EF07BwpjSR" role="1tU5fm">
                    <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                  </node>
                  <node concept="2OqwBi" id="3EF07BwpjT7" role="33vP2m">
                    <node concept="37vLTw" id="3EF07BwpjT8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wJ9Qm1147e" resolve="records" />
                    </node>
                    <node concept="1uHKPH" id="3EF07BwpjT9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3EF07Bwp96c" role="3cqZAp">
                <node concept="3cpWsn" id="3EF07Bwp96d" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3EF07Bwp96e" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="3K4zz7" id="4LCAlMBT3dg" role="33vP2m">
                    <node concept="10Nm6u" id="4LCAlMBT5ni" role="3K4GZi" />
                    <node concept="3y3z36" id="4LCAlMBT3xu" role="3K4Cdx">
                      <node concept="10Nm6u" id="4LCAlMBT3xv" role="3uHU7w" />
                      <node concept="2OqwBi" id="4LCAlMBT3xw" role="3uHU7B">
                        <node concept="37vLTw" id="4LCAlMBT3xx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EF07BwpjT6" resolve="record" />
                        </node>
                        <node concept="liA8E" id="4LCAlMBT3xy" role="2OqNvi">
                          <ref role="37wK5l" node="3wJ9Qm0WxEY" resolve="computationSourceURL" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4LCAlMBT424" role="3K4E3e">
                      <node concept="2YIFZM" id="4LCAlMBT425" role="2Oq$k0">
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4LCAlMBT426" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                        <node concept="2OqwBi" id="4LCAlMBT427" role="37wK5m">
                          <node concept="37vLTw" id="4LCAlMBT428" role="2Oq$k0">
                            <ref role="3cqZAo" node="3EF07BwpjT6" resolve="record" />
                          </node>
                          <node concept="liA8E" id="4LCAlMBT429" role="2OqNvi">
                            <ref role="37wK5l" node="3wJ9Qm0WxEY" resolve="computationSourceURL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wJ9Qm1143W" role="3cqZAp">
                <node concept="3clFbS" id="3wJ9Qm1143Y" role="3clFbx">
                  <node concept="1QHqEO" id="3wJ9Qm1c3xO" role="3cqZAp">
                    <node concept="1QHqEC" id="3wJ9Qm1c3xP" role="1QHqEI">
                      <node concept="3clFbS" id="3wJ9Qm1c3xQ" role="1bW5cS">
                        <node concept="3cpWs8" id="3wJ9Qm1c3xR" role="3cqZAp">
                          <node concept="3cpWsn" id="3wJ9Qm1c3xS" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="3wJ9Qm1c3xT" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="3wJ9Qm1c3xU" role="33vP2m">
                              <node concept="37vLTw" id="3EF07BwqnyA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EF07Bwp96d" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="3wJ9Qm1c3xW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="2OqwBi" id="3wJ9Qm1c3xX" role="37wK5m">
                                  <node concept="37vLTw" id="3wJ9Qm1c3xY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="3wJ9Qm1c3xZ" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3wJ9Qm29nGg" role="3cqZAp">
                          <node concept="3clFbS" id="3wJ9Qm29nGi" role="3clFbx">
                            <node concept="3clFbF" id="3wJ9Qm29Ks9" role="3cqZAp">
                              <node concept="2OqwBi" id="3wJ9Qm1c3y3" role="3clFbG">
                                <node concept="2YIFZM" id="3wJ9Qm1c3y4" role="2Oq$k0">
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="3wJ9Qm1c3y5" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                  <node concept="37vLTw" id="3wJ9Qm1c3y6" role="37wK5m">
                                    <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                                  </node>
                                  <node concept="37vLTw" id="3wJ9Qm1c3y7" role="37wK5m">
                                    <ref role="3cqZAo" node="3wJ9Qm1c3xS" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="3wJ9Qm1c3y8" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="3wJ9Qm1c3y9" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3wJ9Qm29oxi" role="3clFbw">
                            <node concept="10Nm6u" id="3wJ9Qm29p62" role="3uHU7w" />
                            <node concept="37vLTw" id="3wJ9Qm29oi_" role="3uHU7B">
                              <ref role="3cqZAo" node="3wJ9Qm1c3xS" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wJ9Qm1c3yo" role="ukAjM">
                      <node concept="37vLTw" id="3wJ9Qm1c3yp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3wJ9Qm1c3yq" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3wJ9Qm11e7w" role="3clFbw">
                  <node concept="10Nm6u" id="3wJ9Qm11fju" role="3uHU7w" />
                  <node concept="37vLTw" id="3EF07BwqdU4" role="3uHU7B">
                    <ref role="3cqZAo" node="3EF07Bwp96d" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wJ9Qm117bY" role="3clFbw">
              <node concept="37vLTw" id="3wJ9Qm115Qa" role="2Oq$k0">
                <ref role="3cqZAo" node="3wJ9Qm1147e" resolve="records" />
              </node>
              <node concept="3GX2aA" id="4LCAlMBKNr0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3wJ9Qm10p6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4LCAlMBQST3" role="1B3o_S" />
      <node concept="3clFb_" id="7wcaLmvFWm7" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="7wcaLmvFWm8" role="1B3o_S" />
        <node concept="3cqZAl" id="7wcaLmvFWma" role="3clF45" />
        <node concept="37vLTG" id="7wcaLmvFWmb" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="7wcaLmvFWmc" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="7wcaLmvFWmd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7wcaLmvFWme" role="3clF47">
          <node concept="3clFbF" id="7wcaLmvG$9n" role="3cqZAp">
            <node concept="2OqwBi" id="7wcaLmvH7M6" role="3clFbG">
              <node concept="2OqwBi" id="7wcaLmvGDTd" role="2Oq$k0">
                <node concept="37vLTw" id="7wcaLmvG$9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wcaLmvFWmb" resolve="e" />
                </node>
                <node concept="liA8E" id="7wcaLmvH2AO" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7wcaLmvHn1G" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3fqX7Q" id="7wcaLmvIihT" role="37wK5m">
                  <node concept="2OqwBi" id="7wcaLmvIihV" role="3fr31v">
                    <node concept="37vLTw" id="7wcaLmvIihW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="7wcaLmvIihX" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.isSelectionEmpty()" resolve="isSelectionEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7wcaLmvFWmf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="43zZ$xOYFTx" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PFxtB" role="jymVt" />
    <node concept="3clFb_" id="7IhZGc$yJxp" role="jymVt">
      <property role="TrG5h" value="highlight" />
      <node concept="37vLTG" id="7IhZGc$yTRI" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="7IhZGc$yTRJ" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="7IhZGc$yTRK" role="3clF46">
        <property role="TrG5h" value="setOrUnset" />
        <node concept="10P_77" id="7IhZGc$yTRL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7IhZGc$yJxr" role="3clF45" />
      <node concept="3Tmbuc" id="6fyeJ0bpNXF" role="1B3o_S" />
      <node concept="3clFbS" id="7IhZGc$yJxt" role="3clF47">
        <node concept="1QHqEK" id="7IhZGc$yXeh" role="3cqZAp">
          <node concept="1QHqEC" id="7IhZGc$yXei" role="1QHqEI">
            <node concept="3clFbS" id="7IhZGc$yXej" role="1bW5cS">
              <node concept="3cpWs8" id="7IhZGc$yXek" role="3cqZAp">
                <node concept="3cpWsn" id="7IhZGc$yXel" role="3cpWs9">
                  <property role="TrG5h" value="roots" />
                  <node concept="2hMVRd" id="7IhZGc$yXem" role="1tU5fm">
                    <node concept="3Tqbb2" id="7IhZGc$yXen" role="2hN53Y" />
                  </node>
                  <node concept="2ShNRf" id="7IhZGc$yXeo" role="33vP2m">
                    <node concept="2i4dXS" id="7IhZGc$yXep" role="2ShVmc">
                      <node concept="3Tqbb2" id="7IhZGc$yXeq" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IhZGc$yXer" role="3cqZAp">
                <node concept="1rXfSq" id="7IhZGc$yXes" role="3clFbG">
                  <ref role="37wK5l" node="5U8d23PWJAY" resolve="highlightCodeInternal" />
                  <node concept="37vLTw" id="7IhZGc$yY3F" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yTRI" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="7IhZGc$yZkQ" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yTRK" resolve="setOrUnset" />
                  </node>
                  <node concept="37vLTw" id="7IhZGc$yXev" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yXel" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pe13QawU5R" role="3cqZAp">
                <node concept="1rXfSq" id="3pe13QawU5S" role="3clFbG">
                  <ref role="37wK5l" node="3pe13QawEEt" resolve="highlightValueInternal" />
                  <node concept="37vLTw" id="3pe13QawU5T" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yTRI" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="3pe13QawU5U" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yTRK" resolve="setOrUnset" />
                  </node>
                  <node concept="37vLTw" id="3pe13QawU5V" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$yXel" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3brH9jZiVqR" role="3cqZAp">
                <node concept="3clFbS" id="3brH9jZiVqT" role="3clFbx">
                  <node concept="3clFbF" id="7IhZGc$yXew" role="3cqZAp">
                    <node concept="2OqwBi" id="7IhZGc$yXex" role="3clFbG">
                      <node concept="2OqwBi" id="5t$QzkT7eY3" role="2Oq$k0">
                        <node concept="37vLTw" id="7IhZGc$yXey" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="5t$QzkT7_sD" role="2OqNvi">
                          <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IhZGc$yXez" role="2OqNvi">
                        <ref role="37wK5l" node="5U8d23QeYMr" resolve="updateEditors" />
                        <node concept="37vLTw" id="7IhZGc$yXe$" role="37wK5m">
                          <ref role="3cqZAo" node="7IhZGc$yXel" resolve="roots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3brH9jZiXtt" role="3clFbw">
                  <node concept="10Nm6u" id="3brH9jZiY3V" role="3uHU7w" />
                  <node concept="2OqwBi" id="5t$QzkT62cz" role="3uHU7B">
                    <node concept="37vLTw" id="3brH9jZiWFZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5t$QzkT6puX" role="2OqNvi">
                      <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3brH9jZiFiF" role="ukAjM">
            <node concept="37vLTw" id="3brH9jZiFiG" role="2Oq$k0">
              <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
            </node>
            <node concept="liA8E" id="3brH9jZiFiH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IhZGc$yEPL" role="jymVt" />
    <node concept="3clFb_" id="5U8d23PWJAY" role="jymVt">
      <property role="TrG5h" value="highlightCodeInternal" />
      <node concept="3cqZAl" id="5U8d23PWJB0" role="3clF45" />
      <node concept="3Tm1VV" id="5U8d23PWJB1" role="1B3o_S" />
      <node concept="3clFbS" id="5U8d23PWJB2" role="3clF47">
        <node concept="3clFbJ" id="5U8d23Q02gx" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23Q02gz" role="3clFbx">
            <node concept="3cpWs6" id="5U8d23Q07fQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5U8d23Q05fq" role="3clFbw">
            <node concept="10Nm6u" id="5U8d23Q06oD" role="3uHU7w" />
            <node concept="2OqwBi" id="5t$QzkT8ay0" role="3uHU7B">
              <node concept="37vLTw" id="5t$QzkT8BuJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5t$QzkT8ay3" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23PX_fB" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23PX_fD" role="3clFbx">
            <node concept="3clFbF" id="5U8d23Q0t$u" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23Q0uFk" role="3clFbG">
                <node concept="2OqwBi" id="5t$QzkT9l1G" role="2Oq$k0">
                  <node concept="37vLTw" id="5t$QzkT9ybM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5t$QzkT9l1J" role="2OqNvi">
                    <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="5U8d23Q0uQY" role="2OqNvi">
                  <ref role="37wK5l" node="5U8d23PZEZy" resolve="highlight" />
                  <node concept="37vLTw" id="5U8d23Q0vvJ" role="37wK5m">
                    <ref role="3cqZAo" node="5U8d23PWWe7" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="5U8d23QfwsM" role="37wK5m">
                    <ref role="3cqZAo" node="5U8d23QfikJ" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5U8d23PX_Zt" role="3clFbw">
            <ref role="3cqZAo" node="5U8d23PWZdD" resolve="setOrUnset" />
          </node>
          <node concept="9aQIb" id="5U8d23PXBs_" role="9aQIa">
            <node concept="3clFbS" id="5U8d23PXBsA" role="9aQI4">
              <node concept="3clFbF" id="5U8d23Q0w4r" role="3cqZAp">
                <node concept="2OqwBi" id="5U8d23Q0w4s" role="3clFbG">
                  <node concept="2OqwBi" id="5t$QzkTaDMM" role="2Oq$k0">
                    <node concept="37vLTw" id="5t$QzkTb5BN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5t$QzkTaDMP" role="2OqNvi">
                      <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23Q0w4u" role="2OqNvi">
                    <ref role="37wK5l" node="5U8d23PZEZD" resolve="unhighlight" />
                    <node concept="37vLTw" id="5U8d23Q0w4v" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PWWe7" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="5U8d23Qfxob" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23QfikJ" resolve="roots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U8d23PYxE1" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23PYxE2" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="5U8d23PYxE3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="5U8d23PYxE4" role="11_B2D">
                <node concept="3uibUv" id="5U8d23PYxE5" role="3qUE_r">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5U8d23PYxE6" role="33vP2m">
              <node concept="37vLTw" id="5U8d23PYyDm" role="2Oq$k0">
                <ref role="3cqZAo" node="5U8d23PWWe7" resolve="r" />
              </node>
              <node concept="liA8E" id="5U8d23PYxE8" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSrtR" resolve="getChildren" />
                <node concept="3clFbT" id="5U8d23PYznH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5U8d23PY_9p" role="3cqZAp">
          <node concept="2GrKxI" id="5U8d23PY_9r" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="5U8d23PYA7L" role="2GsD0m">
            <ref role="3cqZAo" node="5U8d23PYxE2" resolve="cs" />
          </node>
          <node concept="3clFbS" id="5U8d23PY_9v" role="2LFqv$">
            <node concept="3clFbF" id="5U8d23PYmls" role="3cqZAp">
              <node concept="1rXfSq" id="5U8d23PYmlq" role="3clFbG">
                <ref role="37wK5l" node="5U8d23PWJAY" resolve="highlightCodeInternal" />
                <node concept="2GrUjf" id="5U8d23PYC05" role="37wK5m">
                  <ref role="2Gs0qQ" node="5U8d23PY_9r" resolve="c" />
                </node>
                <node concept="37vLTw" id="5U8d23PYoa7" role="37wK5m">
                  <ref role="3cqZAo" node="5U8d23PWZdD" resolve="setOrUnset" />
                </node>
                <node concept="37vLTw" id="5U8d23Qfzsk" role="37wK5m">
                  <ref role="3cqZAo" node="5U8d23QfikJ" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PWWe7" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5U8d23PWWe6" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PWZdD" role="3clF46">
        <property role="TrG5h" value="setOrUnset" />
        <node concept="10P_77" id="5U8d23PX3j4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5U8d23QfikJ" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2hMVRd" id="5U8d23Qfpnv" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23Qfpnw" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13QawPur" role="jymVt" />
    <node concept="3clFb_" id="3pe13QawEEt" role="jymVt">
      <property role="TrG5h" value="highlightValueInternal" />
      <node concept="3cqZAl" id="3pe13QawEEu" role="3clF45" />
      <node concept="3Tm1VV" id="3pe13QawEEv" role="1B3o_S" />
      <node concept="3clFbS" id="3pe13QawEEw" role="3clF47">
        <node concept="3clFbJ" id="3pe13QawEEx" role="3cqZAp">
          <node concept="3clFbS" id="3pe13QawEEy" role="3clFbx">
            <node concept="3cpWs6" id="3pe13QawEEz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3pe13QawEE$" role="3clFbw">
            <node concept="10Nm6u" id="3pe13QawEE_" role="3uHU7w" />
            <node concept="2OqwBi" id="5t$QzkTdc6m" role="3uHU7B">
              <node concept="37vLTw" id="5t$QzkTdCZg" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5t$QzkTdc6p" role="2OqNvi">
                <ref role="2Oxat5" node="3pe13QawVU5" resolve="valueHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pe13QawEEH" role="3cqZAp">
          <node concept="3clFbS" id="3pe13QawEEI" role="3clFbx">
            <node concept="3clFbF" id="3pe13QawEEJ" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13QawEEK" role="3clFbG">
                <node concept="2OqwBi" id="5t$QzkTejtg" role="2Oq$k0">
                  <node concept="37vLTw" id="5t$QzkTeKyq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5t$QzkTejtj" role="2OqNvi">
                    <ref role="2Oxat5" node="3pe13QawVU5" resolve="valueHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3pe13QawEEM" role="2OqNvi">
                  <ref role="37wK5l" node="5U8d23PZEZy" resolve="highlight" />
                  <node concept="37vLTw" id="3pe13QawEEN" role="37wK5m">
                    <ref role="3cqZAo" node="3pe13QawEFg" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="3pe13QawEEO" role="37wK5m">
                    <ref role="3cqZAo" node="3pe13QawEFk" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3pe13QawEEP" role="3clFbw">
            <ref role="3cqZAo" node="3pe13QawEFi" resolve="setOrUnset" />
          </node>
          <node concept="9aQIb" id="3pe13QawEEQ" role="9aQIa">
            <node concept="3clFbS" id="3pe13QawEER" role="9aQI4">
              <node concept="3clFbF" id="3pe13QawEES" role="3cqZAp">
                <node concept="2OqwBi" id="3pe13QawEET" role="3clFbG">
                  <node concept="2OqwBi" id="5t$QzkTfEZ3" role="2Oq$k0">
                    <node concept="37vLTw" id="5t$QzkTfRlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5t$QzkTfEZ6" role="2OqNvi">
                      <ref role="2Oxat5" node="3pe13QawVU5" resolve="valueHighlighter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pe13QawEEV" role="2OqNvi">
                    <ref role="37wK5l" node="5U8d23PZEZD" resolve="unhighlight" />
                    <node concept="37vLTw" id="3pe13QawEEW" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13QawEFg" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="3pe13QawEEX" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13QawEFk" resolve="roots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_8vgjd6SPo" role="3cqZAp">
          <node concept="3clFbS" id="1_8vgjd6SPq" role="3clFbx">
            <node concept="3cpWs8" id="1_8vgjd6Rdh" role="3cqZAp">
              <node concept="3cpWsn" id="1_8vgjd6Rdi" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="3uibUv" id="1_8vgjd6Rdj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="1_8vgjd6Rdk" role="11_B2D">
                    <node concept="3uibUv" id="1_8vgjd6Rdl" role="3qUE_r">
                      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_8vgjd6Rdm" role="33vP2m">
                  <node concept="37vLTw" id="1_8vgjd6Rdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pe13QawEFg" resolve="r" />
                  </node>
                  <node concept="liA8E" id="1_8vgjd6Rdo" role="2OqNvi">
                    <ref role="37wK5l" node="43aY2QmSrtR" resolve="getChildren" />
                    <node concept="3clFbT" id="1_8vgjd6Rdp" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1_8vgjd6Rdq" role="3cqZAp">
              <node concept="2GrKxI" id="1_8vgjd6Rdr" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="37vLTw" id="1_8vgjd6Rds" role="2GsD0m">
                <ref role="3cqZAo" node="1_8vgjd6Rdi" resolve="cs" />
              </node>
              <node concept="3clFbS" id="1_8vgjd6Rdt" role="2LFqv$">
                <node concept="3clFbF" id="1_8vgjd6Rdu" role="3cqZAp">
                  <node concept="1rXfSq" id="1_8vgjd6Rdv" role="3clFbG">
                    <ref role="37wK5l" node="3pe13QawEEt" resolve="highlightValueInternal" />
                    <node concept="2GrUjf" id="1_8vgjd6Rdw" role="37wK5m">
                      <ref role="2Gs0qQ" node="1_8vgjd6Rdr" resolve="c" />
                    </node>
                    <node concept="37vLTw" id="1_8vgjd6Rdx" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13QawEFi" resolve="setOrUnset" />
                    </node>
                    <node concept="37vLTw" id="1_8vgjd6Rdy" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13QawEFk" resolve="roots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1_8vgjd6Ufa" role="3clFbw">
            <node concept="37vLTw" id="1_8vgjd6Vx7" role="3fr31v">
              <ref role="3cqZAo" node="3pe13QawEFi" resolve="setOrUnset" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_8vgjd6R91" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3pe13QawEFg" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="3pe13QawEFh" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13QawEFi" role="3clF46">
        <property role="TrG5h" value="setOrUnset" />
        <node concept="10P_77" id="3pe13QawEFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pe13QawEFk" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2hMVRd" id="3pe13QawEFl" role="1tU5fm">
          <node concept="3Tqbb2" id="3pe13QawEFm" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PWEKC" role="jymVt" />
    <node concept="312cEu" id="4yQfyMjydYW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExpandAll" />
      <node concept="3clFbW" id="4yQfyMjydYX" role="jymVt">
        <node concept="3cqZAl" id="4yQfyMjydYY" role="3clF45" />
        <node concept="3clFbS" id="4yQfyMjydYZ" role="3clF47">
          <node concept="XkiVB" id="4yQfyMjydZ0" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="4yQfyMjydZ1" role="37wK5m">
              <property role="Xl_RC" value="Expand All" />
            </node>
            <node concept="Xl_RD" id="4yQfyMjydZ2" role="37wK5m">
              <property role="Xl_RC" value="Expand all trace nodes" />
            </node>
            <node concept="10M0yZ" id="4yQfyMjyjwC" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Expandall" resolve="Expandall" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4yQfyMjydZ4" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4yQfyMjydZ5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4yQfyMjydZ6" role="1B3o_S" />
        <node concept="3cqZAl" id="4yQfyMjydZ7" role="3clF45" />
        <node concept="37vLTG" id="4yQfyMjydZ8" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4yQfyMjydZ9" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4yQfyMjydZa" role="3clF47">
          <node concept="3clFbF" id="7rNasV437iW" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV43ffY" role="3clFbG">
              <node concept="3clFbT" id="7rNasV43nyu" role="37vLTx" />
              <node concept="37vLTw" id="7rNasV437iU" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="4SlhOg_Y8lR" role="3cqZAp">
            <node concept="1QHqEC" id="4SlhOg_Y8lT" role="1QHqEI">
              <node concept="3clFbS" id="4SlhOg_Y8lV" role="1bW5cS">
                <node concept="1Dw8fO" id="4yQfyMj$J7G" role="3cqZAp">
                  <node concept="3cpWsn" id="4yQfyMj$J7H" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4yQfyMj$J7I" role="1tU5fm" />
                    <node concept="3cmrfG" id="4yQfyMj$J7J" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4yQfyMj$J7K" role="1Dwp0S">
                    <node concept="37vLTw" id="4yQfyMj$J7L" role="3uHU7B">
                      <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4yQfyMj$J7M" role="3uHU7w">
                      <node concept="37vLTw" id="4yQfyMj$J7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4yQfyMj$J7O" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$rviw" id="4yQfyMj$J7P" role="1Dwrff">
                    <node concept="37vLTw" id="4yQfyMj$J7Q" role="2$L3a6">
                      <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4yQfyMj$J7R" role="2LFqv$">
                    <node concept="3clFbF" id="4yQfyMj$J82" role="3cqZAp">
                      <node concept="2OqwBi" id="4yQfyMj$J83" role="3clFbG">
                        <node concept="37vLTw" id="4yQfyMj$J84" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="4yQfyMj$J85" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                          <node concept="37vLTw" id="4yQfyMj$J86" role="37wK5m">
                            <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4SlhOg_ZgNC" role="ukAjM">
              <node concept="37vLTw" id="4SlhOg_Z4F4" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
              </node>
              <node concept="liA8E" id="4SlhOg_ZC6U" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rNasV43Scy" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV442Ih" role="3clFbG">
              <node concept="3clFbT" id="7rNasV44bjw" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7rNasV43Scw" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4yQfyMjye0i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07Bwx0zM" role="1B3o_S" />
      <node concept="3uibUv" id="43zZ$xOZdvb" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rNasV4kmyt" role="jymVt" />
    <node concept="312cEu" id="7rNasV4jYla" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExpandAsSaved" />
      <node concept="3clFbW" id="7rNasV4jYlb" role="jymVt">
        <node concept="3cqZAl" id="7rNasV4jYlc" role="3clF45" />
        <node concept="3clFbS" id="7rNasV4jYld" role="3clF47">
          <node concept="XkiVB" id="7rNasV4jYle" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="7rNasV4jYlf" role="37wK5m">
              <property role="Xl_RC" value="Apply last Manual Unfolding" />
            </node>
            <node concept="Xl_RD" id="7rNasV4jYlg" role="37wK5m">
              <property role="Xl_RC" value="Unfolds the tree as done with last manual operation" />
            </node>
            <node concept="10M0yZ" id="7rNasV4l0gp" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.ArrowExpand" resolve="ArrowExpand" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rNasV4jYli" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7rNasV4jYlj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7rNasV4jYlk" role="1B3o_S" />
        <node concept="3cqZAl" id="7rNasV4jYll" role="3clF45" />
        <node concept="37vLTG" id="7rNasV4jYlm" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7rNasV4jYln" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7rNasV4jYlo" role="3clF47">
          <node concept="3clFbF" id="7rNasV4jYlp" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV4jYlq" role="3clFbG">
              <node concept="3clFbT" id="7rNasV4jYlr" role="37vLTx" />
              <node concept="37vLTw" id="7rNasV4jYls" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rNasV4lfZa" role="3cqZAp">
            <node concept="2YIFZM" id="7rNasV4lhxl" role="3clFbG">
              <ref role="37wK5l" node="7rNasV2_Hyr" resolve="setExpandedTraces" />
              <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
              <node concept="37vLTw" id="7rNasV4lm05" role="37wK5m">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7rNasV4lrOP" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rNasV4jYlO" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV4jYlP" role="3clFbG">
              <node concept="3clFbT" id="7rNasV4jYlQ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7rNasV4jYlR" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7rNasV4jYlS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7rNasV4jYlT" role="1B3o_S" />
      <node concept="3clFb_" id="7wcaLmvCaRG" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="7wcaLmvCaRH" role="1B3o_S" />
        <node concept="3cqZAl" id="7wcaLmvCaRJ" role="3clF45" />
        <node concept="37vLTG" id="7wcaLmvCaRK" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="7wcaLmvCaRL" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="7wcaLmvCaRM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7wcaLmvCaRN" role="3clF47">
          <node concept="3clFbF" id="7wcaLmvCiP0" role="3cqZAp">
            <node concept="2OqwBi" id="7wcaLmvCiP1" role="3clFbG">
              <node concept="2OqwBi" id="7wcaLmvCiP2" role="2Oq$k0">
                <node concept="37vLTw" id="7wcaLmvCiP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wcaLmvCaRK" resolve="e" />
                </node>
                <node concept="liA8E" id="7wcaLmvCiP4" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7wcaLmvCiP5" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3y3z36" id="7wcaLmvCiP6" role="37wK5m">
                  <node concept="10Nm6u" id="7wcaLmvCiP7" role="3uHU7w" />
                  <node concept="37vLTw" id="7wcaLmvCiP8" role="3uHU7B">
                    <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7wcaLmvCaRO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="43zZ$xOZI3L" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjzv5k" role="jymVt" />
    <node concept="312cEu" id="4yQfyMjyk9O" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CollapseAll" />
      <node concept="3clFbW" id="4yQfyMjyk9P" role="jymVt">
        <node concept="3cqZAl" id="4yQfyMjyk9Q" role="3clF45" />
        <node concept="3clFbS" id="4yQfyMjyk9R" role="3clF47">
          <node concept="XkiVB" id="4yQfyMjyk9S" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="4yQfyMjyk9T" role="37wK5m">
              <property role="Xl_RC" value="Collapse All" />
            </node>
            <node concept="Xl_RD" id="4yQfyMjyk9U" role="37wK5m">
              <property role="Xl_RC" value="Collapse all trace nodes" />
            </node>
            <node concept="10M0yZ" id="4yQfyMjypi$" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Collapseall" resolve="Collapseall" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4yQfyMjyk9W" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4yQfyMjyk9X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4yQfyMjyk9Y" role="1B3o_S" />
        <node concept="3cqZAl" id="4yQfyMjyk9Z" role="3clF45" />
        <node concept="37vLTG" id="4yQfyMjyka0" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4yQfyMjyka1" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4yQfyMjyka2" role="3clF47">
          <node concept="3clFbF" id="7rNasV458gB" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV45hGg" role="3clFbG">
              <node concept="3clFbT" id="7rNasV45qnw" role="37vLTx" />
              <node concept="37vLTw" id="7rNasV458g_" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="4SlhOgA0ykH" role="3cqZAp">
            <node concept="1QHqEC" id="4SlhOgA0ykJ" role="1QHqEI">
              <node concept="3clFbS" id="4SlhOgA0ykL" role="1bW5cS">
                <node concept="1Dw8fO" id="4yQfyMj$q9r" role="3cqZAp">
                  <node concept="3cpWsn" id="4yQfyMj$q9s" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4yQfyMj$q9t" role="1tU5fm" />
                    <node concept="3cpWsd" id="4yQfyMj$D$M" role="33vP2m">
                      <node concept="3cmrfG" id="4yQfyMj$E8g" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4yQfyMj$waX" role="3uHU7B">
                        <node concept="37vLTw" id="4yQfyMj$vbl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="4yQfyMj$$O5" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="4yQfyMj$_K5" role="1Dwp0S">
                    <node concept="37vLTw" id="4yQfyMj$q9w" role="3uHU7B">
                      <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="4yQfyMj$Bhn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uO5VW" id="4yQfyMj$CFL" role="1Dwrff">
                    <node concept="37vLTw" id="4yQfyMj$CFN" role="2$L3a6">
                      <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4yQfyMj$q9A" role="2LFqv$">
                    <node concept="3clFbF" id="4yQfyMj$q9D" role="3cqZAp">
                      <node concept="2OqwBi" id="4yQfyMj$q9E" role="3clFbG">
                        <node concept="37vLTw" id="4yQfyMj$q9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="4yQfyMj$q9G" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.collapseRow(int)" resolve="collapseRow" />
                          <node concept="37vLTw" id="4yQfyMj$q9H" role="37wK5m">
                            <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4SlhOgA1moX" role="ukAjM">
              <node concept="37vLTw" id="4SlhOgA17Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
              </node>
              <node concept="liA8E" id="4SlhOgA1HjW" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rNasV45XpV" role="3cqZAp">
            <node concept="37vLTI" id="7rNasV47n_h" role="3clFbG">
              <node concept="3clFbT" id="7rNasV47n_i" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7rNasV47n_j" role="37vLTJ">
                <ref role="3cqZAo" node="7rNasV3G0sk" resolve="doSaveExpansionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4yQfyMjyka3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwwVJE" role="1B3o_S" />
      <node concept="3uibUv" id="43zZ$xP0fvE" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjyacq" role="jymVt" />
    <node concept="312cEu" id="5IR_boHB45f" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RerunTraceAction" />
      <node concept="3clFbW" id="5IR_boHB45g" role="jymVt">
        <node concept="3cqZAl" id="5IR_boHB45h" role="3clF45" />
        <node concept="3clFbS" id="5IR_boHB45i" role="3clF47">
          <node concept="XkiVB" id="5IR_boHB45j" role="3cqZAp">
            <ref role="37wK5l" node="~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="TraceTab.TraceAction" />
            <node concept="Xl_RD" id="5IR_boHB45k" role="37wK5m">
              <property role="Xl_RC" value="Rerun" />
            </node>
            <node concept="Xl_RD" id="5IR_boHB45l" role="37wK5m">
              <property role="Xl_RC" value="Rerun the underlying program to update the trace" />
            </node>
            <node concept="10M0yZ" id="5IR_boHB9fr" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Execute" resolve="Execute" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5IR_boHB45n" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5IR_boHB45o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5IR_boHB45p" role="1B3o_S" />
        <node concept="3cqZAl" id="5IR_boHB45q" role="3clF45" />
        <node concept="37vLTG" id="5IR_boHB45r" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5IR_boHB45s" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5IR_boHB45t" role="3clF47">
          <node concept="3clFbJ" id="5IR_boHBTqr" role="3cqZAp">
            <node concept="3clFbS" id="5IR_boHBTqt" role="3clFbx">
              <node concept="1QHqEK" id="5IR_boHPC5F" role="3cqZAp">
                <node concept="1QHqEC" id="5IR_boHPC5I" role="1QHqEI">
                  <node concept="3clFbS" id="5IR_boHPC5L" role="1bW5cS">
                    <node concept="3cpWs8" id="5IR_boHQ0Xd" role="3cqZAp">
                      <node concept="3cpWsn" id="5IR_boHQ0Xe" role="3cpWs9">
                        <property role="TrG5h" value="rerunner" />
                        <node concept="3uibUv" id="5IR_boHQ0Xb" role="1tU5fm">
                          <ref role="3uigEE" node="5IR_boHPZuI" resolve="ITraceRerunner" />
                        </node>
                        <node concept="2OqwBi" id="5IR_boHQ0Xf" role="33vP2m">
                          <node concept="1eOMI4" id="5IR_boHQ0Xg" role="2Oq$k0">
                            <node concept="10QFUN" id="5IR_boHQ0Xh" role="1eOMHV">
                              <node concept="37vLTw" id="5IR_boHQ0Xi" role="10QFUP">
                                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                              </node>
                              <node concept="3uibUv" id="5IR_boHQ0Xj" role="10QFUM">
                                <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5IR_boHQ0Xk" role="2OqNvi">
                            <ref role="37wK5l" node="5IR_boHB29o" resolve="getRerunner" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5IR_boHQ54c" role="3cqZAp">
                      <node concept="3clFbS" id="5IR_boHQ54e" role="3clFbx">
                        <node concept="3cpWs8" id="5syY_AKG9uv" role="3cqZAp">
                          <node concept="3cpWsn" id="5syY_AKG9uw" role="3cpWs9">
                            <property role="TrG5h" value="newRoot" />
                            <node concept="3uibUv" id="5syY_AKG9um" role="1tU5fm">
                              <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
                            </node>
                            <node concept="2OqwBi" id="5syY_AKG9ux" role="33vP2m">
                              <node concept="37vLTw" id="5syY_AKG9uy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IR_boHQ0Xe" resolve="rerunner" />
                              </node>
                              <node concept="liA8E" id="5syY_AKG9uz" role="2OqNvi">
                                <ref role="37wK5l" node="5IR_boHPZTv" resolve="rerun" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5syY_AKGbRe" role="3cqZAp">
                          <node concept="3clFbS" id="5syY_AKGbRg" role="3clFbx">
                            <node concept="3clFbF" id="5IR_boHPqGK" role="3cqZAp">
                              <node concept="37vLTI" id="5IR_boHPqV5" role="3clFbG">
                                <node concept="37vLTw" id="5IR_boHPqGI" role="37vLTJ">
                                  <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                                </node>
                                <node concept="37vLTw" id="5syY_AKG9u$" role="37vLTx">
                                  <ref role="3cqZAo" node="5syY_AKG9uw" resolve="newRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7rNasV3Ztx3" role="3cqZAp">
                              <node concept="37vLTI" id="7rNasV3Z_6A" role="3clFbG">
                                <node concept="10Nm6u" id="7rNasV3ZGaX" role="37vLTx" />
                                <node concept="37vLTw" id="7rNasV3Ztx1" role="37vLTJ">
                                  <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4BnZwR5dg3S" role="3cqZAp">
                              <node concept="2OqwBi" id="4BnZwR5dqNL" role="3clFbG">
                                <node concept="37vLTw" id="4BnZwR5dg3Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
                                </node>
                                <node concept="liA8E" id="4BnZwR5dJfT" role="2OqNvi">
                                  <ref role="37wK5l" node="7rNasV3X_7g" resolve="createTree" />
                                  <node concept="1rXfSq" id="6kHzpifP1M3" role="37wK5m">
                                    <ref role="37wK5l" node="6kHzpifMDK1" resolve="getSelectedFilter" />
                                  </node>
                                  <node concept="37vLTw" id="7rNasV3YD3C" role="37wK5m">
                                    <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7AETEvtSco9" role="3cqZAp">
                              <node concept="2OqwBi" id="7AETEvtSqaB" role="3clFbG">
                                <node concept="37vLTw" id="7AETEvtSco7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Fii5Z3tGJ0" resolve="traceTreeModel" />
                                </node>
                                <node concept="liA8E" id="7AETEvtSxBi" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.reload()" resolve="reload" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5syY_AKGeC9" role="3clFbw">
                            <node concept="10Nm6u" id="5syY_AKGfED" role="3uHU7w" />
                            <node concept="37vLTw" id="5syY_AKGdtC" role="3uHU7B">
                              <ref role="3cqZAo" node="5syY_AKG9uw" resolve="newRoot" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5syY_AKGiX_" role="9aQIa">
                            <node concept="3clFbS" id="5syY_AKGiXA" role="9aQI4">
                              <node concept="3clFbF" id="3k8awrIfg8E" role="3cqZAp">
                                <node concept="2OqwBi" id="3k8awrIfA6S" role="3clFbG">
                                  <node concept="2YIFZM" id="3k8awrIfxzn" role="2Oq$k0">
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="3k8awrIfMqx" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                    <node concept="1bVj0M" id="3k8awrIfUSn" role="37wK5m">
                                      <node concept="3clFbS" id="3k8awrIfUSo" role="1bW5cS">
                                        <node concept="3clFbF" id="5syY_AKGlc9" role="3cqZAp">
                                          <node concept="2YIFZM" id="5syY_AKGlHX" role="3clFbG">
                                            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                            <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String)" resolve="showErrorDialog" />
                                            <node concept="37vLTw" id="5syY_AKGsnx" role="37wK5m">
                                              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                                            </node>
                                            <node concept="Xl_RD" id="5syY_AKGoj6" role="37wK5m">
                                              <property role="Xl_RC" value="Rerunner returned null; retaining original tree." />
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
                      <node concept="3y3z36" id="5IR_boHQ6rp" role="3clFbw">
                        <node concept="10Nm6u" id="5IR_boHQ6$f" role="3uHU7w" />
                        <node concept="37vLTw" id="5IR_boHQ5LR" role="3uHU7B">
                          <ref role="3cqZAo" node="5IR_boHQ0Xe" resolve="rerunner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3brH9jZiTPH" role="ukAjM">
                  <node concept="37vLTw" id="3brH9jZiTPI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3brH9jZiTPJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5IR_boHBU3w" role="3clFbw">
              <node concept="3uibUv" id="5IR_boHBUlP" role="2ZW6by">
                <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
              </node>
              <node concept="37vLTw" id="5IR_boHBT$g" role="2ZW6bz">
                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5IR_boHB45w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwwMzj" role="1B3o_S" />
      <node concept="3clFb_" id="7wcaLmvsh1g" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="7wcaLmvsh1h" role="1B3o_S" />
        <node concept="3cqZAl" id="7wcaLmvsh1j" role="3clF45" />
        <node concept="37vLTG" id="7wcaLmvsh1k" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="7wcaLmvsh1l" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="7wcaLmvsh1m" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7wcaLmvsh1n" role="3clF47">
          <node concept="3cpWs8" id="7wcaLmvDseg" role="3cqZAp">
            <node concept="3cpWsn" id="7wcaLmvDseh" role="3cpWs9">
              <property role="TrG5h" value="rerunner" />
              <node concept="3uibUv" id="7wcaLmvDsei" role="1tU5fm">
                <ref role="3uigEE" node="5IR_boHPZuI" resolve="ITraceRerunner" />
              </node>
              <node concept="2OqwBi" id="7wcaLmvDsej" role="33vP2m">
                <node concept="1eOMI4" id="7wcaLmvDsek" role="2Oq$k0">
                  <node concept="10QFUN" id="7wcaLmvDsel" role="1eOMHV">
                    <node concept="37vLTw" id="7wcaLmvDsem" role="10QFUP">
                      <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="7wcaLmvDsen" role="10QFUM">
                      <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7wcaLmvDseo" role="2OqNvi">
                  <ref role="37wK5l" node="5IR_boHB29o" resolve="getRerunner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wcaLmv_fR7" role="3cqZAp">
            <node concept="2OqwBi" id="7wcaLmv_N9$" role="3clFbG">
              <node concept="2OqwBi" id="7wcaLmv_ls4" role="2Oq$k0">
                <node concept="37vLTw" id="7wcaLmv_fR5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wcaLmvsh1k" resolve="e" />
                </node>
                <node concept="liA8E" id="7wcaLmv_GpP" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7wcaLmvAbB6" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3y3z36" id="7wcaLmvAzEc" role="37wK5m">
                  <node concept="10Nm6u" id="7wcaLmvAGeU" role="3uHU7w" />
                  <node concept="37vLTw" id="7wcaLmvAiPy" role="3uHU7B">
                    <ref role="3cqZAo" node="7wcaLmvDseh" resolve="rerunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7wcaLmvsh1o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="43zZ$xP0L32" role="1zkMxy">
        <ref role="3uigEE" node="43zZ$xOUWtT" resolve="TraceTab.TraceAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BOcmM6" role="jymVt" />
    <node concept="3clFb_" id="4p7g2DNhJ9Z" role="jymVt">
      <property role="TrG5h" value="renderValueInternal" />
      <node concept="3Tmbuc" id="3EF07BwwyHG" role="1B3o_S" />
      <node concept="3cqZAl" id="4p7g2DNhJa1" role="3clF45" />
      <node concept="37vLTG" id="4p7g2DNhJ9U" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="4p7g2DNhJ9V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4p7g2DNhJ9z" role="3clF47">
        <node concept="3clFbJ" id="4p7g2DNhJ9$" role="3cqZAp">
          <node concept="2OqwBi" id="5t$QzkTjHR4" role="3clFbw">
            <node concept="37vLTw" id="4p7g2DNhJ9_" role="2Oq$k0">
              <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
            </node>
            <node concept="2OwXpG" id="5t$QzkTk59C" role="2OqNvi">
              <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
            </node>
          </node>
          <node concept="3clFbS" id="4p7g2DNhJ9A" role="3clFbx">
            <node concept="3cpWs8" id="4p7g2DNhJ9B" role="3cqZAp">
              <node concept="3cpWsn" id="4p7g2DNhJ9C" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3uibUv" id="4p7g2DNhJ9D" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2YIFZM" id="4p7g2DNhJ9E" role="33vP2m">
                  <ref role="37wK5l" node="2CFPPn7_qUI" resolve="render" />
                  <ref role="1Pybhc" node="13FXotcVBt$" resolve="CVR" />
                  <node concept="37vLTw" id="4p7g2DNhJ9W" role="37wK5m">
                    <ref role="3cqZAo" node="4p7g2DNhJ9U" resolve="val" />
                  </node>
                  <node concept="37vLTw" id="4p7g2DNhJ9G" role="37wK5m">
                    <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4p7g2DNhJ9H" role="3cqZAp">
              <node concept="3clFbS" id="4p7g2DNhJ9I" role="3clFbx">
                <node concept="3clFbF" id="4p7g2DNhJ9J" role="3cqZAp">
                  <node concept="2OqwBi" id="4p7g2DNhJ9K" role="3clFbG">
                    <node concept="37vLTw" id="4p7g2DNhJ9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                    </node>
                    <node concept="liA8E" id="4p7g2DNhJ9M" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
                      <node concept="2YIFZM" id="4p7g2DNhJ9N" role="37wK5m">
                        <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                        <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                        <node concept="1rXfSq" id="4p7g2DNhJ9O" role="37wK5m">
                          <ref role="37wK5l" node="4yQfyMjkm0y" resolve="wrapWithBox" />
                          <node concept="37vLTw" id="4p7g2DNhJ9P" role="37wK5m">
                            <ref role="3cqZAo" node="4p7g2DNhJ9C" resolve="pp" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4p7g2DNhJ9Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4p7g2DNhJ9R" role="3clFbw">
                <node concept="10Nm6u" id="4p7g2DNhJ9S" role="3uHU7w" />
                <node concept="37vLTw" id="4p7g2DNhJ9T" role="3uHU7B">
                  <ref role="3cqZAo" node="4p7g2DNhJ9C" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p7g2DNhOI4" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjkm0y" role="jymVt">
      <property role="TrG5h" value="wrapWithBox" />
      <node concept="3uibUv" id="4yQfyMjkq9q" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tmbuc" id="3EF07BwwkRX" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjkm0A" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjkopd" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjkope" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="4yQfyMjkopf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4yQfyMjkopg" role="33vP2m">
              <node concept="1pGfFk" id="4yQfyMjkoph" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjkopi" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjkopj" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjkopk" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
            </node>
            <node concept="liA8E" id="4yQfyMjkopl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="4yQfyMjkopm" role="37wK5m">
                <node concept="1pGfFk" id="4yQfyMjkopn" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="4yQfyMjkopo" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
                  </node>
                  <node concept="10M0yZ" id="4yQfyMjkopp" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjkopt" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjkopu" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjkopv" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
            </node>
            <node concept="liA8E" id="4yQfyMjkopw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4yQfyMjkoLz" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjknSh" resolve="comp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjkAu$" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjkBuc" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjkAuy" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
            </node>
            <node concept="liA8E" id="4yQfyMjkDfo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="4yQfyMjkDpx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjkp7T" role="3cqZAp">
          <node concept="37vLTw" id="4yQfyMjkpnn" role="3cqZAk">
            <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjknSh" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="4yQfyMjknSg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p7g2DNibGr" role="jymVt" />
    <node concept="2tJIrI" id="4p7g2DNhPB7" role="jymVt" />
    <node concept="312cEu" id="2jSY3BOco2Q" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="OnDoubleClick" />
      <node concept="3clFb_" id="2jSY3BOcpc4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseClicked" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2jSY3BOcpc5" role="1B3o_S" />
        <node concept="3cqZAl" id="2jSY3BOcpc6" role="3clF45" />
        <node concept="37vLTG" id="2jSY3BOcpc7" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2jSY3BOcpc8" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2jSY3BOcpc9" role="3clF47">
          <node concept="3clFbJ" id="2jSY3BOcpca" role="3cqZAp">
            <node concept="2OqwBi" id="2jSY3BOcpcb" role="3clFbw">
              <node concept="37vLTw" id="2jSY3BOcpcc" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
              </node>
              <node concept="liA8E" id="2jSY3BOcpcd" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger()" resolve="isPopupTrigger" />
              </node>
            </node>
            <node concept="3clFbS" id="2jSY3BOcpce" role="3clFbx">
              <node concept="3SKdUt" id="2jSY3BOcpcf" role="3cqZAp">
                <node concept="1PaTwC" id="17qUVvSZlRc" role="1aUNEU">
                  <node concept="3oM_SD" id="17qUVvSZlRd" role="1PaTwD">
                    <property role="3oM_SC" value="No" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRe" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRf" role="1PaTwD">
                    <property role="3oM_SC" value="menu" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRg" role="1PaTwD">
                    <property role="3oM_SC" value="defined" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRh" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRi" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="17qUVvSZlRj" role="1PaTwD">
                    <property role="3oM_SC" value="tree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2jSY3BOcpch" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="2jSY3BOcpci" role="3cqZAp">
            <node concept="3clFbS" id="2jSY3BOcpcj" role="3clFbx">
              <node concept="3cpWs8" id="2jSY3BOcpck" role="3cqZAp">
                <node concept="3cpWsn" id="2jSY3BOcpcl" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="2jSY3BOcpcm" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="2jSY3BOcpcn" role="33vP2m">
                    <ref role="37wK5l" node="2jSY3BOcpcE" resolve="getNodeToClick" />
                    <node concept="37vLTw" id="13FXotcWAlz" role="37wK5m">
                      <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2jSY3BOcpcp" role="3cqZAp">
                <node concept="3clFbS" id="2jSY3BOcpcq" role="3clFbx">
                  <node concept="3clFbF" id="2jSY3BOcpcr" role="3cqZAp">
                    <node concept="2OqwBi" id="2jSY3BOcpcs" role="3clFbG">
                      <node concept="Xjq3P" id="2jSY3BOcpct" role="2Oq$k0" />
                      <node concept="liA8E" id="2jSY3BOcpcu" role="2OqNvi">
                        <ref role="37wK5l" node="2CFPPn7xBgU" resolve="onSingleClick" />
                        <node concept="37vLTw" id="2jSY3BOcpcv" role="37wK5m">
                          <ref role="3cqZAo" node="2jSY3BOcpcl" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2jSY3BOcpcw" role="3clFbw">
                  <node concept="10Nm6u" id="2jSY3BOcpcx" role="3uHU7w" />
                  <node concept="37vLTw" id="2jSY3BOcpcy" role="3uHU7B">
                    <ref role="3cqZAo" node="2jSY3BOcpcl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2jSY3BOcpcz" role="3clFbw">
              <node concept="3cmrfG" id="2jSY3BOcpc$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpc_" role="3uHU7B">
                <node concept="37vLTw" id="13FXotcW_Rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpcB" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2CFPPn7xHxX" role="3cqZAp">
            <node concept="3clFbS" id="2CFPPn7xHxY" role="3clFbx">
              <node concept="3cpWs8" id="2CFPPn7xHxZ" role="3cqZAp">
                <node concept="3cpWsn" id="2CFPPn7xHy0" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="2CFPPn7xHy1" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="2CFPPn7xHy2" role="33vP2m">
                    <ref role="37wK5l" node="2jSY3BOcpcE" resolve="getNodeToClick" />
                    <node concept="37vLTw" id="13FXotcWAZS" role="37wK5m">
                      <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CFPPn7xHy4" role="3cqZAp">
                <node concept="3clFbS" id="2CFPPn7xHy5" role="3clFbx">
                  <node concept="3clFbF" id="3iAE2QOqpem" role="3cqZAp">
                    <node concept="2OqwBi" id="3iAE2QOqE$M" role="3clFbG">
                      <node concept="Xjq3P" id="3iAE2QOqEdM" role="2Oq$k0" />
                      <node concept="liA8E" id="3iAE2QOqEZn" role="2OqNvi">
                        <ref role="37wK5l" node="3iAE2QOqu35" resolve="onDoubleClick" />
                        <node concept="37vLTw" id="3iAE2QOqFa2" role="37wK5m">
                          <ref role="3cqZAo" node="2CFPPn7xHy0" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2CFPPn7xHyb" role="3clFbw">
                  <node concept="10Nm6u" id="2CFPPn7xHyc" role="3uHU7w" />
                  <node concept="37vLTw" id="2CFPPn7xHyd" role="3uHU7B">
                    <ref role="3cqZAo" node="2CFPPn7xHy0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CFPPn7xHye" role="3clFbw">
              <node concept="3cmrfG" id="2CFPPn7xHyf" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2CFPPn7xHyg" role="3uHU7B">
                <node concept="37vLTw" id="13FXotcWAyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                </node>
                <node concept="liA8E" id="2CFPPn7xHyi" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13FXotcW_dG" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="2jSY3BOcpcC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2jSY3BOcpcD" role="jymVt" />
      <node concept="3clFb_" id="3iAE2QOqu35" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onDoubleClick" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="3iAE2QOqxIx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3iAE2QOqxIy" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3iAE2QOqu38" role="3clF47">
          <node concept="3cpWs8" id="4yQfyMju6bV" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMju6bW" role="3cpWs9">
              <property role="TrG5h" value="rec" />
              <node concept="3uibUv" id="4yQfyMju6bT" role="1tU5fm">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
              <node concept="1rXfSq" id="4yQfyMju6bX" role="33vP2m">
                <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
                <node concept="37vLTw" id="4yQfyMju6bY" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqxIx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2JfTTG8lxVg" role="3cqZAp">
            <node concept="1rXfSq" id="2JfTTG8lxVf" role="3clFbw">
              <ref role="37wK5l" node="2JfTTG8lxVb" resolve="highlightCodeForRec" />
              <node concept="37vLTw" id="2JfTTG8lxVe" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMju6bW" resolve="rec" />
              </node>
            </node>
            <node concept="3clFbS" id="2JfTTG8lxVh" role="3clFbx">
              <node concept="3cpWs6" id="4yQfyMjuaxg" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3EF07Bwvhty" role="1B3o_S" />
        <node concept="3cqZAl" id="3iAE2QOqu2Y" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3iAE2QOqADE" role="jymVt" />
      <node concept="2tJIrI" id="3iAE2QOqAK$" role="jymVt" />
      <node concept="3clFb_" id="2CFPPn7xBgU" role="jymVt">
        <property role="TrG5h" value="onSingleClick" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2CFPPn7xBgV" role="3clF47">
          <node concept="3clFbF" id="1Jm2x7i4h2q" role="3cqZAp">
            <node concept="1rXfSq" id="1Jm2x7i4h2o" role="3clFbG">
              <ref role="37wK5l" node="1Jm2x7i3yI2" resolve="currentlySelectedRecords" />
            </node>
          </node>
          <node concept="3cpWs8" id="4yQfyMjugPl" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMjugPm" role="3cpWs9">
              <property role="TrG5h" value="rec" />
              <node concept="3uibUv" id="4yQfyMjugPk" role="1tU5fm">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
              <node concept="1rXfSq" id="4yQfyMjugPn" role="33vP2m">
                <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
                <node concept="37vLTw" id="4yQfyMjugPo" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7xBhW" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4yQfyMjui2F" role="3cqZAp">
            <node concept="3clFbS" id="4yQfyMjui2H" role="3clFbx">
              <node concept="3cpWs6" id="4yQfyMjukY2" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4yQfyMjujws" role="3clFbw">
              <node concept="10Nm6u" id="4yQfyMjuk53" role="3uHU7w" />
              <node concept="37vLTw" id="4yQfyMjuiCh" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMjugPm" resolve="rec" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7IhZGc$xOk5" role="3cqZAp">
            <node concept="3clFbS" id="7IhZGc$xOk7" role="3clFbx">
              <node concept="3clFbJ" id="7IhZGc$y0EW" role="3cqZAp">
                <node concept="3clFbS" id="7IhZGc$y0EY" role="3clFbx">
                  <node concept="3clFbF" id="5U8d23PX5vO" role="3cqZAp">
                    <node concept="1rXfSq" id="5U8d23PX5vM" role="3clFbG">
                      <ref role="37wK5l" node="7IhZGc$yJxp" resolve="highlight" />
                      <node concept="37vLTw" id="7IhZGc$xYWt" role="37wK5m">
                        <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                      </node>
                      <node concept="3clFbT" id="7IhZGc$xZAx" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IhZGc$y4Hr" role="3cqZAp">
                    <node concept="1rXfSq" id="7IhZGc$y4Hs" role="3clFbG">
                      <ref role="37wK5l" node="7IhZGc$yJxp" resolve="highlight" />
                      <node concept="37vLTw" id="7IhZGc$y5rB" role="37wK5m">
                        <ref role="3cqZAo" node="4yQfyMjugPm" resolve="rec" />
                      </node>
                      <node concept="3clFbT" id="7IhZGc$y4Hu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7IhZGc$y4d6" role="3clFbw">
                  <ref role="3cqZAo" node="5U8d23PWx$L" resolve="currentlyColored" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7IhZGc$xUvL" role="3clFbw">
              <node concept="10Nm6u" id="7IhZGc$xV4d" role="3uHU7w" />
              <node concept="2OqwBi" id="5t$QzkTbWJ7" role="3uHU7B">
                <node concept="37vLTw" id="5t$QzkTchUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5t$QzkTbWJa" role="2OqNvi">
                  <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7IhZGc$xKIO" role="3cqZAp" />
          <node concept="3clFbF" id="4p7g2DNhJa4" role="3cqZAp">
            <node concept="1rXfSq" id="4p7g2DNhJa3" role="3clFbG">
              <ref role="37wK5l" node="4p7g2DNhJ9Z" resolve="renderValueInternal" />
              <node concept="2OqwBi" id="4p7g2DNhFjy" role="37wK5m">
                <node concept="37vLTw" id="4p7g2DNhFjz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMjugPm" resolve="rec" />
                </node>
                <node concept="liA8E" id="4p7g2DNhFj$" role="2OqNvi">
                  <ref role="37wK5l" node="2CFPPn7xRUc" resolve="getTracedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2CFPPn7xBhV" role="3clF45" />
        <node concept="37vLTG" id="2CFPPn7xBhW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2CFPPn7xBhX" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
        <node concept="3Tmbuc" id="3EF07BwvqzM" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4p7g2DNhKmw" role="jymVt" />
      <node concept="3clFb_" id="2jSY3BOcpcE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodeToClick" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2jSY3BOcpcF" role="3clF47">
          <node concept="3cpWs8" id="2jSY3BOcpcG" role="3cqZAp">
            <node concept="3cpWsn" id="2jSY3BOcpcH" role="3cpWs9">
              <property role="TrG5h" value="tree" />
              <node concept="3uibUv" id="2jSY3BOcpcI" role="1tU5fm">
                <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
              </node>
              <node concept="10QFUN" id="2jSY3BOcpcJ" role="33vP2m">
                <node concept="3uibUv" id="2jSY3BOcpcK" role="10QFUM">
                  <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
                </node>
                <node concept="2OqwBi" id="2jSY3BOcpcL" role="10QFUP">
                  <node concept="37vLTw" id="2jSY3BOcpcM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2jSY3BOcpcN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2jSY3BOcpcO" role="3cqZAp">
            <node concept="3cpWsn" id="2jSY3BOcpcP" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3uibUv" id="2jSY3BOcpcQ" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpcR" role="33vP2m">
                <node concept="37vLTw" id="2jSY3BOcpcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpcH" resolve="tree" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpcT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getClosestPathForLocation(int,int)" resolve="getClosestPathForLocation" />
                  <node concept="2OqwBi" id="2jSY3BOcpcU" role="37wK5m">
                    <node concept="37vLTw" id="2jSY3BOcpcV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2jSY3BOcpcW" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jSY3BOcpcX" role="37wK5m">
                    <node concept="37vLTw" id="2jSY3BOcpcY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2jSY3BOcpcZ" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2jSY3BOcpd0" role="3cqZAp">
            <node concept="3clFbS" id="2jSY3BOcpd1" role="3clFbx">
              <node concept="3cpWs6" id="2jSY3BOcpd2" role="3cqZAp">
                <node concept="10Nm6u" id="2jSY3BOcpd3" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2jSY3BOcpd4" role="3clFbw">
              <node concept="10Nm6u" id="2jSY3BOcpd5" role="3uHU7w" />
              <node concept="37vLTw" id="2jSY3BOcpd6" role="3uHU7B">
                <ref role="3cqZAo" node="2jSY3BOcpcP" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2jSY3BOcpd7" role="3cqZAp">
            <node concept="10QFUN" id="2jSY3BOcpd8" role="3cqZAk">
              <node concept="3uibUv" id="2jSY3BOcpd9" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpda" role="10QFUP">
                <node concept="37vLTw" id="2jSY3BOcpdb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpcP" resolve="path" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpdc" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="3EF07BwvzE2" role="1B3o_S" />
        <node concept="3uibUv" id="2jSY3BOcpde" role="3clF45">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
        <node concept="37vLTG" id="2jSY3BOcpdf" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2jSY3BOcpdg" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07Bwv3HU" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BOcpah" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjqHwi" role="jymVt" />
    <node concept="3clFb_" id="2JfTTG8lxVb" role="jymVt">
      <property role="TrG5h" value="highlightCodeForRec" />
      <node concept="3Tmbuc" id="6fyeJ0bpskn" role="1B3o_S" />
      <node concept="10P_77" id="2JfTTG8lxVd" role="3clF45" />
      <node concept="37vLTG" id="2JfTTG8lxV2" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="3uibUv" id="2JfTTG8lxV3" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="2JfTTG8lxUj" role="3clF47">
        <node concept="3clFbJ" id="2JfTTG8lxUq" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8lxUr" role="3clFbx">
            <node concept="3cpWs6" id="2JfTTG8lxUs" role="3cqZAp">
              <node concept="3clFbT" id="2JfTTG8lxUt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JfTTG8lxUu" role="3clFbw">
            <node concept="10Nm6u" id="2JfTTG8lxUv" role="3uHU7w" />
            <node concept="37vLTw" id="2JfTTG8lxV6" role="3uHU7B">
              <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8lxUx" role="3cqZAp">
          <node concept="1rXfSq" id="2JfTTG8lxUy" role="3clFbG">
            <ref role="37wK5l" node="7IhZGc$yJxp" resolve="highlight" />
            <node concept="37vLTw" id="2JfTTG8lxV7" role="37wK5m">
              <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
            </node>
            <node concept="3clFbT" id="2JfTTG8lxU$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8lxU_" role="3cqZAp">
          <node concept="1rXfSq" id="2JfTTG8lxUA" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8lxUB" role="3cqZAp">
          <node concept="2OqwBi" id="2JfTTG8lxUC" role="3clFbG">
            <node concept="2OqwBi" id="5t$QzkT2xpW" role="2Oq$k0">
              <node concept="37vLTw" id="5t$QzkT2XtH" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5t$QzkT2xpZ" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
              </node>
            </node>
            <node concept="liA8E" id="2JfTTG8lxUE" role="2OqNvi">
              <ref role="37wK5l" node="43aY2QmSrW2" resolve="decorate" />
              <node concept="37vLTw" id="2JfTTG8lxV5" role="37wK5m">
                <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8lxUG" role="3cqZAp">
          <node concept="37vLTI" id="2JfTTG8lxUH" role="3clFbG">
            <node concept="37vLTw" id="2JfTTG8lxV8" role="37vLTx">
              <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
            </node>
            <node concept="37vLTw" id="2JfTTG8lxUJ" role="37vLTJ">
              <ref role="3cqZAo" node="5U8d23PGECs" resolve="currentlyTracedRecord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JfTTG8lxUL" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8lxUM" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="2JfTTG8lxUN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2JfTTG8lxUO" role="33vP2m">
              <node concept="37vLTw" id="2JfTTG8lxV4" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
              </node>
              <node concept="liA8E" id="2JfTTG8lxUQ" role="2OqNvi">
                <ref role="37wK5l" node="fo3l863jkf" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TNXcegMe_F" role="3cqZAp">
          <node concept="3clFbS" id="1TNXcegMe_H" role="3clFbx">
            <node concept="1QHqEK" id="2a_JeWG98Ny" role="3cqZAp">
              <node concept="1QHqEC" id="2a_JeWG98N$" role="1QHqEI">
                <node concept="3clFbS" id="2a_JeWG98NA" role="1bW5cS">
                  <node concept="3clFbF" id="fo3l866_bN" role="3cqZAp">
                    <node concept="37vLTI" id="fo3l866LVi" role="3clFbG">
                      <node concept="37vLTw" id="fo3l866_bL" role="37vLTJ">
                        <ref role="3cqZAo" node="2JfTTG8lxUM" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="fo3l8670UN" role="37vLTx">
                        <node concept="2OqwBi" id="fo3l8670UO" role="2Oq$k0">
                          <node concept="liA8E" id="fo3l8670UP" role="2OqNvi">
                            <ref role="37wK5l" node="1TNXceg$vUg" resolve="getNodeMapper" />
                          </node>
                          <node concept="37vLTw" id="fo3l8670UQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fo3l8670UR" role="2OqNvi">
                          <ref role="37wK5l" node="1TNXcegzljC" resolve="getMappedNodeOrGivenNode" />
                          <node concept="37vLTw" id="fo3l8670US" role="37wK5m">
                            <ref role="3cqZAo" node="2JfTTG8lxUM" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2a_JeWG9Fdy" role="ukAjM">
                <node concept="37vLTw" id="2a_JeWG9vXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                </node>
                <node concept="liA8E" id="2a_JeWGa1HP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1TNXcegMDFf" role="3clFbw">
            <node concept="10Nm6u" id="1TNXcegMRmx" role="3uHU7w" />
            <node concept="2OqwBi" id="1TNXcegMkWg" role="3uHU7B">
              <node concept="37vLTw" id="1TNXcegMkWh" role="2Oq$k0">
                <ref role="3cqZAo" node="5t$QzkSNPKM" resolve="options" />
              </node>
              <node concept="liA8E" id="1TNXcegMkWi" role="2OqNvi">
                <ref role="37wK5l" node="1TNXceg$vUg" resolve="getNodeMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JfTTG8lxUR" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8lxUS" role="3clFbx">
            <node concept="3clFbF" id="2JfTTG8lxUT" role="3cqZAp">
              <node concept="1rXfSq" id="2JfTTG8lxUU" role="3clFbG">
                <ref role="37wK5l" node="6fyeJ0brdBQ" resolve="selectFirstLeafCell" />
                <node concept="37vLTw" id="2JfTTG8lxUV" role="37wK5m">
                  <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                </node>
                <node concept="2OqwBi" id="fo3l869FA9" role="37wK5m">
                  <node concept="37vLTw" id="2JfTTG8lxUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JfTTG8lxUM" resolve="target" />
                  </node>
                  <node concept="liA8E" id="fo3l869Nka" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2JfTTG8lxUX" role="3clFbw">
            <node concept="10Nm6u" id="2JfTTG8lxUY" role="3uHU7w" />
            <node concept="37vLTw" id="2JfTTG8lxUZ" role="3uHU7B">
              <ref role="3cqZAo" node="2JfTTG8lxUM" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JfTTG8lxV0" role="3cqZAp">
          <node concept="3clFbT" id="2JfTTG8lxV1" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JfTTG8mgKj" role="jymVt" />
    <node concept="2tJIrI" id="2JfTTG8mhRQ" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjqSY7" role="jymVt">
      <property role="TrG5h" value="selectNodeInTree" />
      <node concept="10P_77" id="4yQfyMjr6t8" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjqSYa" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjqSYb" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjwZG4" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjwZG7" role="3cpWs9">
            <property role="TrG5h" value="toSelect" />
            <node concept="_YKpA" id="4yQfyMjwZG0" role="1tU5fm">
              <node concept="3uibUv" id="4yQfyMjx12O" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4yQfyMjx2bt" role="33vP2m">
              <node concept="Tc6Ow" id="4yQfyMjx1C9" role="2ShVmc">
                <node concept="3uibUv" id="4yQfyMjx1Ca" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$lfQMof0Qz" role="3cqZAp">
          <node concept="3cpWsn" id="$lfQMof0Q$" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$lfQMof0Qt" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1eOMI4" id="$lfQMof0Q_" role="33vP2m">
              <node concept="10QFUN" id="$lfQMof0QA" role="1eOMHV">
                <node concept="2OqwBi" id="$lfQMof0QB" role="10QFUP">
                  <node concept="2OqwBi" id="$lfQMof0QC" role="2Oq$k0">
                    <node concept="37vLTw" id="$lfQMof0QD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="$lfQMof0QE" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$lfQMof0QF" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeModel.getRoot()" resolve="getRoot" />
                  </node>
                </node>
                <node concept="3uibUv" id="$lfQMof0QG" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$lfQMoeIuI" role="3cqZAp">
          <node concept="3clFbS" id="$lfQMoeIuK" role="3clFbx">
            <node concept="3clFbF" id="4yQfyMjsAtW" role="3cqZAp">
              <node concept="1rXfSq" id="4yQfyMjsAtU" role="3clFbG">
                <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                <node concept="37vLTw" id="4yQfyMjx6Oa" role="37wK5m">
                  <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
                </node>
                <node concept="37vLTw" id="$lfQMof0QH" role="37wK5m">
                  <ref role="3cqZAo" node="$lfQMof0Q$" resolve="root" />
                </node>
                <node concept="2OqwBi" id="4yQfyMjvb6$" role="37wK5m">
                  <node concept="2JrnkZ" id="4yQfyMjvaRL" role="2Oq$k0">
                    <node concept="37vLTw" id="4yQfyMjtbt6" role="2JrQYb">
                      <ref role="3cqZAo" node="4yQfyMjr2da" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4yQfyMjvbAh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
                <node concept="3clFbT" id="$lfQMoeSTY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="$lfQMofYQE" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$lfQMoeL_C" role="3clFbw">
            <ref role="3cqZAo" node="4yQfyMjvICm" resolve="selectAll" />
          </node>
          <node concept="9aQIb" id="$lfQMoeU3N" role="9aQIa">
            <node concept="3clFbS" id="$lfQMoeU3O" role="9aQI4">
              <node concept="3cpWs8" id="$lfQMoeW0N" role="3cqZAp">
                <node concept="3cpWsn" id="$lfQMoeW0O" role="3cpWs9">
                  <property role="TrG5h" value="selected" />
                  <node concept="_YKpA" id="$lfQMoeW0J" role="1tU5fm">
                    <node concept="3uibUv" id="$lfQMoeW0M" role="_ZDj9">
                      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="$lfQMoeW0P" role="33vP2m">
                    <ref role="37wK5l" node="1Jm2x7i3yI2" resolve="currentlySelectedRecords" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$lfQMoeX70" role="3cqZAp">
                <node concept="3clFbS" id="$lfQMoeX72" role="3clFbx">
                  <node concept="3clFbF" id="$lfQMofId_" role="3cqZAp">
                    <node concept="1rXfSq" id="$lfQMofIdA" role="3clFbG">
                      <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                      <node concept="37vLTw" id="$lfQMofIdB" role="37wK5m">
                        <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
                      </node>
                      <node concept="37vLTw" id="$lfQMog26v" role="37wK5m">
                        <ref role="3cqZAo" node="$lfQMof0Q$" resolve="root" />
                      </node>
                      <node concept="2OqwBi" id="$lfQMofIdD" role="37wK5m">
                        <node concept="2JrnkZ" id="$lfQMofIdE" role="2Oq$k0">
                          <node concept="37vLTw" id="$lfQMofIdF" role="2JrQYb">
                            <ref role="3cqZAo" node="4yQfyMjr2da" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$lfQMofIdG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="$lfQMofIdH" role="37wK5m" />
                      <node concept="2OqwBi" id="$lfQMog0pd" role="37wK5m">
                        <node concept="37vLTw" id="$lfQMog0pe" role="2Oq$k0">
                          <ref role="3cqZAo" node="$lfQMoeW0O" resolve="selected" />
                        </node>
                        <node concept="1uHKPH" id="$lfQMog0pf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="$lfQMofeuG" role="3clFbw">
                  <node concept="3cmrfG" id="$lfQMoff2I" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="$lfQMofc4a" role="3uHU7B">
                    <node concept="37vLTw" id="$lfQMofaL5" role="2Oq$k0">
                      <ref role="3cqZAo" node="$lfQMoeW0O" resolve="selected" />
                    </node>
                    <node concept="34oBXx" id="$lfQMofcWC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="$lfQMofgat" role="9aQIa">
                  <node concept="3clFbS" id="$lfQMofgau" role="9aQI4">
                    <node concept="3clFbF" id="$lfQMofgJ5" role="3cqZAp">
                      <node concept="1rXfSq" id="$lfQMofgJ6" role="3clFbG">
                        <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                        <node concept="37vLTw" id="$lfQMofgJ7" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
                        </node>
                        <node concept="37vLTw" id="$lfQMofgJ8" role="37wK5m">
                          <ref role="3cqZAo" node="$lfQMof0Q$" resolve="root" />
                        </node>
                        <node concept="2OqwBi" id="$lfQMofgJ9" role="37wK5m">
                          <node concept="2JrnkZ" id="$lfQMofgJa" role="2Oq$k0">
                            <node concept="37vLTw" id="$lfQMofgJb" role="2JrQYb">
                              <ref role="3cqZAo" node="4yQfyMjr2da" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$lfQMofgJc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="$lfQMofgJd" role="37wK5m" />
                        <node concept="10Nm6u" id="$lfQMog0jO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjxll7" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjxll8" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjxll9" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="4yQfyMjxlla" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionPaths(javax.swing.tree.TreePath[])" resolve="setSelectionPaths" />
              <node concept="2OqwBi" id="4yQfyMjxCPW" role="37wK5m">
                <node concept="2OqwBi" id="4yQfyMjxxi7" role="2Oq$k0">
                  <node concept="37vLTw" id="4yQfyMjxvfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
                  </node>
                  <node concept="3$u5V9" id="4yQfyMjxB8w" role="2OqNvi">
                    <node concept="1bVj0M" id="4yQfyMjxB8y" role="23t8la">
                      <node concept="3clFbS" id="4yQfyMjxB8z" role="1bW5cS">
                        <node concept="3clFbF" id="4yQfyMjxBpE" role="3cqZAp">
                          <node concept="2ShNRf" id="4yQfyMjxllb" role="3clFbG">
                            <node concept="1pGfFk" id="4yQfyMjxllc" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                              <node concept="2OqwBi" id="4yQfyMjxlld" role="37wK5m">
                                <node concept="37vLTw" id="4yQfyMjxCqa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2Kc" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4yQfyMjxllf" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Kc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Kd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4yQfyMjxF$0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjxGEw" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjxNdL" role="3cqZAk">
            <node concept="37vLTw" id="4yQfyMjxKr6" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
            </node>
            <node concept="3GX2aA" id="4yQfyMjxPOI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjr2da" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4yQfyMjr2d9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4yQfyMjvICm" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <node concept="10P_77" id="4yQfyMjvMjZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JfTTG8eH$s" role="jymVt" />
    <node concept="3clFb_" id="2JfTTG8eziy" role="jymVt">
      <property role="TrG5h" value="selectNodeInTreeAndInspectSource" />
      <node concept="10P_77" id="2JfTTG8eziz" role="3clF45" />
      <node concept="3Tm1VV" id="2JfTTG8ezi$" role="1B3o_S" />
      <node concept="3clFbS" id="2JfTTG8ezi_" role="3clF47">
        <node concept="3cpWs8" id="2JfTTG8sA3R" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8sA3S" role="3cpWs9">
            <property role="TrG5h" value="toSelect" />
            <node concept="_YKpA" id="2JfTTG8sA3T" role="1tU5fm">
              <node concept="3uibUv" id="2JfTTG8sA3U" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2JfTTG8sA3V" role="33vP2m">
              <node concept="Tc6Ow" id="2JfTTG8sA3W" role="2ShVmc">
                <node concept="3uibUv" id="2JfTTG8sA3X" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JfTTG8sA3Y" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8sA3Z" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2JfTTG8sA40" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1eOMI4" id="2JfTTG8sA41" role="33vP2m">
              <node concept="10QFUN" id="2JfTTG8sA42" role="1eOMHV">
                <node concept="2OqwBi" id="2JfTTG8sA43" role="10QFUP">
                  <node concept="2OqwBi" id="2JfTTG8sA44" role="2Oq$k0">
                    <node concept="37vLTw" id="2JfTTG8sA45" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="2JfTTG8sA46" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JfTTG8sA47" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeModel.getRoot()" resolve="getRoot" />
                  </node>
                </node>
                <node concept="3uibUv" id="2JfTTG8sA48" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JfTTG8sA4o" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8sA4p" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="_YKpA" id="2JfTTG8sA4q" role="1tU5fm">
              <node concept="3uibUv" id="2JfTTG8sA4r" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="1rXfSq" id="2JfTTG8sA4s" role="33vP2m">
              <ref role="37wK5l" node="1Jm2x7i3yI2" resolve="currentlySelectedRecords" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JfTTG8sA4t" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8sA4u" role="3clFbx">
            <node concept="3clFbF" id="2JfTTG8sA4v" role="3cqZAp">
              <node concept="1rXfSq" id="2JfTTG8sA4w" role="3clFbG">
                <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                <node concept="37vLTw" id="2JfTTG8sA4x" role="37wK5m">
                  <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
                </node>
                <node concept="37vLTw" id="2JfTTG8sA4y" role="37wK5m">
                  <ref role="3cqZAo" node="2JfTTG8sA3Z" resolve="root" />
                </node>
                <node concept="2OqwBi" id="2JfTTG8sA4z" role="37wK5m">
                  <node concept="2JrnkZ" id="2JfTTG8sA4$" role="2Oq$k0">
                    <node concept="37vLTw" id="2JfTTG8sA4_" role="2JrQYb">
                      <ref role="3cqZAo" node="2JfTTG8ezk2" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JfTTG8sA4A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
                <node concept="3clFbT" id="2JfTTG8sA4B" role="37wK5m" />
                <node concept="2OqwBi" id="2JfTTG8sA4C" role="37wK5m">
                  <node concept="37vLTw" id="2JfTTG8sA4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JfTTG8sA4p" resolve="selected" />
                  </node>
                  <node concept="1uHKPH" id="2JfTTG8sA4E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JfTTG8sA4F" role="3clFbw">
            <node concept="3cmrfG" id="2JfTTG8sA4G" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2JfTTG8sA4H" role="3uHU7B">
              <node concept="37vLTw" id="2JfTTG8sA4I" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfTTG8sA4p" resolve="selected" />
              </node>
              <node concept="34oBXx" id="2JfTTG8sA4J" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2JfTTG8sA4K" role="9aQIa">
            <node concept="3clFbS" id="2JfTTG8sA4L" role="9aQI4">
              <node concept="3clFbF" id="2JfTTG8sA4M" role="3cqZAp">
                <node concept="1rXfSq" id="2JfTTG8sA4N" role="3clFbG">
                  <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                  <node concept="37vLTw" id="2JfTTG8sA4O" role="37wK5m">
                    <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
                  </node>
                  <node concept="37vLTw" id="2JfTTG8sA4P" role="37wK5m">
                    <ref role="3cqZAo" node="2JfTTG8sA3Z" resolve="root" />
                  </node>
                  <node concept="2OqwBi" id="2JfTTG8sA4Q" role="37wK5m">
                    <node concept="2JrnkZ" id="2JfTTG8sA4R" role="2Oq$k0">
                      <node concept="37vLTw" id="2JfTTG8sA4S" role="2JrQYb">
                        <ref role="3cqZAo" node="2JfTTG8ezk2" resolve="n" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2JfTTG8sA4T" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2JfTTG8sA4U" role="37wK5m" />
                  <node concept="10Nm6u" id="2JfTTG8sA4V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8sA4W" role="3cqZAp">
          <node concept="2OqwBi" id="2JfTTG8sA4X" role="3clFbG">
            <node concept="37vLTw" id="2JfTTG8sA4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="2JfTTG8sA4Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionPaths(javax.swing.tree.TreePath[])" resolve="setSelectionPaths" />
              <node concept="2OqwBi" id="2JfTTG8sA50" role="37wK5m">
                <node concept="2OqwBi" id="2JfTTG8sA51" role="2Oq$k0">
                  <node concept="37vLTw" id="2JfTTG8sA52" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
                  </node>
                  <node concept="3$u5V9" id="2JfTTG8sA53" role="2OqNvi">
                    <node concept="1bVj0M" id="2JfTTG8sA54" role="23t8la">
                      <node concept="3clFbS" id="2JfTTG8sA55" role="1bW5cS">
                        <node concept="3clFbF" id="2JfTTG8sA56" role="3cqZAp">
                          <node concept="2ShNRf" id="2JfTTG8sA57" role="3clFbG">
                            <node concept="1pGfFk" id="2JfTTG8sA58" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                              <node concept="2OqwBi" id="2JfTTG8sA59" role="37wK5m">
                                <node concept="37vLTw" id="2JfTTG8sA5a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2Ke" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2JfTTG8sA5b" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ke" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Kf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="2JfTTG8sA5e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KsA7jcaGdU" role="3cqZAp">
          <node concept="3clFbS" id="7KsA7jcaGdW" role="3clFbx">
            <node concept="3clFbF" id="2JfTTG8mDf7" role="3cqZAp">
              <node concept="1rXfSq" id="2JfTTG8mJM6" role="3clFbG">
                <ref role="37wK5l" node="2JfTTG8lxVb" resolve="highlightCodeForRec" />
                <node concept="1rXfSq" id="2JfTTG8$xeS" role="37wK5m">
                  <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
                  <node concept="2OqwBi" id="2JfTTG8$7tZ" role="37wK5m">
                    <node concept="37vLTw" id="2JfTTG8$5kN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
                    </node>
                    <node concept="1uHKPH" id="2JfTTG8$9gV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KsA7jcb1Rb" role="3clFbw">
            <node concept="37vLTw" id="7KsA7jcaVYF" role="2Oq$k0">
              <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
            </node>
            <node concept="3GX2aA" id="7KsA7jcbbXA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2JfTTG8jFR_" role="3cqZAp">
          <node concept="2OqwBi" id="2JfTTG8jFRA" role="3cqZAk">
            <node concept="37vLTw" id="2JfTTG8jFRB" role="2Oq$k0">
              <ref role="3cqZAo" node="2JfTTG8sA3S" resolve="toSelect" />
            </node>
            <node concept="3GX2aA" id="2JfTTG8jFRC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JfTTG8ezk2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2JfTTG8ezk3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjslQc" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjsr$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectCorrespondingNodesInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yQfyMjsr$N" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjupK1" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjupK2" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3uibUv" id="4yQfyMjupJY" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="1rXfSq" id="4yQfyMjupK3" role="33vP2m">
              <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
              <node concept="37vLTw" id="4yQfyMjupK4" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjuuE_" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjuuEB" role="3clFbx">
            <node concept="3cpWs8" id="3brH9jZiGp5" role="3cqZAp">
              <node concept="3cpWsn" id="3brH9jZiGp6" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="3brH9jZiGoY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="3brH9jZiGp7" role="33vP2m">
                  <node concept="37vLTw" id="3brH9jZiGp8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjupK2" resolve="tr" />
                  </node>
                  <node concept="liA8E" id="3brH9jZiGp9" role="2OqNvi">
                    <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yQfyMjv1bU" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMjv1bW" role="3clFbx">
                <node concept="3clFbJ" id="4yQfyMjwiff" role="3cqZAp">
                  <node concept="3clFbS" id="4yQfyMjwifh" role="3clFbx">
                    <node concept="3clFbJ" id="$lfQMog6H2" role="3cqZAp">
                      <node concept="3clFbS" id="$lfQMog6H4" role="3clFbx">
                        <node concept="3clFbF" id="4yQfyMjxgfM" role="3cqZAp">
                          <node concept="2OqwBi" id="4yQfyMjxj2m" role="3clFbG">
                            <node concept="37vLTw" id="4yQfyMjxgfK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                            </node>
                            <node concept="TSZUe" id="4yQfyMjxjVR" role="2OqNvi">
                              <node concept="37vLTw" id="4yQfyMjxlgc" role="25WWJ7">
                                <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="$lfQMogcnC" role="3cqZAp">
                          <node concept="3clFbT" id="$lfQMogg4c" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="$lfQMogaWk" role="3clFbw">
                        <node concept="10Nm6u" id="$lfQMogbx2" role="3uHU7w" />
                        <node concept="37vLTw" id="$lfQMogaio" role="3uHU7B">
                          <ref role="3cqZAo" node="$lfQMofUAR" resolve="mustBeUnderThisOne" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="$lfQMogmiL" role="9aQIa">
                        <node concept="3clFbS" id="$lfQMogmiM" role="9aQI4">
                          <node concept="3clFbJ" id="$lfQMogpBm" role="3cqZAp">
                            <node concept="3clFbS" id="$lfQMogpBo" role="3clFbx">
                              <node concept="3clFbF" id="4hW8NdZY2yj" role="3cqZAp">
                                <node concept="2OqwBi" id="4hW8NdZY2yk" role="3clFbG">
                                  <node concept="37vLTw" id="4hW8NdZY2yl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                                  </node>
                                  <node concept="TSZUe" id="4hW8NdZY2ym" role="2OqNvi">
                                    <node concept="37vLTw" id="4hW8NdZY2yn" role="25WWJ7">
                                      <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="$lfQMohQ5O" role="3cqZAp">
                                <node concept="3clFbT" id="$lfQMohQDE" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="$lfQMohNqN" role="3clFbw">
                              <ref role="37wK5l" node="$lfQMoh4T3" resolve="isUnder" />
                              <node concept="37vLTw" id="$lfQMohO07" role="37wK5m">
                                <ref role="3cqZAo" node="4yQfyMjupK2" resolve="tr" />
                              </node>
                              <node concept="37vLTw" id="$lfQMohPek" role="37wK5m">
                                <ref role="3cqZAo" node="$lfQMofUAR" resolve="mustBeUnderThisOne" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4yQfyMjwl5j" role="3clFbw">
                    <node concept="37vLTw" id="4yQfyMjwmch" role="3fr31v">
                      <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4hW8NdZYgie" role="9aQIa">
                    <node concept="3clFbS" id="4hW8NdZYgif" role="9aQI4">
                      <node concept="3clFbF" id="4hW8NdZYjhV" role="3cqZAp">
                        <node concept="2OqwBi" id="4hW8NdZYjhW" role="3clFbG">
                          <node concept="37vLTw" id="4hW8NdZYjhX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                          </node>
                          <node concept="TSZUe" id="4hW8NdZYjhY" role="2OqNvi">
                            <node concept="37vLTw" id="4hW8NdZYjhZ" role="25WWJ7">
                              <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yQfyMjv8kE" role="3clFbw">
                <node concept="liA8E" id="4yQfyMjv8K1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3brH9jZiGpa" role="37wK5m">
                    <ref role="3cqZAo" node="3brH9jZiGp6" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="4yQfyMjvcQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMjsvV$" resolve="mpsNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQfyMjuvlw" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjuvTG" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjuvf$" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjupK2" resolve="tr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yQfyMjuvWY" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjuvWZ" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10Oyi0" id="4yQfyMjuvX0" role="1tU5fm" />
            <node concept="2OqwBi" id="4yQfyMjuvX1" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjv0g3" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="4yQfyMjuvX3" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4yQfyMjuvX4" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjuvX5" role="2LFqv$">
            <node concept="3cpWs8" id="4yQfyMjwrwD" role="3cqZAp">
              <node concept="3cpWsn" id="4yQfyMjwrwE" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4yQfyMjwrw$" role="1tU5fm" />
                <node concept="1rXfSq" id="4yQfyMjwrwF" role="33vP2m">
                  <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                  <node concept="37vLTw" id="4yQfyMjxqh7" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                  </node>
                  <node concept="1eOMI4" id="4yQfyMjwrwG" role="37wK5m">
                    <node concept="10QFUN" id="4yQfyMjwrwH" role="1eOMHV">
                      <node concept="2OqwBi" id="4yQfyMjwrwI" role="10QFUP">
                        <node concept="37vLTw" id="4yQfyMjwrwJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                        </node>
                        <node concept="liA8E" id="4yQfyMjwrwK" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                          <node concept="37vLTw" id="4yQfyMjwrwL" role="37wK5m">
                            <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4yQfyMjwrwM" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4yQfyMjwrwN" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjsvV$" resolve="mpsNode" />
                  </node>
                  <node concept="37vLTw" id="4yQfyMjwrwO" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                  </node>
                  <node concept="37vLTw" id="$lfQMog3ms" role="37wK5m">
                    <ref role="3cqZAo" node="$lfQMofUAR" resolve="mustBeUnderThisOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yQfyMjuIwY" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMjuIx0" role="3clFbx">
                <node concept="3cpWs6" id="4yQfyMjuJWq" role="3cqZAp">
                  <node concept="3clFbT" id="4yQfyMjuKvP" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4yQfyMjwtOL" role="3clFbw">
                <node concept="3fqX7Q" id="4yQfyMjwwG0" role="3uHU7B">
                  <node concept="37vLTw" id="4yQfyMjwxN9" role="3fr31v">
                    <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                  </node>
                </node>
                <node concept="37vLTw" id="4yQfyMjwrwP" role="3uHU7w">
                  <ref role="3cqZAo" node="4yQfyMjwrwE" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yQfyMjuvXf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjuvXg" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjuvXh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjuvXi" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjuvXj" role="3uHU7w">
              <ref role="3cqZAo" node="4yQfyMjuvWZ" resolve="cc" />
            </node>
            <node concept="37vLTw" id="4yQfyMjuvXk" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4yQfyMjuvXl" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjuvXm" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjuQXg" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjuQXf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwvGMh" role="1B3o_S" />
      <node concept="10P_77" id="4yQfyMjurZi" role="3clF45" />
      <node concept="37vLTG" id="4yQfyMjx7O2" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="_YKpA" id="4yQfyMjxa5i" role="1tU5fm">
          <node concept="3uibUv" id="4yQfyMjxbhV" role="_ZDj9">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjsujN" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4yQfyMjsujM" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjsvV$" role="3clF46">
        <property role="TrG5h" value="mpsNode" />
        <node concept="3uibUv" id="4yQfyMjv9A6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3brH9jZiPSL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjvQ7T" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <node concept="10P_77" id="4yQfyMjvTSK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$lfQMofUAR" role="3clF46">
        <property role="TrG5h" value="mustBeUnderThisOne" />
        <node concept="3uibUv" id="$lfQMog11r" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Jm2x7i3vv9" role="jymVt" />
    <node concept="3clFb_" id="$lfQMoh4T3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUnder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="$lfQMoh4T6" role="3clF47">
        <node concept="3cpWs8" id="$lfQMohvNw" role="3cqZAp">
          <node concept="3cpWsn" id="$lfQMohvNx" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="3uibUv" id="$lfQMohvNt" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="2OqwBi" id="$lfQMohvNy" role="33vP2m">
              <node concept="37vLTw" id="$lfQMohvNz" role="2Oq$k0">
                <ref role="3cqZAo" node="$lfQMohb49" resolve="child" />
              </node>
              <node concept="liA8E" id="$lfQMohvN$" role="2OqNvi">
                <ref role="37wK5l" node="$lfQMogEjO" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$lfQMohoLv" role="3cqZAp">
          <node concept="3clFbS" id="$lfQMohoLx" role="3clFbx">
            <node concept="3cpWs6" id="$lfQMohvf1" role="3cqZAp">
              <node concept="3clFbT" id="$lfQMohvMS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$lfQMohty1" role="3clFbw">
            <node concept="10Nm6u" id="$lfQMohu63" role="3uHU7w" />
            <node concept="37vLTw" id="$lfQMohvN_" role="3uHU7B">
              <ref role="3cqZAo" node="$lfQMohvNx" resolve="pp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$lfQMohi3j" role="3cqZAp">
          <node concept="3clFbC" id="$lfQMohlEy" role="3clFbw">
            <node concept="37vLTw" id="$lfQMohme$" role="3uHU7w">
              <ref role="3cqZAo" node="$lfQMohdSx" resolve="anc" />
            </node>
            <node concept="37vLTw" id="$lfQMohvNA" role="3uHU7B">
              <ref role="3cqZAo" node="$lfQMohvNx" resolve="pp" />
            </node>
          </node>
          <node concept="3clFbS" id="$lfQMohi3l" role="3clFbx">
            <node concept="3cpWs6" id="$lfQMohnn7" role="3cqZAp">
              <node concept="3clFbT" id="$lfQMohnUX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$lfQMohA52" role="3cqZAp">
          <node concept="1rXfSq" id="$lfQMohDIt" role="3cqZAk">
            <ref role="37wK5l" node="$lfQMoh4T3" resolve="isUnder" />
            <node concept="37vLTw" id="$lfQMohGPA" role="37wK5m">
              <ref role="3cqZAo" node="$lfQMohvNx" resolve="pp" />
            </node>
            <node concept="37vLTw" id="$lfQMohJt9" role="37wK5m">
              <ref role="3cqZAo" node="$lfQMohdSx" resolve="anc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$lfQMoh2ef" role="3clF45" />
      <node concept="3Tmbuc" id="3EF07BwvWz4" role="1B3o_S" />
      <node concept="37vLTG" id="$lfQMohb49" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="$lfQMohb48" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="$lfQMohdSx" role="3clF46">
        <property role="TrG5h" value="anc" />
        <node concept="3uibUv" id="$lfQMohgvZ" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23Put4b" role="jymVt" />
    <node concept="2tJIrI" id="$lfQMogYp6" role="jymVt" />
    <node concept="3clFb_" id="1Jm2x7i3yI2" role="jymVt">
      <property role="TrG5h" value="currentlySelectedRecords" />
      <node concept="_YKpA" id="1Jm2x7i40kQ" role="3clF45">
        <node concept="3uibUv" id="1Jm2x7i40kR" role="_ZDj9">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Jm2x7i3yI5" role="1B3o_S" />
      <node concept="3clFbS" id="1Jm2x7i3yI6" role="3clF47">
        <node concept="3cpWs8" id="$lfQMobNgO" role="3cqZAp">
          <node concept="3cpWsn" id="$lfQMobNgR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="$lfQMobNgK" role="1tU5fm">
              <node concept="3uibUv" id="$lfQMobOnU" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="2ShNRf" id="$lfQMobPxz" role="33vP2m">
              <node concept="Tc6Ow" id="$lfQMobOWW" role="2ShVmc">
                <node concept="3uibUv" id="$lfQMobOWX" role="HW$YZ">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Jm2x7i438H" role="3cqZAp">
          <node concept="3cpWsn" id="1Jm2x7i438I" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="10Q1$e" id="1Jm2x7i438y" role="1tU5fm">
              <node concept="3uibUv" id="1Jm2x7i438_" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Jm2x7i438K" role="33vP2m">
              <node concept="37vLTw" id="1Jm2x7i438L" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
              <node concept="liA8E" id="1Jm2x7i438M" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths()" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hW8NdZXNeE" role="3cqZAp">
          <node concept="3clFbS" id="4hW8NdZXNeG" role="3clFbx">
            <node concept="3cpWs6" id="4hW8NdZXQ9w" role="3cqZAp">
              <node concept="37vLTw" id="4hW8NdZXQHq" role="3cqZAk">
                <ref role="3cqZAo" node="$lfQMobNgR" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4hW8NdZXOHs" role="3clFbw">
            <node concept="10Nm6u" id="4hW8NdZXPhi" role="3uHU7w" />
            <node concept="37vLTw" id="4hW8NdZXNZu" role="3uHU7B">
              <ref role="3cqZAo" node="1Jm2x7i438I" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Jm2x7i47NM" role="3cqZAp">
          <node concept="2GrKxI" id="1Jm2x7i47NO" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="1Jm2x7i49lV" role="2GsD0m">
            <ref role="3cqZAo" node="1Jm2x7i438I" resolve="paths" />
          </node>
          <node concept="3clFbS" id="1Jm2x7i47NS" role="2LFqv$">
            <node concept="3cpWs8" id="1Jm2x7i4btD" role="3cqZAp">
              <node concept="3cpWsn" id="1Jm2x7i4btE" role="3cpWs9">
                <property role="TrG5h" value="lpc" />
                <node concept="3uibUv" id="1Jm2x7i4bti" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1Jm2x7i4btF" role="33vP2m">
                  <node concept="2GrUjf" id="1Jm2x7i4btG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Jm2x7i47NO" resolve="p" />
                  </node>
                  <node concept="liA8E" id="1Jm2x7i4btH" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4hW8NdZXwB3" role="3cqZAp">
              <node concept="3clFbS" id="4hW8NdZXwB5" role="3clFbx">
                <node concept="3clFbF" id="4hW8NdZXDAI" role="3cqZAp">
                  <node concept="2OqwBi" id="4hW8NdZXE6u" role="3clFbG">
                    <node concept="37vLTw" id="4hW8NdZXDAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="$lfQMobNgR" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4hW8NdZXEYZ" role="2OqNvi">
                      <node concept="1rXfSq" id="4hW8NdZXG9u" role="25WWJ7">
                        <ref role="37wK5l" node="4yQfyMjtlJt" resolve="recordForTreeNode" />
                        <node concept="1eOMI4" id="4hW8NdZXGPZ" role="37wK5m">
                          <node concept="10QFUN" id="4hW8NdZXGPY" role="1eOMHV">
                            <node concept="37vLTw" id="4hW8NdZXGPX" role="10QFUP">
                              <ref role="3cqZAo" node="1Jm2x7i4btE" resolve="lpc" />
                            </node>
                            <node concept="3uibUv" id="4hW8NdZXGPW" role="10QFUM">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4hW8NdZXAL1" role="3clFbw">
                <node concept="3uibUv" id="4hW8NdZXBnh" role="2ZW6by">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="37vLTw" id="4hW8NdZXxhO" role="2ZW6bz">
                  <ref role="3cqZAo" node="1Jm2x7i4btE" resolve="lpc" />
                </node>
              </node>
              <node concept="9aQIb" id="4hW8NdZXC$W" role="9aQIa">
                <node concept="3clFbS" id="4hW8NdZXC$X" role="9aQI4">
                  <node concept="3clFbF" id="$lfQMobQpr" role="3cqZAp">
                    <node concept="2OqwBi" id="$lfQMobRps" role="3clFbG">
                      <node concept="37vLTw" id="$lfQMobQpp" role="2Oq$k0">
                        <ref role="3cqZAo" node="$lfQMobNgR" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="$lfQMobSio" role="2OqNvi">
                        <node concept="10QFUN" id="$lfQMobWv5" role="25WWJ7">
                          <node concept="37vLTw" id="$lfQMobWv4" role="10QFUP">
                            <ref role="3cqZAo" node="1Jm2x7i4btE" resolve="lpc" />
                          </node>
                          <node concept="3uibUv" id="$lfQMobX88" role="10QFUM">
                            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
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
        <node concept="3clFbF" id="$lfQMobVQi" role="3cqZAp">
          <node concept="37vLTw" id="$lfQMobVQg" role="3clFbG">
            <ref role="3cqZAo" node="$lfQMobNgR" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjqIDL" role="jymVt" />
    <node concept="3clFb_" id="4p7g2DNhlKm" role="jymVt">
      <property role="TrG5h" value="renderValue" />
      <node concept="3cqZAl" id="4p7g2DNhlKo" role="3clF45" />
      <node concept="3Tm1VV" id="4p7g2DNhlKp" role="1B3o_S" />
      <node concept="3clFbS" id="4p7g2DNhlKq" role="3clF47">
        <node concept="3clFbF" id="4p7g2DNi5zN" role="3cqZAp">
          <node concept="1rXfSq" id="4p7g2DNi5zM" role="3clFbG">
            <ref role="37wK5l" node="4p7g2DNhJ9Z" resolve="renderValueInternal" />
            <node concept="37vLTw" id="4p7g2DNi6fO" role="37wK5m">
              <ref role="3cqZAo" node="4p7g2DNhAZA" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p7g2DNhAZA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4p7g2DNhAZ_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$lfQMocIya" role="jymVt" />
    <node concept="3clFb_" id="6fyeJ0brdBQ" role="jymVt">
      <property role="TrG5h" value="selectFirstLeafCell" />
      <node concept="3clFbS" id="l9iXyRdj8f" role="3clF47">
        <node concept="1QHqEO" id="l9iXyRe0OY" role="3cqZAp">
          <node concept="1QHqEC" id="l9iXyRe0P0" role="1QHqEI">
            <node concept="3clFbS" id="l9iXyRe0P2" role="1bW5cS">
              <node concept="3cpWs8" id="l9iXyRdpa2" role="3cqZAp">
                <node concept="3cpWsn" id="l9iXyRdpa3" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="l9iXyRdpa4" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="l9iXyRdpa5" role="33vP2m">
                    <node concept="37vLTw" id="l9iXyRdpa6" role="2Oq$k0">
                      <ref role="3cqZAo" node="l9iXyRdowM" resolve="target" />
                    </node>
                    <node concept="liA8E" id="l9iXyRdpa7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="l9iXyRdpa8" role="37wK5m">
                        <node concept="37vLTw" id="l9iXyRdpa9" role="2Oq$k0">
                          <ref role="3cqZAo" node="l9iXyRdou9" resolve="project" />
                        </node>
                        <node concept="liA8E" id="l9iXyRdpaa" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="49a8A6Fo85d" role="3cqZAp">
                <node concept="3clFbS" id="49a8A6Fo85f" role="3clFbx">
                  <node concept="3cpWs6" id="49a8A6FpHKW" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="49a8A6Fpvc1" role="3clFbw">
                  <node concept="37vLTw" id="49a8A6ForLS" role="3uHU7B">
                    <ref role="3cqZAo" node="l9iXyRdpa3" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="49a8A6FprOS" role="3uHU7w" />
                </node>
              </node>
              <node concept="3cpWs8" id="l9iXyRdpab" role="3cqZAp">
                <node concept="3cpWsn" id="l9iXyRdpac" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="3uibUv" id="l9iXyRdpad" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="2OqwBi" id="l9iXyRdpae" role="33vP2m">
                    <node concept="2YIFZM" id="l9iXyRdpaf" role="2Oq$k0">
                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="l9iXyRdpag" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                      <node concept="37vLTw" id="l9iXyRdpah" role="37wK5m">
                        <ref role="3cqZAo" node="l9iXyRdou9" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="l9iXyRdpai" role="37wK5m">
                        <ref role="3cqZAo" node="l9iXyRdpa3" resolve="node" />
                      </node>
                      <node concept="3clFbT" id="l9iXyRdpaj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="l9iXyRdpak" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l9iXyRdpal" role="3cqZAp">
                <node concept="3cpWsn" id="l9iXyRdpam" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="l9iXyRdpan" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="l9iXyRdpao" role="33vP2m">
                    <node concept="37vLTw" id="l9iXyRdpap" role="2Oq$k0">
                      <ref role="3cqZAo" node="l9iXyRdpac" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="l9iXyRdpaq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l9iXyRdJRH" role="3cqZAp">
                <node concept="2OqwBi" id="l9iXyRdMTg" role="3clFbG">
                  <node concept="2OqwBi" id="l9iXyRdKCL" role="2Oq$k0">
                    <node concept="37vLTw" id="l9iXyRdJRF" role="2Oq$k0">
                      <ref role="3cqZAo" node="l9iXyRdpam" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="l9iXyRdKQZ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l9iXyRdNx8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="l9iXyRdOl0" role="37wK5m">
                      <ref role="3cqZAo" node="l9iXyRdpa3" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="l9iXyRdQ5h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l9iXyRe0Xj" role="ukAjM">
            <node concept="37vLTw" id="l9iXyRe0Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="l9iXyRdou9" resolve="project" />
            </node>
            <node concept="liA8E" id="l9iXyRe0Xl" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l9iXyRdou9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="l9iXyRdou8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="l9iXyRdowM" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="l9iXyRdp7W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="l9iXyRdiz5" role="3clF45" />
      <node concept="3Tmbuc" id="3EF07Bwwcm5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2jSY3BO827F" role="1B3o_S" />
    <node concept="3uibUv" id="4yQfyMjqdhB" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSq3e">
    <property role="TrG5h" value="ITraceRecord" />
    <node concept="3clFb_" id="43aY2QmSqzA" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="43aY2QmSqzD" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSqzE" role="1B3o_S" />
      <node concept="17QB3L" id="43aY2QmSqzr" role="3clF45" />
      <node concept="2AHcQZ" id="43aY2QmSqIM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGJF" role="lGtFl">
        <node concept="TZ5HA" id="2jSY3BO7Nbi" role="TZ5H$">
          <node concept="1dT_AC" id="2jSY3BO7Nbj" role="1dT_Ay">
            <property role="1dT_AB" value="The name of this record (shown as tree label by default)." />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbiz" role="3nqlJM">
          <property role="x79VB" value="the name of this record" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSqJr" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSqUE" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="43aY2QmSqUH" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSqUI" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSqUc" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="43aY2QmSqVq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGU5" role="lGtFl">
        <node concept="TZ5HA" id="43aY2QmUGU6" role="TZ5H$">
          <node concept="1dT_AC" id="43aY2QmUGU7" role="1dT_Ay">
            <property role="1dT_AB" value="The node reference that this record corresponds to (e.g. function definition)." />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbgp" role="3nqlJM">
          <property role="x79VB" value="a node reference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fo3l863hbb" role="jymVt" />
    <node concept="3clFb_" id="fo3l863jkf" role="jymVt">
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3clFbS" id="fo3l863jki" role="3clF47" />
      <node concept="3Tm1VV" id="fo3l863jkj" role="1B3o_S" />
      <node concept="3uibUv" id="fo3l863jgU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="fo3l863jqo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="fo3l863jvl" role="lGtFl">
        <node concept="TZ5HA" id="fo3l863jvm" role="TZ5H$">
          <node concept="1dT_AC" id="fo3l863jvn" role="1dT_Ay">
            <property role="1dT_AB" value="The node this record corresponds to" />
          </node>
        </node>
        <node concept="x79VA" id="fo3l863jvo" role="3nqlJM">
          <property role="x79VB" value="the node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyuOPeg" role="jymVt" />
    <node concept="2tJIrI" id="3LPUFyuOPZ2" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSrtR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="43aY2QmSrtU" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSrtV" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSr2l" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="6u2KKsj6gZP" role="11_B2D">
          <node concept="16syzq" id="1FH2oK2HIYV" role="3qUE_r">
            <ref role="16sUi3" node="6u2KKsj6eW1" resolve="RecT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSrA5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGQ5" role="lGtFl">
        <node concept="TZ5HA" id="43aY2QmUGQ6" role="TZ5H$">
          <node concept="1dT_AC" id="43aY2QmUGQ7" role="1dT_Ay">
            <property role="1dT_AB" value="Child records (e.g. outgoing calls)" />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbkJ" role="3nqlJM">
          <property role="x79VB" value="a list of child records" />
        </node>
      </node>
      <node concept="37vLTG" id="5syY_AMwGNn" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="10P_77" id="5syY_AMwGNm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW5px" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7xRUc" role="jymVt">
      <property role="TrG5h" value="getTracedValue" />
      <node concept="3uibUv" id="2CFPPn7Aksu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7xRUf" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7xRUg" role="3clF47" />
      <node concept="P$JXv" id="2CFPPn7xSuS" role="lGtFl">
        <node concept="TZ5HA" id="2CFPPn7xSuT" role="TZ5H$">
          <node concept="1dT_AC" id="2CFPPn7xSwz" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value associated with this trace record," />
          </node>
        </node>
        <node concept="x79VA" id="2CFPPn7xSuV" role="3nqlJM">
          <property role="x79VB" value="the value, or null if none." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMji7YA" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMji8es" role="jymVt">
      <property role="TrG5h" value="mustBeRevealed" />
      <node concept="10P_77" id="4yQfyMji8rF" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMji8ev" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMji8ew" role="3clF47" />
      <node concept="P$JXv" id="4yQfyMji8kw" role="lGtFl">
        <node concept="TZ5HA" id="4yQfyMji8kx" role="TZ5H$">
          <node concept="1dT_AC" id="4yQfyMji8ky" role="1dT_Ay">
            <property role="1dT_AB" value="Determines if this record must be specially highlighted and reveale in the tree." />
          </node>
        </node>
        <node concept="x79VA" id="4yQfyMji8tB" role="3nqlJM">
          <property role="x79VB" value="true if should be highlighted, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$lfQMogyUP" role="jymVt" />
    <node concept="3clFb_" id="$lfQMogEjO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="$lfQMogEjR" role="3clF47" />
      <node concept="3Tm1VV" id="$lfQMogEjS" role="1B3o_S" />
      <node concept="3uibUv" id="$lfQMogBR2" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="P$JXv" id="$lfQMogGIL" role="lGtFl">
        <node concept="TZ5HA" id="$lfQMogGIM" role="TZ5H$">
          <node concept="1dT_AC" id="$lfQMogGIN" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parent node" />
          </node>
        </node>
        <node concept="x79VA" id="$lfQMogGIO" role="3nqlJM">
          <property role="x79VB" value="the parent, or null if root" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wJ9Qm0WxKO" role="jymVt" />
    <node concept="3clFb_" id="3wJ9Qm0WxEY" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="computationSourceURL" />
      <node concept="3clFbS" id="3wJ9Qm0WxEZ" role="3clF47" />
      <node concept="3Tm1VV" id="3wJ9Qm0WxF0" role="1B3o_S" />
      <node concept="P$JXv" id="3wJ9Qm0WxF2" role="lGtFl">
        <node concept="TZ5HA" id="3wJ9Qm0WxF3" role="TZ5H$">
          <node concept="1dT_AC" id="3wJ9Qm0WxF4" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the URL of the node that created this trace" />
          </node>
        </node>
        <node concept="x79VA" id="3wJ9Qm0WxF5" role="3nqlJM">
          <property role="x79VB" value="the node that created this trace" />
        </node>
      </node>
      <node concept="17QB3L" id="3wJ9Qm11Dhm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5U8d23PLXQN" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcW5q_" role="jymVt" />
    <node concept="3Tm1VV" id="43aY2QmSq3f" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6eW1" role="16eVyc">
      <property role="TrG5h" value="RecT" />
      <node concept="3uibUv" id="6u2KKsj6f6T" role="3ztrMU">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        <node concept="16syzq" id="6u2KKsj6fhd" role="11_B2D">
          <ref role="16sUi3" node="6u2KKsj6eW1" resolve="RecT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSrQs">
    <property role="TrG5h" value="ITraceDecorator" />
    <node concept="3clFb_" id="43aY2QmSrW2" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="decorate" />
      <node concept="3clFbS" id="43aY2QmSrW5" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSrW6" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSrVR" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSs1A" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="6u2KKsj6fsr" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6br5" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSsgP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSs8S" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="undecorate" />
      <node concept="3clFbS" id="43aY2QmSs8V" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSs8W" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSs8r" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSseI" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="6u2KKsj6fHu" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6br5" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSshE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSrQt" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6br5" role="16eVyc">
      <property role="TrG5h" value="RecT" />
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSAdT">
    <property role="TrG5h" value="ITraceRecordRenderer" />
    <node concept="3clFb_" id="43aY2QmSAjv" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="43aY2QmSAjy" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSAjz" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSAjk" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSAp3" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="16syzq" id="6u2KKsj6g42" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6fYr" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSH0B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSApu" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="43aY2QmSGYR" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ColoredTextContainer" resolve="ColoredTextContainer" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSGZQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSAdU" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6fYr" role="16eVyc">
      <property role="TrG5h" value="RecT" />
    </node>
  </node>
  <node concept="312cEu" id="43aY2QmSWS1">
    <property role="TrG5h" value="DefaultTraceRecordRenderer" />
    <node concept="312cEg" id="43aY2QmT471" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmT3EG" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmT45G" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmT9vK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iconManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmT7iS" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmT8BF" role="1tU5fm">
        <ref role="3uigEE" to="sn11:192HKKPO1b4" resolve="BaseIconManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmThaZ" role="jymVt" />
    <node concept="3clFbW" id="43aY2QmThJW" role="jymVt">
      <node concept="37vLTG" id="43aY2QmThRY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="43aY2QmTi84" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmTi8w" role="3clF46">
        <property role="TrG5h" value="iconManager" />
        <node concept="3uibUv" id="43aY2QmTioG" role="1tU5fm">
          <ref role="3uigEE" to="sn11:192HKKPO1b4" resolve="BaseIconManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="43aY2QmThJX" role="3clF45" />
      <node concept="3clFbS" id="43aY2QmThJZ" role="3clF47">
        <node concept="3clFbF" id="43aY2QmTiHA" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTjhH" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTjyQ" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmThRY" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="43aY2QmTiPO" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmTiH_" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTj0b" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmT471" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmTjTA" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTktf" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTkIo" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmTi8w" resolve="iconManager" />
            </node>
            <node concept="2OqwBi" id="43aY2QmTk2K" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmTjT$" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTkdj" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmT9vK" resolve="iconManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43aY2QmThsC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6u2KKsj6H8V" role="jymVt" />
    <node concept="2YIFZL" id="6u2KKsj6I4s" role="jymVt">
      <property role="TrG5h" value="forProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6u2KKsj6I4v" role="3clF47">
        <node concept="3clFbF" id="6u2KKsj6IIE" role="3cqZAp">
          <node concept="2ShNRf" id="6u2KKsj6IIC" role="3clFbG">
            <node concept="1pGfFk" id="6u2KKsj78Go" role="2ShVmc">
              <ref role="37wK5l" node="43aY2QmThJW" resolve="DefaultTraceRecordRenderer" />
              <node concept="2OqwBi" id="6u2KKsj79Fj" role="37wK5m">
                <node concept="37vLTw" id="6u2KKsj78WJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u2KKsj6ImX" resolve="project" />
                </node>
                <node concept="liA8E" id="6u2KKsj7aHs" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="2YIFZM" id="OUMwi6Jd9E" role="37wK5m">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u2KKsj6Huq" role="1B3o_S" />
      <node concept="3uibUv" id="6u2KKsj6I17" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSWS1" resolve="DefaultTraceRecordRenderer" />
      </node>
      <node concept="37vLTG" id="6u2KKsj6ImX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6u2KKsj7e0u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSWT2" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSWTd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="43aY2QmSWTf" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSWTg" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSWTh" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="43aY2QmSWTi" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSWTj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSWTk" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="43aY2QmSWTl" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ColoredTextContainer" resolve="ColoredTextContainer" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSWTm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="43aY2QmSWTn" role="3clF47">
        <node concept="3cpWs8" id="43aY2QmTfrk" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmTfrl" role="3cpWs9">
            <property role="TrG5h" value="valueToRender" />
            <node concept="3uibUv" id="43aY2QmTfrm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="43aY2QmSXcf" role="33vP2m">
              <node concept="37vLTw" id="43aY2QmSZwV" role="2Oq$k0">
                <ref role="3cqZAo" node="43aY2QmSWTh" resolve="record" />
              </node>
              <node concept="liA8E" id="43aY2QmSXch" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqzA" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43aY2QmT0$n" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmT0$o" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="43aY2QmT0$p" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="43aY2QmT0T$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="43aY2QmT0TU" role="3cqZAp" />
        <node concept="3cpWs8" id="43aY2QmT3f2" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmT3f3" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="43aY2QmT3f1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="43aY2QmT3f4" role="33vP2m">
              <node concept="37vLTw" id="43aY2QmT3f5" role="2Oq$k0">
                <ref role="3cqZAo" node="43aY2QmSWTh" resolve="record" />
              </node>
              <node concept="liA8E" id="43aY2QmT3f6" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43aY2QmT1u1" role="3cqZAp">
          <node concept="3clFbS" id="43aY2QmT1u3" role="3clFbx">
            <node concept="1QHqEK" id="43aY2QmSXck" role="3cqZAp">
              <node concept="1QHqEC" id="43aY2QmSXcl" role="1QHqEI">
                <node concept="3clFbS" id="43aY2QmSXcm" role="1bW5cS">
                  <node concept="3cpWs8" id="43aY2QmSXcn" role="3cqZAp">
                    <node concept="3cpWsn" id="43aY2QmSXco" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="43aY2QmSXcp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="43aY2QmSXcq" role="33vP2m">
                        <node concept="37vLTw" id="43aY2QmT3f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="43aY2QmT3f3" resolve="target" />
                        </node>
                        <node concept="liA8E" id="43aY2QmSXcu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="43aY2QmSXcv" role="37wK5m">
                            <ref role="3cqZAo" node="43aY2QmT471" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43aY2QmSXcw" role="3cqZAp">
                    <node concept="37vLTI" id="43aY2QmSXcx" role="3clFbG">
                      <node concept="37vLTw" id="43aY2QmSXcy" role="37vLTJ">
                        <ref role="3cqZAo" node="43aY2QmT0$o" resolve="icon" />
                      </node>
                      <node concept="3K4zz7" id="43aY2QmSXcz" role="37vLTx">
                        <node concept="10Nm6u" id="43aY2QmSXc$" role="3K4E3e" />
                        <node concept="3clFbC" id="43aY2QmSXc_" role="3K4Cdx">
                          <node concept="10Nm6u" id="43aY2QmSXcA" role="3uHU7w" />
                          <node concept="37vLTw" id="43aY2QmSXcB" role="3uHU7B">
                            <ref role="3cqZAo" node="43aY2QmSXco" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43aY2QmSXcC" role="3K4GZi">
                          <node concept="37vLTw" id="43aY2QmSXcD" role="2Oq$k0">
                            <ref role="3cqZAo" node="43aY2QmT9vK" resolve="iconManager" />
                          </node>
                          <node concept="liA8E" id="43aY2QmSXcE" role="2OqNvi">
                            <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                            <node concept="37vLTw" id="43aY2QmSXcF" role="37wK5m">
                              <ref role="3cqZAo" node="43aY2QmSXco" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="43aY2QmSXcG" role="ukAjM">
                <ref role="3cqZAo" node="43aY2QmT471" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="43aY2QmT2$5" role="3clFbw">
            <node concept="10Nm6u" id="43aY2QmT2Qn" role="3uHU7w" />
            <node concept="37vLTw" id="43aY2QmT3f7" role="3uHU7B">
              <ref role="3cqZAo" node="43aY2QmT3f3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSXGe" role="3cqZAp">
          <node concept="2OqwBi" id="43aY2QmSYjn" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSYxR" role="2Oq$k0">
              <ref role="3cqZAo" node="43aY2QmSWTk" resolve="output" />
            </node>
            <node concept="liA8E" id="43aY2QmSYjq" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="43aY2QmSXGg" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmT0$o" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSXGh" role="3cqZAp">
          <node concept="2OqwBi" id="43aY2QmSZ28" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSZgC" role="2Oq$k0">
              <ref role="3cqZAo" node="43aY2QmSWTk" resolve="output" />
            </node>
            <node concept="liA8E" id="43aY2QmSZ2b" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
              <node concept="3K4zz7" id="43aY2QmSXGj" role="37wK5m">
                <node concept="Xl_RD" id="43aY2QmSXGk" role="3K4E3e" />
                <node concept="2OqwBi" id="43aY2QmSXGl" role="3K4GZi">
                  <node concept="37vLTw" id="43aY2QmSXGm" role="2Oq$k0">
                    <ref role="3cqZAo" node="43aY2QmTfrl" resolve="valueToRender" />
                  </node>
                  <node concept="liA8E" id="43aY2QmSXGn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3clFbC" id="43aY2QmSXGo" role="3K4Cdx">
                  <node concept="10Nm6u" id="43aY2QmSXGp" role="3uHU7w" />
                  <node concept="37vLTw" id="43aY2QmSXGq" role="3uHU7B">
                    <ref role="3cqZAo" node="43aY2QmTfrl" resolve="valueToRender" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="43aY2QmTh7e" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSWTo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSWS2" role="1B3o_S" />
    <node concept="3uibUv" id="43aY2QmSWSQ" role="EKbjA">
      <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
      <node concept="3uibUv" id="6u2KKsj6GuL" role="11_B2D">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43aY2QmUpUi">
    <property role="TrG5h" value="TraceTabOptions" />
    <node concept="2tJIrI" id="4SH1LdjhwVk" role="jymVt" />
    <node concept="Qs71p" id="4SH1LdjhYoh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ToolButtonEnum" />
      <node concept="3Tm1VV" id="4SH1LdjhYoi" role="1B3o_S" />
      <node concept="QsSxf" id="4SH1Ldjinkn" role="Qtgdg">
        <property role="TrG5h" value="NextTrace" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4SH1Ldjintc" role="Qtgdg">
        <property role="TrG5h" value="Rerun" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4SH1LdjjGGd" role="Qtgdg">
        <property role="TrG5h" value="Highlight" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4SH1LdjjGYn" role="Qtgdg">
        <property role="TrG5h" value="Filter" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4SH1LdjtUWa" role="Qtgdg">
        <property role="TrG5h" value="GotoSource" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SH1LdjhZV_" role="jymVt" />
    <node concept="312cEg" id="4SH1Ldji6N3" role="jymVt">
      <property role="TrG5h" value="toolButtonHidden" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4SH1LdjowBj" role="1B3o_S" />
      <node concept="2hMVRd" id="4SH1LdjilBx" role="1tU5fm">
        <node concept="3uibUv" id="4SH1LdjilBy" role="2hN53Y">
          <ref role="3uigEE" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
        </node>
      </node>
      <node concept="2ShNRf" id="4SH1LdjimmL" role="33vP2m">
        <node concept="2i4dXS" id="4SH1Ldjimi4" role="2ShVmc">
          <node concept="3uibUv" id="4SH1Ldjimi5" role="HW$YZ">
            <ref role="3uigEE" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
          </node>
          <node concept="Rm8GO" id="4SH1LdjluzK" role="HW$Y0">
            <ref role="Rm8GQ" node="4SH1Ldjinkn" resolve="NextTrace" />
            <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmUq5$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="title" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="43aY2QmUpZP" role="1B3o_S" />
      <node concept="17QB3L" id="2CFPPn7rAQS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2CFPPn7rzQL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2CFPPn7rzQM" role="1B3o_S" />
      <node concept="3uibUv" id="13FXotcW5V1" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="2AHcQZ" id="3brH9jZhfQh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmUqxO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decorator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="43aY2QmUqmN" role="1B3o_S" />
      <node concept="3uibUv" id="13FXotcW62h" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
      </node>
      <node concept="2AHcQZ" id="3brH9jZhilS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2CFPPn7vMKV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pin" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2CFPPn7vMKW" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7vMZR" role="1tU5fm" />
      <node concept="3clFbT" id="2CFPPn7vN4C" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2CFPPn7wdpx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showDetailPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2CFPPn7wdpy" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7wdpz" role="1tU5fm" />
      <node concept="3clFbT" id="2CFPPn7wdp$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5t$QzkVrxao" role="jymVt">
      <property role="TrG5h" value="filterMenuTitle" />
      <node concept="3Tm1VV" id="5t$QzkVrtvL" role="1B3o_S" />
      <node concept="17QB3L" id="5t$QzkVrxa8" role="1tU5fm" />
      <node concept="Xl_RD" id="5t$QzkVr_5P" role="33vP2m">
        <property role="Xl_RC" value="Choose One or More Options" />
      </node>
    </node>
    <node concept="312cEg" id="5IR_boHOPzx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tabIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5IR_boHOPh$" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHOPzo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="5syY_AMxgTs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="supportFiltering" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5syY_AMxgTt" role="1B3o_S" />
      <node concept="10P_77" id="5syY_AMxgTu" role="1tU5fm" />
      <node concept="3clFbT" id="5syY_AMxgTv" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2AHcQZ" id="6YXcUYPz4d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="312cEg" id="5U8d23PrBRx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="navButtons" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5U8d23PrBRy" role="1B3o_S" />
      <node concept="10P_77" id="5U8d23PrBRz" role="1tU5fm" />
      <node concept="3clFbT" id="5U8d23PrBR$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2AHcQZ" id="6YXcUYPz4f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="312cEg" id="5U8d23PZZR3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="codeHighlighter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5U8d23PZZR4" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23Q00al" role="1tU5fm">
        <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="3pe13QawVU5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueHighlighter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3pe13QawVU6" role="1B3o_S" />
      <node concept="3uibUv" id="3pe13QawVU7" role="1tU5fm">
        <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="3LPUFyukJY7" role="jymVt">
      <property role="TrG5h" value="traceFilters" />
      <node concept="3Tm6S6" id="3LPUFyulKst" role="1B3o_S" />
      <node concept="_YKpA" id="3LPUFyukJNk" role="1tU5fm">
        <node concept="3uibUv" id="3LPUFyukJY3" role="_ZDj9">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
      <node concept="10Nm6u" id="3LPUFyulKs1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1TNXceg$6iv" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <node concept="3Tm6S6" id="1TNXceg$Ed0" role="1B3o_S" />
      <node concept="3uibUv" id="1TNXceg$6i0" role="1tU5fm">
        <ref role="3uigEE" node="1TNXcegzj9g" resolve="INodeMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyukKaJ" role="jymVt" />
    <node concept="312cEg" id="43aY2QmUqh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43aY2QmUqbb" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmUwUW" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="z59LJ" id="1jYY0u2Pm$j" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2Pm$k" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2Pm$l" role="1dT_Ay">
            <property role="1dT_AB" value="(Optional) Renderer to use for the trace tree." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jYY0u2P2KW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="disposer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1jYY0u2P2dD" role="1B3o_S" />
      <node concept="3uibUv" id="1jYY0u2P2A2" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="1jYY0u2P2Kv" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="z59LJ" id="1jYY0u2P3dY" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2P3dZ" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2P3e0" role="1dT_Ay">
            <property role="1dT_AB" value="(Optional) Called when the tab is being disposed/closed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmUqyi" role="jymVt" />
    <node concept="3clFbW" id="43aY2QmUqIT" role="jymVt">
      <node concept="37vLTG" id="2CFPPn7rzqA" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2CFPPn7rzOF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43aY2QmUqIU" role="3clF45" />
      <node concept="3clFbS" id="43aY2QmUqIW" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7r_fu" role="3cqZAp">
          <node concept="37vLTI" id="2CFPPn7rA3d" role="3clFbG">
            <node concept="37vLTw" id="2CFPPn7rAfl" role="37vLTx">
              <ref role="3cqZAo" node="2CFPPn7rzqA" resolve="title" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7r_vV" role="37vLTJ">
              <node concept="Xjq3P" id="2CFPPn7r_fs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CFPPn7r_O2" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUq5$" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmUrsC" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmUrPy" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmUrXl" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmUqOG" resolve="root" />
            </node>
            <node concept="2OqwBi" id="43aY2QmUry2" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmUrsB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CFPPn7r$NT" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmUsbx" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmUsRM" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmUt12" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmUqPd" resolve="decorator" />
            </node>
            <node concept="2OqwBi" id="43aY2QmUshR" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmUsbv" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmUsoY" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LPUFyulWY4" role="3cqZAp">
          <node concept="37vLTI" id="3LPUFyulYPp" role="3clFbG">
            <node concept="2ShNRf" id="3LPUFyulZg$" role="37vLTx">
              <node concept="Tc6Ow" id="3LPUFyulZbX" role="2ShVmc">
                <node concept="3uibUv" id="3LPUFyulZbY" role="HW$YZ">
                  <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3LPUFyulWY2" role="37vLTJ">
              <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43aY2QmUqCa" role="1B3o_S" />
      <node concept="37vLTG" id="43aY2QmUqOG" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="16syzq" id="13FXotcW6GE" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmUv$$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmUqPd" role="3clF46">
        <property role="TrG5h" value="decorator" />
        <node concept="3uibUv" id="43aY2QmUqUE" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
          <node concept="16syzq" id="13FXotcW6TF" role="11_B2D">
            <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
          </node>
        </node>
        <node concept="2AHcQZ" id="43aY2QmUvAU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YXcUYOQmIe" role="jymVt" />
    <node concept="3clFbW" id="6YXcUYOPbK2" role="jymVt">
      <node concept="37vLTG" id="6YXcUYOPbK3" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="6YXcUYOPbK4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6YXcUYOPbK5" role="3clF45" />
      <node concept="3clFbS" id="6YXcUYOPbK6" role="3clF47">
        <node concept="3clFbF" id="6YXcUYOPbK7" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPbK8" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOPbK9" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPbK3" resolve="title" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPbKa" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPbKb" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPbKc" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUq5$" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPbKd" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPbKe" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOPbKf" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPbKw" resolve="root" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPbKg" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPbKh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPbKi" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPbKj" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPbKk" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOPbKl" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPbKz" resolve="decorator" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPbKm" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPbKn" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPbKo" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPSpX" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPU4V" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOPUH7" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPRa4" resolve="codeHighlighter" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPSHt" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPSpV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPTwb" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPVEi" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPX9T" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOPX$u" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPRa7" resolve="valueHighlighter" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPVZ5" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPVEg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPWIL" role="2OqNvi">
                <ref role="2Oxat5" node="3pe13QawVU5" resolve="valueHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPYGK" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOQ0ou" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOQ0Y6" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPRaa" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOPZ2b" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOPYGI" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOPZPp" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOQ1ZL" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOQ3Ua" role="3clFbG">
            <node concept="37vLTw" id="6YXcUYOQ4AS" role="37vLTx">
              <ref role="3cqZAo" node="6YXcUYOPRad" resolve="showDetailPane" />
            </node>
            <node concept="2OqwBi" id="6YXcUYOQ2m_" role="37vLTJ">
              <node concept="Xjq3P" id="6YXcUYOQ1ZJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6YXcUYOQ3bP" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOQ8Gb" role="3cqZAp">
          <node concept="1rXfSq" id="6YXcUYOQ8G9" role="3clFbG">
            <ref role="37wK5l" node="4SH1Ldjm8iD" resolve="allToolButtonsVisible" />
          </node>
        </node>
        <node concept="3clFbJ" id="6YXcUYOQ9Ab" role="3cqZAp">
          <node concept="3clFbS" id="6YXcUYOQ9Ad" role="3clFbx">
            <node concept="3clFbF" id="6YXcUYOQbT0" role="3cqZAp">
              <node concept="2OqwBi" id="6YXcUYOQeqD" role="3clFbG">
                <node concept="37vLTw" id="6YXcUYOQdiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SH1Ldji6N3" resolve="toolButtonHidden" />
                </node>
                <node concept="TSZUe" id="6YXcUYOQgSO" role="2OqNvi">
                  <node concept="Rm8GO" id="6YXcUYOQiiS" role="25WWJ7">
                    <ref role="Rm8GQ" node="4SH1Ldjinkn" resolve="NextTrace" />
                    <ref role="1Px2BO" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6YXcUYOQley" role="3clFbw">
            <node concept="37vLTw" id="6YXcUYOQle$" role="3fr31v">
              <ref role="3cqZAo" node="6YXcUYOPRah" resolve="supportNav" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YXcUYOPbKp" role="3cqZAp">
          <node concept="37vLTI" id="6YXcUYOPbKq" role="3clFbG">
            <node concept="2ShNRf" id="6YXcUYOPbKr" role="37vLTx">
              <node concept="Tc6Ow" id="6YXcUYOPbKs" role="2ShVmc">
                <node concept="3uibUv" id="6YXcUYOPbKt" role="HW$YZ">
                  <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YXcUYOPbKu" role="37vLTJ">
              <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YXcUYOPbKv" role="1B3o_S" />
      <node concept="37vLTG" id="6YXcUYOPbKw" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="16syzq" id="6YXcUYOPbKx" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOPbKy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOPbKz" role="3clF46">
        <property role="TrG5h" value="decorator" />
        <node concept="3uibUv" id="6YXcUYOPbK$" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
          <node concept="16syzq" id="6YXcUYOPbK_" role="11_B2D">
            <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6YXcUYOPbKA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOPRa4" role="3clF46">
        <property role="TrG5h" value="codeHighlighter" />
        <node concept="3uibUv" id="6YXcUYOPRa5" role="1tU5fm">
          <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOPRa6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOPRa7" role="3clF46">
        <property role="TrG5h" value="valueHighlighter" />
        <node concept="3uibUv" id="6YXcUYOPRa8" role="1tU5fm">
          <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOPRa9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOPRaa" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="6YXcUYOPRab" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
        </node>
        <node concept="2AHcQZ" id="6YXcUYOPRac" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6YXcUYOPRad" role="3clF46">
        <property role="TrG5h" value="showDetailPane" />
        <node concept="10P_77" id="6YXcUYOPRae" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YXcUYOPRah" role="3clF46">
        <property role="TrG5h" value="supportNav" />
        <node concept="10P_77" id="6YXcUYOPRai" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6YXcUYP0Yur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7vLJb" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyulLuf" role="jymVt">
      <property role="TrG5h" value="addFilter" />
      <node concept="3clFbS" id="3LPUFyulLui" role="3clF47">
        <node concept="3clFbJ" id="3LPUFyum06v" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFyum06x" role="3clFbx">
            <node concept="3clFbF" id="3LPUFyulMKM" role="3cqZAp">
              <node concept="2OqwBi" id="3LPUFyulNzk" role="3clFbG">
                <node concept="37vLTw" id="3LPUFyulMKL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
                </node>
                <node concept="TSZUe" id="3LPUFyulPVO" role="2OqNvi">
                  <node concept="37vLTw" id="3LPUFyulQB2" role="25WWJ7">
                    <ref role="3cqZAo" node="3LPUFyulMaB" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3LPUFyum5ee" role="3clFbw">
            <node concept="2OqwBi" id="3LPUFyum5eg" role="3fr31v">
              <node concept="37vLTw" id="3LPUFyum5eh" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
              </node>
              <node concept="3JPx81" id="3LPUFyum5ei" role="2OqNvi">
                <node concept="37vLTw" id="3LPUFyum5ej" role="25WWJ7">
                  <ref role="3cqZAo" node="3LPUFyulMaB" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LPUFyulKWp" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFyulLu3" role="3clF45" />
      <node concept="37vLTG" id="3LPUFyulMaB" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3LPUFyulMaA" role="1tU5fm">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyulQQL" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyulRub" role="jymVt">
      <property role="TrG5h" value="getFilters" />
      <node concept="3clFbS" id="3LPUFyulRuc" role="3clF47">
        <node concept="3cpWs6" id="3LPUFyulTfU" role="3cqZAp">
          <node concept="37vLTw" id="3LPUFyulTTG" role="3cqZAk">
            <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LPUFyulRui" role="1B3o_S" />
      <node concept="_YKpA" id="3LPUFyulUty" role="3clF45">
        <node concept="3uibUv" id="3LPUFyulVfh" role="_ZDj9">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyum62u" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyum7Zl" role="jymVt">
      <property role="TrG5h" value="clearFilters" />
      <node concept="3clFbS" id="3LPUFyum7Zo" role="3clF47">
        <node concept="3clFbF" id="3LPUFyum9gA" role="3cqZAp">
          <node concept="2OqwBi" id="3LPUFyuma7R" role="3clFbG">
            <node concept="37vLTw" id="3LPUFyum9g_" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
            </node>
            <node concept="2Kehj3" id="3LPUFyumczw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LPUFyum7hr" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFyum7Z8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3LPUFyumeho" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyumd8O" role="jymVt">
      <property role="TrG5h" value="removeFilter" />
      <node concept="3clFbS" id="3LPUFyumd8P" role="3clF47">
        <node concept="3clFbF" id="3LPUFyumd8Q" role="3cqZAp">
          <node concept="2OqwBi" id="3LPUFyumd8R" role="3clFbG">
            <node concept="37vLTw" id="3LPUFyumd8S" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
            </node>
            <node concept="3dhRuq" id="3LPUFyumD4u" role="2OqNvi">
              <node concept="37vLTw" id="3LPUFyumEyg" role="25WWJ7">
                <ref role="3cqZAo" node="3LPUFyumoA9" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LPUFyumd8U" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFyumd8V" role="3clF45" />
      <node concept="37vLTG" id="3LPUFyumoA9" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3LPUFyum$sl" role="1tU5fm">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyumFNt" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyumz2h" role="jymVt">
      <property role="TrG5h" value="removeFilterByName" />
      <node concept="3clFbS" id="3LPUFyumz2i" role="3clF47">
        <node concept="3clFbF" id="3LPUFyumz2j" role="3cqZAp">
          <node concept="2OqwBi" id="3LPUFyumz2k" role="3clFbG">
            <node concept="37vLTw" id="3LPUFyumz2l" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyukJY7" resolve="traceFilters" />
            </node>
            <node concept="1aUR6E" id="3LPUFyumz2m" role="2OqNvi">
              <node concept="1bVj0M" id="3LPUFyumz2n" role="23t8la">
                <node concept="3clFbS" id="3LPUFyumz2o" role="1bW5cS">
                  <node concept="3clFbF" id="3LPUFyumz2p" role="3cqZAp">
                    <node concept="3clFbC" id="3LPUFyumz2q" role="3clFbG">
                      <node concept="37vLTw" id="3LPUFyumz2r" role="3uHU7w">
                        <ref role="3cqZAo" node="3LPUFyumz2z" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="3LPUFyumz2s" role="3uHU7B">
                        <node concept="37vLTw" id="3LPUFyumz2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2Kg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3LPUFyumz2u" role="2OqNvi">
                          <ref role="37wK5l" node="3LPUFyukLuk" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Kg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3LPUFyumz2x" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFyumz2y" role="3clF45" />
      <node concept="37vLTG" id="3LPUFyumz2z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3LPUFyumz2$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SH1Ldjm4Ax" role="jymVt" />
    <node concept="3clFb_" id="4SH1Ldjm8iD" role="jymVt">
      <property role="TrG5h" value="allToolButtonsVisible" />
      <node concept="3clFbS" id="4SH1Ldjm8iG" role="3clF47">
        <node concept="3clFbF" id="4SH1Ldjm9N6" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1Ldjmc2T" role="3clFbG">
            <node concept="37vLTw" id="4SH1Ldjm9N5" role="2Oq$k0">
              <ref role="3cqZAo" node="4SH1Ldji6N3" resolve="toolButtonHidden" />
            </node>
            <node concept="2EZike" id="4SH1Ldjmfad" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SH1Ldjm6zm" role="1B3o_S" />
      <node concept="3cqZAl" id="4SH1Ldjm8io" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SH1LdjmhwO" role="jymVt" />
    <node concept="3clFb_" id="4SH1LdjmhBl" role="jymVt">
      <property role="TrG5h" value="hideToolButtons" />
      <node concept="3clFbS" id="4SH1LdjmhBm" role="3clF47">
        <node concept="3clFbF" id="4SH1Ldj_Nhh" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1Ldj_RSH" role="3clFbG">
            <node concept="2OqwBi" id="4SH1Ldj_OIF" role="2Oq$k0">
              <node concept="37vLTw" id="4SH1Ldj_Nhf" role="2Oq$k0">
                <ref role="3cqZAo" node="4SH1Ldjmt7G" resolve="values" />
              </node>
              <node concept="39bAoz" id="4SH1Ldj_PH3" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4SH1Ldj_UiV" role="2OqNvi">
              <node concept="1bVj0M" id="4SH1Ldj_UiX" role="23t8la">
                <node concept="3clFbS" id="4SH1Ldj_UiY" role="1bW5cS">
                  <node concept="3clFbF" id="4SH1LdjmhBn" role="3cqZAp">
                    <node concept="2OqwBi" id="4SH1LdjmhBo" role="3clFbG">
                      <node concept="37vLTw" id="4SH1LdjmhBp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SH1Ldji6N3" resolve="toolButtonHidden" />
                      </node>
                      <node concept="TSZUe" id="4SH1LdjmwwA" role="2OqNvi">
                        <node concept="37vLTw" id="4SH1LdjmyfF" role="25WWJ7">
                          <ref role="3cqZAo" node="2SR9xrsN2Ki" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Ki" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SH1LdjmhBr" role="1B3o_S" />
      <node concept="3cqZAl" id="4SH1LdjmhBs" role="3clF45" />
      <node concept="37vLTG" id="4SH1Ldjmt7G" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="10Q1$e" id="4SH1Ldj_JO1" role="1tU5fm">
          <node concept="3uibUv" id="4SH1Ldjmt7F" role="10Q1$1">
            <ref role="3uigEE" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SH1Ldjmh$4" role="jymVt" />
    <node concept="3clFb_" id="4SH1LdjlRDN" role="jymVt">
      <property role="TrG5h" value="toolButtonVisible" />
      <node concept="3clFbS" id="4SH1LdjlRDQ" role="3clF47">
        <node concept="3clFbF" id="4SH1LdjlVhP" role="3cqZAp">
          <node concept="3fqX7Q" id="4SH1Ldjm2ZC" role="3clFbG">
            <node concept="2OqwBi" id="4SH1Ldjm2ZE" role="3fr31v">
              <node concept="37vLTw" id="4SH1Ldjm2ZF" role="2Oq$k0">
                <ref role="3cqZAo" node="4SH1Ldji6N3" resolve="toolButtonHidden" />
              </node>
              <node concept="3JPx81" id="4SH1Ldjm2ZG" role="2OqNvi">
                <node concept="37vLTw" id="4SH1Ldjm2ZH" role="25WWJ7">
                  <ref role="3cqZAo" node="4SH1LdjlTe_" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SH1LdjlPY7" role="1B3o_S" />
      <node concept="10P_77" id="4SH1LdjlRDz" role="3clF45" />
      <node concept="37vLTG" id="4SH1LdjlTe_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4SH1LdjlTe$" role="1tU5fm">
          <ref role="3uigEE" node="4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW5E3" role="jymVt" />
    <node concept="3Tm1VV" id="43aY2QmUpUj" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj64ou" role="16eVyc">
      <property role="TrG5h" value="RecT" />
      <node concept="3uibUv" id="6u2KKsj6bfD" role="3ztrMU">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        <node concept="3qTvmN" id="6u2KKsj6gTn" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="1TNXceg$d$W" role="jymVt">
      <property role="TrG5h" value="setNodeMapper" />
      <node concept="3clFbS" id="1TNXceg$d$Z" role="3clF47">
        <node concept="3clFbF" id="1TNXceg$jFK" role="3cqZAp">
          <node concept="37vLTI" id="1TNXceg$s1Z" role="3clFbG">
            <node concept="37vLTw" id="1TNXceg$uea" role="37vLTx">
              <ref role="3cqZAo" node="1TNXceg$fBV" resolve="mapper" />
            </node>
            <node concept="2OqwBi" id="1TNXceg$nWc" role="37vLTJ">
              <node concept="Xjq3P" id="1TNXceg$mRl" role="2Oq$k0" />
              <node concept="2OwXpG" id="1TNXceg$q7R" role="2OqNvi">
                <ref role="2Oxat5" node="1TNXceg$6iv" resolve="mapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TNXceg$b$O" role="1B3o_S" />
      <node concept="3cqZAl" id="1TNXceg$d$r" role="3clF45" />
      <node concept="37vLTG" id="1TNXceg$fBV" role="3clF46">
        <property role="TrG5h" value="mapper" />
        <node concept="3uibUv" id="1TNXceg$fBU" role="1tU5fm">
          <ref role="3uigEE" node="1TNXcegzj9g" resolve="INodeMapper" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TNXceg$vUg" role="jymVt">
      <property role="TrG5h" value="getNodeMapper" />
      <node concept="3clFbS" id="1TNXceg$vUh" role="3clF47">
        <node concept="3clFbF" id="1TNXceg$vUi" role="3cqZAp">
          <node concept="2OqwBi" id="1TNXceg$vUl" role="3clFbG">
            <node concept="Xjq3P" id="1TNXceg$vUm" role="2Oq$k0" />
            <node concept="2OwXpG" id="1TNXceg$vUn" role="2OqNvi">
              <ref role="2Oxat5" node="1TNXceg$6iv" resolve="mapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TNXceg$vUo" role="1B3o_S" />
      <node concept="3uibUv" id="1TNXceg$yIO" role="3clF45">
        <ref role="3uigEE" node="1TNXcegzj9g" resolve="INodeMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TNXceg$Bul" role="jymVt" />
  </node>
  <node concept="312cEu" id="13FXotcVBt$">
    <property role="TrG5h" value="CVR" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVBtS" role="jymVt" />
    <node concept="Wx3nA" id="2Qbt$1tTV1x" role="jymVt">
      <property role="TrG5h" value="renderers" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="2CFPPn7$UyJ" role="1tU5fm">
        <node concept="3uibUv" id="13FXotcVERb" role="_ZDj9">
          <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qbt$1tTV1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTUJV" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQn5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="resolveRenderers" />
      <node concept="3clFbS" id="2Qbt$1tTQmx" role="3clF47">
        <node concept="3clFbJ" id="2Qbt$1tTUYx" role="3cqZAp">
          <node concept="3clFbS" id="2Qbt$1tTUYz" role="3clFbx">
            <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
              <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
                <property role="TrG5h" value="ep" />
                <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
                  <ref role="Sf$Xr" node="13FXotcVDbM" resolve="customValueRenderer" />
                </node>
                <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
                  <ref role="2O5UnU" node="13FXotcVDbM" resolve="customValueRenderer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7_0io" role="3cqZAp">
              <node concept="37vLTI" id="2CFPPn7_187" role="3clFbG">
                <node concept="2ShNRf" id="2CFPPn7_1to" role="37vLTx">
                  <node concept="Tc6Ow" id="2CFPPn7_1m0" role="2ShVmc">
                    <node concept="3uibUv" id="13FXotcVG$J" role="HW$YZ">
                      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13FXotcVBuh" role="37vLTJ">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7$VrD" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7$X5s" role="3clFbG">
                <node concept="37vLTw" id="13FXotcVBul" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
                <node concept="X8dFx" id="2CFPPn7_4p4" role="2OqNvi">
                  <node concept="2OqwBi" id="2CFPPn7_4p6" role="25WWJ7">
                    <node concept="2OqwBi" id="2CFPPn7_4p7" role="2Oq$k0">
                      <node concept="37vLTw" id="2CFPPn7_4p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
                      </node>
                      <node concept="SfwO_" id="2CFPPn7_4p9" role="2OqNvi" />
                    </node>
                    <node concept="UnYns" id="2CFPPn7_4pa" role="2OqNvi">
                      <node concept="3uibUv" id="13FXotcVGEP" role="UnYnz">
                        <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Qbt$1tTVS5" role="3cqZAp">
              <node concept="3clFbS" id="2Qbt$1tTVS7" role="3clFbx">
                <node concept="3clFbF" id="2CFPPn7_akx" role="3cqZAp">
                  <node concept="2OqwBi" id="2CFPPn7_aSP" role="3clFbG">
                    <node concept="37vLTw" id="13FXotcVBuv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                    </node>
                    <node concept="TSZUe" id="2CFPPn7_bLe" role="2OqNvi">
                      <node concept="2ShNRf" id="2CFPPn7_bPM" role="25WWJ7">
                        <node concept="HV5vD" id="13FXotcW3rl" role="2ShVmc">
                          <ref role="HV5vE" node="13FXotcVCk5" resolve="NullConceptValueRenderer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CFPPn7_gfg" role="3cqZAp">
                  <node concept="2OqwBi" id="2CFPPn7_gfd" role="3clFbG">
                    <node concept="10M0yZ" id="2CFPPn7_gfe" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="2CFPPn7_gff" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="2CFPPn7_gGW" role="37wK5m">
                        <node concept="2OqwBi" id="2CFPPn7_hiu" role="3uHU7w">
                          <node concept="3VsKOn" id="2CFPPn7_gYF" role="2Oq$k0">
                            <ref role="3VsUkX" node="13FXotcVCk5" resolve="NullConceptValueRenderer" />
                          </node>
                          <node concept="liA8E" id="2CFPPn7_ihl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2CFPPn7_ggW" role="3uHU7B">
                          <property role="Xl_RC" value="No CustomValueRenderer found. Using the default " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CFPPn7_5HU" role="3clFbw">
                <node concept="37vLTw" id="13FXotcVBu_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
                <node concept="1v1jN8" id="2CFPPn7_7_U" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Qbt$1tTV5r" role="3clFbw">
            <node concept="10Nm6u" id="2Qbt$1tTV7a" role="3uHU7w" />
            <node concept="37vLTw" id="13FXotcVBuD" role="3uHU7B">
              <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qbt$1tTVrk" role="3cqZAp">
          <node concept="37vLTw" id="13FXotcVBuH" role="3clFbG">
            <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2CFPPn7_9r9" role="3clF45">
        <node concept="3uibUv" id="13FXotcVFC3" role="_ZDj9">
          <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQmw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13FXotcVBtV" role="jymVt" />
    <node concept="2YIFZL" id="2CFPPn7_qUI" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CFPPn7_qUM" role="3clF47">
        <node concept="2Gpval" id="2CFPPn7_qUN" role="3cqZAp">
          <node concept="2GrKxI" id="2CFPPn7_qUO" role="2Gsz3X">
            <property role="TrG5h" value="cvr" />
          </node>
          <node concept="1rXfSq" id="2CFPPn7M_p9" role="2GsD0m">
            <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveRenderers" />
          </node>
          <node concept="3clFbS" id="2CFPPn7_qUQ" role="2LFqv$">
            <node concept="3cpWs8" id="2CFPPn7_qUR" role="3cqZAp">
              <node concept="3cpWsn" id="2CFPPn7_qUS" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="2CFPPn7_qUT" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="2CFPPn7_qUU" role="33vP2m">
                  <node concept="2GrUjf" id="2CFPPn7_qUV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CFPPn7_qUO" resolve="cvr" />
                  </node>
                  <node concept="liA8E" id="2CFPPn7_qUW" role="2OqNvi">
                    <ref role="37wK5l" node="2CFPPn7$RyE" resolve="render" />
                    <node concept="37vLTw" id="2CFPPn7_qUZ" role="37wK5m">
                      <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="3iAE2QOqK$f" role="37wK5m">
                      <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CFPPn7_qV0" role="3cqZAp">
              <node concept="3clFbS" id="2CFPPn7_qV1" role="3clFbx">
                <node concept="3cpWs6" id="2CFPPn7_qV2" role="3cqZAp">
                  <node concept="37vLTw" id="2CFPPn7_qV3" role="3cqZAk">
                    <ref role="3cqZAo" node="2CFPPn7_qUS" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CFPPn7_qV4" role="3clFbw">
                <node concept="10Nm6u" id="2CFPPn7_qV5" role="3uHU7w" />
                <node concept="37vLTw" id="2CFPPn7_qV6" role="3uHU7B">
                  <ref role="3cqZAo" node="2CFPPn7_qUS" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFPPn7LaSB" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7LaSE" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2CFPPn7LaS_" role="1tU5fm" />
            <node concept="Xl_RD" id="2CFPPn7LbbM" role="33vP2m">
              <property role="Xl_RC" value="&lt;none&gt;" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2CFPPn7LbBd" role="3cqZAp">
          <node concept="1QHqEC" id="2CFPPn7LbBf" role="1QHqEI">
            <node concept="3clFbS" id="2CFPPn7LbBh" role="1bW5cS">
              <node concept="3clFbJ" id="4yQfyMjpS_5" role="3cqZAp">
                <node concept="3clFbS" id="4yQfyMjpS_7" role="3clFbx">
                  <node concept="3clFbF" id="2CFPPn7LbOL" role="3cqZAp">
                    <node concept="37vLTI" id="2CFPPn7Lc74" role="3clFbG">
                      <node concept="2OqwBi" id="2CFPPn7Lcvd" role="37vLTx">
                        <node concept="37vLTw" id="2CFPPn7Lcl$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                        </node>
                        <node concept="liA8E" id="2CFPPn7LcCl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2CFPPn7LbOK" role="37vLTJ">
                        <ref role="3cqZAo" node="2CFPPn7LaSE" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4yQfyMjpT1m" role="3clFbw">
                  <node concept="10Nm6u" id="4yQfyMjpTbJ" role="3uHU7w" />
                  <node concept="37vLTw" id="4yQfyMjpSO4" role="3uHU7B">
                    <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6lCdCJoeEZS" role="ukAjM">
            <node concept="37vLTw" id="6lCdCJoeEvR" role="2Oq$k0">
              <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
            </node>
            <node concept="liA8E" id="6lCdCJoeGtw" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3djJ2XoiFO9" role="3cqZAp">
          <node concept="3cpWsn" id="3djJ2XoiFOa" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3djJ2XoiFO6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3djJ2XoiFOb" role="33vP2m">
              <node concept="1pGfFk" id="3djJ2XoiFOc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="3djJ2XoiFOd" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7LaSE" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3djJ2XoiI8m" role="3cqZAp">
          <node concept="2OqwBi" id="3djJ2XoiIxM" role="3clFbG">
            <node concept="37vLTw" id="3djJ2XoiI8k" role="2Oq$k0">
              <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
            </node>
            <node concept="liA8E" id="3djJ2XoiJve" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="3djJ2XoiJAu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFPPn7Abe9" role="3cqZAp">
          <node concept="37vLTw" id="3djJ2XoiFOe" role="3cqZAk">
            <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2CFPPn7_qUK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2CFPPn7_qVd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7Ao7D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqK5D" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqK5F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFPPn7_qUL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13FXotcWzaL" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcVBu0" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVBt_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13FXotcVCgO">
    <property role="TrG5h" value="CustomValueRenderer" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVChe" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7$RyE" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2CFPPn7$ROF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7$RyH" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7$RyI" role="3clF47" />
      <node concept="37vLTG" id="2CFPPn7$Swh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7AoDZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqKXI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqKXJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcVChh" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcVChm" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVCgP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13FXotcVCk5">
    <property role="TrG5h" value="NullConceptValueRenderer" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVCpA" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7_9R5" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="2CFPPn7_9R6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7_9R7" role="1B3o_S" />
      <node concept="37vLTG" id="2CFPPn7_9Rd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7Aq2Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqL6e" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqL6f" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2CFPPn7_9Rf" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7_9Ri" role="3cqZAp">
          <node concept="10Nm6u" id="2CFPPn7_9Rh" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFPPn7_9Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcVCpD" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVCk6" role="1B3o_S" />
    <node concept="3uibUv" id="13FXotcVCps" role="1zkMxy">
      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
    </node>
  </node>
  <node concept="vrV6u" id="13FXotcVDbM">
    <property role="TrG5h" value="customValueRenderer" />
    <property role="3GE5qa" value="customValue" />
    <node concept="3uibUv" id="13FXotcVDeM" role="luc8K">
      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
    </node>
  </node>
  <node concept="3HP615" id="5IR_boHB23v">
    <property role="TrG5h" value="IRerunnableTraceRecord" />
    <node concept="2tJIrI" id="5IR_boHB23V" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHB29o" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRerunner" />
      <node concept="3clFbS" id="5IR_boHB29r" role="3clF47" />
      <node concept="3Tm1VV" id="5IR_boHB29s" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHQ0a9" role="3clF45">
        <ref role="3uigEE" node="5IR_boHPZuI" resolve="ITraceRerunner" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHB243" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHB23w" role="1B3o_S" />
    <node concept="3uibUv" id="5IR_boHB23O" role="3HQHJm">
      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
    </node>
  </node>
  <node concept="3HP615" id="5IR_boHPZuI">
    <property role="TrG5h" value="ITraceRerunner" />
    <node concept="2tJIrI" id="5IR_boHPZvr" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHPZTv" role="jymVt">
      <property role="TrG5h" value="rerun" />
      <node concept="3uibUv" id="5IR_boHPZZe" role="3clF45">
        <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
      </node>
      <node concept="3Tm1VV" id="5IR_boHPZTy" role="1B3o_S" />
      <node concept="3clFbS" id="5IR_boHPZTz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5IR_boHPZ_7" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHPZuJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IR_boHTI_2">
    <property role="TrG5h" value="TreeExpansionUtil" />
    <node concept="2tJIrI" id="5IR_boHTI_O" role="jymVt" />
    <node concept="2tJIrI" id="6YEc$xLiqHT" role="jymVt" />
    <node concept="2YIFZL" id="6YEc$xLiw3d" role="jymVt">
      <property role="TrG5h" value="getExpansionState" />
      <node concept="3clFbS" id="6YEc$xLiw3f" role="3clF47">
        <node concept="3cpWs8" id="6YEc$xLiw3g" role="3cqZAp">
          <node concept="3cpWsn" id="6YEc$xLiw3h" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6YEc$xLiw3i" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6YEc$xLiw3j" role="33vP2m">
              <node concept="1pGfFk" id="6YEc$xLiw3k" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6YEc$xLiw3l" role="3cqZAp">
          <node concept="3cpWsn" id="6YEc$xLiw3m" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6YEc$xLiw3n" role="1tU5fm" />
            <node concept="3cmrfG" id="6YEc$xLiw3o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6YEc$xLiw3p" role="1Dwp0S">
            <node concept="37vLTw" id="6YEc$xLiw3q" role="3uHU7B">
              <ref role="3cqZAo" node="6YEc$xLiw3m" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6YEc$xLiw3r" role="3uHU7w">
              <node concept="37vLTw" id="6YEc$xLiwli" role="2Oq$k0">
                <ref role="3cqZAo" node="6YEc$xLiw3P" resolve="tree" />
              </node>
              <node concept="liA8E" id="6YEc$xLiw3t" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6YEc$xLiw3u" role="1Dwrff">
            <node concept="37vLTw" id="6YEc$xLiw3v" role="2$L3a6">
              <ref role="3cqZAo" node="6YEc$xLiw3m" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6YEc$xLiw3w" role="2LFqv$">
            <node concept="3clFbJ" id="6YEc$xLiw3x" role="3cqZAp">
              <node concept="2OqwBi" id="6YEc$xLiw3y" role="3clFbw">
                <node concept="37vLTw" id="6YEc$xLiw3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YEc$xLiw3P" resolve="tree" />
                </node>
                <node concept="liA8E" id="6YEc$xLiw3$" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.isExpanded(int)" resolve="isExpanded" />
                  <node concept="37vLTw" id="6YEc$xLiw3_" role="37wK5m">
                    <ref role="3cqZAo" node="6YEc$xLiw3m" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6YEc$xLiw3A" role="3clFbx">
                <node concept="3clFbJ" id="3QGq4Warq58" role="3cqZAp">
                  <node concept="3clFbS" id="3QGq4Warq5a" role="3clFbx">
                    <node concept="3clFbF" id="5O42Tc3$NrL" role="3cqZAp">
                      <node concept="2OqwBi" id="5O42Tc3$NrM" role="3clFbG">
                        <node concept="37vLTw" id="5O42Tc3$NrO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YEc$xLiw3h" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="5O42Tc3$NrR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5O42Tc3$NrS" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3QGq4WartO3" role="3clFbw">
                    <node concept="3cmrfG" id="3QGq4WarukS" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3QGq4WarrcO" role="3uHU7B">
                      <node concept="37vLTw" id="3QGq4WarqLb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YEc$xLiw3h" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3QGq4Warsr2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6YEc$xLiw3B" role="3cqZAp">
                  <node concept="2OqwBi" id="6YEc$xLiw3D" role="3clFbG">
                    <node concept="37vLTw" id="6YEc$xLiw3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YEc$xLiw3h" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6YEc$xLiw3F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                      <node concept="37vLTw" id="6YEc$xLiw3G" role="37wK5m">
                        <ref role="3cqZAo" node="6YEc$xLiw3m" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YEc$xLiw3J" role="3cqZAp">
          <node concept="2OqwBi" id="6YEc$xLiw3K" role="3cqZAk">
            <node concept="37vLTw" id="6YEc$xLiw3L" role="2Oq$k0">
              <ref role="3cqZAo" node="6YEc$xLiw3h" resolve="sb" />
            </node>
            <node concept="liA8E" id="6YEc$xLiw3M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6YEc$xLiw3O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6YEc$xLiw3P" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="6YEc$xLiw3Q" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YEc$xLiw3N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7rNasV2zdPj" role="jymVt" />
    <node concept="2YIFZL" id="7rNasV2zcb1" role="jymVt">
      <property role="TrG5h" value="getExpandedTraces" />
      <node concept="3clFbS" id="7rNasV2zcb2" role="3clF47">
        <node concept="3cpWs8" id="7rNasV37oyb" role="3cqZAp">
          <node concept="3cpWsn" id="7rNasV37oyc" role="3cpWs9">
            <property role="TrG5h" value="expandedDescendants" />
            <node concept="3uibUv" id="7rNasV362db" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="7rNasV362de" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rNasV37oyd" role="33vP2m">
              <node concept="37vLTw" id="7rNasV37oye" role="2Oq$k0">
                <ref role="3cqZAo" node="7rNasV2zcbK" resolve="tree" />
              </node>
              <node concept="liA8E" id="7rNasV37oyf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getExpandedDescendants(javax.swing.tree.TreePath)" resolve="getExpandedDescendants" />
                <node concept="2ShNRf" id="7rNasV37oyg" role="37wK5m">
                  <node concept="1pGfFk" id="7rNasV37oyh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                    <node concept="2OqwBi" id="7rNasV37oyi" role="37wK5m">
                      <node concept="2OqwBi" id="7rNasV37oyj" role="2Oq$k0">
                        <node concept="37vLTw" id="7rNasV37oyk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNasV2zcbK" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="7rNasV37oyl" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7rNasV37oym" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreeModel.getRoot()" resolve="getRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rNasV3olto" role="3cqZAp">
          <node concept="3cpWsn" id="7rNasV3oltr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7rNasV3oltk" role="1tU5fm">
              <node concept="3uibUv" id="4SH1LdjaJKh" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rNasV41NpA" role="33vP2m">
              <node concept="Tc6Ow" id="7rNasV41Nk$" role="2ShVmc">
                <node concept="3uibUv" id="4SH1LdjaN0H" role="HW$YZ">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7rNasV3okfj" role="3cqZAp">
          <node concept="3clFbS" id="7rNasV3okfk" role="2LFqv$">
            <node concept="3cpWs8" id="7rNasV3okfl" role="3cqZAp">
              <node concept="3cpWsn" id="7rNasV3okfm" role="3cpWs9">
                <property role="TrG5h" value="treePath" />
                <node concept="3uibUv" id="7rNasV3okfn" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
                <node concept="2OqwBi" id="7rNasV3okfo" role="33vP2m">
                  <node concept="37vLTw" id="7rNasV3okfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rNasV37oyc" resolve="expandedDescendants" />
                  </node>
                  <node concept="liA8E" id="7rNasV3okfq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rNasV41IG1" role="3cqZAp">
              <node concept="3cpWsn" id="7rNasV41IG2" role="3cpWs9">
                <property role="TrG5h" value="record" />
                <node concept="3uibUv" id="4SH1LdjaGe_" role="1tU5fm">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
                <node concept="0kSF2" id="4SH1LdjaCz8" role="33vP2m">
                  <node concept="3uibUv" id="4SH1LdjaCza" role="0kSFW">
                    <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                  </node>
                  <node concept="2OqwBi" id="4SH1LdjaAIl" role="0kSFX">
                    <node concept="0kSF2" id="4SH1Ldjazv8" role="2Oq$k0">
                      <node concept="3uibUv" id="4SH1Ldjazva" role="0kSFW">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                      <node concept="2OqwBi" id="7rNasV41IG5" role="0kSFX">
                        <node concept="37vLTw" id="7rNasV41IG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rNasV3okfm" resolve="treePath" />
                        </node>
                        <node concept="liA8E" id="4SH1Ldjatag" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4SH1LdjaC4s" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rNasV3oq3y" role="3cqZAp">
              <node concept="2OqwBi" id="7rNasV3oqIz" role="3clFbG">
                <node concept="37vLTw" id="7rNasV3oq3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNasV3oltr" resolve="result" />
                </node>
                <node concept="TSZUe" id="7rNasV3ov8g" role="2OqNvi">
                  <node concept="37vLTw" id="7rNasV3_Z_0" role="25WWJ7">
                    <ref role="3cqZAo" node="7rNasV41IG2" resolve="record" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7rNasV3okfw" role="2$JKZa">
            <node concept="37vLTw" id="7rNasV3okfx" role="2Oq$k0">
              <ref role="3cqZAo" node="7rNasV37oyc" resolve="expandedDescendants" />
            </node>
            <node concept="liA8E" id="7rNasV3okfy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rNasV2_A1h" role="3cqZAp">
          <node concept="37vLTw" id="7rNasV37oyn" role="3cqZAk">
            <ref role="3cqZAo" node="7rNasV3oltr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rNasV2zcbK" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7rNasV2zcbL" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rNasV2zcbM" role="1B3o_S" />
      <node concept="_YKpA" id="7rNasV3omOe" role="3clF45">
        <node concept="3uibUv" id="4SH1LdjaEzF" role="_ZDj9">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rNasV2_D20" role="jymVt" />
    <node concept="2YIFZL" id="7rNasV2_Hyr" role="jymVt">
      <property role="TrG5h" value="setExpandedTraces" />
      <node concept="3clFbS" id="7rNasV2_Hyu" role="3clF47">
        <node concept="3clFbJ" id="7rNasV2_JYW" role="3cqZAp">
          <node concept="3y3z36" id="7rNasV2_JYX" role="3clFbw">
            <node concept="37vLTw" id="7rNasV2_JYY" role="3uHU7B">
              <ref role="3cqZAo" node="7rNasV2_IP8" resolve="expanded" />
            </node>
            <node concept="10Nm6u" id="7rNasV2_JYZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rNasV2_JZ1" role="3clFbx">
            <node concept="1Dw8fO" id="7rNasV4pil5" role="3cqZAp">
              <node concept="3cpWsn" id="7rNasV4pil6" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7rNasV4pil7" role="1tU5fm" />
                <node concept="3cpWsd" id="7rNasV4pil8" role="33vP2m">
                  <node concept="3cmrfG" id="7rNasV4pil9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7rNasV4pila" role="3uHU7B">
                    <node concept="37vLTw" id="7rNasV4pilb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rNasV2_INj" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="7rNasV4pilc" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7rNasV4pild" role="1Dwp0S">
                <node concept="37vLTw" id="7rNasV4pile" role="3uHU7B">
                  <ref role="3cqZAo" node="7rNasV4pil6" resolve="i" />
                </node>
                <node concept="3cmrfG" id="7rNasV4pilf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="7rNasV4pilg" role="1Dwrff">
                <node concept="37vLTw" id="7rNasV4pilh" role="2$L3a6">
                  <ref role="3cqZAo" node="7rNasV4pil6" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="7rNasV4pili" role="2LFqv$">
                <node concept="3clFbF" id="7rNasV4pilj" role="3cqZAp">
                  <node concept="2OqwBi" id="7rNasV4pilk" role="3clFbG">
                    <node concept="37vLTw" id="7rNasV4pill" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rNasV2_INj" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="7rNasV4pilm" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.collapseRow(int)" resolve="collapseRow" />
                      <node concept="37vLTw" id="7rNasV4piln" role="37wK5m">
                        <ref role="3cqZAo" node="7rNasV4pil6" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rNasV3o$kN" role="3cqZAp">
              <node concept="2OqwBi" id="7rNasV3o_58" role="3clFbG">
                <node concept="37vLTw" id="7rNasV3o$kL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rNasV2_IP8" resolve="expanded" />
                </node>
                <node concept="2es0OD" id="7rNasV3o_ML" role="2OqNvi">
                  <node concept="1bVj0M" id="7rNasV3o_MN" role="23t8la">
                    <node concept="3clFbS" id="7rNasV3o_MO" role="1bW5cS">
                      <node concept="3cpWs8" id="7rNasV3$5wJ" role="3cqZAp">
                        <node concept="3cpWsn" id="7rNasV3$5wK" role="3cpWs9">
                          <property role="TrG5h" value="childContainingTraceRecord" />
                          <node concept="3uibUv" id="7rNasV3$4UM" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="2OqwBi" id="7rNasV3$5wL" role="33vP2m">
                            <node concept="0kSF2" id="7rNasV3$5wM" role="2Oq$k0">
                              <node concept="3uibUv" id="7rNasV3$5wN" role="0kSFW">
                                <ref role="3uigEE" node="1Fii5Z34PKH" resolve="TraceTreeModel" />
                              </node>
                              <node concept="2OqwBi" id="7rNasV3$5wO" role="0kSFX">
                                <node concept="37vLTw" id="7rNasV3$5wP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rNasV2_INj" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="7rNasV3$5wQ" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7rNasV3$5wR" role="2OqNvi">
                              <ref role="37wK5l" node="7rNasV3yuDs" resolve="getChildContainingTraceRecord" />
                              <node concept="37vLTw" id="7rNasV3$5wT" role="37wK5m">
                                <ref role="3cqZAo" node="2SR9xrsN2Kk" resolve="seq" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7rNasV3$dyt" role="3cqZAp">
                        <node concept="3clFbS" id="7rNasV3$dyv" role="3clFbx">
                          <node concept="3clFbF" id="7rNasV2_JZ9" role="3cqZAp">
                            <node concept="2OqwBi" id="7rNasV2_Kh_" role="3clFbG">
                              <node concept="37vLTw" id="7rNasV2_Kg9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rNasV2_INj" resolve="tree" />
                              </node>
                              <node concept="liA8E" id="7rNasV2_KhA" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                                <node concept="2ShNRf" id="7rNasV3$$Fr" role="37wK5m">
                                  <node concept="1pGfFk" id="7rNasV3$EoV" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                                    <node concept="2OqwBi" id="7rNasV3B1L7" role="37wK5m">
                                      <node concept="37vLTw" id="7rNasV3$ER$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7rNasV3$5wK" resolve="childContainingTraceRecord" />
                                      </node>
                                      <node concept="liA8E" id="7rNasV3B2hN" role="2OqNvi">
                                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7rNasV3$iis" role="3clFbw">
                          <node concept="37vLTw" id="7rNasV3$fb9" role="3uHU7B">
                            <ref role="3cqZAo" node="7rNasV3$5wK" resolve="childContainingTraceRecord" />
                          </node>
                          <node concept="10Nm6u" id="7rNasV3$gkf" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Kk" role="1bW2Oz">
                      <property role="TrG5h" value="seq" />
                      <node concept="2jxLKc" id="2SR9xrsN2Kl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rNasV2_FQ1" role="1B3o_S" />
      <node concept="3cqZAl" id="7rNasV2_Hy5" role="3clF45" />
      <node concept="37vLTG" id="7rNasV2_INj" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7rNasV2_INi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="7rNasV2_IP8" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="_YKpA" id="7rNasV3oxo1" role="1tU5fm">
          <node concept="3uibUv" id="4SH1LdjaRnU" role="_ZDj9">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6YEc$xLisQ6" role="jymVt" />
    <node concept="2YIFZL" id="6YEc$xLiyt7" role="jymVt">
      <property role="TrG5h" value="setExpansionState" />
      <node concept="3clFbS" id="6YEc$xLiytd" role="3clF47">
        <node concept="3clFbJ" id="4ct3d$sHbO5" role="3cqZAp">
          <node concept="3clFbS" id="4ct3d$sHbO7" role="3clFbx">
            <node concept="3cpWs6" id="4ct3d$sHd3l" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4ct3d$sHcjx" role="3clFbw">
            <node concept="37vLTw" id="4ct3d$sHbZC" role="2Oq$k0">
              <ref role="3cqZAo" node="6YEc$xLiytb" resolve="s" />
            </node>
            <node concept="17RlXB" id="4ct3d$sHcNR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6YEc$xLiyte" role="3cqZAp">
          <node concept="3cpWsn" id="6YEc$xLiytf" role="3cpWs9">
            <property role="TrG5h" value="indexes" />
            <node concept="10Q1$e" id="6YEc$xLiytg" role="1tU5fm">
              <node concept="3uibUv" id="6YEc$xLiyth" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YEc$xLiyti" role="33vP2m">
              <node concept="37vLTw" id="6YEc$xLiytj" role="2Oq$k0">
                <ref role="3cqZAo" node="6YEc$xLiytb" resolve="s" />
              </node>
              <node concept="liA8E" id="6YEc$xLiytk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="6YEc$xLiytl" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6YEc$xLiytm" role="3cqZAp">
          <node concept="37vLTw" id="6YEc$xLiytn" role="1DdaDG">
            <ref role="3cqZAo" node="6YEc$xLiytf" resolve="indexes" />
          </node>
          <node concept="3cpWsn" id="6YEc$xLiyto" role="1Duv9x">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="6YEc$xLiytp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6YEc$xLiytq" role="2LFqv$">
            <node concept="3cpWs8" id="6YEc$xLiytr" role="3cqZAp">
              <node concept="3cpWsn" id="6YEc$xLiyts" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="10Oyi0" id="6YEc$xLiytt" role="1tU5fm" />
                <node concept="2YIFZM" id="6YEc$xLiytu" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="37vLTw" id="6YEc$xLiytv" role="37wK5m">
                    <ref role="3cqZAo" node="6YEc$xLiyto" resolve="st" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YEc$xLiytw" role="3cqZAp">
              <node concept="2OqwBi" id="6YEc$xLiytx" role="3clFbG">
                <node concept="37vLTw" id="6YEc$xLiyCS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YEc$xLiyt9" resolve="tree" />
                </node>
                <node concept="liA8E" id="6YEc$xLiytz" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                  <node concept="37vLTw" id="6YEc$xLiyt$" role="37wK5m">
                    <ref role="3cqZAo" node="6YEc$xLiyts" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6YEc$xLiytA" role="3clF45" />
      <node concept="37vLTG" id="6YEc$xLiyt9" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="6YEc$xLiyta" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="6YEc$xLiytb" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6YEc$xLiytc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6YEc$xLiyt_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5IR_boHTI_Q" role="jymVt" />
    <node concept="2tJIrI" id="5IR_boHTI_T" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHTI_3" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5U8d23PZEZx">
    <property role="TrG5h" value="IASTHighlighter" />
    <node concept="3clFb_" id="5U8d23PZEZy" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="highlight" />
      <node concept="3clFbS" id="5U8d23PZEZz" role="3clF47" />
      <node concept="3Tm1VV" id="5U8d23PZEZ$" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23PZEZ_" role="3clF45" />
      <node concept="37vLTG" id="5U8d23PZEZA" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="5U8d23PZEZB" role="1tU5fm">
          <ref role="16sUi3" node="5U8d23PZEZL" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="5U8d23PZEZC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Qev5J" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="5U8d23Qev5K" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23Qev5L" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U8d23PZEZD" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="unhighlight" />
      <node concept="3clFbS" id="5U8d23PZEZE" role="3clF47" />
      <node concept="3Tm1VV" id="5U8d23PZEZF" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23PZEZG" role="3clF45" />
      <node concept="37vLTG" id="5U8d23PZEZH" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="5U8d23PZEZI" role="1tU5fm">
          <ref role="16sUi3" node="5U8d23PZEZL" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="5U8d23PZEZJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23QeKjS" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="5U8d23QeKjT" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23QeKjU" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U8d23QeYMr" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="updateEditors" />
      <node concept="3clFbS" id="5U8d23QeYMs" role="3clF47" />
      <node concept="3Tm1VV" id="5U8d23QeYMt" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23QeYMu" role="3clF45" />
      <node concept="37vLTG" id="5U8d23QeYMy" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="5U8d23QeYMz" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23QeYM$" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23QeYEK" role="jymVt" />
    <node concept="3Tm1VV" id="5U8d23PZEZK" role="1B3o_S" />
    <node concept="16euLQ" id="5U8d23PZEZL" role="16eVyc">
      <property role="TrG5h" value="RecT" />
    </node>
  </node>
  <node concept="3HP615" id="3LPUFytXo4e">
    <property role="3GE5qa" value="FilterExtension" />
    <property role="TrG5h" value="IComputationTraceFilter" />
    <node concept="3clFb_" id="3LPUFyukLuk" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="3LPUFyukLun" role="3clF47" />
      <node concept="3Tm1VV" id="3LPUFyukLuo" role="1B3o_S" />
      <node concept="17QB3L" id="3LPUFyukLsn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3LPUFyukM4u" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="3LPUFyukM4x" role="3clF47" />
      <node concept="3Tm1VV" id="3LPUFyukM4y" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyukM2g" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="6any$Y9INnb" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="37vLTG" id="3ApArNG6_kc" role="3clF46">
        <property role="TrG5h" value="rootTrace" />
        <node concept="3uibUv" id="3ApArNG6_kd" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="6any$Y9INne" role="3clF47" />
      <node concept="3Tm1VV" id="6any$Y9INnf" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9INmj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6any$Y9INUn" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <node concept="3clFbS" id="6any$Y9INUq" role="3clF47" />
      <node concept="3Tm1VV" id="6any$Y9INUr" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9INTi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="17348R1sqmA" role="jymVt">
      <property role="TrG5h" value="isSelectedByDefault" />
      <node concept="3clFbS" id="17348R1sqmD" role="3clF47" />
      <node concept="3Tm1VV" id="17348R1sqmE" role="1B3o_S" />
      <node concept="10P_77" id="17348R1sW_3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3LPUFyui3UX" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="3LPUFyui3UY" role="3clF47" />
      <node concept="3Tm1VV" id="3LPUFyui3UZ" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyui3V0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="3LPUFyui3V1" role="11_B2D">
          <node concept="3uibUv" id="3LPUFyui3V2" role="3qUE_r">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFyui3V3" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="6kHzpifQGEZ" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ApArNG6eAG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3LPUFytXo4f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3LPUFytYsBw">
    <property role="3GE5qa" value="FilterExtension" />
    <property role="TrG5h" value="TraceFilterByITracerFrame" />
    <node concept="2tJIrI" id="3LPUFytYsCq" role="jymVt" />
    <node concept="312cEg" id="6any$Y9ISBs" role="jymVt">
      <property role="TrG5h" value="alreadyMentionedTraces" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="4lVwGzUpWpN" role="1tU5fm">
        <node concept="3uibUv" id="4lVwGzUpWpP" role="_ZDj9">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="2ShNRf" id="4lVwGzUq7hy" role="33vP2m">
        <node concept="Tc6Ow" id="4lVwGzUq77_" role="2ShVmc">
          <node concept="3uibUv" id="4lVwGzUq77A" role="HW$YZ">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lVwGzUr5Cg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3LPUFyumX0C" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyun5vr" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="3LPUFyun5vt" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyun5vu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="3LPUFyuzWXO" role="11_B2D">
          <node concept="3uibUv" id="3LPUFyu$09W" role="3qUE_r">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFyun5vx" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3LPUFyun5vy" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="3LPUFyun5vz" role="3clF47">
        <node concept="3cpWs8" id="3LPUFyunxq9" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyunxqa" role="3cpWs9">
            <property role="TrG5h" value="childFrames" />
            <node concept="_YKpA" id="3LPUFyunxqb" role="1tU5fm">
              <node concept="3uibUv" id="3LPUFyunxqc" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LPUFyunxqd" role="33vP2m">
              <node concept="Tc6Ow" id="3LPUFyunxqe" role="2ShVmc">
                <node concept="3uibUv" id="3LPUFyunxqf" role="HW$YZ">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LPUFyunANJ" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFyunANL" role="3clFbx">
            <node concept="3cpWs6" id="3LPUFyuohqL" role="3cqZAp">
              <node concept="37vLTw" id="3LPUFyuokfV" role="3cqZAk">
                <ref role="3cqZAo" node="3LPUFyunxqa" resolve="childFrames" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3LPUFyuoejl" role="3clFbw">
            <node concept="2ZW3vV" id="3LPUFyuoejn" role="3fr31v">
              <node concept="3uibUv" id="3LPUFyuoejo" role="2ZW6by">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="37vLTw" id="3LPUFyuoejp" role="2ZW6bz">
                <ref role="3cqZAo" node="3LPUFyun5vx" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LPUFyuqTmC" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyuqTmD" role="3cpWs9">
            <property role="TrG5h" value="computationTrace" />
            <node concept="3uibUv" id="3LPUFyuqSzx" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="0kSF2" id="3LPUFyuqTmE" role="33vP2m">
              <node concept="3uibUv" id="3LPUFyuqTmF" role="0kSFW">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="37vLTw" id="3LPUFyuqTmG" role="0kSFX">
                <ref role="3cqZAo" node="3LPUFyun5vx" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LPUFyuqOFs" role="3cqZAp" />
        <node concept="3cpWs8" id="3LPUFyupte1" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyupte2" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="3LPUFyupstj" role="1tU5fm" />
            <node concept="2OqwBi" id="3LPUFyupte3" role="33vP2m">
              <node concept="37vLTw" id="3LPUFyuqTmI" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFyuqTmD" resolve="computationTrace" />
              </node>
              <node concept="liA8E" id="3LPUFyupte7" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3LPUFyunxqh" role="3cqZAp">
          <node concept="1PaTwC" id="3LPUFyunxqi" role="1aUNEU">
            <node concept="3oM_SD" id="3LPUFyunxqj" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3LPUFyunxqk" role="1PaTwD">
              <property role="3oM_SC" value="frames" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LPUFyunxql" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyunxqm" role="3cpWs9">
            <property role="TrG5h" value="frames" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="3LPUFyunxqn" role="1tU5fm">
              <node concept="3Tqbb2" id="3LPUFyunxqo" role="A3Ik2">
                <ref role="ehGHo" to="3673:7obiejCehKv" resolve="ITracerFrame" />
              </node>
            </node>
            <node concept="2OqwBi" id="3LPUFyunxqp" role="33vP2m">
              <node concept="2OqwBi" id="3LPUFyunxqq" role="2Oq$k0">
                <node concept="2Rf3mk" id="3LPUFyunxqu" role="2OqNvi">
                  <node concept="1xMEDy" id="3LPUFyunxqv" role="1xVPHs">
                    <node concept="chp4Y" id="3LPUFyunxqw" role="ri$Ld">
                      <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3LPUFyupte8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LPUFyupte2" resolve="targetNode" />
                </node>
              </node>
              <node concept="v3k3i" id="3LPUFyunxqx" role="2OqNvi">
                <node concept="chp4Y" id="3LPUFyunxqy" role="v3oSu">
                  <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFyunxqz" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFyunxq$" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="3LPUFyunxq_" role="2GsD0m">
            <ref role="3cqZAo" node="3LPUFyunxqm" resolve="frames" />
          </node>
          <node concept="3clFbS" id="3LPUFyunxqA" role="2LFqv$">
            <node concept="3cpWs8" id="3LPUFyunxqB" role="3cqZAp">
              <node concept="3cpWsn" id="3LPUFyunxqC" role="3cpWs9">
                <property role="TrG5h" value="fAnc" />
                <node concept="2I9FWS" id="3LPUFyunxqD" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="3LPUFyunxqE" role="33vP2m">
                  <node concept="2GrUjf" id="3LPUFyunxqF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3LPUFyunxq$" resolve="f" />
                  </node>
                  <node concept="z$bX8" id="3LPUFyunxqG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3LPUFyunxqH" role="3cqZAp">
              <node concept="3clFbS" id="3LPUFyunxqI" role="3clFbx">
                <node concept="3N13vt" id="3LPUFyunxqJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3LPUFyunxqK" role="3clFbw">
                <node concept="37vLTw" id="3LPUFyunxqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LPUFyunxqC" resolve="fAnc" />
                </node>
                <node concept="2HwmR7" id="3LPUFyunxqM" role="2OqNvi">
                  <node concept="1bVj0M" id="3LPUFyunxqN" role="23t8la">
                    <node concept="3clFbS" id="3LPUFyunxqO" role="1bW5cS">
                      <node concept="3clFbF" id="3LPUFyunxqP" role="3cqZAp">
                        <node concept="1Wc70l" id="3LPUFyunxqQ" role="3clFbG">
                          <node concept="3eOVzh" id="3LPUFyunxqR" role="3uHU7w">
                            <node concept="2OqwBi" id="3LPUFyunxqS" role="3uHU7w">
                              <node concept="37vLTw" id="3LPUFyunxqT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LPUFyunxqC" resolve="fAnc" />
                              </node>
                              <node concept="2WmjW8" id="3LPUFyunxqU" role="2OqNvi">
                                <node concept="37vLTw" id="3LPUFyupCfG" role="25WWJ7">
                                  <ref role="3cqZAo" node="3LPUFyupte2" resolve="targetNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3LPUFyunxqY" role="3uHU7B">
                              <node concept="37vLTw" id="3LPUFyunxqZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3LPUFyunxqC" resolve="fAnc" />
                              </node>
                              <node concept="2WmjW8" id="3LPUFyunxr0" role="2OqNvi">
                                <node concept="37vLTw" id="3LPUFyunxr1" role="25WWJ7">
                                  <ref role="3cqZAo" node="2SR9xrsN2Km" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3LPUFyunxr2" role="3uHU7B">
                            <node concept="37vLTw" id="3LPUFyunxr6" role="3uHU7B">
                              <ref role="3cqZAo" node="2SR9xrsN2Km" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3LPUFyup_Rk" role="3uHU7w">
                              <ref role="3cqZAo" node="3LPUFyupte2" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Km" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2Kn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3LPUFyunxr9" role="3cqZAp">
              <node concept="3cpWsn" id="3LPUFyunxra" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3uibUv" id="3LPUFyunxrb" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
                <node concept="2OqwBi" id="3LPUFyunxrc" role="33vP2m">
                  <node concept="37vLTw" id="3LPUFyuqTmJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LPUFyuqTmD" resolve="computationTrace" />
                  </node>
                  <node concept="liA8E" id="3LPUFyunxre" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:1FJItaveO6_" resolve="descendantForNode" />
                    <node concept="2GrUjf" id="3LPUFyunxrf" role="37wK5m">
                      <ref role="2Gs0qQ" node="3LPUFyunxq$" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3LPUFyunxrg" role="3cqZAp">
              <node concept="3clFbS" id="3LPUFyunxrh" role="3clFbx">
                <node concept="3clFbF" id="3LPUFyunxri" role="3cqZAp">
                  <node concept="1rXfSq" id="3LPUFyunxrj" role="3clFbG">
                    <ref role="37wK5l" node="3LPUFytZNko" resolve="addIfNotNullAnyNotYetThere" />
                    <node concept="37vLTw" id="3LPUFyunxrk" role="37wK5m">
                      <ref role="3cqZAo" node="3LPUFyunxqa" resolve="childFrames" />
                    </node>
                    <node concept="1eOMI4" id="3LPUFyunxrl" role="37wK5m">
                      <node concept="10QFUN" id="3LPUFyunxrm" role="1eOMHV">
                        <node concept="2OqwBi" id="3LPUFyunxrn" role="10QFUP">
                          <node concept="2GrUjf" id="3LPUFyunxro" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3LPUFyunxq$" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="3LPUFyunxrp" role="2OqNvi">
                            <ref role="37wK5l" to="kqnq:2kg0xI3thT2" resolve="constructCustomFrame" />
                            <node concept="37vLTw" id="3LPUFyunxrq" role="37wK5m">
                              <ref role="3cqZAo" node="3LPUFyuqTmD" resolve="computationTrace" />
                            </node>
                            <node concept="37vLTw" id="3LPUFyunxrr" role="37wK5m">
                              <ref role="3cqZAo" node="3LPUFyunxra" resolve="original" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3LPUFyunxrs" role="10QFUM">
                          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3LPUFyunxrt" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3LPUFyunxru" role="3clFbw">
                <node concept="10Nm6u" id="3LPUFyunxrv" role="3uHU7w" />
                <node concept="37vLTw" id="3LPUFyunxrw" role="3uHU7B">
                  <ref role="3cqZAo" node="3LPUFyunxra" resolve="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LPUFyunxrx" role="3cqZAp" />
        <node concept="3SKdUt" id="3LPUFyunxry" role="3cqZAp">
          <node concept="1PaTwC" id="3LPUFyunxrz" role="1aUNEU">
            <node concept="3oM_SD" id="3LPUFyunxr$" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="3LPUFyunxr_" role="1PaTwD">
              <property role="3oM_SC" value="frames" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LPUFyunxrA" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFyunxrB" role="3clFbx">
            <node concept="3clFbF" id="3LPUFyunxrC" role="3cqZAp">
              <node concept="1rXfSq" id="3LPUFyunxrD" role="3clFbG">
                <ref role="37wK5l" node="3LPUFytZNj_" resolve="addThoseForFrames" />
                <node concept="37vLTw" id="3LPUFyunxrE" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFyuqTmD" resolve="computationTrace" />
                </node>
                <node concept="37vLTw" id="3LPUFyunxrF" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFyunxqa" resolve="childFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3LPUFyunxrG" role="3clFbw">
            <node concept="1mIQ4w" id="3LPUFyunxrK" role="2OqNvi">
              <node concept="chp4Y" id="3LPUFyunxrL" role="cj9EA">
                <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
              </node>
            </node>
            <node concept="37vLTw" id="3LPUFyupL1W" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyupte2" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LPUFyunxrM" role="3cqZAp" />
        <node concept="3cpWs8" id="3LPUFyunxrN" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyunxrO" role="3cpWs9">
            <property role="TrG5h" value="showInAnyCase" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="3LPUFyunxrP" role="1tU5fm">
              <node concept="3uibUv" id="3LPUFyunxrQ" role="A3Ik2">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="1rXfSq" id="3LPUFyunxrR" role="33vP2m">
              <ref role="37wK5l" node="3LPUFyu0F2X" resolve="findNextLevelFiltered" />
              <node concept="37vLTw" id="3LPUFyunxrS" role="37wK5m">
                <ref role="3cqZAo" node="3LPUFyuqTmD" resolve="computationTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFyunxrT" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFyunxrU" role="2Gsz3X">
            <property role="TrG5h" value="any" />
          </node>
          <node concept="37vLTw" id="3LPUFyunxrV" role="2GsD0m">
            <ref role="3cqZAo" node="3LPUFyunxrO" resolve="showInAnyCase" />
          </node>
          <node concept="3clFbS" id="3LPUFyunxrW" role="2LFqv$">
            <node concept="3clFbF" id="3LPUFyunxrX" role="3cqZAp">
              <node concept="1rXfSq" id="3LPUFyunxrY" role="3clFbG">
                <ref role="37wK5l" node="3LPUFytZNko" resolve="addIfNotNullAnyNotYetThere" />
                <node concept="37vLTw" id="3LPUFyunxrZ" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFyunxqa" resolve="childFrames" />
                </node>
                <node concept="2GrUjf" id="3LPUFyunxs0" role="37wK5m">
                  <ref role="2Gs0qQ" node="3LPUFyunxrU" resolve="any" />
                </node>
                <node concept="3clFbT" id="3LPUFyunxs1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lVwGzUui20" role="3cqZAp" />
        <node concept="3cpWs6" id="3LPUFyunxs3" role="3cqZAp">
          <node concept="1rXfSq" id="4lVwGzUzInY" role="3cqZAk">
            <ref role="37wK5l" node="7AETEvtn_vt" resolve="removeAlreadyScannedChilds" />
            <node concept="37vLTw" id="4lVwGzUzMMb" role="37wK5m">
              <ref role="3cqZAo" node="3LPUFyunxqa" resolve="childFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyun5v$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3LPUFyun5vB" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3LPUFyun5vD" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyun5vE" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3LPUFyun5vF" role="3clF47">
        <node concept="3clFbF" id="3LPUFyun5vI" role="3cqZAp">
          <node concept="10Nm6u" id="3LPUFyun5vH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyun5vG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyurk7v" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyun5vJ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3LPUFyun5vL" role="1B3o_S" />
      <node concept="17QB3L" id="3LPUFyun5vM" role="3clF45" />
      <node concept="3clFbS" id="3LPUFyun5vN" role="3clF47">
        <node concept="3clFbF" id="3LPUFyun5vQ" role="3cqZAp">
          <node concept="Xl_RD" id="3LPUFyun5vP" role="3clFbG">
            <property role="Xl_RC" value="show reduced trace tree (default)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyun5vO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AETEvtnsE9" role="jymVt" />
    <node concept="3clFb_" id="7AETEvtn_vt" role="jymVt">
      <property role="TrG5h" value="removeAlreadyScannedChilds" />
      <node concept="3clFbS" id="7AETEvtn_vw" role="3clF47">
        <node concept="3cpWs8" id="4lVwGzUyxP1" role="3cqZAp">
          <node concept="3cpWsn" id="4lVwGzUyxP2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4lVwGzUywfS" role="1tU5fm">
              <node concept="3uibUv" id="4lVwGzUywfV" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lVwGzUyxP3" role="33vP2m">
              <node concept="2OqwBi" id="4lVwGzUyxP4" role="2Oq$k0">
                <node concept="37vLTw" id="4lVwGzUyxP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AETEvtnE5A" resolve="traces" />
                </node>
                <node concept="3zZkjj" id="4lVwGzUyxP6" role="2OqNvi">
                  <node concept="1bVj0M" id="4lVwGzUyxP7" role="23t8la">
                    <node concept="3clFbS" id="4lVwGzUyxP8" role="1bW5cS">
                      <node concept="3clFbF" id="4lVwGzUyxP9" role="3cqZAp">
                        <node concept="3fqX7Q" id="4lVwGzUyxPa" role="3clFbG">
                          <node concept="2OqwBi" id="4lVwGzUyxPb" role="3fr31v">
                            <node concept="37vLTw" id="4lVwGzUyxPc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6any$Y9ISBs" resolve="alreadyMentionedTraces" />
                            </node>
                            <node concept="3JPx81" id="4lVwGzUyxPd" role="2OqNvi">
                              <node concept="37vLTw" id="4lVwGzUyxPe" role="25WWJ7">
                                <ref role="3cqZAo" node="2SR9xrsN2Ko" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Ko" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2Kp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4lVwGzUyxPh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AETEvtnKgG" role="3cqZAp">
          <node concept="2OqwBi" id="7AETEvto4D0" role="3clFbG">
            <node concept="37vLTw" id="7AETEvtnYg2" role="2Oq$k0">
              <ref role="3cqZAo" node="6any$Y9ISBs" resolve="alreadyMentionedTraces" />
            </node>
            <node concept="X8dFx" id="7AETEvto8ri" role="2OqNvi">
              <node concept="37vLTw" id="7AETEvtouug" role="25WWJ7">
                <ref role="3cqZAo" node="4lVwGzUyxP2" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AETEvtpcBe" role="3cqZAp">
          <node concept="37vLTw" id="7AETEvtpcBc" role="3clFbG">
            <ref role="3cqZAo" node="4lVwGzUyxP2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7AETEvtnwf_" role="1B3o_S" />
      <node concept="A3Dl8" id="7AETEvtvG$l" role="3clF45">
        <node concept="3uibUv" id="7AETEvtvG$n" role="A3Ik2">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="7AETEvtnE5A" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="A3Dl8" id="7AETEvtvAyq" role="1tU5fm">
          <node concept="3uibUv" id="7AETEvtvAys" role="A3Ik2">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3LPUFytYsBx" role="1B3o_S" />
    <node concept="3uibUv" id="3LPUFytYu9M" role="EKbjA">
      <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
    </node>
    <node concept="2tJIrI" id="3LPUFyu0F2W" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyu0F2X" role="jymVt">
      <property role="TrG5h" value="findNextLevelFiltered" />
      <node concept="3Tm6S6" id="3LPUFyumRSR" role="1B3o_S" />
      <node concept="3clFbS" id="3LPUFyu0F2Z" role="3clF47">
        <node concept="3cpWs8" id="3LPUFyu0F30" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyu0F31" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3LPUFyu0F32" role="1tU5fm">
              <node concept="3uibUv" id="3LPUFyu0F33" role="_ZDj9">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LPUFyu0F34" role="33vP2m">
              <node concept="Tc6Ow" id="3LPUFyu0F35" role="2ShVmc">
                <node concept="3uibUv" id="3LPUFyu0F36" role="HW$YZ">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFyu0F37" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFyu0F38" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3LPUFyu0F39" role="2GsD0m">
            <node concept="37vLTw" id="3LPUFyu0F3a" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyu0F3x" resolve="trace" />
            </node>
            <node concept="liA8E" id="3LPUFyu0N4a" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:1FJItaveFmI" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="3LPUFyu0F3c" role="2LFqv$">
            <node concept="3clFbJ" id="3LPUFyu0F3d" role="3cqZAp">
              <node concept="2OqwBi" id="3LPUFyu0F3e" role="3clFbw">
                <node concept="2GrUjf" id="3LPUFyu0F3f" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3LPUFyu0F38" resolve="c" />
                </node>
                <node concept="liA8E" id="3LPUFyu1x3o" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:3LPUFyu1at2" resolve="getShowInAnyCase" />
                </node>
              </node>
              <node concept="3clFbS" id="3LPUFyu0F3h" role="3clFbx">
                <node concept="3clFbF" id="3LPUFyu0F3i" role="3cqZAp">
                  <node concept="2OqwBi" id="3LPUFyu0F3j" role="3clFbG">
                    <node concept="37vLTw" id="3LPUFyu0F3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LPUFyu0F31" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3LPUFyu0F3l" role="2OqNvi">
                      <node concept="2GrUjf" id="3LPUFyu0F3m" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3LPUFyu0F38" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3LPUFyu0F3n" role="9aQIa">
                <node concept="3clFbS" id="3LPUFyu0F3o" role="9aQI4">
                  <node concept="3clFbF" id="3LPUFyu0F3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3LPUFyu0F3q" role="3clFbG">
                      <node concept="37vLTw" id="3LPUFyu0F3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LPUFyu0F31" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="3LPUFyu0F3s" role="2OqNvi">
                        <node concept="1rXfSq" id="3LPUFyu0F3t" role="25WWJ7">
                          <ref role="37wK5l" node="3LPUFyu0F2X" resolve="findNextLevelFiltered" />
                          <node concept="2GrUjf" id="3LPUFyu0F3u" role="37wK5m">
                            <ref role="2Gs0qQ" node="3LPUFyu0F38" resolve="c" />
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
        <node concept="3clFbF" id="3LPUFyu0F3v" role="3cqZAp">
          <node concept="37vLTw" id="3LPUFyu0F3w" role="3clFbG">
            <ref role="3cqZAo" node="3LPUFyu0F31" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFyu0F3x" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3LPUFyu0F3y" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="A3Dl8" id="3LPUFyu0F3z" role="3clF45">
        <node concept="3uibUv" id="3LPUFyu0F3$" role="A3Ik2">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyu0Dsv" role="jymVt" />
    <node concept="2tJIrI" id="3LPUFytYA9Y" role="jymVt" />
    <node concept="3clFb_" id="3LPUFytZNj_" role="jymVt">
      <property role="TrG5h" value="addThoseForFrames" />
      <node concept="3Tm6S6" id="3LPUFytZNjA" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFytZNjB" role="3clF45" />
      <node concept="37vLTG" id="3LPUFytZPCI" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3LPUFytZRcx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFytZNjC" role="3clF46">
        <property role="TrG5h" value="childFrames" />
        <node concept="_YKpA" id="3LPUFytZNjD" role="1tU5fm">
          <node concept="3uibUv" id="3LPUFytZNjE" role="_ZDj9">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3LPUFytZNjF" role="3clF47">
        <node concept="3clFbH" id="3LPUFyupQac" role="3cqZAp" />
        <node concept="3cpWs8" id="3LPUFytZNjG" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFytZNjH" role="3cpWs9">
            <property role="TrG5h" value="irf" />
            <node concept="3Tqbb2" id="3LPUFytZNjI" role="1tU5fm">
              <ref role="ehGHo" to="3673:7obiejCehKv" resolve="ITracerFrame" />
            </node>
            <node concept="1PxgMI" id="3LPUFytZNjJ" role="33vP2m">
              <node concept="chp4Y" id="3LPUFytZNjK" role="3oSUPX">
                <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
              </node>
              <node concept="2OqwBi" id="3LPUFytZWKJ" role="1m5AlR">
                <node concept="37vLTw" id="3LPUFytZNjL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LPUFytZPCI" resolve="trace" />
                </node>
                <node concept="liA8E" id="3LPUFytZYoB" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LPUFytZNjM" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFytZNjN" role="3cpWs9">
            <property role="TrG5h" value="referencedNodes" />
            <node concept="2I9FWS" id="3LPUFytZNjO" role="1tU5fm" />
            <node concept="2OqwBi" id="3LPUFytZNjP" role="33vP2m">
              <node concept="37vLTw" id="3LPUFytZNjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFytZNjH" resolve="irf" />
              </node>
              <node concept="2qgKlT" id="3LPUFytZNjR" role="2OqNvi">
                <ref role="37wK5l" to="kqnq:7lHetQxJqtN" resolve="referencedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFytZNjS" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFytZNjT" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="3LPUFytZNjU" role="2GsD0m">
            <ref role="3cqZAo" node="3LPUFytZNjN" resolve="referencedNodes" />
          </node>
          <node concept="3clFbS" id="3LPUFytZNjV" role="2LFqv$">
            <node concept="3clFbF" id="3LPUFytZNjW" role="3cqZAp">
              <node concept="1rXfSq" id="3LPUFytZNjX" role="3clFbG">
                <ref role="37wK5l" node="3LPUFytZNko" resolve="addIfNotNullAnyNotYetThere" />
                <node concept="37vLTw" id="3LPUFytZNjY" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFytZNjC" resolve="childFrames" />
                </node>
                <node concept="2OqwBi" id="3LPUFytZNjZ" role="37wK5m">
                  <node concept="37vLTw" id="3LPUFyu0096" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LPUFytZPCI" resolve="trace" />
                  </node>
                  <node concept="liA8E" id="3LPUFytZNk1" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:1FJItaveO6_" resolve="descendantForNode" />
                    <node concept="2GrUjf" id="3LPUFytZNk2" role="37wK5m">
                      <ref role="2Gs0qQ" node="3LPUFytZNjT" resolve="f" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3LPUFytZNk3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LPUFytZNk4" role="3cqZAp" />
        <node concept="3cpWs8" id="3LPUFytZNk5" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFytZNk6" role="3cpWs9">
            <property role="TrG5h" value="additionals" />
            <node concept="2I9FWS" id="3LPUFytZNk7" role="1tU5fm" />
            <node concept="2OqwBi" id="3LPUFytZNk8" role="33vP2m">
              <node concept="37vLTw" id="3LPUFytZNk9" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFytZNjH" resolve="irf" />
              </node>
              <node concept="2qgKlT" id="3LPUFytZNka" role="2OqNvi">
                <ref role="37wK5l" to="kqnq:5Beavy19lGt" resolve="additionallyShownNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFytZNkb" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFytZNkc" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="37vLTw" id="3LPUFytZNkd" role="2GsD0m">
            <ref role="3cqZAo" node="3LPUFytZNk6" resolve="additionals" />
          </node>
          <node concept="3clFbS" id="3LPUFytZNke" role="2LFqv$">
            <node concept="3clFbF" id="3LPUFytZNkf" role="3cqZAp">
              <node concept="1rXfSq" id="3LPUFytZNkg" role="3clFbG">
                <ref role="37wK5l" node="3LPUFytZNko" resolve="addIfNotNullAnyNotYetThere" />
                <node concept="37vLTw" id="3LPUFytZNkh" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFytZNjC" resolve="childFrames" />
                </node>
                <node concept="2OqwBi" id="3LPUFytZNki" role="37wK5m">
                  <node concept="37vLTw" id="3LPUFyu023j" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LPUFytZPCI" resolve="trace" />
                  </node>
                  <node concept="liA8E" id="3LPUFytZNkk" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:1FJItaveO6_" resolve="descendantForNode" />
                    <node concept="2GrUjf" id="3LPUFytZNkl" role="37wK5m">
                      <ref role="2Gs0qQ" node="3LPUFytZNkc" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3LPUFytZNkm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFytZNkn" role="jymVt" />
    <node concept="3clFb_" id="3LPUFytZNko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addIfNotNullAnyNotYetThere" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3LPUFytZNkp" role="3clF47">
        <node concept="3clFbJ" id="3LPUFytZNkq" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFytZNkr" role="3clFbx">
            <node concept="3cpWs6" id="3LPUFytZNks" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3LPUFytZNkt" role="3clFbw">
            <node concept="10Nm6u" id="3LPUFytZNku" role="3uHU7w" />
            <node concept="37vLTw" id="3LPUFytZNkv" role="3uHU7B">
              <ref role="3cqZAo" node="3LPUFytZNl7" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LPUFytZNkw" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFytZNkx" role="3clFbx">
            <node concept="3cpWs6" id="3LPUFytZNky" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3LPUFytZNkz" role="3clFbw">
            <node concept="37vLTw" id="3LPUFytZNk$" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFytZNl4" resolve="l" />
            </node>
            <node concept="3JPx81" id="3LPUFytZNk_" role="2OqNvi">
              <node concept="37vLTw" id="3LPUFytZNkA" role="25WWJ7">
                <ref role="3cqZAo" node="3LPUFytZNl7" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LPUFytZNkB" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFytZNkC" role="3clFbx">
            <node concept="3cpWs6" id="3LPUFytZNkD" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3LPUFytZNkE" role="3clFbw">
            <node concept="3fqX7Q" id="3LPUFytZNkF" role="3uHU7B">
              <node concept="37vLTw" id="3LPUFytZNkG" role="3fr31v">
                <ref role="3cqZAo" node="3LPUFytZNl9" resolve="allowDuplicateNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3LPUFytZNkH" role="3uHU7w">
              <node concept="37vLTw" id="3LPUFytZNkI" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFytZNl4" resolve="l" />
              </node>
              <node concept="2HwmR7" id="3LPUFytZNkJ" role="2OqNvi">
                <node concept="1bVj0M" id="3LPUFytZNkK" role="23t8la">
                  <node concept="3clFbS" id="3LPUFytZNkL" role="1bW5cS">
                    <node concept="3clFbF" id="3LPUFytZNkM" role="3cqZAp">
                      <node concept="2OqwBi" id="3LPUFytZNkN" role="3clFbG">
                        <node concept="2OqwBi" id="3LPUFytZNkO" role="2Oq$k0">
                          <node concept="37vLTw" id="3LPUFytZNkP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2Kq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3LPUFytZNkQ" role="2OqNvi">
                            <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3LPUFytZNkR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="3LPUFytZNkS" role="37wK5m">
                            <node concept="37vLTw" id="3LPUFytZNkT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LPUFytZNl7" resolve="o" />
                            </node>
                            <node concept="liA8E" id="3LPUFytZNkU" role="2OqNvi">
                              <ref role="37wK5l" to="2ahs:7obiejCcDvt" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2Kq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2Kr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LPUFytZNkX" role="3cqZAp">
          <node concept="2OqwBi" id="3LPUFytZNkY" role="3clFbG">
            <node concept="37vLTw" id="3LPUFytZNkZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFytZNl4" resolve="l" />
            </node>
            <node concept="TSZUe" id="3LPUFytZNl0" role="2OqNvi">
              <node concept="37vLTw" id="3LPUFytZNl1" role="25WWJ7">
                <ref role="3cqZAo" node="3LPUFytZNl7" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3LPUFytZNl2" role="1B3o_S" />
      <node concept="3cqZAl" id="3LPUFytZNl3" role="3clF45" />
      <node concept="37vLTG" id="3LPUFytZNl4" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="_YKpA" id="3LPUFytZNl5" role="1tU5fm">
          <node concept="3uibUv" id="3LPUFytZNl6" role="_ZDj9">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFytZNl7" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3LPUFytZNl8" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFytZNl9" role="3clF46">
        <property role="TrG5h" value="allowDuplicateNodes" />
        <node concept="10P_77" id="3LPUFytZNla" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFytZMwL" role="jymVt" />
    <node concept="3clFb_" id="6any$Y9IPDm" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="6any$Y9IPDo" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9IPDp" role="3clF45" />
      <node concept="3clFbS" id="6any$Y9IPDq" role="3clF47">
        <node concept="3clFbF" id="6any$Y9IVRG" role="3cqZAp">
          <node concept="2OqwBi" id="4lVwGzUt2A7" role="3clFbG">
            <node concept="37vLTw" id="4lVwGzUsZui" role="2Oq$k0">
              <ref role="3cqZAo" node="6any$Y9ISBs" resolve="alreadyMentionedTraces" />
            </node>
            <node concept="2Kehj3" id="4lVwGzUt5UU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6any$Y9IPDr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ApArNG71CG" role="3clF46">
        <property role="TrG5h" value="rootTrace" />
        <node concept="3uibUv" id="3ApArNG71CF" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6any$Y9IPDs" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <node concept="3Tm1VV" id="6any$Y9IPDu" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9IPDv" role="3clF45" />
      <node concept="3clFbS" id="6any$Y9IPDw" role="3clF47" />
      <node concept="2AHcQZ" id="6any$Y9IPDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="17348R1sN2M" role="jymVt">
      <property role="TrG5h" value="isSelectedByDefault" />
      <node concept="3Tm1VV" id="17348R1sN2O" role="1B3o_S" />
      <node concept="10P_77" id="17348R1sYj9" role="3clF45" />
      <node concept="3clFbS" id="17348R1sN2Q" role="3clF47">
        <node concept="3clFbF" id="17348R1sQ9u" role="3cqZAp">
          <node concept="3clFbT" id="17348R1sQ9t" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17348R1sN2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3LPUFyurxmR">
    <property role="3GE5qa" value="FilterExtension" />
    <property role="TrG5h" value="TraceFilterNoChildsMarkedSkip" />
    <node concept="2tJIrI" id="3LPUFyurxpN" role="jymVt" />
    <node concept="3Tm1VV" id="3LPUFyurxmS" role="1B3o_S" />
    <node concept="3uibUv" id="3LPUFyur$Oq" role="EKbjA">
      <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
    </node>
    <node concept="3clFb_" id="3LPUFyur$Pb" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="3LPUFyur$Pd" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyur$Pe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="3LPUFyur$Pf" role="11_B2D">
          <node concept="3uibUv" id="3LPUFyur$Pg" role="3qUE_r">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFyur$Ph" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="6kHzpifR0H8" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="3LPUFyur$Pj" role="3clF47">
        <node concept="3cpWs8" id="3LPUFyur$YB" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyur$YC" role="3cpWs9">
            <property role="TrG5h" value="childTraces" />
            <node concept="_YKpA" id="3LPUFyur$YD" role="1tU5fm">
              <node concept="3uibUv" id="3LPUFyurS57" role="_ZDj9">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LPUFyur$YF" role="33vP2m">
              <node concept="Tc6Ow" id="3LPUFyur$YG" role="2ShVmc">
                <node concept="3uibUv" id="3LPUFyurPwb" role="HW$YZ">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LPUFyurEd0" role="3cqZAp">
          <node concept="3clFbS" id="3LPUFyurEd1" role="3clFbx">
            <node concept="3cpWs6" id="3LPUFyurEd2" role="3cqZAp">
              <node concept="37vLTw" id="3LPUFyurEd3" role="3cqZAk">
                <ref role="3cqZAo" node="3LPUFyur$YC" resolve="childTraces" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3LPUFyurEd4" role="3clFbw">
            <node concept="2ZW3vV" id="3LPUFyurEd5" role="3fr31v">
              <node concept="3uibUv" id="3LPUFyurEd6" role="2ZW6by">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="37vLTw" id="3LPUFyurEd7" role="2ZW6bz">
                <ref role="3cqZAo" node="3LPUFyur$Ph" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LPUFyurEd8" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyurEd9" role="3cpWs9">
            <property role="TrG5h" value="computationTrace" />
            <node concept="3uibUv" id="3LPUFyurEda" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="0kSF2" id="3LPUFyurEdb" role="33vP2m">
              <node concept="3uibUv" id="3LPUFyurEdc" role="0kSFW">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="37vLTw" id="3LPUFyurEdd" role="0kSFX">
                <ref role="3cqZAo" node="3LPUFyur$Ph" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LPUFyurZpZ" role="3cqZAp">
          <node concept="2OqwBi" id="3LPUFyus0O3" role="3clFbG">
            <node concept="37vLTw" id="3LPUFyurZpX" role="2Oq$k0">
              <ref role="3cqZAo" node="3LPUFyur$YC" resolve="childTraces" />
            </node>
            <node concept="X8dFx" id="3LPUFyus3tp" role="2OqNvi">
              <node concept="1rXfSq" id="3LPUFyus623" role="25WWJ7">
                <ref role="37wK5l" node="3LPUFyurVFN" resolve="findNextLevelFiltered" />
                <node concept="37vLTw" id="3LPUFyus7Lq" role="37wK5m">
                  <ref role="3cqZAo" node="3LPUFyurEd9" resolve="computationTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3LPUFyur$Zi" role="3cqZAp">
          <node concept="37vLTw" id="3LPUFyur$Zj" role="3cqZAk">
            <ref role="3cqZAo" node="3LPUFyur$YC" resolve="childTraces" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyur$Pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyusiTt" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyur$Pn" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3LPUFyur$Pp" role="1B3o_S" />
      <node concept="3uibUv" id="3LPUFyur$Pq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3LPUFyur$Pr" role="3clF47">
        <node concept="3clFbF" id="3LPUFyur$Pu" role="3cqZAp">
          <node concept="10Nm6u" id="3LPUFyur$Pt" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyur$Ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3LPUFyur$Pv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3LPUFyur$Px" role="1B3o_S" />
      <node concept="17QB3L" id="3LPUFyur$Py" role="3clF45" />
      <node concept="3clFbS" id="3LPUFyur$Pz" role="3clF47">
        <node concept="3clFbF" id="3LPUFyur$PA" role="3cqZAp">
          <node concept="Xl_RD" id="3LPUFyur$P_" role="3clFbG">
            <property role="Xl_RC" value="show all non-skippable trace nodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LPUFyur$P$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyurV0u" role="jymVt" />
    <node concept="3clFb_" id="3LPUFyurVFN" role="jymVt">
      <property role="TrG5h" value="findNextLevelFiltered" />
      <node concept="3Tm6S6" id="3LPUFyurVFO" role="1B3o_S" />
      <node concept="3clFbS" id="3LPUFyurVFP" role="3clF47">
        <node concept="3cpWs8" id="3LPUFyurVFQ" role="3cqZAp">
          <node concept="3cpWsn" id="3LPUFyurVFR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3LPUFyurVFS" role="1tU5fm">
              <node concept="3uibUv" id="3LPUFyurVFT" role="_ZDj9">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LPUFyurVFU" role="33vP2m">
              <node concept="Tc6Ow" id="3LPUFyurVFV" role="2ShVmc">
                <node concept="3uibUv" id="3LPUFyurVFW" role="HW$YZ">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LPUFyus8tk" role="3cqZAp">
          <node concept="2GrKxI" id="3LPUFyus8tl" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3LPUFyus8tm" role="2LFqv$">
            <node concept="3clFbJ" id="3LPUFyus8tn" role="3cqZAp">
              <node concept="2OqwBi" id="3LPUFyus8to" role="3clFbw">
                <node concept="2GrUjf" id="3LPUFyus8tp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3LPUFyus8tl" resolve="c" />
                </node>
                <node concept="liA8E" id="3LPUFyus8tq" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:3LPUFytYYya" resolve="getSkip" />
                </node>
              </node>
              <node concept="3clFbS" id="3LPUFyus8tr" role="3clFbx">
                <node concept="3clFbF" id="3LPUFyus8ts" role="3cqZAp">
                  <node concept="2OqwBi" id="3LPUFyus8tt" role="3clFbG">
                    <node concept="37vLTw" id="3LPUFyus8tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LPUFyurVFR" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="3LPUFyusegD" role="2OqNvi">
                      <node concept="1rXfSq" id="3LPUFyusegF" role="25WWJ7">
                        <ref role="37wK5l" node="3LPUFyurVFN" resolve="findNextLevelFiltered" />
                        <node concept="2GrUjf" id="3LPUFyusegG" role="37wK5m">
                          <ref role="2Gs0qQ" node="3LPUFyus8tl" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3LPUFyus8ty" role="9aQIa">
                <node concept="3clFbS" id="3LPUFyus8tz" role="9aQI4">
                  <node concept="3clFbF" id="3LPUFyus8t$" role="3cqZAp">
                    <node concept="2OqwBi" id="3LPUFyus8t_" role="3clFbG">
                      <node concept="37vLTw" id="3LPUFyus8tA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LPUFyurVFR" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="3LPUFyus8tB" role="2OqNvi">
                        <node concept="2GrUjf" id="3LPUFyus8tC" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3LPUFyus8tl" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3LPUFyus8tD" role="2GsD0m">
            <node concept="2OqwBi" id="3LPUFyus8tE" role="2Oq$k0">
              <node concept="37vLTw" id="3LPUFyus8tF" role="2Oq$k0">
                <ref role="3cqZAo" node="3LPUFyurVGn" resolve="trace" />
              </node>
              <node concept="liA8E" id="3LPUFyus8tG" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItaveFmI" resolve="children" />
              </node>
            </node>
            <node concept="3zZkjj" id="3LPUFyus8tH" role="2OqNvi">
              <node concept="1bVj0M" id="3LPUFyus8tI" role="23t8la">
                <node concept="3clFbS" id="3LPUFyus8tJ" role="1bW5cS">
                  <node concept="3clFbF" id="3LPUFyus8tK" role="3cqZAp">
                    <node concept="3fqX7Q" id="3LPUFyus8tL" role="3clFbG">
                      <node concept="1eOMI4" id="3LPUFyus8tM" role="3fr31v">
                        <node concept="2OqwBi" id="3LPUFyus8tN" role="1eOMHV">
                          <node concept="37vLTw" id="3LPUFyus8tO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN2Ks" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3LPUFyus8tP" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:3T40JVg4NQV" resolve="neverEverShow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Ks" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LPUFyurVGl" role="3cqZAp">
          <node concept="37vLTw" id="3LPUFyurVGm" role="3clFbG">
            <ref role="3cqZAo" node="3LPUFyurVFR" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3LPUFyurVGn" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3LPUFyurVGo" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="A3Dl8" id="3LPUFyurVGp" role="3clF45">
        <node concept="3uibUv" id="3LPUFyurVGq" role="A3Ik2">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LPUFyurV3d" role="jymVt" />
    <node concept="3clFb_" id="6any$Y9J3yv" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="6any$Y9J3yx" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9J3yy" role="3clF45" />
      <node concept="3clFbS" id="6any$Y9J3yz" role="3clF47" />
      <node concept="2AHcQZ" id="6any$Y9J3y$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ApArNG75oG" role="3clF46">
        <property role="TrG5h" value="rootTrace" />
        <node concept="3uibUv" id="3ApArNG75oF" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6any$Y9J3y_" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <node concept="3Tm1VV" id="6any$Y9J3yB" role="1B3o_S" />
      <node concept="3cqZAl" id="6any$Y9J3yC" role="3clF45" />
      <node concept="3clFbS" id="6any$Y9J3yD" role="3clF47" />
      <node concept="2AHcQZ" id="6any$Y9J3yE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="17348R1sSVV" role="jymVt">
      <property role="TrG5h" value="isSelectedByDefault" />
      <node concept="3Tm1VV" id="17348R1sSVX" role="1B3o_S" />
      <node concept="10P_77" id="17348R1t0OG" role="3clF45" />
      <node concept="3clFbS" id="17348R1sSVZ" role="3clF47">
        <node concept="3clFbF" id="17348R1sUIy" role="3cqZAp">
          <node concept="3clFbT" id="kZqQ7ZBRAm" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="17348R1sSW0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47H5HUWq23o">
    <property role="TrG5h" value="FilterMenuOption" />
    <node concept="2tJIrI" id="47H5HUWq2o4" role="jymVt" />
    <node concept="312cEg" id="47H5HUWq$Th" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3Tm6S6" id="47H5HUWq$d2" role="1B3o_S" />
      <node concept="3uibUv" id="47H5HUWq$Rm" role="1tU5fm">
        <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5t$QzkVhovE" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="3Tm6S6" id="5t$QzkVhmNT" role="1B3o_S" />
      <node concept="10P_77" id="5t$QzkVhouB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5t$QzkVhpfa" role="jymVt" />
    <node concept="3clFbW" id="47H5HUWqveZ" role="jymVt">
      <node concept="3cqZAl" id="47H5HUWqvf0" role="3clF45" />
      <node concept="3clFbS" id="47H5HUWqvf2" role="3clF47">
        <node concept="3clFbF" id="47H5HUWqA4A" role="3cqZAp">
          <node concept="37vLTI" id="47H5HUWqAmt" role="3clFbG">
            <node concept="37vLTw" id="47H5HUWqAMT" role="37vLTx">
              <ref role="3cqZAo" node="47H5HUWqvYG" resolve="filter" />
            </node>
            <node concept="2OqwBi" id="47H5HUWqD65" role="37vLTJ">
              <node concept="Xjq3P" id="47H5HUWqCA1" role="2Oq$k0" />
              <node concept="2OwXpG" id="47H5HUWqDA_" role="2OqNvi">
                <ref role="2Oxat5" node="47H5HUWq$Th" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47H5HUWqtv5" role="1B3o_S" />
      <node concept="37vLTG" id="47H5HUWqvYG" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="47H5HUWqvYF" role="1tU5fm">
          <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SlhOg$bYHa" role="jymVt" />
    <node concept="2tJIrI" id="6kHzpifJ5vi" role="jymVt" />
    <node concept="3clFb_" id="6kHzpifJ4JJ" role="jymVt">
      <property role="TrG5h" value="getFilter" />
      <node concept="3clFbS" id="6kHzpifJ4JK" role="3clF47">
        <node concept="3clFbF" id="6kHzpifJ4JL" role="3cqZAp">
          <node concept="37vLTw" id="6kHzpifJ4JM" role="3clFbG">
            <ref role="3cqZAo" node="47H5HUWq$Th" resolve="filter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6kHzpifJ4JN" role="1B3o_S" />
      <node concept="3uibUv" id="6kHzpifJ4JO" role="3clF45">
        <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="47H5HUWq23p" role="1B3o_S" />
    <node concept="2tJIrI" id="4SlhOgz0dDa" role="jymVt" />
    <node concept="2tJIrI" id="4SlhOgyM56x" role="jymVt" />
    <node concept="3clFb_" id="4SlhOgyMb0b" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="3clFbS" id="4SlhOgyMb0e" role="3clF47">
        <node concept="3clFbF" id="4SlhOgyMcs$" role="3cqZAp">
          <node concept="37vLTw" id="5t$QzkVhriD" role="3clFbG">
            <ref role="3cqZAo" node="5t$QzkVhovE" resolve="isSelected" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SlhOgyM9Qm" role="1B3o_S" />
      <node concept="10P_77" id="4SlhOgyMaZ7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SlhOgz00Bx" role="jymVt" />
    <node concept="3clFb_" id="4SlhOgz037X" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="3clFbS" id="4SlhOgz0380" role="3clF47">
        <node concept="3clFbF" id="4SlhOgz06xw" role="3cqZAp">
          <node concept="37vLTI" id="5t$QzkVhuX4" role="3clFbG">
            <node concept="37vLTw" id="5t$QzkVhw1K" role="37vLTx">
              <ref role="3cqZAo" node="4SlhOgz04I5" resolve="value" />
            </node>
            <node concept="37vLTw" id="5t$QzkVhtVq" role="37vLTJ">
              <ref role="3cqZAo" node="5t$QzkVhovE" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4SlhOgzZF8e" role="3cqZAp">
          <node concept="Xjq3P" id="4SlhOgzZGfI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4SlhOgz02bR" role="1B3o_S" />
      <node concept="3uibUv" id="4SlhOgzZDjk" role="3clF45">
        <ref role="3uigEE" node="47H5HUWq23o" resolve="FilterMenuOption" />
      </node>
      <node concept="37vLTG" id="4SlhOgz04I5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4SlhOgz04I4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5t$QzkV$fBV" role="jymVt" />
    <node concept="3clFb_" id="5t$QzkV$gRZ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5t$QzkV$gS2" role="3clF47">
        <node concept="3clFbF" id="5t$QzkV$hHp" role="3cqZAp">
          <node concept="2OqwBi" id="5t$QzkV$hSw" role="3clFbG">
            <node concept="37vLTw" id="5t$QzkV$hHo" role="2Oq$k0">
              <ref role="3cqZAo" node="47H5HUWq$Th" resolve="filter" />
            </node>
            <node concept="liA8E" id="5t$QzkV$i1j" role="2OqNvi">
              <ref role="37wK5l" node="3LPUFyukLuk" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t$QzkV$ghG" role="1B3o_S" />
      <node concept="17QB3L" id="5t$QzkV$gR6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4SH1LdiAhed" role="jymVt" />
    <node concept="3clFb_" id="4SH1LdiAh7R" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="4SH1LdiAh7S" role="3clF47">
        <node concept="3clFbF" id="4SH1LdiAh7T" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1LdiAh7U" role="3clFbG">
            <node concept="37vLTw" id="4SH1LdiAh7V" role="2Oq$k0">
              <ref role="3cqZAo" node="47H5HUWq$Th" resolve="filter" />
            </node>
            <node concept="liA8E" id="4SH1LdiAh7W" role="2OqNvi">
              <ref role="37wK5l" node="3LPUFyukM4u" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SH1LdiAh7X" role="1B3o_S" />
      <node concept="3uibUv" id="4SH1LdiAi3x" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SlhOgz0d4C" role="jymVt" />
  </node>
  <node concept="312cEu" id="1Fii5Z34PKH">
    <property role="TrG5h" value="TraceTreeModel" />
    <node concept="2tJIrI" id="1Fii5Z36vLX" role="jymVt" />
    <node concept="312cEg" id="1Fii5Z39HJj" role="jymVt">
      <property role="TrG5h" value="rootTrace" />
      <node concept="3Tm6S6" id="1Fii5Z39GCa" role="1B3o_S" />
      <node concept="3uibUv" id="1Fii5Z39HIL" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="312cEg" id="57nOaCG9PON" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57nOaCG9Nlu" role="1B3o_S" />
      <node concept="3uibUv" id="57nOaCG9POi" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1Fii5Z36$f0" role="jymVt">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tm6S6" id="1Fii5Z36ybu" role="1B3o_S" />
      <node concept="3uibUv" id="1Fii5Z36$eM" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="5eLj7lPnSSJ" role="jymVt">
      <property role="TrG5h" value="traceRecordToTreeNode" />
      <node concept="3Tm6S6" id="5eLj7lPnMUX" role="1B3o_S" />
      <node concept="3rvAFt" id="5eLj7lPnQnY" role="1tU5fm">
        <node concept="3uibUv" id="5eLj7lPnQIV" role="3rvQeY">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="3uibUv" id="5eLj7lPnRdp" role="3rvSg0">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="5eLj7lPnUih" role="33vP2m">
        <node concept="3rGOSV" id="5eLj7lPnU9q" role="2ShVmc">
          <node concept="3uibUv" id="5eLj7lPnU9r" role="3rHrn6">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
          <node concept="3uibUv" id="5eLj7lPnU9s" role="3rHtpV">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4lVwGzU_C$q" role="jymVt">
      <property role="TrG5h" value="avoidinfiniteTrees" />
      <node concept="3Tm6S6" id="4lVwGzU_C$r" role="1B3o_S" />
      <node concept="3rvAFt" id="4lVwGzU_C$s" role="1tU5fm">
        <node concept="3uibUv" id="4lVwGzU_C$t" role="3rvQeY">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="10Oyi0" id="4lVwGzU_E2t" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="4lVwGzUAhWF" role="33vP2m">
        <node concept="3rGOSV" id="4lVwGzUAhN4" role="2ShVmc">
          <node concept="3uibUv" id="4lVwGzUAhN5" role="3rHrn6">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
          <node concept="10Oyi0" id="4lVwGzUAhN6" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17348R1slmg" role="jymVt" />
    <node concept="312cEg" id="4lVwGzUId1q" role="jymVt">
      <property role="TrG5h" value="allowedRepetitions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4lVwGzUIatB" role="1B3o_S" />
      <node concept="10Oyi0" id="4lVwGzUIcXf" role="1tU5fm" />
      <node concept="3cmrfG" id="4lVwGzUIeRT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="z59LJ" id="17348R1sn_5" role="lGtFl">
        <node concept="TZ5HA" id="17348R1sn_6" role="TZ5H$">
          <node concept="1dT_AC" id="17348R1sn_7" role="1dT_Ay">
            <property role="1dT_AB" value="We allow at least 1 repetition of found child traces to give feedback to the person implementing a filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Fii5Z36yc6" role="jymVt" />
    <node concept="2tJIrI" id="17348R1lZ8E" role="jymVt" />
    <node concept="3Tm1VV" id="1Fii5Z34PKI" role="1B3o_S" />
    <node concept="3uibUv" id="1Fii5Z34PUf" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
    </node>
    <node concept="3clFbW" id="1Fii5Z36vTN" role="jymVt">
      <property role="TrG5h" value="DefaultTreeModel" />
      <node concept="3cqZAl" id="1Fii5Z36vTO" role="3clF45" />
      <node concept="3Tm1VV" id="1Fii5Z36vTP" role="1B3o_S" />
      <node concept="3clFbS" id="1Fii5Z36vTX" role="3clF47">
        <node concept="XkiVB" id="1Fii5Z36_mX" role="3cqZAp">
          <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
          <node concept="2ShNRf" id="1Fii5Z36_LJ" role="37wK5m">
            <node concept="1pGfFk" id="1Fii5Z36I04" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
              <node concept="37vLTw" id="1Fii5Z36JzW" role="37wK5m">
                <ref role="3cqZAo" node="1Fii5Z36wKE" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57nOaCG6LJt" role="3cqZAp">
          <node concept="37vLTI" id="57nOaCG6Mcd" role="3clFbG">
            <node concept="37vLTw" id="57nOaCG6MGM" role="37vLTx">
              <ref role="3cqZAo" node="1Fii5Z36wKE" resolve="root" />
            </node>
            <node concept="37vLTw" id="57nOaCG6LJr" role="37vLTJ">
              <ref role="3cqZAo" node="1Fii5Z39HJj" resolve="rootTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57nOaCG9JI2" role="3cqZAp">
          <node concept="37vLTI" id="57nOaCG9SpO" role="3clFbG">
            <node concept="37vLTw" id="57nOaCG9T0L" role="37vLTx">
              <ref role="3cqZAo" node="57nOaCG9HGC" resolve="project" />
            </node>
            <node concept="2OqwBi" id="57nOaCG9K5_" role="37vLTJ">
              <node concept="Xjq3P" id="57nOaCG9JI0" role="2Oq$k0" />
              <node concept="2OwXpG" id="57nOaCG9RIG" role="2OqNvi">
                <ref role="2Oxat5" node="57nOaCG9PON" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Fii5Z36KCY" role="3cqZAp">
          <node concept="37vLTI" id="1Fii5Z36L8$" role="3clFbG">
            <node concept="37vLTw" id="1Fii5Z36KCW" role="37vLTJ">
              <ref role="3cqZAo" node="1Fii5Z36$f0" resolve="rootNode" />
            </node>
            <node concept="1eOMI4" id="1Fii5Z36Ohb" role="37vLTx">
              <node concept="10QFUN" id="1Fii5Z36Oh8" role="1eOMHV">
                <node concept="3uibUv" id="1Fii5Z36OvE" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="1rXfSq" id="1Fii5Z36NPK" role="10QFUP">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.getRoot()" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57nOaCG9HGC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="57nOaCG9Iyl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1Fii5Z36wKE" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1Fii5Z36wKD" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Fii5Z36OwY" role="jymVt" />
    <node concept="3clFb_" id="1Fii5Z36QJc" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="37vLTG" id="ztQcd6MXYl" role="3clF46">
        <property role="TrG5h" value="filters" />
        <node concept="A3Dl8" id="ztQcd6MXYm" role="1tU5fm">
          <node concept="3uibUv" id="ztQcd6MXYn" role="A3Ik2">
            <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Fii5Z36QJf" role="3clF47">
        <node concept="3clFbF" id="6any$Y9KmYA" role="3cqZAp">
          <node concept="2OqwBi" id="6any$Y9KmYB" role="3clFbG">
            <node concept="37vLTw" id="6any$Y9KmYD" role="2Oq$k0">
              <ref role="3cqZAo" node="ztQcd6MXYl" resolve="filters" />
            </node>
            <node concept="2es0OD" id="6any$Y9KmYN" role="2OqNvi">
              <node concept="1bVj0M" id="6any$Y9KmYO" role="23t8la">
                <node concept="3clFbS" id="6any$Y9KmYP" role="1bW5cS">
                  <node concept="3clFbF" id="6any$Y9KmYQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6any$Y9KmYR" role="3clFbG">
                      <node concept="37vLTw" id="6any$Y9KmYS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2Ku" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6any$Y9KmYT" role="2OqNvi">
                        <ref role="37wK5l" node="6any$Y9INnb" resolve="setup" />
                        <node concept="37vLTw" id="3ApArNG7yjg" role="37wK5m">
                          <ref role="3cqZAo" node="1Fii5Z39HJj" resolve="rootTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Ku" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Fii5Z36SlF" role="3cqZAp">
          <node concept="2OqwBi" id="1Fii5Z36SPU" role="3clFbG">
            <node concept="37vLTw" id="1Fii5Z36SlE" role="2Oq$k0">
              <ref role="3cqZAo" node="1Fii5Z36$f0" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="1Fii5Z36TMj" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren()" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eLj7lPnW80" role="3cqZAp">
          <node concept="2OqwBi" id="5eLj7lPnXgB" role="3clFbG">
            <node concept="37vLTw" id="5eLj7lPnW7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5eLj7lPnSSJ" resolve="traceRecordToTreeNode" />
            </node>
            <node concept="1yHZxX" id="5eLj7lPnZ8w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4lVwGzUAj0t" role="3cqZAp">
          <node concept="2OqwBi" id="4lVwGzUAjZA" role="3clFbG">
            <node concept="37vLTw" id="4lVwGzUAj0r" role="2Oq$k0">
              <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
            </node>
            <node concept="1yHZxX" id="4lVwGzUAmGf" role="2OqNvi" />
          </node>
        </node>
        <node concept="1QHqEK" id="aAJuxFI7PO" role="3cqZAp">
          <node concept="1QHqEC" id="aAJuxFI7PP" role="1QHqEI">
            <node concept="3clFbS" id="aAJuxFI7PQ" role="1bW5cS">
              <node concept="3clFbF" id="1Fii5Z39Cnx" role="3cqZAp">
                <node concept="1rXfSq" id="1Fii5Z39Cnv" role="3clFbG">
                  <ref role="37wK5l" node="1Fii5Z36VuA" resolve="fillTreeRecursive" />
                  <node concept="37vLTw" id="6kHzpifB_nt" role="37wK5m">
                    <ref role="3cqZAo" node="ztQcd6MXYl" resolve="filters" />
                  </node>
                  <node concept="37vLTw" id="1Fii5Z39DyF" role="37wK5m">
                    <ref role="3cqZAo" node="1Fii5Z36$f0" resolve="rootNode" />
                  </node>
                  <node concept="37vLTw" id="1Fii5Z39Ksz" role="37wK5m">
                    <ref role="3cqZAo" node="1Fii5Z39HJj" resolve="rootTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aAJuxFI7PR" role="ukAjM">
            <node concept="37vLTw" id="aAJuxFI7PS" role="2Oq$k0">
              <ref role="3cqZAo" node="57nOaCG9PON" resolve="project" />
            </node>
            <node concept="liA8E" id="aAJuxFI7PT" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6any$Y9Kohg" role="3cqZAp">
          <node concept="2OqwBi" id="6any$Y9Kohh" role="3clFbG">
            <node concept="37vLTw" id="6any$Y9Kohj" role="2Oq$k0">
              <ref role="3cqZAo" node="ztQcd6MXYl" resolve="filters" />
            </node>
            <node concept="2es0OD" id="6any$Y9Koht" role="2OqNvi">
              <node concept="1bVj0M" id="6any$Y9Kohu" role="23t8la">
                <node concept="3clFbS" id="6any$Y9Kohv" role="1bW5cS">
                  <node concept="3clFbF" id="6any$Y9Kohw" role="3cqZAp">
                    <node concept="2OqwBi" id="6any$Y9Kohx" role="3clFbG">
                      <node concept="37vLTw" id="6any$Y9Kohy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN2Kw" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6any$Y9Kohz" role="2OqNvi">
                        <ref role="37wK5l" node="6any$Y9INUn" resolve="tearDown" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Kw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lVwGzUCT3i" role="3cqZAp">
          <node concept="1rXfSq" id="4lVwGzUCT3g" role="3clFbG">
            <ref role="37wK5l" node="4lVwGzUBo2l" resolve="printCollectedMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Fii5Z36Pmt" role="1B3o_S" />
      <node concept="3cqZAl" id="1Fii5Z36Rk4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rNasV3X_Z1" role="jymVt" />
    <node concept="3clFb_" id="7rNasV3X_7g" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3clFbS" id="7rNasV3X_7h" role="3clF47">
        <node concept="3clFbF" id="7rNasV3XG0X" role="3cqZAp">
          <node concept="37vLTI" id="7rNasV3XGWJ" role="3clFbG">
            <node concept="37vLTw" id="7rNasV3XIid" role="37vLTx">
              <ref role="3cqZAo" node="7rNasV3XDG6" resolve="root" />
            </node>
            <node concept="37vLTw" id="7rNasV3XG0V" role="37vLTJ">
              <ref role="3cqZAo" node="1Fii5Z39HJj" resolve="rootTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eLj7lPo4z2" role="3cqZAp">
          <node concept="1rXfSq" id="5eLj7lPo4z0" role="3clFbG">
            <ref role="37wK5l" node="1Fii5Z36QJc" resolve="createTree" />
            <node concept="37vLTw" id="6kHzpifDuQ3" role="37wK5m">
              <ref role="3cqZAo" node="6kHzpifDsYH" resolve="filters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rNasV3X_7u" role="1B3o_S" />
      <node concept="3cqZAl" id="7rNasV3X_7v" role="3clF45" />
      <node concept="37vLTG" id="6kHzpifDsYH" role="3clF46">
        <property role="TrG5h" value="filters" />
        <node concept="A3Dl8" id="6kHzpifKUbq" role="1tU5fm">
          <node concept="3uibUv" id="6kHzpifKUbr" role="A3Ik2">
            <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rNasV3XDG6" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7rNasV3XDG5" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Fii5Z36TVp" role="jymVt" />
    <node concept="3clFb_" id="47H5HUWqFxs" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="47H5HUWqFxv" role="3clF47">
        <node concept="3cpWs8" id="6kHzpifTmsU" role="3cqZAp">
          <node concept="3cpWsn" id="6kHzpifTmsX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6kHzpifTmsQ" role="1tU5fm">
              <node concept="3uibUv" id="6kHzpifU09J" role="_ZDj9">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="2ShNRf" id="6kHzpifU8Dg" role="33vP2m">
              <node concept="Tc6Ow" id="6kHzpifU8vI" role="2ShVmc">
                <node concept="3uibUv" id="6kHzpifU8vJ" role="HW$YZ">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kHzpifTvec" role="3cqZAp">
          <node concept="3cpWsn" id="6kHzpifTved" role="3cpWs9">
            <property role="TrG5h" value="addDistinctToList" />
            <node concept="3uibUv" id="6kHzpifTvea" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="6kHzpifTwQu" role="11_B2D">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
            </node>
            <node concept="1bVj0M" id="6kHzpifT$ND" role="33vP2m">
              <node concept="37vLTG" id="6kHzpifT_wy" role="1bW2Oz">
                <property role="TrG5h" value="trace" />
                <node concept="3uibUv" id="6kHzpifTAwc" role="1tU5fm">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
              <node concept="3clFbS" id="6kHzpifT$NF" role="1bW5cS">
                <node concept="3clFbJ" id="6kHzpifTDdp" role="3cqZAp">
                  <node concept="2OqwBi" id="7AETEvtESuX" role="3clFbw">
                    <node concept="37vLTw" id="7AETEvtESuY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kHzpifTmsX" resolve="result" />
                    </node>
                    <node concept="3JPx81" id="7AETEvtESuZ" role="2OqNvi">
                      <node concept="37vLTw" id="7AETEvtESv0" role="25WWJ7">
                        <ref role="3cqZAo" node="6kHzpifT_wy" resolve="trace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6kHzpifTDdr" role="3clFbx">
                    <node concept="3cpWs6" id="6kHzpifTNEZ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6kHzpifTQ9H" role="3cqZAp">
                  <node concept="2OqwBi" id="6kHzpifTRBo" role="3clFbG">
                    <node concept="37vLTw" id="6kHzpifTQ9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kHzpifTmsX" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6kHzpifTTfd" role="2OqNvi">
                      <node concept="37vLTw" id="6kHzpifTUWi" role="25WWJ7">
                        <ref role="3cqZAo" node="6kHzpifT_wy" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kHzpifVnTz" role="3cqZAp">
          <node concept="2OqwBi" id="6kHzpifVoMz" role="3clFbG">
            <node concept="37vLTw" id="6kHzpifVnTx" role="2Oq$k0">
              <ref role="3cqZAo" node="6kHzpifHLjH" resolve="filters" />
            </node>
            <node concept="2es0OD" id="6kHzpifYdqY" role="2OqNvi">
              <node concept="1bVj0M" id="6kHzpifYdr0" role="23t8la">
                <node concept="3clFbS" id="6kHzpifYdr1" role="1bW5cS">
                  <node concept="3clFbF" id="6kHzpifYdr2" role="3cqZAp">
                    <node concept="2OqwBi" id="6kHzpifYdr5" role="3clFbG">
                      <node concept="2OqwBi" id="6kHzpifYdr6" role="2Oq$k0">
                        <node concept="37vLTw" id="6kHzpifYdr7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2Ky" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6kHzpifYdr8" role="2OqNvi">
                          <ref role="37wK5l" node="3LPUFyui3UX" resolve="getChildren" />
                          <node concept="37vLTw" id="6kHzpifYdr9" role="37wK5m">
                            <ref role="3cqZAo" node="4SlhOg$0oFD" resolve="traceRecord" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6kHzpifYdra" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="37vLTw" id="6kHzpifYhqz" role="37wK5m">
                          <ref role="3cqZAo" node="6kHzpifTved" resolve="addDistinctToList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2Ky" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2Kz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kHzpifYCK7" role="3cqZAp">
          <node concept="37vLTw" id="6kHzpifYDSq" role="3clFbG">
            <ref role="3cqZAo" node="6kHzpifTmsX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t$QzkTyhKJ" role="1B3o_S" />
      <node concept="37vLTG" id="6kHzpifHLjH" role="3clF46">
        <property role="TrG5h" value="filters" />
        <node concept="A3Dl8" id="6kHzpifKVq9" role="1tU5fm">
          <node concept="3uibUv" id="6kHzpifKVqa" role="A3Ik2">
            <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SlhOg$0oFD" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="3uibUv" id="4SlhOg$0oFC" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="_YKpA" id="6kHzpifYFbD" role="3clF45">
        <node concept="3qUE_q" id="6kHzpifYFbF" role="_ZDj9">
          <node concept="3uibUv" id="6kHzpifYFbG" role="3qUE_r">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kHzpifYFUN" role="jymVt" />
    <node concept="2tJIrI" id="6kHzpifHICs" role="jymVt" />
    <node concept="3clFb_" id="7rNasV3yuDs" role="jymVt">
      <property role="TrG5h" value="getChildContainingTraceRecord" />
      <node concept="3clFbS" id="7rNasV3yuDv" role="3clF47">
        <node concept="3clFbF" id="5eLj7lPqeP1" role="3cqZAp">
          <node concept="3EllGN" id="5eLj7lPqg43" role="3clFbG">
            <node concept="37vLTw" id="5eLj7lPqhgy" role="3ElVtu">
              <ref role="3cqZAo" node="7rNasV3yxeb" resolve="record" />
            </node>
            <node concept="37vLTw" id="5eLj7lPqeOZ" role="3ElQJh">
              <ref role="3cqZAo" node="5eLj7lPnSSJ" resolve="traceRecordToTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rNasV3ysni" role="1B3o_S" />
      <node concept="3uibUv" id="7rNasV3yuAP" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="37vLTG" id="7rNasV3yxeb" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="7rNasV3yxea" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rNasV3y$wj" role="jymVt" />
    <node concept="3clFb_" id="4lVwGzUBo2l" role="jymVt">
      <property role="TrG5h" value="printCollectedMessages" />
      <node concept="3clFbS" id="4lVwGzUBo2o" role="3clF47">
        <node concept="3clFbF" id="4lVwGzUBqBO" role="3cqZAp">
          <node concept="2OqwBi" id="4lVwGzUBrRc" role="3clFbG">
            <node concept="2OqwBi" id="17348R1rF6c" role="2Oq$k0">
              <node concept="2OqwBi" id="4lVwGzUBvDs" role="2Oq$k0">
                <node concept="37vLTw" id="4lVwGzUBqBN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                </node>
                <node concept="3lbrtF" id="4lVwGzUBxMl" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="17348R1rI8h" role="2OqNvi">
                <node concept="1bVj0M" id="17348R1rI8j" role="23t8la">
                  <node concept="3clFbS" id="17348R1rI8k" role="1bW5cS">
                    <node concept="3clFbF" id="17348R1rJYm" role="3cqZAp">
                      <node concept="2OqwBi" id="17348R1rL83" role="3clFbG">
                        <node concept="37vLTw" id="17348R1rJYl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SR9xrsN2K$" resolve="it" />
                        </node>
                        <node concept="liA8E" id="17348R1rN8Z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN2K$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN2K_" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="17348R1rI8n" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="17348R1rCHn" role="2OqNvi">
              <node concept="1bVj0M" id="17348R1rCHp" role="23t8la">
                <node concept="3clFbS" id="17348R1rCHq" role="1bW5cS">
                  <node concept="3clFbJ" id="17348R1rCHr" role="3cqZAp">
                    <node concept="3clFbS" id="17348R1rCHs" role="3clFbx">
                      <node concept="2xdQw9" id="17348R1rCHt" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="17348R1rCHu" role="9lYJi">
                          <node concept="Xl_RD" id="17348R1rCHv" role="3uHU7w">
                            <property role="Xl_RC" value=" times" />
                          </node>
                          <node concept="3cpWs3" id="17348R1rCHw" role="3uHU7B">
                            <node concept="3cpWs3" id="17348R1rCHx" role="3uHU7B">
                              <node concept="3cpWs3" id="17348R1rCHy" role="3uHU7B">
                                <node concept="3cpWs3" id="17348R1rCHz" role="3uHU7B">
                                  <node concept="Xl_RD" id="17348R1rCH$" role="3uHU7w">
                                    <property role="Xl_RC" value=" containing node with node ID:" />
                                  </node>
                                  <node concept="3cpWs3" id="17348R1rCH_" role="3uHU7B">
                                    <node concept="Xl_RD" id="17348R1rCHA" role="3uHU7B">
                                      <property role="Xl_RC" value="trace with hash: " />
                                    </node>
                                    <node concept="2OqwBi" id="17348R1rCHB" role="3uHU7w">
                                      <node concept="37vLTw" id="17348R1rCHC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN2KA" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="17348R1rCHD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17348R1rCHE" role="3uHU7w">
                                  <node concept="2OqwBi" id="17348R1rCHF" role="2Oq$k0">
                                    <node concept="37vLTw" id="17348R1rCHG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN2KA" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="17348R1rCHH" role="2OqNvi">
                                      <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17348R1rCHI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="17348R1rCHJ" role="3uHU7w">
                                <property role="Xl_RC" value=" collected " />
                              </node>
                            </node>
                            <node concept="3EllGN" id="17348R1rCHK" role="3uHU7w">
                              <node concept="37vLTw" id="17348R1rCHL" role="3ElVtu">
                                <ref role="3cqZAo" node="2SR9xrsN2KA" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="17348R1rCHM" role="3ElQJh">
                                <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="17348R1rCHN" role="9lYEk">
                          <ref role="3cqZAo" node="57nOaCG9PON" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="17348R1rCHO" role="3clFbw">
                      <node concept="37vLTw" id="17348R1rCHP" role="3uHU7w">
                        <ref role="3cqZAo" node="4lVwGzUId1q" resolve="allowedRepetitions" />
                      </node>
                      <node concept="3EllGN" id="17348R1rCHQ" role="3uHU7B">
                        <node concept="37vLTw" id="17348R1rCHR" role="3ElVtu">
                          <ref role="3cqZAo" node="2SR9xrsN2KA" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="17348R1rCHS" role="3ElQJh">
                          <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2KA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN2KB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lVwGzUBmm2" role="1B3o_S" />
      <node concept="3cqZAl" id="4lVwGzUBnYu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5t$QzkU1a_O" role="jymVt" />
    <node concept="3clFb_" id="1Fii5Z36VuA" role="jymVt">
      <property role="TrG5h" value="fillTreeRecursive" />
      <node concept="3clFbS" id="1Fii5Z36VuD" role="3clF47">
        <node concept="3cpWs8" id="1Fii5Z39wN2" role="3cqZAp">
          <node concept="3cpWsn" id="1Fii5Z39wN3" role="3cpWs9">
            <property role="TrG5h" value="traceRecords" />
            <node concept="A3Dl8" id="1Fii5Z39wN4" role="1tU5fm">
              <node concept="3qUE_q" id="6kHzpifIlHs" role="A3Ik2">
                <node concept="3uibUv" id="6kHzpifImUV" role="3qUE_r">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6kHzpifIhsN" role="33vP2m">
              <ref role="37wK5l" node="47H5HUWqFxs" resolve="getChildren" />
              <node concept="37vLTw" id="6kHzpifIola" role="37wK5m">
                <ref role="3cqZAo" node="6kHzpifBuse" resolve="filters" />
              </node>
              <node concept="37vLTw" id="6kHzpifIqbo" role="37wK5m">
                <ref role="3cqZAo" node="1Fii5Z36Xmu" resolve="parentRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1Fii5Z39wNs" role="3cqZAp">
          <node concept="3clFbS" id="1Fii5Z39wNt" role="2LFqv$">
            <node concept="3SKdUt" id="1Fii5Z39wMI" role="3cqZAp">
              <node concept="1PaTwC" id="1Fii5Z39wMJ" role="1aUNEU">
                <node concept="3oM_SD" id="1Fii5Z39wMK" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="1Fii5Z39wML" role="1PaTwD">
                  <property role="3oM_SC" value="infinite" />
                </node>
                <node concept="3oM_SD" id="5eLj7lPq8p0" role="1PaTwD">
                  <property role="3oM_SC" value="trees" />
                </node>
                <node concept="3oM_SD" id="5eLj7lPq983" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5eLj7lPq9vm" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="5eLj7lPqav7" role="1PaTwD">
                  <property role="3oM_SC" value="direct" />
                </node>
                <node concept="3oM_SD" id="5eLj7lPqb87" role="1PaTwD">
                  <property role="3oM_SC" value="accesss" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ztQcd6KVRU" role="3cqZAp">
              <node concept="3clFbS" id="ztQcd6KVRW" role="3clFbx">
                <node concept="3SKdUt" id="4lVwGzUEPvQ" role="3cqZAp">
                  <node concept="1PaTwC" id="4lVwGzUEPvR" role="1aUNEU">
                    <node concept="3oM_SD" id="4lVwGzUEQAf" role="1PaTwD">
                      <property role="3oM_SC" value="Extra" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQAi" role="1PaTwD">
                      <property role="3oM_SC" value="allow" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQAn" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQAu" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="17348R0FvEl" role="1PaTwD">
                      <property role="3oM_SC" value="childs" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQBR" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQBA" role="1PaTwD">
                      <property role="3oM_SC" value="added" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQCJ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQD2" role="1PaTwD">
                      <property role="3oM_SC" value="give" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQDn" role="1PaTwD">
                      <property role="3oM_SC" value="user" />
                    </node>
                    <node concept="3oM_SD" id="4lVwGzUEQDI" role="1PaTwD">
                      <property role="3oM_SC" value="feedback!" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lVwGzUAEH4" role="3cqZAp">
                  <node concept="3uNrnE" id="4lVwGzUAGPo" role="3clFbG">
                    <node concept="3EllGN" id="4lVwGzUAGPq" role="2$L3a6">
                      <node concept="37vLTw" id="4lVwGzUAGPr" role="3ElVtu">
                        <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4lVwGzUAGPs" role="3ElQJh">
                        <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4lVwGzUECe_" role="3cqZAp">
                  <node concept="3clFbS" id="4lVwGzUECeB" role="3clFbx">
                    <node concept="3N13vt" id="7AETEvtEn9J" role="3cqZAp" />
                  </node>
                  <node concept="3eOSWO" id="17348R1nY_r" role="3clFbw">
                    <node concept="3EllGN" id="4lVwGzUEFW1" role="3uHU7B">
                      <node concept="37vLTw" id="4lVwGzUEHTU" role="3ElVtu">
                        <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4lVwGzUEEni" role="3ElQJh">
                        <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4lVwGzUIgOk" role="3uHU7w">
                      <ref role="3cqZAo" node="4lVwGzUId1q" resolve="allowedRepetitions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ztQcd6KYEY" role="3clFbw">
                <node concept="2OqwBi" id="ztQcd6L4pf" role="2Oq$k0">
                  <node concept="37vLTw" id="ztQcd6KXyj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                  </node>
                  <node concept="3lbrtF" id="ztQcd6L6jb" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="ztQcd6L0AD" role="2OqNvi">
                  <node concept="37vLTw" id="ztQcd6L1Jz" role="25WWJ7">
                    <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="17348R1n29w" role="9aQIa">
                <node concept="3clFbS" id="17348R1n29x" role="9aQI4">
                  <node concept="3clFbF" id="4lVwGzUALtY" role="3cqZAp">
                    <node concept="37vLTI" id="4lVwGzUAMNV" role="3clFbG">
                      <node concept="3cmrfG" id="4lVwGzUANPj" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="4lVwGzUALu0" role="37vLTJ">
                        <node concept="37vLTw" id="4lVwGzUALu1" role="3ElVtu">
                          <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="4lVwGzUALu2" role="3ElQJh">
                          <ref role="3cqZAo" node="4lVwGzU_C$q" resolve="avoidinfiniteTrees" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Fii5Z39T6U" role="3cqZAp">
              <node concept="3cpWsn" id="1Fii5Z39T6V" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="1Fii5Z39T59" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="1Fii5Z39T6W" role="33vP2m">
                  <node concept="1pGfFk" id="1Fii5Z39T6X" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="1Fii5Z39T6Y" role="37wK5m">
                      <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5eLj7lPo77P" role="3cqZAp">
              <node concept="37vLTI" id="5eLj7lPoaE_" role="3clFbG">
                <node concept="37vLTw" id="5eLj7lPobRu" role="37vLTx">
                  <ref role="3cqZAo" node="1Fii5Z39T6V" resolve="childNode" />
                </node>
                <node concept="3EllGN" id="5eLj7lPo88Z" role="37vLTJ">
                  <node concept="37vLTw" id="5eLj7lPo9_3" role="3ElVtu">
                    <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5eLj7lPo77N" role="3ElQJh">
                    <ref role="3cqZAo" node="5eLj7lPnSSJ" resolve="traceRecordToTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Fii5Z39wNu" role="3cqZAp">
              <node concept="2OqwBi" id="1Fii5Z39wNv" role="3clFbG">
                <node concept="37vLTw" id="1Fii5Z39wNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fii5Z39KZM" resolve="parentTreeNode" />
                </node>
                <node concept="liA8E" id="1Fii5Z39wNx" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="1Fii5Z39T70" role="37wK5m">
                    <ref role="3cqZAo" node="1Fii5Z39T6V" resolve="childNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Fii5Z39Xgi" role="3cqZAp">
              <node concept="1rXfSq" id="1Fii5Z39Xgg" role="3clFbG">
                <ref role="37wK5l" node="1Fii5Z36VuA" resolve="fillTreeRecursive" />
                <node concept="37vLTw" id="6kHzpifBDco" role="37wK5m">
                  <ref role="3cqZAo" node="6kHzpifBuse" resolve="filters" />
                </node>
                <node concept="37vLTw" id="1Fii5Z39XSH" role="37wK5m">
                  <ref role="3cqZAo" node="1Fii5Z39T6V" resolve="childNode" />
                </node>
                <node concept="37vLTw" id="1Fii5Z39ZM3" role="37wK5m">
                  <ref role="3cqZAo" node="1Fii5Z39wN$" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Fii5Z39wN$" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1Fii5Z39wN_" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
          </node>
          <node concept="37vLTw" id="1Fii5Z39wNA" role="1DdaDG">
            <ref role="3cqZAo" node="1Fii5Z39wN3" resolve="traceRecords" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Fii5Z36USw" role="1B3o_S" />
      <node concept="3cqZAl" id="1Fii5Z39EB0" role="3clF45" />
      <node concept="37vLTG" id="6kHzpifBuse" role="3clF46">
        <property role="TrG5h" value="filters" />
        <node concept="A3Dl8" id="6kHzpifKUTz" role="1tU5fm">
          <node concept="3uibUv" id="6kHzpifKUT$" role="A3Ik2">
            <ref role="3uigEE" node="3LPUFytXo4e" resolve="IComputationTraceFilter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Fii5Z39KZM" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="1Fii5Z39M$x" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Fii5Z36Xmu" role="3clF46">
        <property role="TrG5h" value="parentRecord" />
        <node concept="3uibUv" id="1Fii5Z36Xmt" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rNasV3y3I$" role="jymVt" />
  </node>
  <node concept="3HP615" id="1TNXcegzj9g">
    <property role="TrG5h" value="INodeMapper" />
    <node concept="3clFb_" id="1TNXcegzljC" role="jymVt">
      <property role="TrG5h" value="getMappedNodeOrGivenNode" />
      <node concept="3clFbS" id="1TNXcegzljF" role="3clF47" />
      <node concept="3Tm1VV" id="1TNXcegzljG" role="1B3o_S" />
      <node concept="3uibUv" id="1TNXcegIy9V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1TNXcegzmqK" role="3clF46">
        <property role="TrG5h" value="givenNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TNXcegIxES" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1TNXcegzj9h" role="1B3o_S" />
  </node>
</model>

