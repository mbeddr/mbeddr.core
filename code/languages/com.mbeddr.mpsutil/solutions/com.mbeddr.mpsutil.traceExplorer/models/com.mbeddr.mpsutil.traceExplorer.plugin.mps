<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                      <node concept="2OqwBi" id="3EF07BwA7RP" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7RQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7RR" role="2OqNvi">
                          <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7RS" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7RT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7RU" role="2OqNvi">
                          <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7RV" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7RW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7RX" role="2OqNvi">
                          <ref role="2Oxat5" node="5U8d23PZZR3" resolve="codeHighlighter" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7RY" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7RZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7S0" role="2OqNvi">
                          <ref role="2Oxat5" node="3pe13QawVU5" resolve="valueHighlighter" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="3EF07BwA7S1" role="37wK5m">
                        <node concept="2ShNRf" id="3EF07BwA7S2" role="3K4E3e">
                          <node concept="1pGfFk" id="3EF07BwA7S3" role="2ShVmc">
                            <ref role="37wK5l" node="2jSY3BOb4yI" resolve="TraceRecordTreeCellRenderer" />
                            <node concept="2YIFZM" id="3EF07BwA7S4" role="37wK5m">
                              <ref role="1Pybhc" node="43aY2QmSWS1" resolve="DefaultTraceRecordRenderer" />
                              <ref role="37wK5l" node="6u2KKsj6I4s" resolve="forProject" />
                              <node concept="2OqwBi" id="3EF07BwA7S5" role="37wK5m">
                                <node concept="2WthIp" id="3EF07BwA7S6" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="3EF07BwA7S7" role="2OqNvi">
                                  <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EF07BwA7S8" role="3K4GZi">
                          <node concept="37vLTw" id="3EF07BwA7S9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                          </node>
                          <node concept="2OwXpG" id="3EF07BwA7Sa" role="2OqNvi">
                            <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="3EF07BwA7Sb" role="3K4Cdx">
                          <node concept="10Nm6u" id="3EF07BwA7Sc" role="3uHU7w" />
                          <node concept="2OqwBi" id="3EF07BwA7Sd" role="3uHU7B">
                            <node concept="37vLTw" id="3EF07BwA7Se" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                            </node>
                            <node concept="2OwXpG" id="3EF07BwA7Sf" role="2OqNvi">
                              <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7Sg" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7Sh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7Si" role="2OqNvi">
                          <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7Sj" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7Sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7Sl" role="2OqNvi">
                          <ref role="2Oxat5" node="5syY_AMxgTs" resolve="supportFiltering" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EF07BwA7Sm" role="37wK5m">
                        <node concept="37vLTw" id="3EF07BwA7Sn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                        </node>
                        <node concept="2OwXpG" id="3EF07BwA7So" role="2OqNvi">
                          <ref role="2Oxat5" node="5U8d23PrBRx" resolve="navButtons" />
                        </node>
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
    <node concept="1QGGSu" id="5d4VabvUrnR" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/trace.png" />
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
    <node concept="312cEg" id="43aY2QmSPn2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decorator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07Bwt3sT" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSQCG" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
      </node>
    </node>
    <node concept="312cEg" id="5U8d23PZMxQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="codeHighlighter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07Bwt3Go" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PZYTm" role="1tU5fm">
        <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
      </node>
      <node concept="2AHcQZ" id="3brH9jZhnwB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="3pe13QawumV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueHighlighter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07Bwt6tm" role="1B3o_S" />
      <node concept="3uibUv" id="3pe13QawumX" role="1tU5fm">
        <ref role="3uigEE" node="5U8d23PZEZx" resolve="IASTHighlighter" />
      </node>
      <node concept="2AHcQZ" id="3brH9jZhnN$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmSThQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07Bwt8xI" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmUvVB" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PFAp5" role="jymVt" />
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
    <node concept="2tJIrI" id="2jSY3BO84HM" role="jymVt" />
    <node concept="312cEg" id="2CFPPn7wsNV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useDetailPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07BwtiyU" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7wu2R" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5syY_AMw9A$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filtering" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07BwtlXb" role="1B3o_S" />
      <node concept="10P_77" id="5syY_AMw9AA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5U8d23PrLPV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="navigation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3EF07BwtphY" role="1B3o_S" />
      <node concept="10P_77" id="5U8d23PrLPX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5U8d23PFWmx" role="jymVt" />
    <node concept="312cEg" id="4yQfyMjm4Ms" role="jymVt">
      <property role="TrG5h" value="treeExpansionState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwtsFM" role="1B3o_S" />
      <node concept="17QB3L" id="5IR_boHUfEj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5U8d23PWo6e" role="jymVt" />
    <node concept="312cEg" id="5syY_AMwvFO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentlyFiltered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3EF07BwtvWM" role="1B3o_S" />
      <node concept="10P_77" id="5syY_AMwvFQ" role="1tU5fm" />
      <node concept="3clFbT" id="5syY_AMwz7F" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="2CFPPn7wrDm" role="jymVt" />
    <node concept="312cEg" id="5U8d23PHbz3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="recordToTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="5U8d23PH6X1" role="1tU5fm">
        <node concept="3uibUv" id="5U8d23PHaX5" role="3rvQeY">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="3uibUv" id="5U8d23PHbyx" role="3rvSg0">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="5U8d23PHg33" role="33vP2m">
        <node concept="3rGOSV" id="5U8d23PHfuB" role="2ShVmc">
          <node concept="3uibUv" id="5U8d23PHfuC" role="3rHrn6">
            <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          </node>
          <node concept="3uibUv" id="5U8d23PHfuD" role="3rHtpV">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwtBkK" role="1B3o_S" />
    </node>
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
        <node concept="3clFbF" id="3EF07BwtZ6O" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZ6P" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZ6Q" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO85FX" resolve="root" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZ6R" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZ6S" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZ6T" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZbI" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZbJ" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZbK" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmSJ8j" resolve="decorator" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZbL" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZbM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZbN" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmSPn2" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZgC" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZgD" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZgE" role="37vLTx">
              <ref role="3cqZAo" node="5U8d23PZYVA" resolve="codeHighlighter" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZgF" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZgG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZgH" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZMxQ" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZly" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZlz" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZl$" role="37vLTx">
              <ref role="3cqZAo" node="3pe13QawzWC" resolve="valueHighlighter" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZl_" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZlA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZlB" role="2OqNvi">
                <ref role="2Oxat5" node="3pe13QawumV" resolve="valueHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZqs" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZqt" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZqu" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmSJkQ" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZqv" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZqw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZqx" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmSThQ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZvm" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZvn" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZvo" role="37vLTx">
              <ref role="3cqZAo" node="2CFPPn7w99i" resolve="addDetailPane" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZvp" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZvq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZvr" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7wsNV" resolve="useDetailPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZ$g" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZ$h" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZ$i" role="37vLTx">
              <ref role="3cqZAo" node="5syY_AMw32R" resolve="supportFiltering" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZ$j" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZ$k" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZ$l" role="2OqNvi">
                <ref role="2Oxat5" node="5syY_AMw9A$" resolve="filtering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZDa" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZDb" role="3clFbG">
            <node concept="37vLTw" id="GAojRMV3jM" role="37vLTx">
              <ref role="3cqZAo" node="5syY_AMw32R" resolve="supportFiltering" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZDd" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZDe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZDf" role="2OqNvi">
                <ref role="2Oxat5" node="5syY_AMwvFO" resolve="currentlyFiltered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZI4" role="3cqZAp">
          <node concept="37vLTI" id="3EF07BwtZI5" role="3clFbG">
            <node concept="37vLTw" id="3EF07BwtZI6" role="37vLTx">
              <ref role="3cqZAo" node="5U8d23PrOSe" resolve="supportNav" />
            </node>
            <node concept="2OqwBi" id="3EF07BwtZI7" role="37vLTJ">
              <node concept="Xjq3P" id="3EF07BwtZI8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07BwtZI9" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PrLPV" resolve="navigation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07BwtZMY" role="3cqZAp">
          <node concept="1rXfSq" id="3EF07BwtZMZ" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO82E8" resolve="createContents" />
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
    </node>
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
          <node concept="37vLTw" id="3T40JVg1VQT" role="3clFbw">
            <ref role="3cqZAo" node="2CFPPn7wsNV" resolve="useDetailPane" />
          </node>
        </node>
        <node concept="3clFbH" id="3T40JVg1TX6" role="3cqZAp" />
        <node concept="3clFbF" id="5IR_boHPmJz" role="3cqZAp">
          <node concept="1rXfSq" id="5IR_boHPmJy" role="3clFbG">
            <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
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
        <node concept="3clFbJ" id="3EF07Bw$r7P" role="3cqZAp">
          <node concept="3clFbS" id="3EF07Bw$r7Q" role="3clFbx">
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
          <node concept="2ZW3vV" id="3EF07Bw$r83" role="3clFbw">
            <node concept="3uibUv" id="3EF07Bw$r84" role="2ZW6by">
              <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
            </node>
            <node concept="37vLTw" id="3EF07Bw$r85" role="2ZW6bz">
              <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EF07Bw$r86" role="3cqZAp">
          <node concept="2OqwBi" id="3EF07Bw$r87" role="3clFbG">
            <node concept="37vLTw" id="3EF07Bw$r88" role="2Oq$k0">
              <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3EF07Bw$r89" role="2OqNvi">
              <node concept="2ShNRf" id="3EF07Bw$r8a" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$r8b" role="2ShVmc">
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
              <node concept="2ShNRf" id="3EF07Bw$r8g" role="25WWJ7">
                <node concept="1pGfFk" id="3EF07Bw$r8h" role="2ShVmc">
                  <ref role="37wK5l" node="2jSY3BO8ZZ6" resolve="TraceTab.ClearTraceAction" />
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
            <node concept="3clFbF" id="3EF07Bw$r8q" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$r8r" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$r8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$r8t" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$r8u" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$r8v" role="2ShVmc">
                      <ref role="37wK5l" node="5syY_AMvqCx" resolve="TraceTab.FilterAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EF07Bw$r8w" role="3cqZAp">
              <node concept="2OqwBi" id="3EF07Bw$r8x" role="3clFbG">
                <node concept="37vLTw" id="3EF07Bw$r8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EF07Bw$r7s" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3EF07Bw$r8z" role="2OqNvi">
                  <node concept="2ShNRf" id="3EF07Bw$r8$" role="25WWJ7">
                    <node concept="1pGfFk" id="3EF07Bw$r8_" role="2ShVmc">
                      <ref role="37wK5l" node="3T40JVgh4L6" resolve="TraceTab.ResetTreeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EF07Bw$r8A" role="3clFbw">
            <node concept="Xjq3P" id="3EF07Bw$r8B" role="2Oq$k0" />
            <node concept="2OwXpG" id="3EF07Bw$r8C" role="2OqNvi">
              <ref role="2Oxat5" node="5syY_AMw9A$" resolve="filtering" />
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
            <node concept="Xjq3P" id="3EF07Bw$rdY" role="2Oq$k0" />
            <node concept="2OwXpG" id="3EF07Bw$rdZ" role="2OqNvi">
              <ref role="2Oxat5" node="5U8d23PrLPV" resolve="navigation" />
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
          <node concept="3y3z36" id="3EF07Bw$rj2" role="3clFbw">
            <node concept="10Nm6u" id="3EF07Bw$rj3" role="3uHU7w" />
            <node concept="2OqwBi" id="3EF07Bw$rj4" role="3uHU7B">
              <node concept="Xjq3P" id="3EF07Bw$rj5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EF07Bw$rj6" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZMxQ" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2tJIrI" id="3EF07BwzqMA" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHPmJv" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3Tmbuc" id="3EF07BwuNQy" role="1B3o_S" />
      <node concept="3cqZAl" id="5IR_boHSEXz" role="3clF45" />
      <node concept="3clFbS" id="5IR_boHPmIX" role="3clF47">
        <node concept="3cpWs8" id="5IR_boHPmJ0" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHPmJ1" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="5IR_boHPmJ2" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1rXfSq" id="5IR_boHPmJ3" role="33vP2m">
              <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
              <node concept="37vLTw" id="5IR_boHPmJ4" role="37wK5m">
                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJ5" role="3cqZAp">
          <node concept="37vLTI" id="5IR_boHPmJ6" role="3clFbG">
            <node concept="2ShNRf" id="5IR_boHPmJ7" role="37vLTx">
              <node concept="1pGfFk" id="5IR_boHPmJ8" role="2ShVmc">
                <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="Tree" />
                <node concept="37vLTw" id="5IR_boHPmJ9" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHPmJ1" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5IR_boHPmJa" role="37vLTJ">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
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
              <node concept="37vLTw" id="5IR_boHPmJf" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmSThQ" resolve="renderer" />
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
              <node concept="3clFbT" id="1J1iBrraw4T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$lfQMocLfO" role="3cqZAp" />
        <node concept="3clFbJ" id="2CFPPn7wvnn" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7wvnp" role="3clFbx">
            <node concept="3clFbF" id="2CFPPn7wUdk" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7wUSx" role="3clFbG">
                <node concept="37vLTw" id="13FXotcWupw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="2CFPPn7wVOD" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
                  <node concept="2YIFZM" id="2CFPPn7wWi7" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                    <node concept="37vLTw" id="5IR_boHPkmX" role="37wK5m">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="3clFbT" id="2CFPPn7wWi9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IR_boHPOsJ" role="3cqZAp">
              <node concept="2OqwBi" id="5IR_boHPPs9" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHPOsH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="5IR_boHPQX2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IR_boHPSc5" role="3cqZAp">
              <node concept="2OqwBi" id="5IR_boHPTcc" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHPSc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="5IR_boHPUHI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JPanel.updateUI()" resolve="updateUI" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7xcv6" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7xdca" role="3clFbG">
                <node concept="Xjq3P" id="3T40JVg0xec" role="2Oq$k0" />
                <node concept="liA8E" id="2CFPPn7xe6I" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
                  <node concept="37vLTw" id="13FXotcWvxl" role="37wK5m">
                    <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="13FXotcWtI0" role="3clFbw">
            <ref role="3cqZAo" node="2CFPPn7wsNV" resolve="useDetailPane" />
          </node>
          <node concept="9aQIb" id="2CFPPn7wRWk" role="9aQIa">
            <node concept="3clFbS" id="2CFPPn7wRWl" role="9aQI4">
              <node concept="3clFbF" id="2jSY3BO82H0" role="3cqZAp">
                <node concept="2OqwBi" id="2jSY3BO82H1" role="3clFbG">
                  <node concept="Xjq3P" id="3T40JVg0xZ_" role="2Oq$k0" />
                  <node concept="liA8E" id="2jSY3BO82H3" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
                    <node concept="2YIFZM" id="2jSY3BO82H4" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                      <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                      <node concept="37vLTw" id="5IR_boHPkrr" role="37wK5m">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="3clFbT" id="2jSY3BO82H6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T40JVg0uF8" role="3cqZAp" />
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
        <node concept="3clFbJ" id="4yQfyMjmfGX" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjmfGZ" role="3clFbx">
            <node concept="3clFbF" id="5IR_boHUc2f" role="3cqZAp">
              <node concept="2YIFZM" id="6YEc$xLj7Ej" role="3clFbG">
                <ref role="37wK5l" node="6YEc$xLiyt7" resolve="setExpansionState" />
                <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                <node concept="37vLTw" id="6YEc$xLj7Ek" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
                <node concept="37vLTw" id="6YEc$xLj7Em" role="37wK5m">
                  <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQfyMjmgTp" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjmgXY" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjmgg0" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
            </node>
          </node>
          <node concept="9aQIb" id="1J1iBrrbMM$" role="9aQIa">
            <node concept="3clFbS" id="1J1iBrrbMM_" role="9aQI4">
              <node concept="3clFbF" id="1J1iBrrbO7_" role="3cqZAp">
                <node concept="2OqwBi" id="1J1iBrrbOPo" role="3clFbG">
                  <node concept="37vLTw" id="1J1iBrrbO7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="1J1iBrrbRcN" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                    <node concept="3cmrfG" id="1J1iBrrbSaG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjmy8d" role="3cqZAp">
          <node concept="1rXfSq" id="4yQfyMjmy8b" role="3clFbG">
            <ref role="37wK5l" node="4yQfyMjmlwb" resolve="revealHighlightedNodes" />
            <node concept="37vLTw" id="4yQfyMjmyVI" role="37wK5m">
              <ref role="3cqZAo" node="5IR_boHPmJ1" resolve="rootNode" />
            </node>
            <node concept="3clFbT" id="5U8d23PLAtO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3clFb_" id="5U8d23PHxUN" role="jymVt">
      <property role="TrG5h" value="treeNodeForRecord" />
      <node concept="3uibUv" id="5U8d23PHLZ3" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3Tm1VV" id="5U8d23PHxUP" role="1B3o_S" />
      <node concept="3clFbS" id="5U8d23PHxUQ" role="3clF47">
        <node concept="3clFbF" id="5U8d23PI4oa" role="3cqZAp">
          <node concept="3EllGN" id="5U8d23PIcvI" role="3clFbG">
            <node concept="37vLTw" id="5U8d23PIdaH" role="3ElVtu">
              <ref role="3cqZAo" node="5U8d23PHxVh" resolve="rec" />
            </node>
            <node concept="2OqwBi" id="5U8d23PI7Pl" role="3ElQJh">
              <node concept="Xjq3P" id="5U8d23PI4o9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5U8d23PIaSN" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PHbz3" resolve="recordToTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PHxVh" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="3uibUv" id="5U8d23PHPjZ" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6o7$oUlu3$M" role="jymVt" />
    <node concept="3clFb_" id="125WB3BRbxm" role="jymVt">
      <property role="TrG5h" value="createTreeNode" />
      <node concept="37vLTG" id="125WB3BRfE0" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="3uibUv" id="43aY2QmSHM2" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          <node concept="3qTvmN" id="1FH2oK2HHwo" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07Bwzaoh" role="1B3o_S" />
      <node concept="3uibUv" id="125WB3BRbxo" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3clFbS" id="125WB3BRbx9" role="3clF47">
        <node concept="3cpWs8" id="125WB3BRlcv" role="3cqZAp">
          <node concept="3cpWsn" id="125WB3BRlcw" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="125WB3BRlcu" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="125WB3BRlcx" role="33vP2m">
              <node concept="1pGfFk" id="125WB3BRlcy" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="125WB3BRlcz" role="37wK5m">
                  <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6o7$oUl_8cg" role="3cqZAp">
          <node concept="1PaTwC" id="6o7$oUl_8ch" role="1aUNEU">
            <node concept="3oM_SD" id="6o7$oUl_8cj" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="6o7$oUl_bVr" role="1PaTwD">
              <property role="3oM_SC" value="infinite" />
            </node>
            <node concept="3oM_SD" id="6o7$oUl_qT0" role="1PaTwD">
              <property role="3oM_SC" value="trees" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o7$oUlxVqb" role="3cqZAp">
          <node concept="3clFbS" id="6o7$oUlxVqd" role="3clFbx">
            <node concept="3cpWs6" id="6o7$oUlyNH4" role="3cqZAp">
              <node concept="37vLTw" id="6o7$oUlyU1E" role="3cqZAk">
                <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6o7$oUlyBwv" role="3clFbw">
            <node concept="10Nm6u" id="6o7$oUlyDsR" role="3uHU7w" />
            <node concept="3EllGN" id="6o7$oUlymfH" role="3uHU7B">
              <node concept="37vLTw" id="6o7$oUlyrZi" role="3ElVtu">
                <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
              </node>
              <node concept="37vLTw" id="6o7$oUlyd3$" role="3ElQJh">
                <ref role="3cqZAo" node="5U8d23PHbz3" resolve="recordToTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23PHr$Y" role="3cqZAp">
          <node concept="37vLTI" id="5U8d23PHwtD" role="3clFbG">
            <node concept="37vLTw" id="5U8d23PHxNh" role="37vLTx">
              <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
            </node>
            <node concept="3EllGN" id="5U8d23PHvoB" role="37vLTJ">
              <node concept="37vLTw" id="5U8d23PHwdo" role="3ElVtu">
                <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
              </node>
              <node concept="37vLTw" id="5U8d23PHr$W" role="3ElQJh">
                <ref role="3cqZAo" node="5U8d23PHbz3" resolve="recordToTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1FH2oK2HPHQ" role="3cqZAp">
          <node concept="3clFbS" id="125WB3BRq3F" role="2LFqv$">
            <node concept="3clFbF" id="125WB3BRrO8" role="3cqZAp">
              <node concept="2OqwBi" id="125WB3BRsaM" role="3clFbG">
                <node concept="37vLTw" id="125WB3BRrO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="125WB3BRsv2" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="1rXfSq" id="125WB3BRsBW" role="37wK5m">
                    <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
                    <node concept="37vLTw" id="1FH2oK2HPIg" role="37wK5m">
                      <ref role="3cqZAo" node="1FH2oK2HPIc" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="125WB3BRrjE" role="1DdaDG">
            <node concept="37vLTw" id="125WB3BRr64" role="2Oq$k0">
              <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
            </node>
            <node concept="liA8E" id="43aY2QmSJ2W" role="2OqNvi">
              <ref role="37wK5l" node="43aY2QmSrtR" resolve="getChildren" />
              <node concept="37vLTw" id="5syY_AMwG$j" role="37wK5m">
                <ref role="3cqZAo" node="5syY_AMwvFO" resolve="currentlyFiltered" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1FH2oK2HPIc" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1FH2oK2HQJa" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              <node concept="3qTvmN" id="3EF07Bw_XEE" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="125WB3BRbxi" role="3cqZAp">
          <node concept="37vLTw" id="125WB3BRlc$" role="3cqZAk">
            <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
          </node>
        </node>
      </node>
    </node>
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
                    <node concept="37vLTw" id="43aY2QmU23V" role="2Oq$k0">
                      <ref role="3cqZAo" node="43aY2QmSPn2" resolve="decorator" />
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
    <node concept="2tJIrI" id="2jSY3BO9FbS" role="jymVt" />
    <node concept="312cEu" id="2jSY3BO8Jy1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ClearTraceAction" />
      <node concept="3clFbW" id="2jSY3BO8ZZ6" role="jymVt">
        <node concept="3cqZAl" id="2jSY3BO8ZZ7" role="3clF45" />
        <node concept="3clFbS" id="2jSY3BO8ZZ9" role="3clF47">
          <node concept="XkiVB" id="2jSY3BO90Eb" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="2jSY3BO90VD" role="37wK5m">
              <property role="Xl_RC" value="Clear Trace" />
            </node>
            <node concept="Xl_RD" id="2jSY3BO91f0" role="37wK5m">
              <property role="Xl_RC" value="Clear any currently visible trace" />
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
      <node concept="3uibUv" id="2jSY3BO8Ksq" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="5U8d23PrYAo" role="37wK5m">
              <property role="Xl_RC" value="Next Trace for same node" />
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
      <node concept="3uibUv" id="5U8d23PrYAA" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
        <node concept="3cpWs8" id="HtjvCVnCpo" role="3cqZAp">
          <node concept="3cpWsn" id="HtjvCVnCpp" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="HtjvCVnCpq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="HtjvCVnCpr" role="11_B2D">
                <node concept="3uibUv" id="HtjvCVnCps" role="3qUE_r">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HtjvCVnCpt" role="33vP2m">
              <node concept="37vLTw" id="HtjvCVnCpu" role="2Oq$k0">
                <ref role="3cqZAo" node="HtjvCVnCqU" resolve="whereToLookFrom" />
              </node>
              <node concept="liA8E" id="HtjvCVnCpv" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSrtR" resolve="getChildren" />
                <node concept="2OqwBi" id="HtjvCVnCpw" role="37wK5m">
                  <node concept="Xjq3P" id="HtjvCVnCpx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="HtjvCVnCpy" role="2OqNvi">
                    <ref role="2Oxat5" node="5syY_AMwvFO" resolve="currentlyFiltered" />
                  </node>
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
                    <node concept="1rXfSq" id="HtjvCVnCpF" role="33vP2m">
                      <ref role="37wK5l" node="5U8d23PHxUN" resolve="treeNodeForRecord" />
                      <node concept="2GrUjf" id="HtjvCVnCpG" role="37wK5m">
                        <ref role="2Gs0qQ" node="HtjvCVnCp$" resolve="c" />
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
            <ref role="3cqZAo" node="HtjvCVnCpp" resolve="cs" />
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
            <ref role="3cqZAo" node="HtjvCVnCpp" resolve="cs" />
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
    <node concept="312cEu" id="5syY_AMvqCw" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="FilterAction" />
      <node concept="3clFbW" id="5syY_AMvqCx" role="jymVt">
        <node concept="3cqZAl" id="5syY_AMvqCy" role="3clF45" />
        <node concept="3clFbS" id="5syY_AMvqCz" role="3clF47">
          <node concept="XkiVB" id="5syY_AMv_PL" role="3cqZAp">
            <ref role="37wK5l" to="lzb2:~ToggleActionButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="ToggleActionButton" />
            <node concept="Xl_RD" id="5syY_AMvAzh" role="37wK5m">
              <property role="Xl_RC" value="Filter Tree" />
            </node>
            <node concept="10M0yZ" id="5syY_AMvCIe" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$General.Filter" resolve="Filter" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5syY_AMvqCC" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="3EF07BwyiEp" role="1B3o_S" />
      <node concept="3uibUv" id="3T40JVg0UQP" role="1zkMxy">
        <ref role="3uigEE" to="lzb2:~ToggleActionButton" resolve="ToggleActionButton" />
      </node>
      <node concept="3clFb_" id="5syY_AMvz6K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5syY_AMvz6L" role="1B3o_S" />
        <node concept="10P_77" id="5syY_AMvz6N" role="3clF45" />
        <node concept="37vLTG" id="5syY_AMvz6O" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5syY_AMvz6P" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5syY_AMvz6Q" role="3clF47">
          <node concept="3clFbF" id="5syY_AMwBNv" role="3cqZAp">
            <node concept="37vLTw" id="5syY_AMwBNt" role="3clFbG">
              <ref role="3cqZAo" node="5syY_AMwvFO" resolve="currentlyFiltered" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5syY_AMvz6R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5syY_AMvz6U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5syY_AMvz6V" role="1B3o_S" />
        <node concept="3cqZAl" id="5syY_AMvz6X" role="3clF45" />
        <node concept="37vLTG" id="5syY_AMvz6Y" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5syY_AMvz6Z" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="5syY_AMvz70" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="5syY_AMvz71" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5syY_AMvz72" role="3clF47">
          <node concept="3clFbF" id="5syY_AMN5$h" role="3cqZAp">
            <node concept="37vLTI" id="5syY_AMN5$i" role="3clFbG">
              <node concept="37vLTw" id="5syY_AMN5$m" role="37vLTJ">
                <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
              </node>
              <node concept="2YIFZM" id="6YEc$xLjkeQ" role="37vLTx">
                <ref role="37wK5l" node="6YEc$xLiw3d" resolve="getExpansionState" />
                <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                <node concept="37vLTw" id="6YEc$xLjkeR" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5syY_AMwDMS" role="3cqZAp">
            <node concept="37vLTI" id="5syY_AMwEFq" role="3clFbG">
              <node concept="37vLTw" id="5syY_AMwFkg" role="37vLTx">
                <ref role="3cqZAo" node="5syY_AMvz70" resolve="b" />
              </node>
              <node concept="37vLTw" id="5syY_AMwDMR" role="37vLTJ">
                <ref role="3cqZAo" node="5syY_AMwvFO" resolve="currentlyFiltered" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="5syY_AMKDen" role="3cqZAp">
            <node concept="1QHqEC" id="5syY_AMKDep" role="1QHqEI">
              <node concept="3clFbS" id="5syY_AMKDer" role="1bW5cS">
                <node concept="3clFbF" id="5syY_AMxdTM" role="3cqZAp">
                  <node concept="1rXfSq" id="5syY_AMxdTK" role="3clFbG">
                    <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3brH9jZiE03" role="ukAjM">
              <node concept="37vLTw" id="3brH9jZiCS0" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
              </node>
              <node concept="liA8E" id="3brH9jZiEN7" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5syY_AMvz73" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
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
            <ref role="37wK5l" to="lzb2:~ToggleActionButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="ToggleActionButton" />
            <node concept="Xl_RD" id="5U8d23PWgMG" role="37wK5m">
              <property role="Xl_RC" value="Highlight Code" />
            </node>
            <node concept="10M0yZ" id="5U8d23Q0roU" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Annotate" resolve="Annotate" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5U8d23PWgMI" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="3EF07Bwya9g" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PWgMK" role="1zkMxy">
        <ref role="3uigEE" to="lzb2:~ToggleActionButton" resolve="ToggleActionButton" />
      </node>
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
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="3wJ9Qm10ugP" role="37wK5m">
              <property role="Xl_RC" value="Computation Source" />
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
      <node concept="3uibUv" id="3wJ9Qm10p6P" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
      <node concept="3Tm1VV" id="7IhZGc$yJxs" role="1B3o_S" />
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
                      <node concept="37vLTw" id="7IhZGc$yXey" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
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
                  <node concept="37vLTw" id="3brH9jZiWFZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
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
            <node concept="37vLTw" id="5U8d23Q044e" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23PX_fB" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23PX_fD" role="3clFbx">
            <node concept="3clFbF" id="5U8d23Q0t$u" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23Q0uFk" role="3clFbG">
                <node concept="37vLTw" id="5U8d23Q0t$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
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
                  <node concept="37vLTw" id="5U8d23Q0w4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
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
            <node concept="37vLTw" id="3pe13QawOTX" role="3uHU7B">
              <ref role="3cqZAo" node="3pe13QawumV" resolve="valueHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pe13QawEEH" role="3cqZAp">
          <node concept="3clFbS" id="3pe13QawEEI" role="3clFbx">
            <node concept="3clFbF" id="3pe13QawEEJ" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13QawEEK" role="3clFbG">
                <node concept="37vLTw" id="3pe13QawUZ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pe13QawumV" resolve="valueHighlighter" />
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
                  <node concept="37vLTw" id="3pe13QawVG8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pe13QawumV" resolve="valueHighlighter" />
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
    <node concept="312cEu" id="3T40JVgh4L5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ResetTreeAction" />
      <node concept="3clFbW" id="3T40JVgh4L6" role="jymVt">
        <node concept="3cqZAl" id="3T40JVgh4L7" role="3clF45" />
        <node concept="3clFbS" id="3T40JVgh4L8" role="3clF47">
          <node concept="XkiVB" id="3T40JVgh4L9" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="3T40JVgh4La" role="37wK5m">
              <property role="Xl_RC" value="Reset Tree" />
            </node>
            <node concept="Xl_RD" id="3T40JVghavB" role="37wK5m">
              <property role="Xl_RC" value="Reset the expansion status to default" />
            </node>
            <node concept="10M0yZ" id="3T40JVgh9Uv" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$General.Reset" resolve="Reset" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3T40JVgh4Lc" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3T40JVghb8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3T40JVghb8p" role="1B3o_S" />
        <node concept="3cqZAl" id="3T40JVghb8r" role="3clF45" />
        <node concept="37vLTG" id="3T40JVghb8s" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3T40JVghb8t" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3T40JVghb8u" role="3clF47">
          <node concept="3clFbF" id="3T40JVghF4W" role="3cqZAp">
            <node concept="37vLTI" id="3T40JVghFRI" role="3clFbG">
              <node concept="10Nm6u" id="3T40JVghH2G" role="37vLTx" />
              <node concept="37vLTw" id="3T40JVghF4U" role="37vLTJ">
                <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="3T40JVgh4LL" role="3cqZAp">
            <node concept="1QHqEC" id="3T40JVgh4LM" role="1QHqEI">
              <node concept="3clFbS" id="3T40JVgh4LN" role="1bW5cS">
                <node concept="3clFbF" id="3T40JVgh4LO" role="3cqZAp">
                  <node concept="1rXfSq" id="3T40JVgh4LP" role="3clFbG">
                    <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3brH9jZiFyY" role="ukAjM">
              <node concept="37vLTw" id="3brH9jZiFyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
              </node>
              <node concept="liA8E" id="3brH9jZiFz0" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3T40JVghb8v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07Bwx9EU" role="1B3o_S" />
      <node concept="3uibUv" id="3T40JVgh9d6" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHB5d_" role="jymVt" />
    <node concept="312cEu" id="4yQfyMjydYW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExpandAll" />
      <node concept="3clFbW" id="4yQfyMjydYX" role="jymVt">
        <node concept="3cqZAl" id="4yQfyMjydYY" role="3clF45" />
        <node concept="3clFbS" id="4yQfyMjydYZ" role="3clF47">
          <node concept="XkiVB" id="4yQfyMjydZ0" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
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
        <node concept="2AHcQZ" id="4yQfyMjye0i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07Bwx0zM" role="1B3o_S" />
      <node concept="3uibUv" id="4yQfyMjye0k" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
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
        <node concept="2AHcQZ" id="4yQfyMjyka3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwwVJE" role="1B3o_S" />
      <node concept="3uibUv" id="4yQfyMjyka5" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PFu5e" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjzyLI" role="jymVt">
      <property role="TrG5h" value="expandOrCollapseTree" />
      <node concept="3cqZAl" id="4yQfyMjzyLK" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjzyLL" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjzyLM" role="3clF47">
        <node concept="1Dw8fO" id="4yQfyMjyViw" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjyVix" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjyViz" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjznMC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjyVi_" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjyViA" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjzr5$" role="3uHU7w">
              <node concept="37vLTw" id="4yQfyMjzpNc" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
              <node concept="liA8E" id="4yQfyMjztup" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="4yQfyMjyViD" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjyViE" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4yQfyMjyViG" role="2LFqv$">
            <node concept="3clFbJ" id="4yQfyMj$8kO" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMj$8kQ" role="3clFbx">
                <node concept="3clFbF" id="4yQfyMjyViH" role="3cqZAp">
                  <node concept="2OqwBi" id="4yQfyMjz8Ad" role="3clFbG">
                    <node concept="37vLTw" id="4yQfyMjz8Ac" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4yQfyMjz8Ae" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.collapseRow(int)" resolve="collapseRow" />
                      <node concept="37vLTw" id="4yQfyMjz8Af" role="37wK5m">
                        <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4yQfyMj$aGl" role="3clFbw">
                <ref role="3cqZAo" node="4yQfyMj$5bj" resolve="collapse" />
              </node>
              <node concept="9aQIb" id="4yQfyMj$do_" role="9aQIa">
                <node concept="3clFbS" id="4yQfyMj$doA" role="9aQI4">
                  <node concept="3clFbF" id="4yQfyMj$dwL" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMj$dwM" role="3clFbG">
                      <node concept="37vLTw" id="4yQfyMj$dwN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4yQfyMj$dwO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                        <node concept="37vLTw" id="4yQfyMj$dwP" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
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
      <node concept="37vLTG" id="4yQfyMjzFlI" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="4yQfyMjzFlH" role="1tU5fm">
          <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMj$5bj" role="3clF46">
        <property role="TrG5h" value="collapse" />
        <node concept="10P_77" id="4yQfyMj$7jx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjymIq" role="jymVt" />
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
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
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
                        <node concept="3clFbF" id="4yQfyMjm1or" role="3cqZAp">
                          <node concept="37vLTI" id="4yQfyMjm1ot" role="3clFbG">
                            <node concept="2YIFZM" id="5IR_boHU2Hw" role="37vLTx">
                              <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                              <ref role="37wK5l" node="6YEc$xLiw3d" resolve="getExpansionState" />
                              <node concept="37vLTw" id="5IR_boHU2Hx" role="37wK5m">
                                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4yQfyMjmc8b" role="37vLTJ">
                              <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                            </node>
                          </node>
                        </node>
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
                            <node concept="3clFbF" id="5IR_boHSHZ2" role="3cqZAp">
                              <node concept="1rXfSq" id="5IR_boHPwpw" role="3clFbG">
                                <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
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
            <node concept="9aQIb" id="5IR_boHPGqb" role="9aQIa">
              <node concept="3clFbS" id="5IR_boHPGqc" role="9aQI4">
                <node concept="3clFbF" id="5IR_boHPH5E" role="3cqZAp">
                  <node concept="2OqwBi" id="5IR_boHPH5B" role="3clFbG">
                    <node concept="10M0yZ" id="5IR_boHPH5C" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5IR_boHPH5D" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="5IR_boHPI_j" role="37wK5m">
                        <node concept="Xl_RD" id="5IR_boHPII5" role="3uHU7w">
                          <property role="Xl_RC" value=" is not rerunnable." />
                        </node>
                        <node concept="3cpWs3" id="5IR_boHPHwL" role="3uHU7B">
                          <node concept="Xl_RD" id="5IR_boHPHf5" role="3uHU7B">
                            <property role="Xl_RC" value="root " />
                          </node>
                          <node concept="2OqwBi" id="5IR_boHPHVI" role="3uHU7w">
                            <node concept="37vLTw" id="5IR_boHPHDB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5IR_boHPIhf" role="2OqNvi">
                              <ref role="37wK5l" node="43aY2QmSqzA" resolve="getName" />
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
        <node concept="2AHcQZ" id="5IR_boHB45w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EF07BwwMzj" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHB45y" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
          <node concept="37vLTw" id="4p7g2DNhJ9_" role="3clFbw">
            <ref role="3cqZAo" node="2CFPPn7wsNV" resolve="useDetailPane" />
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
              <node concept="37vLTw" id="7IhZGc$xT$U" role="3uHU7B">
                <ref role="3cqZAo" node="5U8d23PZMxQ" resolve="codeHighlighter" />
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
      <node concept="3Tm6S6" id="2JfTTG8lxVc" role="1B3o_S" />
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
            <node concept="37vLTw" id="2JfTTG8lxUD" role="2Oq$k0">
              <ref role="3cqZAo" node="43aY2QmSPn2" resolve="decorator" />
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
        <node concept="3clFbH" id="2JfTTG8lxUK" role="3cqZAp" />
        <node concept="3cpWs8" id="2JfTTG8lxUL" role="3cqZAp">
          <node concept="3cpWsn" id="2JfTTG8lxUM" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="2JfTTG8lxUN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2JfTTG8lxUO" role="33vP2m">
              <node concept="37vLTw" id="2JfTTG8lxV4" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfTTG8lxV2" resolve="rec" />
              </node>
              <node concept="liA8E" id="2JfTTG8lxUQ" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JfTTG8lxUR" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8lxUS" role="3clFbx">
            <node concept="3clFbF" id="2JfTTG8lxUT" role="3cqZAp">
              <node concept="1rXfSq" id="2JfTTG8lxUU" role="3clFbG">
                <ref role="37wK5l" node="l9iXyRdj8c" resolve="selectFirstLeafCell" />
                <node concept="37vLTw" id="2JfTTG8lxUV" role="37wK5m">
                  <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                </node>
                <node concept="37vLTw" id="2JfTTG8lxUW" role="37wK5m">
                  <ref role="3cqZAo" node="2JfTTG8lxUM" resolve="target" />
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
                                  <ref role="3cqZAo" node="4yQfyMjxB8$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4yQfyMjxllf" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4yQfyMjxB8$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4yQfyMjxB8_" role="1tU5fm" />
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
                                  <ref role="3cqZAo" node="2JfTTG8sA5c" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2JfTTG8sA5b" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JfTTG8sA5c" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2JfTTG8sA5d" role="1tU5fm" />
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
    <node concept="2YIFZL" id="l9iXyRdj8c" role="jymVt">
      <property role="TrG5h" value="selectFirstLeafCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
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
      <node concept="3Tmbuc" id="3EF07Bwwcm5" role="1B3o_S" />
      <node concept="3cqZAl" id="l9iXyRdiz5" role="3clF45" />
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
            <property role="1dT_AB" value="The node that this record corresponds to (e.g. function definition)." />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbgp" role="3nqlJM">
          <property role="x79VB" value="a node reference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSqWd" role="jymVt" />
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
    <node concept="2tJIrI" id="13FXotcW5DH" role="jymVt" />
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
    <node concept="2tJIrI" id="2CFPPn7vLJb" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcW5DN" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcW5E3" role="jymVt" />
    <node concept="3Tm1VV" id="43aY2QmUpUj" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj64ou" role="16eVyc">
      <property role="TrG5h" value="RecT" />
      <node concept="3uibUv" id="6u2KKsj6bfD" role="3ztrMU">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        <node concept="3qTvmN" id="6u2KKsj6gTn" role="11_B2D" />
      </node>
    </node>
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
        <node concept="3clFbF" id="3djJ2XoiGln" role="3cqZAp">
          <node concept="2OqwBi" id="3djJ2XoiGIt" role="3clFbG">
            <node concept="37vLTw" id="3djJ2XoiGll" role="2Oq$k0">
              <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
            </node>
            <node concept="liA8E" id="3djJ2XoiHFr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2YIFZM" id="6lCdCJoeEoK" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~UIUtil.getLabelTextForeground()" resolve="getLabelTextForeground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
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
              <node concept="3clFbT" id="3djJ2XoiJAu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
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
</model>

