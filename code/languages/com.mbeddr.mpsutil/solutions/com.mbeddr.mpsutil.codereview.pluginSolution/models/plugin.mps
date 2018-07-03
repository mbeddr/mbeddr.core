<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cd5ce6b-eca0-465e-bb52-c96db6e20350(com.mbeddr.mpsutil.codereview.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jr80" ref="r:919ee976-1ae4-4168-ac02-7549b3dae2c7(com.mbeddr.mpsutil.codereview.pluginSolution.utils)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="f9gx" ref="r:aff1ad0d-17a1-4e56-b10e-af8f09549165(com.mbeddr.mpsutil.codereview.pluginSolution.highlighting)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
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
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="335p1i8CBaN">
    <property role="TrG5h" value="SetPathToGeneratedArtifactsToReviewAction" />
    <property role="2uzpH1" value="Set Path to the Generated Artifacts to Be Reviewed" />
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="The location to the generated artifacts is set as the generation output for this model" />
    <node concept="2XrIbr" id="DMIuLumKyB" role="32lrUH">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3clFbS" id="DMIuLumKyC" role="3clF47">
        <node concept="3cpWs8" id="DMIuLunj_4" role="3cqZAp">
          <node concept="3cpWsn" id="DMIuLunj_5" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="DMIuLunj_6" role="1tU5fm" />
            <node concept="2YIFZM" id="DMIuLunj_7" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="DMIuLunj_8" role="37wK5m">
                <node concept="2WthIp" id="DMIuLunj_9" role="2Oq$k0" />
                <node concept="3gHZIF" id="DMIuLunj_a" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Pkn" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DMIuLunk7m" role="3cqZAp">
          <node concept="2ShNRf" id="DMIuLunsXy" role="3cqZAk">
            <node concept="1pGfFk" id="DMIuLunsXp" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="DMIuLunt1a" role="37wK5m">
                <ref role="3cqZAo" node="DMIuLunj_5" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DMIuLunsTm" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="DMIuLunkdZ" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="7uLL3Mf2Pkn" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7uLL3Mf2Pko" role="1B3o_S" />
      <node concept="1oajcY" id="7uLL3Mf2Pkp" role="1oa70y" />
      <node concept="H_c77" id="7uLL3Mf2Pkq" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7uLL3Mf2Q$f" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7uLL3Mf2Q$g" role="1oa70y" />
    </node>
    <node concept="tnohg" id="335p1i8CBaO" role="tncku">
      <node concept="3clFbS" id="335p1i8CBaP" role="2VODD2">
        <node concept="3cpWs8" id="335p1i8CQho" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8CQhp" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="1xUVSX" id="335p1i8CQhq" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
            </node>
            <node concept="2OqwBi" id="335p1i8CQhr" role="33vP2m">
              <node concept="2OqwBi" id="335p1i8CQhs" role="2Oq$k0">
                <node concept="2WthIp" id="335p1i8CQht" role="2Oq$k0" />
                <node concept="1DTwFV" id="335p1i8Gd5k" role="2OqNvi">
                  <ref role="2WH_rO" node="7uLL3Mf2Q$f" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="335p1i8CQhv" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8HyzK" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8HyLJ" role="3clFbG">
            <node concept="37vLTw" id="335p1i8HyzI" role="2Oq$k0">
              <ref role="3cqZAo" node="335p1i8CQhp" resolve="crt" />
            </node>
            <node concept="2XshWL" id="335p1i8J6SK" role="2OqNvi">
              <ref role="2WH_rO" node="335p1i8Hzia" resolve="setModelFolder" />
              <node concept="2OqwBi" id="335p1i8J7bT" role="2XxRq1">
                <node concept="2WthIp" id="335p1i8J6Xz" role="2Oq$k0" />
                <node concept="2XshWL" id="335p1i8J7Jv" role="2OqNvi">
                  <ref role="2WH_rO" node="DMIuLumKyB" resolve="getOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="335p1i8Hwx4" role="tmbBb">
      <node concept="3clFbS" id="335p1i8Hwx5" role="2VODD2">
        <node concept="3clFbF" id="DMIuLuntf7" role="3cqZAp">
          <node concept="2OqwBi" id="DMIuLuntjh" role="3clFbG">
            <node concept="2OqwBi" id="DMIuLuntf1" role="2Oq$k0">
              <node concept="2WthIp" id="DMIuLuntf4" role="2Oq$k0" />
              <node concept="2XshWL" id="DMIuLuntf6" role="2OqNvi">
                <ref role="2WH_rO" node="DMIuLumKyB" resolve="getOutputPath" />
              </node>
            </node>
            <node concept="liA8E" id="DMIuLuntuD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="335p1i8Lxpe" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/code_review.png" />
    </node>
  </node>
  <node concept="2uRRBC" id="Gz1BlfcHmK">
    <property role="TrG5h" value="DefaultHighlightingStrategiesRegister" />
    <node concept="2uRRBj" id="Gz1BlfcHmQ" role="2uRRBE">
      <node concept="3clFbS" id="Gz1BlfcHmR" role="2VODD2">
        <node concept="3clFbF" id="Gz1BlfcW4b" role="3cqZAp">
          <node concept="2YIFZM" id="Gz1BlfcW6m" role="3clFbG">
            <ref role="37wK5l" to="f9gx:Gz1BlfcVLg" resolve="register" />
            <ref role="1Pybhc" to="f9gx:37J4MLLCv1m" resolve="JavaHighlightStrategy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7kl_6u3TpHh">
    <property role="TrG5h" value="TextLineNumber" />
    <node concept="2tJIrI" id="7kl_6u4kSb1" role="jymVt" />
    <node concept="Wx3nA" id="7kl_6u3TpHp" role="jymVt">
      <property role="TrG5h" value="LEFT" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7kl_6u3TpHq" role="1tU5fm" />
      <node concept="2$xPTn" id="7kl_6u3TpHr" role="33vP2m">
        <property role="2$xPTl" value="0.0f" />
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpHs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7kl_6u3TpHt" role="jymVt">
      <property role="TrG5h" value="CENTER" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7kl_6u3TpHu" role="1tU5fm" />
      <node concept="2$xPTn" id="7kl_6u3TpHv" role="33vP2m">
        <property role="2$xPTl" value="0.5f" />
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpHw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7kl_6u3TpHx" role="jymVt">
      <property role="TrG5h" value="RIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7kl_6u3TpHy" role="1tU5fm" />
      <node concept="2$xPTn" id="7kl_6u3TpHz" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpH$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7kl_6u433gn" role="jymVt">
      <property role="TrG5h" value="OUTER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7kl_6u433go" role="1tU5fm">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
      <node concept="3Tm6S6" id="7kl_6u433gv" role="1B3o_S" />
      <node concept="2ShNRf" id="7kl_6u43R82" role="33vP2m">
        <node concept="1pGfFk" id="7kl_6u443qh" role="2ShVmc">
          <ref role="37wK5l" to="9z78:~MatteBorder.&lt;init&gt;(int,int,int,int,java.awt.Color)" resolve="MatteBorder" />
          <node concept="3cmrfG" id="7kl_6u448Zs" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7kl_6u449C1" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7kl_6u44pZo" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7kl_6u44Bfj" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="10M0yZ" id="7kl_6u44PEl" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7kl_6u3TpHI" role="jymVt">
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7kl_6u3TpHJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpHN" role="1B3o_S" />
      <node concept="3cpWsd" id="7kl_6u48wC2" role="33vP2m">
        <node concept="10M0yZ" id="7kl_6u48lqw" role="3uHU7B">
          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3cmrfG" id="7kl_6u48SbH" role="3uHU7w">
          <property role="3cmrfH" value="1000000" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7kl_6u3TpHO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="component" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kl_6u3TpHQ" role="1tU5fm">
        <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpHR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpHS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateFont" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7kl_6u3TpHU" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpHV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpHW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="borderGap" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7kl_6u3TpHY" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpHZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpI0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentLineForeground" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kl_6u3TpI2" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpI3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpI4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="digitAlignment" />
      <property role="3TUv4t" value="false" />
      <node concept="10OMs4" id="7kl_6u3TpI6" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpI7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpI8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minimumDisplayDigits" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7kl_6u3TpIa" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpIb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpIc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastDigits" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7kl_6u3TpIe" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpIf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpIg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7kl_6u3TpIi" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpIj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpIk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastLine" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7kl_6u3TpIm" role="1tU5fm" />
      <node concept="3Tm6S6" id="7kl_6u3TpIn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7kl_6u3TpIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fonts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7kl_6u3TpIq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="7kl_6u3TpIr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7kl_6u3TpIs" role="11_B2D">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpIt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kl_6u4lRa8" role="jymVt" />
    <node concept="3clFbW" id="7kl_6u4mtLe" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7kl_6u4mtLf" role="3clF45" />
      <node concept="37vLTG" id="7kl_6u4mtLg" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u4mtLh" role="1tU5fm">
          <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7kl_6u4mtLi" role="3clF46">
        <property role="TrG5h" value="minimumDisplayDigits" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u4mtLj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u4mtLk" role="3clF47">
        <node concept="3clFbF" id="7kl_6u4mtLl" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u4mtLm" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u4mtLn" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u4mtLo" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u4mtLp" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpHO" resolve="component" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u4mtLq" role="37vLTx">
              <ref role="3cqZAo" node="7kl_6u4mtLg" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4nIZc" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u4nIZa" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
            <node concept="2OqwBi" id="7kl_6u4nORn" role="37wK5m">
              <node concept="37vLTw" id="7kl_6u4nO87" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4mtLg" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u4nVOA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtLu" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u4mtLv" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpIT" resolve="setBorderGap" />
            <node concept="3cmrfG" id="7kl_6u4mtLw" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtLx" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u4mtLy" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpJ_" resolve="setCurrentLineForeground" />
            <node concept="10M0yZ" id="7kl_6u4nSgD" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtL$" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u4mtL_" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpJT" resolve="setDigitAlignment" />
            <node concept="37vLTw" id="7kl_6u4mtLA" role="37wK5m">
              <ref role="3cqZAo" node="7kl_6u3TpHx" resolve="RIGHT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtLB" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u4mtLC" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpKo" resolve="setMinimumDisplayDigits" />
            <node concept="37vLTw" id="7kl_6u4mtLD" role="37wK5m">
              <ref role="3cqZAo" node="7kl_6u4mtLi" resolve="minimumDisplayDigits" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtLE" role="3cqZAp">
          <node concept="2OqwBi" id="7kl_6u4mtLF" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u4mV$C" role="2Oq$k0">
              <node concept="37vLTw" id="7kl_6u4mV$B" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4mtLg" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u4mV$D" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="7kl_6u4mtLH" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="Xjq3P" id="7kl_6u4mtLI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4okWy" role="3cqZAp">
          <node concept="2OqwBi" id="7kl_6u4omxj" role="3clFbG">
            <node concept="37vLTw" id="7kl_6u4okWw" role="2Oq$k0">
              <ref role="3cqZAo" node="7kl_6u4mtLg" resolve="component" />
            </node>
            <node concept="liA8E" id="7kl_6u4osSI" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.addCaretListener(javax.swing.event.CaretListener):void" resolve="addCaretListener" />
              <node concept="Xjq3P" id="7kl_6u4owgf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4mtLM" role="3cqZAp">
          <node concept="2OqwBi" id="7kl_6u4ohYT" role="3clFbG">
            <node concept="37vLTw" id="7kl_6u4ohYS" role="2Oq$k0">
              <ref role="3cqZAo" node="7kl_6u4mtLg" resolve="component" />
            </node>
            <node concept="liA8E" id="7kl_6u4ohYU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="Xl_RD" id="7kl_6u4ohYV" role="37wK5m">
                <property role="Xl_RC" value="font" />
              </node>
              <node concept="Xjq3P" id="7kl_6u4ohYW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u4mtLQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kl_6u4mchP" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpIu" role="jymVt">
      <property role="TrG5h" value="getUpdateFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpIv" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpIw" role="3cqZAp">
          <node concept="37vLTw" id="7kl_6u3TpIx" role="3cqZAk">
            <ref role="3cqZAo" node="7kl_6u3TpHS" resolve="updateFont" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpIy" role="1B3o_S" />
      <node concept="10P_77" id="7kl_6u3TpIz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqaE4" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpI_" role="jymVt">
      <property role="TrG5h" value="setUpdateFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpIA" role="3clF46">
        <property role="TrG5h" value="updateFont" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7kl_6u3TpIB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpIC" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpID" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpIE" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u3TpIF" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u3TpIG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u3TpIH" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpHS" resolve="updateFont" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpII" role="37vLTx">
              <ref role="3cqZAo" node="7kl_6u3TpIA" resolve="updateFont" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpIJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpIK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqfgH" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpIM" role="jymVt">
      <property role="TrG5h" value="getBorderGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpIN" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpIO" role="3cqZAp">
          <node concept="37vLTw" id="7kl_6u3TpIP" role="3cqZAk">
            <ref role="3cqZAo" node="7kl_6u3TpHW" resolve="borderGap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpIQ" role="1B3o_S" />
      <node concept="10Oyi0" id="7kl_6u3TpIR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqjsq" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpIT" role="jymVt">
      <property role="TrG5h" value="setBorderGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpIU" role="3clF46">
        <property role="TrG5h" value="borderGap" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpIV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpIW" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpIX" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpIY" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u3TpIZ" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u3TpJ0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u3TpJ1" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpHW" resolve="borderGap" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpJ2" role="37vLTx">
              <ref role="3cqZAo" node="7kl_6u3TpIU" resolve="borderGap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3YAbM" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3YAbN" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="7kl_6u3YAbO" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2ShNRf" id="7kl_6u3YR4Y" role="33vP2m">
              <node concept="1pGfFk" id="7kl_6u3YW5D" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                <node concept="3cmrfG" id="7kl_6u3Z4NV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7kl_6u3ZeX7" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpIU" resolve="borderGap" />
                </node>
                <node concept="3cmrfG" id="7kl_6u3ZnKz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7kl_6u3Zsxt" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpIU" resolve="borderGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u3TpJb" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpJc" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
            <node concept="2ShNRf" id="7kl_6u3XrhX" role="37wK5m">
              <node concept="1pGfFk" id="7kl_6u3Xria" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                <node concept="37vLTw" id="7kl_6u3Xrib" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u433gn" resolve="OUTER" />
                </node>
                <node concept="37vLTw" id="7kl_6u42png" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3YAbN" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u3TpJg" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpJh" role="3clFbG">
            <node concept="37vLTw" id="7kl_6u3TpJi" role="37vLTJ">
              <ref role="3cqZAo" node="7kl_6u3TpIc" resolve="lastDigits" />
            </node>
            <node concept="3cmrfG" id="7kl_6u3TpJj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u3TpJk" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpJl" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpKB" resolve="setPreferredWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpJm" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpJn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqnBo" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpJp" role="jymVt">
      <property role="TrG5h" value="getCurrentLineForeground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpJq" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpJr" role="3cqZAp">
          <node concept="3K4zz7" id="7kl_6u3TpJx" role="3cqZAk">
            <node concept="3clFbC" id="7kl_6u3TpJs" role="3K4Cdx">
              <node concept="37vLTw" id="7kl_6u3TpJt" role="3uHU7B">
                <ref role="3cqZAo" node="7kl_6u3TpI0" resolve="currentLineForeground" />
              </node>
              <node concept="10Nm6u" id="7kl_6u3TpJu" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="7kl_6u3TpJv" role="3K4E3e">
              <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
            </node>
            <node concept="37vLTw" id="7kl_6u3TpJw" role="3K4GZi">
              <ref role="3cqZAo" node="7kl_6u3TpI0" resolve="currentLineForeground" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpJy" role="1B3o_S" />
      <node concept="3uibUv" id="7kl_6u3TpJz" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ou0h$eqseI" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpJ_" role="jymVt">
      <property role="TrG5h" value="setCurrentLineForeground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpJA" role="3clF46">
        <property role="TrG5h" value="currentLineForeground" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpJB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpJC" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpJD" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpJE" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u3TpJF" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u3TpJG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u3TpJH" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpI0" resolve="currentLineForeground" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpJI" role="37vLTx">
              <ref role="3cqZAo" node="7kl_6u3TpJA" resolve="currentLineForeground" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpJK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqwPl" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpJM" role="jymVt">
      <property role="TrG5h" value="getDigitAlignment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpJN" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpJO" role="3cqZAp">
          <node concept="37vLTw" id="7kl_6u3TpJP" role="3cqZAk">
            <ref role="3cqZAo" node="7kl_6u3TpI4" resolve="digitAlignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpJQ" role="1B3o_S" />
      <node concept="10OMs4" id="7kl_6u3TpJR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eq_50" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpJT" role="jymVt">
      <property role="TrG5h" value="setDigitAlignment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpJU" role="3clF46">
        <property role="TrG5h" value="digitAlignment" />
        <property role="3TUv4t" value="false" />
        <node concept="10OMs4" id="7kl_6u3TpJV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpJW" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpJX" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpJY" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u3TpJZ" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u3TpK0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u3TpK1" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpI4" resolve="digitAlignment" />
              </node>
            </node>
            <node concept="3K4zz7" id="7kl_6u3TpKd" role="37vLTx">
              <node concept="3eOSWO" id="7kl_6u3TpK2" role="3K4Cdx">
                <node concept="37vLTw" id="7kl_6u3TpK3" role="3uHU7B">
                  <ref role="3cqZAo" node="7kl_6u3TpJU" resolve="digitAlignment" />
                </node>
                <node concept="2$xPTn" id="7kl_6u3TpK4" role="3uHU7w">
                  <property role="2$xPTl" value="1.0f" />
                </node>
              </node>
              <node concept="2$xPTn" id="7kl_6u3TpK5" role="3K4E3e">
                <property role="2$xPTl" value="1.0f" />
              </node>
              <node concept="3K4zz7" id="7kl_6u3TpKc" role="3K4GZi">
                <node concept="3eOVzh" id="7kl_6u3TpK6" role="3K4Cdx">
                  <node concept="37vLTw" id="7kl_6u3TpK7" role="3uHU7B">
                    <ref role="3cqZAo" node="7kl_6u3TpJU" resolve="digitAlignment" />
                  </node>
                  <node concept="2$xPTn" id="7kl_6u3TpK8" role="3uHU7w">
                    <property role="2$xPTl" value="0.0f" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="7kl_6u3TpK9" role="3K4E3e">
                  <node concept="2$xPTn" id="7kl_6u3TpKa" role="2$L3a6">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kl_6u3TpKb" role="3K4GZi">
                  <ref role="3cqZAo" node="7kl_6u3TpJU" resolve="digitAlignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpKe" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpKf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqDkF" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpKh" role="jymVt">
      <property role="TrG5h" value="getMinimumDisplayDigits" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpKi" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpKj" role="3cqZAp">
          <node concept="37vLTw" id="7kl_6u3TpKk" role="3cqZAk">
            <ref role="3cqZAo" node="7kl_6u3TpI8" resolve="minimumDisplayDigits" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpKl" role="1B3o_S" />
      <node concept="10Oyi0" id="7kl_6u3TpKm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqHuV" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpKo" role="jymVt">
      <property role="TrG5h" value="setMinimumDisplayDigits" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpKp" role="3clF46">
        <property role="TrG5h" value="minimumDisplayDigits" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpKq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpKr" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpKs" role="3cqZAp">
          <node concept="37vLTI" id="7kl_6u3TpKt" role="3clFbG">
            <node concept="2OqwBi" id="7kl_6u3TpKu" role="37vLTJ">
              <node concept="Xjq3P" id="7kl_6u3TpKv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kl_6u3TpKw" role="2OqNvi">
                <ref role="2Oxat5" node="7kl_6u3TpI8" resolve="minimumDisplayDigits" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpKx" role="37vLTx">
              <ref role="3cqZAo" node="7kl_6u3TpKp" resolve="minimumDisplayDigits" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u3TpKy" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpKz" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpKB" resolve="setPreferredWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpK$" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpK_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqMnA" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpKB" role="jymVt">
      <property role="TrG5h" value="setPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpKC" role="3clF47">
        <node concept="3cpWs8" id="7kl_6u4czgj" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u4czgk" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7kl_6u4czgl" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7kl_6u4cHIc" role="33vP2m">
              <node concept="2OqwBi" id="7kl_6u4cBtD" role="2Oq$k0">
                <node concept="37vLTw" id="7kl_6u4cADS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                </node>
                <node concept="liA8E" id="7kl_6u4cFB9" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                </node>
              </node>
              <node concept="liA8E" id="7kl_6u4cJ2y" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpKK" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpKJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lines" />
            <node concept="10Oyi0" id="7kl_6u3TpKL" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u4daxs" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u4d7Ew" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4czgk" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u4ddZ0" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElementCount():int" resolve="getElementCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpKO" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpKN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="digits" />
            <node concept="10Oyi0" id="7kl_6u3TpKP" role="1tU5fm" />
            <node concept="2YIFZM" id="7kl_6u4cLb3" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="2OqwBi" id="7kl_6u4cLb4" role="37wK5m">
                <node concept="2YIFZM" id="7kl_6u4cLb5" role="2Oq$k0">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="37vLTw" id="7kl_6u4cLb6" role="37wK5m">
                    <ref role="3cqZAo" node="7kl_6u3TpKJ" resolve="lines" />
                  </node>
                </node>
                <node concept="liA8E" id="7kl_6u4cLb7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="7kl_6u4cLbA" role="37wK5m">
                <ref role="3cqZAo" node="7kl_6u3TpI8" resolve="minimumDisplayDigits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpUF" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUE" role="3SKWNk">
            <property role="3SKdUp" value="Update sizes when number of digits in the line number changes" />
          </node>
        </node>
        <node concept="3clFbJ" id="7kl_6u3TpKW" role="3cqZAp">
          <node concept="3y3z36" id="7kl_6u3TpKX" role="3clFbw">
            <node concept="37vLTw" id="7kl_6u3TpKY" role="3uHU7B">
              <ref role="3cqZAo" node="7kl_6u3TpIc" resolve="lastDigits" />
            </node>
            <node concept="37vLTw" id="7kl_6u3TpKZ" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u3TpKN" resolve="digits" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpL1" role="3clFbx">
            <node concept="3clFbF" id="7kl_6u3TpL2" role="3cqZAp">
              <node concept="37vLTI" id="7kl_6u3TpL3" role="3clFbG">
                <node concept="37vLTw" id="7kl_6u3TpL4" role="37vLTJ">
                  <ref role="3cqZAo" node="7kl_6u3TpIc" resolve="lastDigits" />
                </node>
                <node concept="37vLTw" id="7kl_6u3TpL5" role="37vLTx">
                  <ref role="3cqZAo" node="7kl_6u3TpKN" resolve="digits" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kl_6u3TpL7" role="3cqZAp">
              <node concept="3cpWsn" id="7kl_6u3TpL6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="fontMetrics" />
                <node concept="3uibUv" id="7kl_6u3TpL8" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="1rXfSq" id="7kl_6u3TpL9" role="33vP2m">
                  <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                  <node concept="1rXfSq" id="7kl_6u3TpLa" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kl_6u3TpLc" role="3cqZAp">
              <node concept="3cpWsn" id="7kl_6u3TpLb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="7kl_6u3TpLd" role="1tU5fm" />
                <node concept="17qRlL" id="7kl_6u3TpLe" role="33vP2m">
                  <node concept="2OqwBi" id="7kl_6u42R1N" role="3uHU7B">
                    <node concept="37vLTw" id="7kl_6u42R1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kl_6u3TpL6" resolve="fontMetrics" />
                    </node>
                    <node concept="liA8E" id="7kl_6u42R1O" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                      <node concept="1Xhbcc" id="7kl_6u42R1P" role="37wK5m">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7kl_6u3TpLh" role="3uHU7w">
                    <ref role="3cqZAo" node="7kl_6u3TpKN" resolve="digits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kl_6u3TpLj" role="3cqZAp">
              <node concept="3cpWsn" id="7kl_6u3TpLi" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="insets" />
                <node concept="3uibUv" id="7kl_6u3TpLk" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
                </node>
                <node concept="1rXfSq" id="7kl_6u3TpLl" role="33vP2m">
                  <ref role="37wK5l" to="dxuu:~JComponent.getInsets():java.awt.Insets" resolve="getInsets" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kl_6u4duIQ" role="3cqZAp">
              <node concept="3cpWsn" id="7kl_6u4duIR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="preferredWidth" />
                <node concept="10Oyi0" id="7kl_6u4duIS" role="1tU5fm" />
                <node concept="3cpWs3" id="7kl_6u4e577" role="33vP2m">
                  <node concept="37vLTw" id="7kl_6u4ea$f" role="3uHU7w">
                    <ref role="3cqZAo" node="7kl_6u3TpLb" resolve="width" />
                  </node>
                  <node concept="3cpWs3" id="7kl_6u4duIU" role="3uHU7B">
                    <node concept="2OqwBi" id="7kl_6u4duIV" role="3uHU7B">
                      <node concept="37vLTw" id="7kl_6u4duIW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u3TpLi" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="7kl_6u4duIX" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7kl_6u4dZzr" role="3uHU7w">
                      <node concept="37vLTw" id="7kl_6u4dXi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u3TpLi" resolve="insets" />
                      </node>
                      <node concept="2OwXpG" id="7kl_6u4e1RC" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kl_6u3TpLv" role="3cqZAp">
              <node concept="3cpWsn" id="7kl_6u3TpLu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="7kl_6u3TpLw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="1rXfSq" id="7kl_6u3TpLx" role="33vP2m">
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kl_6u3TpLy" role="3cqZAp">
              <node concept="2OqwBi" id="7kl_6u4aNpy" role="3clFbG">
                <node concept="37vLTw" id="7kl_6u4aNpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpLu" resolve="d" />
                </node>
                <node concept="liA8E" id="7kl_6u4aNpz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Dimension.setSize(int,int):void" resolve="setSize" />
                  <node concept="37vLTw" id="7kl_6u4aNp$" role="37wK5m">
                    <ref role="3cqZAo" node="7kl_6u4duIR" resolve="preferredWidth" />
                  </node>
                  <node concept="37vLTw" id="7kl_6u4aNp_" role="37wK5m">
                    <ref role="3cqZAo" node="7kl_6u3TpHI" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kl_6u3TpLA" role="3cqZAp">
              <node concept="1rXfSq" id="7kl_6u3TpLB" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                <node concept="37vLTw" id="7kl_6u3TpLC" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpLu" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kl_6u3TpLD" role="3cqZAp">
              <node concept="1rXfSq" id="7kl_6u3TpLE" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension):void" resolve="setSize" />
                <node concept="37vLTw" id="7kl_6u3TpLF" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpLu" resolve="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpLG" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpLH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqVkY" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpLJ" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpLK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpLL" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpLM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpLN" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpLO" role="3cqZAp">
          <node concept="3nyPlj" id="7kl_6u3TpLP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
            <node concept="37vLTw" id="7kl_6u3TpLQ" role="37wK5m">
              <ref role="3cqZAo" node="7kl_6u3TpLL" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpUJ" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUI" role="3SKWNk">
            <property role="3SKdUp" value="Determine the width of the space available to draw the line number" />
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpLS" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpLR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="7kl_6u3TpLT" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="7kl_6u43tw4" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u43tw3" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u43tw5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                <node concept="2OqwBi" id="7kl_6u43tw6" role="37wK5m">
                  <node concept="37vLTw" id="7kl_6u43tw7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7kl_6u43tw8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpLX" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpLW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="7kl_6u3TpLY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="1rXfSq" id="7kl_6u3TpLZ" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getInsets():java.awt.Insets" resolve="getInsets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpM1" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpM0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="availableWidth" />
            <node concept="10Oyi0" id="7kl_6u3TpM2" role="1tU5fm" />
            <node concept="3cpWsd" id="7kl_6u3TpM3" role="33vP2m">
              <node concept="3cpWsd" id="7kl_6u3TpM4" role="3uHU7B">
                <node concept="2OqwBi" id="7kl_6u3TpM5" role="3uHU7B">
                  <node concept="1rXfSq" id="7kl_6u3TpM6" role="2Oq$k0">
                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                  <node concept="2OwXpG" id="7kl_6u3TpM7" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kl_6u3TBgu" role="3uHU7w">
                  <node concept="37vLTw" id="7kl_6u3TBgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kl_6u3TpLW" resolve="insets" />
                  </node>
                  <node concept="2OwXpG" id="7kl_6u3TBgv" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7kl_6u4epa_" role="3uHU7w">
                <node concept="37vLTw" id="7kl_6u4epa$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpLW" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="7kl_6u4epaA" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Insets.right" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpUL" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUK" role="3SKWNk">
            <property role="3SKdUp" value="Determine the rows to draw within the clipped bounds." />
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u4eGm9" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u4eGma" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="7kl_6u4eGmb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="7kl_6u4eOpA" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u4eNVM" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpLL" resolve="g" />
              </node>
              <node concept="liA8E" id="7kl_6u4ePNL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getClipBounds():java.awt.Rectangle" resolve="getClipBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpMf" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpMe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rowStartOffset" />
            <node concept="10Oyi0" id="7kl_6u3TpMg" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u48bVo" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u48bVn" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u48bVp" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.viewToModel(java.awt.Point):int" resolve="viewToModel" />
                <node concept="2ShNRf" id="7kl_6u4flfI" role="37wK5m">
                  <node concept="1pGfFk" id="7kl_6u4frSc" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="3cmrfG" id="7kl_6u4f$V4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7kl_6u4fNvA" role="37wK5m">
                      <node concept="37vLTw" id="7kl_6u4fJES" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u4eGma" resolve="clip" />
                      </node>
                      <node concept="2OwXpG" id="7kl_6u4fRBB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpMm" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpMl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="endOffset" />
            <node concept="10Oyi0" id="7kl_6u3TpMn" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u47Lrk" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u47Lrj" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u47Lrl" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.viewToModel(java.awt.Point):int" resolve="viewToModel" />
                <node concept="2ShNRf" id="7kl_6u47QH1" role="37wK5m">
                  <node concept="1pGfFk" id="7kl_6u47QHj" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="3cmrfG" id="7kl_6u47QHk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWs3" id="7kl_6u47QHl" role="37wK5m">
                      <node concept="2OqwBi" id="7kl_6u47QHm" role="3uHU7B">
                        <node concept="37vLTw" id="7kl_6u47QHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u4eGma" resolve="clip" />
                        </node>
                        <node concept="2OwXpG" id="7kl_6u47QHo" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7kl_6u4etKA" role="3uHU7w">
                        <node concept="37vLTw" id="7kl_6u4etK_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u4eGma" resolve="clip" />
                        </node>
                        <node concept="2OwXpG" id="7kl_6u4etKB" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7kl_6u3TpNs" role="3cqZAp">
          <node concept="2dkUwp" id="7kl_6u3TpMu" role="2$JKZa">
            <node concept="37vLTw" id="7kl_6u3TpMv" role="3uHU7B">
              <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
            </node>
            <node concept="37vLTw" id="7kl_6u3TpMw" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u3TpMl" resolve="endOffset" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpMy" role="2LFqv$">
            <node concept="SfApY" id="7kl_6u3TpNq" role="3cqZAp">
              <node concept="TDmWw" id="7kl_6u3TpNr" role="TEbGg">
                <node concept="3clFbS" id="7kl_6u3TpNo" role="TDEfX">
                  <node concept="3zACq4" id="7kl_6u3TpNp" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="7kl_6u3TpNk" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7kl_6u3TpNm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7kl_6u3TpM$" role="SfCbr">
                <node concept="3clFbJ" id="7kl_6u3TpM_" role="3cqZAp">
                  <node concept="1rXfSq" id="7kl_6u3TpMA" role="3clFbw">
                    <ref role="37wK5l" node="7kl_6u3TpNw" resolve="isCurrentLine" />
                    <node concept="37vLTw" id="7kl_6u3TpMB" role="37wK5m">
                      <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7kl_6u3TpMF" role="9aQIa">
                    <node concept="2OqwBi" id="7kl_6u3TRR4" role="3clFbG">
                      <node concept="37vLTw" id="7kl_6u3TRR3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u3TpLL" resolve="g" />
                      </node>
                      <node concept="liA8E" id="7kl_6u3TRR5" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                        <node concept="1rXfSq" id="7kl_6u3TRR6" role="37wK5m">
                          <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7kl_6u3TpMI" role="3clFbx">
                    <node concept="3clFbF" id="7kl_6u3TpMC" role="3cqZAp">
                      <node concept="2OqwBi" id="7kl_6u46nKC" role="3clFbG">
                        <node concept="37vLTw" id="7kl_6u46nKB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpLL" resolve="g" />
                        </node>
                        <node concept="liA8E" id="7kl_6u46nKD" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="1rXfSq" id="7kl_6u46nKE" role="37wK5m">
                            <ref role="37wK5l" node="7kl_6u3TpJp" resolve="getCurrentLineForeground" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7kl_6u3TpUN" role="3cqZAp">
                  <node concept="3SKdUq" id="7kl_6u3TpUM" role="3SKWNk">
                    <property role="3SKdUp" value="Get the line number as a string and then determine the" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7kl_6u3TpUP" role="3cqZAp">
                  <node concept="3SKdUq" id="7kl_6u3TpUO" role="3SKWNk">
                    <property role="3SKdUp" value="&quot;X&quot; and &quot;Y&quot; offsets for drawing the string." />
                  </node>
                </node>
                <node concept="3cpWs8" id="7kl_6u3TpMK" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3TpMJ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="lineNumber" />
                    <node concept="3uibUv" id="7kl_6u3TpML" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="7kl_6u3TpMM" role="33vP2m">
                      <ref role="37wK5l" node="7kl_6u3TpNV" resolve="getTextLineNumber" />
                      <node concept="37vLTw" id="7kl_6u3TpMN" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7kl_6u3TpMP" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3TpMO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="stringWidth" />
                    <node concept="10Oyi0" id="7kl_6u3TpMQ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7kl_6u42z60" role="33vP2m">
                      <node concept="37vLTw" id="7kl_6u42z5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u3TpLR" resolve="fontMetrics" />
                      </node>
                      <node concept="liA8E" id="7kl_6u42z61" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                        <node concept="37vLTw" id="7kl_6u42z62" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpMJ" resolve="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7kl_6u3TpMU" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3TpMT" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="7kl_6u3TpMV" role="1tU5fm" />
                    <node concept="3cpWs3" id="7kl_6u3TpMW" role="33vP2m">
                      <node concept="1rXfSq" id="7kl_6u3TpMX" role="3uHU7B">
                        <ref role="37wK5l" node="7kl_6u3TpOt" resolve="getOffsetX" />
                        <node concept="37vLTw" id="7kl_6u3TpMY" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpM0" resolve="availableWidth" />
                        </node>
                        <node concept="37vLTw" id="7kl_6u3TpMZ" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpMO" resolve="stringWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7kl_6u45bg0" role="3uHU7w">
                        <node concept="37vLTw" id="7kl_6u45bfZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpLW" resolve="insets" />
                        </node>
                        <node concept="2OwXpG" id="7kl_6u45bg1" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Insets.left" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7kl_6u3TpN2" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3TpN1" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="7kl_6u3TpN3" role="1tU5fm" />
                    <node concept="1rXfSq" id="7kl_6u3TpN4" role="33vP2m">
                      <ref role="37wK5l" node="7kl_6u3TpOJ" resolve="getOffsetY" />
                      <node concept="37vLTw" id="7kl_6u3TpN5" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
                      </node>
                      <node concept="37vLTw" id="7kl_6u3TpN6" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpLR" resolve="fontMetrics" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kl_6u3TpN7" role="3cqZAp">
                  <node concept="2OqwBi" id="7kl_6u3U7U9" role="3clFbG">
                    <node concept="37vLTw" id="7kl_6u3U7U8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kl_6u3TpLL" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7kl_6u3U7Ua" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="37vLTw" id="7kl_6u3U7Ub" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpMJ" resolve="lineNumber" />
                      </node>
                      <node concept="37vLTw" id="7kl_6u3U7Uc" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpMT" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="7kl_6u3U7Ud" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpN1" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7kl_6u3TpUR" role="3cqZAp">
                  <node concept="3SKdUq" id="7kl_6u3TpUQ" role="3SKWNk">
                    <property role="3SKdUp" value="Move to the next row" />
                  </node>
                </node>
                <node concept="3clFbF" id="7kl_6u3TpNc" role="3cqZAp">
                  <node concept="37vLTI" id="7kl_6u3TpNd" role="3clFbG">
                    <node concept="37vLTw" id="7kl_6u3TpNe" role="37vLTJ">
                      <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
                    </node>
                    <node concept="3cpWs3" id="7kl_6u3TpNf" role="37vLTx">
                      <node concept="2YIFZM" id="7kl_6u4cyzY" role="3uHU7B">
                        <ref role="1Pybhc" to="r791:~Utilities" resolve="Utilities" />
                        <ref role="37wK5l" to="r791:~Utilities.getRowEnd(javax.swing.text.JTextComponent,int):int" resolve="getRowEnd" />
                        <node concept="37vLTw" id="7kl_6u4cyzZ" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                        </node>
                        <node concept="37vLTw" id="7kl_6u4cy$0" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpMe" resolve="rowStartOffset" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7kl_6u3TpNj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpNt" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpNu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eqXRr" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpNw" role="jymVt">
      <property role="TrG5h" value="isCurrentLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpNx" role="3clF46">
        <property role="TrG5h" value="rowStartOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpNy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpNz" role="3clF47">
        <node concept="3cpWs8" id="7kl_6u3TpN_" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpN$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="7kl_6u3TpNA" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u3TzUL" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u3TzUK" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u3TzUM" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpND" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpNC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7kl_6u3TpNE" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7kl_6u3TpNF" role="33vP2m">
              <node concept="2OqwBi" id="7kl_6u44yoX" role="2Oq$k0">
                <node concept="37vLTw" id="7kl_6u44yoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                </node>
                <node concept="liA8E" id="7kl_6u44yoY" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                </node>
              </node>
              <node concept="liA8E" id="7kl_6u3TpNH" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kl_6u3TpNI" role="3cqZAp">
          <node concept="3clFbC" id="7kl_6u3TpNJ" role="3clFbw">
            <node concept="2OqwBi" id="7kl_6u3ZwPX" role="3uHU7B">
              <node concept="37vLTw" id="7kl_6u3ZwPW" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpNC" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u3ZwPY" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                <node concept="37vLTw" id="7kl_6u3ZwPZ" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpNx" resolve="rowStartOffset" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kl_6u44Fx4" role="3uHU7w">
              <node concept="37vLTw" id="7kl_6u44Fx3" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpNC" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u44Fx5" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                <node concept="37vLTw" id="7kl_6u44Fx6" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpN$" resolve="caretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7kl_6u3TpNQ" role="9aQIa">
            <node concept="3clFbT" id="7kl_6u3TpNR" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpNS" role="3clFbx">
            <node concept="3cpWs6" id="7kl_6u3TpNO" role="3cqZAp">
              <node concept="3clFbT" id="7kl_6u3TpNP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpNT" role="1B3o_S" />
      <node concept="10P_77" id="7kl_6u3TpNU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$er0h$" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpNV" role="jymVt">
      <property role="TrG5h" value="getTextLineNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpNW" role="3clF46">
        <property role="TrG5h" value="rowStartOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpNY" role="3clF47">
        <node concept="3cpWs8" id="7kl_6u4fV5B" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u4fV5C" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7kl_6u4fV5D" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7kl_6u4fV5E" role="33vP2m">
              <node concept="2OqwBi" id="7kl_6u4fV5F" role="2Oq$k0">
                <node concept="37vLTw" id="7kl_6u4fV5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                </node>
                <node concept="liA8E" id="7kl_6u4fV5H" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                </node>
              </node>
              <node concept="liA8E" id="7kl_6u4fV5I" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpO6" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpO5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7kl_6u3TpO7" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u43muW" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u43muV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4fV5C" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u43muX" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                <node concept="37vLTw" id="7kl_6u43muY" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpNW" resolve="rowStartOffset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpOb" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpOa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="7kl_6u3TpOc" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7kl_6u3Ttw9" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u3Ttw8" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4fV5C" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u3Ttwa" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                <node concept="37vLTw" id="7kl_6u3Ttwb" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpO5" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kl_6u3TpOf" role="3cqZAp">
          <node concept="3clFbC" id="7kl_6u3TpOg" role="3clFbw">
            <node concept="2OqwBi" id="7kl_6u49OdQ" role="3uHU7B">
              <node concept="37vLTw" id="7kl_6u49OdP" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpOa" resolve="line" />
              </node>
              <node concept="liA8E" id="7kl_6u49OdR" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getStartOffset():int" resolve="getStartOffset" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpOi" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u3TpNW" resolve="rowStartOffset" />
            </node>
          </node>
          <node concept="3cpWs6" id="7kl_6u3TpOo" role="9aQIa">
            <node concept="Xl_RD" id="7kl_6u3TpOp" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpOq" role="3clFbx">
            <node concept="3cpWs6" id="7kl_6u3TpOj" role="3cqZAp">
              <node concept="2YIFZM" id="7kl_6u4f3ZO" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="3cpWs3" id="7kl_6u4f3ZP" role="37wK5m">
                  <node concept="37vLTw" id="7kl_6u4f3ZQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7kl_6u3TpO5" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="7kl_6u4f3ZR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7kl_6u3TpOr" role="1B3o_S" />
      <node concept="3uibUv" id="7kl_6u3TpOs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ou0h$er36V" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpOt" role="jymVt">
      <property role="TrG5h" value="getOffsetX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpOu" role="3clF46">
        <property role="TrG5h" value="availableWidth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpOv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpOw" role="3clF46">
        <property role="TrG5h" value="stringWidth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpOx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpOy" role="3clF47">
        <node concept="3cpWs6" id="7kl_6u3TpOz" role="3cqZAp">
          <node concept="10QFUN" id="7kl_6u3TpO$" role="3cqZAk">
            <node concept="1eOMI4" id="7kl_6u3TpOF" role="10QFUP">
              <node concept="17qRlL" id="7kl_6u3TpO_" role="1eOMHV">
                <node concept="1eOMI4" id="7kl_6u3TpOD" role="3uHU7B">
                  <node concept="3cpWsd" id="7kl_6u3TpOA" role="1eOMHV">
                    <node concept="37vLTw" id="7kl_6u3TpOB" role="3uHU7B">
                      <ref role="3cqZAo" node="7kl_6u3TpOu" resolve="availableWidth" />
                    </node>
                    <node concept="37vLTw" id="7kl_6u3TpOC" role="3uHU7w">
                      <ref role="3cqZAo" node="7kl_6u3TpOw" resolve="stringWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7kl_6u3TpOE" role="3uHU7w">
                  <ref role="3cqZAo" node="7kl_6u3TpI4" resolve="digitAlignment" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="7kl_6u3TpOG" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpOH" role="1B3o_S" />
      <node concept="10Oyi0" id="7kl_6u3TpOI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$er5x6" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpOJ" role="jymVt">
      <property role="TrG5h" value="getOffsetY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7kl_6u3TpOK" role="3clF46">
        <property role="TrG5h" value="rowStartOffset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7kl_6u3TpOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpOM" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpON" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="3uibUv" id="7kl_6u3TpOO" role="Sfmx6">
        <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
      </node>
      <node concept="3clFbS" id="7kl_6u3TpOP" role="3clF47">
        <node concept="3SKdUt" id="7kl_6u3TpUT" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUS" role="3SKWNk">
            <property role="3SKdUp" value="Get the bounding rectangle of the row" />
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u4iP8I" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u4iP8J" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7kl_6u4iP8K" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="7kl_6u4j9r8" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u4j5X6" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u4jgaJ" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.modelToView(int):java.awt.Rectangle" resolve="modelToView" />
                <node concept="37vLTw" id="7kl_6u4joD2" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpOK" resolve="rowStartOffset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpOW" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpOV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lineHeight" />
            <node concept="10Oyi0" id="7kl_6u3TpOX" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u4aZHc" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u4aZHb" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpOM" resolve="fontMetrics" />
              </node>
              <node concept="liA8E" id="7kl_6u4aZHd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpP0" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpOZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7kl_6u3TpP1" role="1tU5fm" />
            <node concept="3cpWs3" id="7kl_6u3TpP2" role="33vP2m">
              <node concept="2OqwBi" id="7kl_6u4e7er" role="3uHU7B">
                <node concept="37vLTw" id="7kl_6u4e7eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u4iP8J" resolve="r" />
                </node>
                <node concept="2OwXpG" id="7kl_6u4e7es" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7kl_6u3XAdT" role="3uHU7w">
                <node concept="37vLTw" id="7kl_6u3XAdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u4iP8J" resolve="r" />
                </node>
                <node concept="2OwXpG" id="7kl_6u3XAdU" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpP6" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpP5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descent" />
            <node concept="10Oyi0" id="7kl_6u3TpP7" role="1tU5fm" />
            <node concept="3cmrfG" id="7kl_6u3TpP8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpUV" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUU" role="3SKWNk">
            <property role="3SKdUp" value="The text needs to be positioned above the bottom of the bounding" />
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpUX" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpUW" role="3SKWNk">
            <property role="3SKdUp" value="rectangle based on the descent of the font(s) contained on the row." />
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpV1" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpV0" role="3SKWNk">
            <property role="3SKdUp" value="We need to check all the attributes for font changes" />
          </node>
        </node>
        <node concept="3clFbJ" id="7kl_6u3TpP9" role="3cqZAp">
          <node concept="3clFbC" id="7kl_6u3TpPa" role="3clFbw">
            <node concept="2OqwBi" id="7kl_6u44d_5" role="3uHU7B">
              <node concept="37vLTw" id="7kl_6u44d_4" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u4iP8J" resolve="r" />
              </node>
              <node concept="2OwXpG" id="7kl_6u44d_6" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="7kl_6u3TpPc" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u3TpOV" resolve="lineHeight" />
            </node>
          </node>
          <node concept="9aQIb" id="7kl_6u3TpPj" role="9aQIa">
            <node concept="3clFbS" id="7kl_6u3TpPk" role="9aQI4">
              <node concept="3clFbJ" id="7kl_6u3TpPl" role="3cqZAp">
                <node concept="3clFbC" id="7kl_6u3TpPm" role="3clFbw">
                  <node concept="37vLTw" id="7kl_6u3TpPn" role="3uHU7B">
                    <ref role="3cqZAo" node="7kl_6u3TpIo" resolve="fonts" />
                  </node>
                  <node concept="10Nm6u" id="7kl_6u3TpPo" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7kl_6u3TpPv" role="3clFbx">
                  <node concept="3clFbF" id="7kl_6u4irx9" role="3cqZAp">
                    <node concept="37vLTI" id="7kl_6u4iwoq" role="3clFbG">
                      <node concept="2ShNRf" id="7kl_6u4izf_" role="37vLTx">
                        <node concept="1pGfFk" id="7kl_6u4iA9T" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7kl_6u4irx7" role="37vLTJ">
                        <ref role="3cqZAo" node="7kl_6u3TpIo" resolve="fonts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7kl_6u4g_5y" role="3cqZAp">
                <node concept="3cpWsn" id="7kl_6u4g_5z" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="7kl_6u4g_5$" role="1tU5fm">
                    <ref role="3uigEE" to="r791:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7kl_6u4g_5_" role="33vP2m">
                    <node concept="2OqwBi" id="7kl_6u4g_5A" role="2Oq$k0">
                      <node concept="37vLTw" id="7kl_6u4g_5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                      </node>
                      <node concept="liA8E" id="7kl_6u4g_5C" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7kl_6u4g_5D" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7kl_6u3TpPB" role="3cqZAp">
                <node concept="3cpWsn" id="7kl_6u3TpPA" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="7kl_6u3TpPC" role="1tU5fm" />
                  <node concept="2OqwBi" id="7kl_6u440kS" role="33vP2m">
                    <node concept="37vLTw" id="7kl_6u440kR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kl_6u4g_5z" resolve="root" />
                    </node>
                    <node concept="liA8E" id="7kl_6u440kT" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                      <node concept="37vLTw" id="7kl_6u440kU" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpOK" resolve="rowStartOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7kl_6u3TpPG" role="3cqZAp">
                <node concept="3cpWsn" id="7kl_6u3TpPF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="7kl_6u3TpPH" role="1tU5fm">
                    <ref role="3uigEE" to="r791:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7kl_6u3UmD3" role="33vP2m">
                    <node concept="37vLTw" id="7kl_6u3UmD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kl_6u4g_5z" resolve="root" />
                    </node>
                    <node concept="liA8E" id="7kl_6u3UmD4" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                      <node concept="37vLTw" id="7kl_6u3UmD5" role="37wK5m">
                        <ref role="3cqZAo" node="7kl_6u3TpPA" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="7kl_6u3TpPK" role="3cqZAp">
                <node concept="3cpWsn" id="7kl_6u3TpPL" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7kl_6u3TpPN" role="1tU5fm" />
                  <node concept="3cmrfG" id="7kl_6u3TpPO" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7kl_6u3TpPP" role="1Dwp0S">
                  <node concept="37vLTw" id="7kl_6u3TpPQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7kl_6u3TpPL" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="7kl_6u4jGTO" role="3uHU7w">
                    <node concept="37vLTw" id="7kl_6u4jGz3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kl_6u3TpPF" resolve="line" />
                    </node>
                    <node concept="liA8E" id="7kl_6u4jJhE" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElementCount():int" resolve="getElementCount" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="7kl_6u3TpPT" role="1Dwrff">
                  <node concept="37vLTw" id="7kl_6u3TpPU" role="2$L3a6">
                    <ref role="3cqZAo" node="7kl_6u3TpPL" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="7kl_6u3TpPW" role="2LFqv$">
                  <node concept="3cpWs8" id="7kl_6u3TpPY" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpPX" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="7kl_6u3TpPZ" role="1tU5fm">
                        <ref role="3uigEE" to="r791:~Element" resolve="Element" />
                      </node>
                      <node concept="2OqwBi" id="7kl_6u3Yjs5" role="33vP2m">
                        <node concept="37vLTw" id="7kl_6u3Yjs4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpPF" resolve="line" />
                        </node>
                        <node concept="liA8E" id="7kl_6u3Yjs6" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                          <node concept="37vLTw" id="7kl_6u3Yjs7" role="37wK5m">
                            <ref role="3cqZAo" node="7kl_6u3TpPL" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kl_6u3TpQ3" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpQ2" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="as" />
                      <node concept="3uibUv" id="7kl_6u3TpQ4" role="1tU5fm">
                        <ref role="3uigEE" to="r791:~AttributeSet" resolve="AttributeSet" />
                      </node>
                      <node concept="2OqwBi" id="7kl_6u44h1r" role="33vP2m">
                        <node concept="37vLTw" id="7kl_6u44h1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpPX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="7kl_6u44h1s" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~Element.getAttributes():javax.swing.text.AttributeSet" resolve="getAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kl_6u3TpQ7" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpQ6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="fontFamily" />
                      <node concept="3uibUv" id="7kl_6u3TpQ8" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10QFUN" id="7kl_6u3TpQ9" role="33vP2m">
                        <node concept="2OqwBi" id="7kl_6u3Twgm" role="10QFUP">
                          <node concept="37vLTw" id="7kl_6u3Twgl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kl_6u3TpQ2" resolve="as" />
                          </node>
                          <node concept="liA8E" id="7kl_6u3Twgn" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~AttributeSet.getAttribute(java.lang.Object):java.lang.Object" resolve="getAttribute" />
                            <node concept="10M0yZ" id="7kl_6u4cUp9" role="37wK5m">
                              <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                              <ref role="3cqZAo" to="r791:~StyleConstants.FontFamily" resolve="FontFamily" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7kl_6u3TpQc" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kl_6u3TpQe" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpQd" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="3uibUv" id="7kl_6u3TpQf" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="10QFUN" id="7kl_6u3TpQg" role="33vP2m">
                        <node concept="2OqwBi" id="7kl_6u3W1rE" role="10QFUP">
                          <node concept="37vLTw" id="7kl_6u3W1rD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kl_6u3TpQ2" resolve="as" />
                          </node>
                          <node concept="liA8E" id="7kl_6u3W1rF" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~AttributeSet.getAttribute(java.lang.Object):java.lang.Object" resolve="getAttribute" />
                            <node concept="10M0yZ" id="7kl_6u3Yt0h" role="37wK5m">
                              <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                              <ref role="3cqZAo" to="r791:~StyleConstants.FontSize" resolve="FontSize" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7kl_6u3TpQj" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kl_6u3TpQl" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpQk" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="7kl_6u3TpQm" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3cpWs3" id="7kl_6u3TpQn" role="33vP2m">
                        <node concept="37vLTw" id="7kl_6u3TpQo" role="3uHU7B">
                          <ref role="3cqZAo" node="7kl_6u3TpQ6" resolve="fontFamily" />
                        </node>
                        <node concept="37vLTw" id="7kl_6u3TpQp" role="3uHU7w">
                          <ref role="3cqZAo" node="7kl_6u3TpQd" resolve="fontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kl_6u3TpQr" role="3cqZAp">
                    <node concept="3cpWsn" id="7kl_6u3TpQq" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="fm" />
                      <node concept="3uibUv" id="7kl_6u3TpQs" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                      </node>
                      <node concept="2OqwBi" id="7kl_6u3U8Df" role="33vP2m">
                        <node concept="37vLTw" id="7kl_6u3U8De" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpIo" resolve="fonts" />
                        </node>
                        <node concept="liA8E" id="7kl_6u3U8Dg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="7kl_6u3U8Dh" role="37wK5m">
                            <ref role="3cqZAo" node="7kl_6u3TpQk" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7kl_6u3TpQv" role="3cqZAp">
                    <node concept="3clFbC" id="7kl_6u3TpQw" role="3clFbw">
                      <node concept="37vLTw" id="7kl_6u3TpQx" role="3uHU7B">
                        <ref role="3cqZAo" node="7kl_6u3TpQq" resolve="fm" />
                      </node>
                      <node concept="10Nm6u" id="7kl_6u3TpQy" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7kl_6u3TpQ$" role="3clFbx">
                      <node concept="3cpWs8" id="7kl_6u4jUdV" role="3cqZAp">
                        <node concept="3cpWsn" id="7kl_6u4jUdW" role="3cpWs9">
                          <property role="TrG5h" value="font" />
                          <node concept="3uibUv" id="7kl_6u4jUdX" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                          </node>
                          <node concept="2ShNRf" id="7kl_6u4jZj9" role="33vP2m">
                            <node concept="1pGfFk" id="7kl_6u4k5Ha" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                              <node concept="37vLTw" id="7kl_6u3TpQD" role="37wK5m">
                                <ref role="3cqZAo" node="7kl_6u3TpQ6" resolve="fontFamily" />
                              </node>
                              <node concept="10M0yZ" id="7kl_6u49X29" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                              </node>
                              <node concept="37vLTw" id="7kl_6u3TpQF" role="37wK5m">
                                <ref role="3cqZAo" node="7kl_6u3TpQd" resolve="fontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7kl_6u3TpQG" role="3cqZAp">
                        <node concept="37vLTI" id="7kl_6u3TpQH" role="3clFbG">
                          <node concept="37vLTw" id="7kl_6u3TpQI" role="37vLTJ">
                            <ref role="3cqZAo" node="7kl_6u3TpQq" resolve="fm" />
                          </node>
                          <node concept="2OqwBi" id="7kl_6u3Z032" role="37vLTx">
                            <node concept="37vLTw" id="7kl_6u3Z031" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                            </node>
                            <node concept="liA8E" id="7kl_6u3Z033" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                              <node concept="37vLTw" id="7kl_6u3Z034" role="37wK5m">
                                <ref role="3cqZAo" node="7kl_6u4jUdW" resolve="font" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7kl_6u3TpQL" role="3cqZAp">
                        <node concept="2OqwBi" id="7kl_6u3Uror" role="3clFbG">
                          <node concept="37vLTw" id="7kl_6u3Uroq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kl_6u3TpIo" resolve="fonts" />
                          </node>
                          <node concept="liA8E" id="7kl_6u3Uros" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="7kl_6u3Urot" role="37wK5m">
                              <ref role="3cqZAo" node="7kl_6u3TpQk" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="7kl_6u3Urou" role="37wK5m">
                              <ref role="3cqZAo" node="7kl_6u3TpQq" resolve="fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7kl_6u3TpQP" role="3cqZAp">
                    <node concept="37vLTI" id="7kl_6u3TpQQ" role="3clFbG">
                      <node concept="37vLTw" id="7kl_6u3TpQR" role="37vLTJ">
                        <ref role="3cqZAo" node="7kl_6u3TpP5" resolve="descent" />
                      </node>
                      <node concept="2YIFZM" id="7kl_6u4kia5" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="37vLTw" id="7kl_6u4kia6" role="37wK5m">
                          <ref role="3cqZAo" node="7kl_6u3TpP5" resolve="descent" />
                        </node>
                        <node concept="2OqwBi" id="7kl_6u4kia7" role="37wK5m">
                          <node concept="37vLTw" id="7kl_6u4kia8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7kl_6u3TpQq" resolve="fm" />
                          </node>
                          <node concept="liA8E" id="7kl_6u4kia9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getDescent():int" resolve="getDescent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpPe" role="3clFbx">
            <node concept="3SKdUt" id="7kl_6u3TpUZ" role="3cqZAp">
              <node concept="3SKdUq" id="7kl_6u3TpUY" role="3SKWNk">
                <property role="3SKdUp" value="default font is being used" />
              </node>
            </node>
            <node concept="3clFbF" id="7kl_6u4i2qw" role="3cqZAp">
              <node concept="37vLTI" id="7kl_6u4i7zS" role="3clFbG">
                <node concept="2OqwBi" id="7kl_6u4igjm" role="37vLTx">
                  <node concept="37vLTw" id="7kl_6u4ieQD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kl_6u3TpOM" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="7kl_6u4ij8h" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getDescent():int" resolve="getDescent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7kl_6u4i2qu" role="37vLTJ">
                  <ref role="3cqZAo" node="7kl_6u3TpP5" resolve="descent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7kl_6u3TpQV" role="3cqZAp">
          <node concept="3cpWsd" id="7kl_6u3TpQW" role="3cqZAk">
            <node concept="37vLTw" id="7kl_6u3TpQX" role="3uHU7B">
              <ref role="3cqZAo" node="7kl_6u3TpOZ" resolve="y" />
            </node>
            <node concept="37vLTw" id="7kl_6u3TpQY" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u3TpP5" resolve="descent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpQZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7kl_6u3TpR0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$er7Vi" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpR1" role="jymVt">
      <property role="TrG5h" value="caretUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpR2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpR3" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpR4" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~CaretEvent" resolve="CaretEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpR5" role="3clF47">
        <node concept="3SKdUt" id="7kl_6u3TpV3" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpV2" role="3SKWNk">
            <property role="3SKdUp" value="Get the line the caret is positioned on" />
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpR7" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpR6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="7kl_6u3TpR8" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u43iMI" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u43iMH" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
              </node>
              <node concept="liA8E" id="7kl_6u43iMJ" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u3TpRb" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3TpRa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7kl_6u3TpRc" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="7kl_6u3TpRd" role="33vP2m">
              <node concept="2OqwBi" id="7kl_6u3YDSc" role="2Oq$k0">
                <node concept="37vLTw" id="7kl_6u3YDSb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                </node>
                <node concept="liA8E" id="7kl_6u3YDSd" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                </node>
              </node>
              <node concept="liA8E" id="7kl_6u3TpRf" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kl_6u4hcVf" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u4hcVi" role="3cpWs9">
            <property role="TrG5h" value="currentLine" />
            <node concept="10Oyi0" id="7kl_6u4hcVd" role="1tU5fm" />
            <node concept="2OqwBi" id="7kl_6u4hodr" role="33vP2m">
              <node concept="37vLTw" id="7kl_6u4hnJA" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpRa" resolve="root" />
              </node>
              <node concept="liA8E" id="7kl_6u4hs6_" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                <node concept="37vLTw" id="7kl_6u4hzdR" role="37wK5m">
                  <ref role="3cqZAo" node="7kl_6u3TpR6" resolve="caretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpV5" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpV4" role="3SKWNk">
            <property role="3SKdUp" value="Need to repaint so the correct line number can be highlighted" />
          </node>
        </node>
        <node concept="3clFbJ" id="7kl_6u3TpRl" role="3cqZAp">
          <node concept="3y3z36" id="7kl_6u3TpRm" role="3clFbw">
            <node concept="37vLTw" id="7kl_6u3TpRn" role="3uHU7B">
              <ref role="3cqZAo" node="7kl_6u3TpIk" resolve="lastLine" />
            </node>
            <node concept="37vLTw" id="7kl_6u3TpRo" role="3uHU7w">
              <ref role="3cqZAo" node="7kl_6u4hcVi" resolve="currentLine" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpRq" role="3clFbx">
            <node concept="3clFbF" id="7kl_6u3TpRr" role="3cqZAp">
              <node concept="1rXfSq" id="7kl_6u3TpRs" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
              </node>
            </node>
            <node concept="3clFbF" id="7kl_6u3TpRt" role="3cqZAp">
              <node concept="37vLTI" id="7kl_6u3TpRu" role="3clFbG">
                <node concept="37vLTw" id="7kl_6u3TpRv" role="37vLTJ">
                  <ref role="3cqZAo" node="7kl_6u3TpIk" resolve="lastLine" />
                </node>
                <node concept="37vLTw" id="7kl_6u3TpRw" role="37vLTx">
                  <ref role="3cqZAo" node="7kl_6u4hcVi" resolve="currentLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpRx" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpRy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$eralv" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpRz" role="jymVt">
      <property role="TrG5h" value="changedUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpR$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpR_" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpRA" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpRB" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpRC" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpRD" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpRY" resolve="documentChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpRE" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpRF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$ercJH" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpRG" role="jymVt">
      <property role="TrG5h" value="insertUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpRH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpRI" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpRJ" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpRK" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpRL" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpRM" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpRY" resolve="documentChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpRN" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpRO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$erf9W" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpRP" role="jymVt">
      <property role="TrG5h" value="removeUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpRQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpRR" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpRS" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpRT" role="3clF47">
        <node concept="3clFbF" id="7kl_6u3TpRU" role="3cqZAp">
          <node concept="1rXfSq" id="7kl_6u3TpRV" role="3clFbG">
            <ref role="37wK5l" node="7kl_6u3TpRY" resolve="documentChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpRW" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpRX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$erh$c" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpRY" role="jymVt">
      <property role="TrG5h" value="documentChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7kl_6u3TpRZ" role="3clF47">
        <node concept="3SKdUt" id="7kl_6u3TpV7" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpV6" role="3SKWNk">
            <property role="3SKdUp" value="View of the component has not been updated at the time" />
          </node>
        </node>
        <node concept="3SKdUt" id="7kl_6u3TpV9" role="3cqZAp">
          <node concept="3SKdUq" id="7kl_6u3TpV8" role="3SKWNk">
            <property role="3SKdUp" value="the DocumentEvent is fired" />
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u3TpS0" role="3cqZAp">
          <node concept="2YIFZM" id="7kl_6u4dNVn" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7kl_6u4dNVo" role="37wK5m">
              <node concept="YeOm9" id="7kl_6u4dNVp" role="2ShVmc">
                <node concept="1Y3b0j" id="7kl_6u4dNVq" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7kl_6u4dNVr" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7kl_6u4dNVs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7kl_6u4dNVt" role="3clF47">
                      <node concept="SfApY" id="7kl_6u4dNVu" role="3cqZAp">
                        <node concept="TDmWw" id="7kl_6u4dNVv" role="TEbGg">
                          <node concept="3clFbS" id="7kl_6u4dNVw" role="TDEfX">
                            <node concept="3SKdUt" id="7kl_6u4dNVx" role="3cqZAp">
                              <node concept="3SKdUq" id="7kl_6u4dNVy" role="3SKWNk">
                                <property role="3SKdUp" value="nothing to do " />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7kl_6u4dNVz" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="7kl_6u4dNV$" role="1tU5fm">
                              <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7kl_6u4dNV_" role="SfCbr">
                          <node concept="3cpWs8" id="7kl_6u4dNVA" role="3cqZAp">
                            <node concept="3cpWsn" id="7kl_6u4dNVB" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endPos" />
                              <node concept="10Oyi0" id="7kl_6u4dNVC" role="1tU5fm" />
                              <node concept="2OqwBi" id="7kl_6u4dNVD" role="33vP2m">
                                <node concept="2OqwBi" id="7kl_6u4dNVE" role="2Oq$k0">
                                  <node concept="37vLTw" id="7kl_6u4dNVF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                                  </node>
                                  <node concept="liA8E" id="7kl_6u4dNVG" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7kl_6u4dNVH" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~Document.getLength():int" resolve="getLength" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7kl_6u4dNVI" role="3cqZAp">
                            <node concept="3cpWsn" id="7kl_6u4dNVJ" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rect" />
                              <node concept="3uibUv" id="7kl_6u4dNVK" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                              </node>
                              <node concept="2OqwBi" id="7kl_6u4dNVL" role="33vP2m">
                                <node concept="37vLTw" id="7kl_6u4dNVM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7kl_6u3TpHO" resolve="component" />
                                </node>
                                <node concept="liA8E" id="7kl_6u4dNVN" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.modelToView(int):java.awt.Rectangle" resolve="modelToView" />
                                  <node concept="37vLTw" id="7kl_6u4dNVO" role="37wK5m">
                                    <ref role="3cqZAo" node="7kl_6u4dNVB" resolve="endPos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7kl_6u4dNVP" role="3cqZAp">
                            <node concept="1Wc70l" id="7kl_6u4dNVQ" role="3clFbw">
                              <node concept="3y3z36" id="7kl_6u4dNVR" role="3uHU7B">
                                <node concept="37vLTw" id="7kl_6u4dNVS" role="3uHU7B">
                                  <ref role="3cqZAo" node="7kl_6u4dNVJ" resolve="rect" />
                                </node>
                                <node concept="10Nm6u" id="7kl_6u4dNVT" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="7kl_6u4dNVU" role="3uHU7w">
                                <node concept="2OqwBi" id="7kl_6u4dNVV" role="3uHU7B">
                                  <node concept="37vLTw" id="7kl_6u4dNVW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7kl_6u4dNVJ" resolve="rect" />
                                  </node>
                                  <node concept="2OwXpG" id="7kl_6u4dNVX" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7kl_6u4dNVY" role="3uHU7w">
                                  <ref role="3cqZAo" node="7kl_6u3TpIg" resolve="lastHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7kl_6u4dNVZ" role="3clFbx">
                              <node concept="3clFbF" id="7kl_6u4dNW0" role="3cqZAp">
                                <node concept="1rXfSq" id="7kl_6u4dNW1" role="3clFbG">
                                  <ref role="37wK5l" node="7kl_6u3TpKB" resolve="setPreferredWidth" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7kl_6u4dNW2" role="3cqZAp">
                                <node concept="1rXfSq" id="7kl_6u4dNW3" role="3clFbG">
                                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7kl_6u4dNW4" role="3cqZAp">
                                <node concept="37vLTI" id="7kl_6u4dNW5" role="3clFbG">
                                  <node concept="37vLTw" id="7kl_6u4dNW6" role="37vLTJ">
                                    <ref role="3cqZAo" node="7kl_6u3TpIg" resolve="lastHeight" />
                                  </node>
                                  <node concept="2OqwBi" id="7kl_6u4dNW7" role="37vLTx">
                                    <node concept="37vLTw" id="7kl_6u4dNW8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7kl_6u4dNVJ" resolve="rect" />
                                    </node>
                                    <node concept="2OwXpG" id="7kl_6u4dNW9" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7kl_6u4dNWa" role="1B3o_S" />
                    <node concept="3cqZAl" id="7kl_6u4dNWb" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7kl_6u3TpSK" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpSL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ou0h$erjYt" role="jymVt" />
    <node concept="3clFb_" id="7kl_6u3TpSM" role="jymVt">
      <property role="TrG5h" value="propertyChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7kl_6u3TpSN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7kl_6u3TpSO" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kl_6u3TpSP" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7kl_6u3TpSQ" role="3clF47">
        <node concept="3clFbJ" id="7kl_6u3TpSR" role="3cqZAp">
          <node concept="2ZW3vV" id="7kl_6u3TpSU" role="3clFbw">
            <node concept="2OqwBi" id="7kl_6u3UigQ" role="2ZW6bz">
              <node concept="37vLTw" id="7kl_6u3UigP" role="2Oq$k0">
                <ref role="3cqZAo" node="7kl_6u3TpSO" resolve="evt" />
              </node>
              <node concept="liA8E" id="7kl_6u3UigR" role="2OqNvi">
                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
              </node>
            </node>
            <node concept="3uibUv" id="7kl_6u3TpST" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
          </node>
          <node concept="3clFbS" id="7kl_6u3TpSW" role="3clFbx">
            <node concept="3clFbJ" id="7kl_6u3TpSX" role="3cqZAp">
              <node concept="37vLTw" id="7kl_6u3TpSY" role="3clFbw">
                <ref role="3cqZAo" node="7kl_6u3TpHS" resolve="updateFont" />
              </node>
              <node concept="9aQIb" id="7kl_6u3TpTg" role="9aQIa">
                <node concept="3clFbS" id="7kl_6u3TpTh" role="9aQI4">
                  <node concept="3clFbF" id="7kl_6u3TpTi" role="3cqZAp">
                    <node concept="1rXfSq" id="7kl_6u3TpTj" role="3clFbG">
                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7kl_6u3TpT0" role="3clFbx">
                <node concept="3cpWs8" id="7kl_6u3TpT2" role="3cqZAp">
                  <node concept="3cpWsn" id="7kl_6u3TpT1" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="newFont" />
                    <node concept="3uibUv" id="7kl_6u3TpT3" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="10QFUN" id="7kl_6u3TpT4" role="33vP2m">
                      <node concept="3uibUv" id="7kl_6u3TpT6" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="2OqwBi" id="7kl_6u4ailm" role="10QFUP">
                        <node concept="37vLTw" id="7kl_6u4agXS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kl_6u3TpSO" resolve="evt" />
                        </node>
                        <node concept="liA8E" id="7kl_6u4ap$C" role="2OqNvi">
                          <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kl_6u3TpT7" role="3cqZAp">
                  <node concept="1rXfSq" id="7kl_6u3TpT8" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="37vLTw" id="7kl_6u3TpT9" role="37wK5m">
                      <ref role="3cqZAo" node="7kl_6u3TpT1" resolve="newFont" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kl_6u3TpTa" role="3cqZAp">
                  <node concept="37vLTI" id="7kl_6u3TpTb" role="3clFbG">
                    <node concept="37vLTw" id="7kl_6u3TpTc" role="37vLTJ">
                      <ref role="3cqZAo" node="7kl_6u3TpIc" resolve="lastDigits" />
                    </node>
                    <node concept="3cmrfG" id="7kl_6u3TpTd" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kl_6u3TpTe" role="3cqZAp">
                  <node concept="1rXfSq" id="7kl_6u3TpTf" role="3clFbG">
                    <ref role="37wK5l" node="7kl_6u3TpKB" resolve="setPreferredWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kl_6u3TpTk" role="1B3o_S" />
      <node concept="3cqZAl" id="7kl_6u3TpTl" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7kl_6u4b4xC" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="7kl_6u4br9J" role="EKbjA">
      <ref role="3uigEE" to="gsia:~CaretListener" resolve="CaretListener" />
    </node>
    <node concept="3uibUv" id="7kl_6u4bzM1" role="EKbjA">
      <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
    </node>
    <node concept="3uibUv" id="7kl_6u4bLLW" role="EKbjA">
      <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="42B_O5_ardC">
    <property role="TrG5h" value="CodeReviewUI" />
    <node concept="2tJIrI" id="42B_O5_aIjo" role="jymVt" />
    <node concept="312cEg" id="335p1i8Igqz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="335p1i8Idgr" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4eouYGySEMz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4eouYGySC9M" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDKIds" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textArea" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4eouYGz1LGc" role="1tU5fm">
        <ref role="3uigEE" node="4eouYGz1I7X" resolve="CodeViewer" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDQ2k2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectFileButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13$DeUDQ1vt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1oz_6_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousNodeButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ozzkY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1ozEDj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nextNodeButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ozCRD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="4eouYGyRzWo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="highlightButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4eouYGyRxuq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3Hn7Pd_Hs10" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refreshButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Hn7Pd_HoBL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="13$DeUDQpEp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileChooser" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13$DeUDQoGA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1orof5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1orn4i" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1owaY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5z92V1ow9pp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5z92V1o$pmb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesList" />
      <property role="3TUv4t" value="false" />
      <node concept="2I9FWS" id="5z92V1o$nyE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z92V1o$N_L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesListIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5z92V1o$LCA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z92V1oCvls" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectedLine" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5z92V1oCtol" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="335p1i8HJFr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="335p1i8Jkwp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="335p1i8Mlgv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="335p1i8Mi2K" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1txOk4aJ_oP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="searchPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQuRw" role="1tU5fm">
        <ref role="3uigEE" node="7VL0zMIQrBj" resolve="GenericSearchPanel" />
      </node>
      <node concept="2ShNRf" id="1txOk4aJD2C" role="33vP2m">
        <node concept="HV5vD" id="1txOk4aJHqr" role="2ShVmc">
          <ref role="HV5vE" node="7VL0zMIQrBj" resolve="GenericSearchPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8Mao_" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7uk5GW4N9DU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqVBoP" role="37vLTx">
              <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4_pSipqVBoq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqVBo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2IziEAJEF4l" role="2OqNvi">
                <ref role="2Oxat5" node="335p1i8Igqz" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eouYGySL8c" role="3cqZAp">
          <node concept="37vLTI" id="4eouYGySNlQ" role="3clFbG">
            <node concept="37vLTw" id="4eouYGySL8a" role="37vLTJ">
              <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
            </node>
            <node concept="2YIFZM" id="4eouYGySNwx" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="4eouYGySNwy" role="37wK5m">
                <ref role="3cqZAo" node="335p1i8Igqz" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42B_O5_aHhE" role="jymVt" />
    <node concept="3clFb_" id="2IziEAJENyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2IziEAJENyq" role="3clF47">
        <node concept="3SKdUt" id="3dXNG5u8zvF" role="3cqZAp">
          <node concept="3SKdUq" id="3dXNG5u8zvH" role="3SKWNk">
            <property role="3SKdUp" value="sets the UI the first time the Code Review Tab is opened" />
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDNUAF" role="3cqZAp">
          <node concept="1rXfSq" id="TJrbINaNNS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7SEzm$2fG9" role="37wK5m">
              <node concept="1pGfFk" id="7SEzm$2fGa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="7SEzm$2fGd" role="37wK5m" />
                <node concept="10M0yZ" id="7SEzm$2fGc" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1txOk4aJQ80" role="3cqZAp" />
        <node concept="3clFbF" id="1txOk4aJJUI" role="3cqZAp">
          <node concept="2OqwBi" id="1txOk4aJLN6" role="3clFbG">
            <node concept="Xjq3P" id="1txOk4aJJUG" role="2Oq$k0" />
            <node concept="liA8E" id="1txOk4aJOYO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1txOk4aJPMi" role="37wK5m">
                <ref role="3cqZAo" node="1txOk4aJ_oP" resolve="searchPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1agNx8KLPE1" role="3cqZAp">
          <node concept="3cpWsn" id="1agNx8KLPE2" role="3cpWs9">
            <property role="TrG5h" value="menuShortcutKeyMask" />
            <node concept="10Oyi0" id="1agNx8KLPE0" role="1tU5fm" />
            <node concept="2OqwBi" id="1agNx8KLPE3" role="33vP2m">
              <node concept="2YIFZM" id="1agNx8KLPE4" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="1agNx8KLPE5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getMenuShortcutKeyMask():int" resolve="getMenuShortcutKeyMask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1agNx8KMLu0" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KMLuG" role="3clFbG">
            <node concept="Xjq3P" id="1agNx8KPjuo" role="2Oq$k0" />
            <node concept="liA8E" id="1agNx8KMLtW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int):void" resolve="registerKeyboardAction" />
              <node concept="2ShNRf" id="1agNx8KMLuq" role="37wK5m">
                <node concept="YeOm9" id="1agNx8KMLus" role="2ShVmc">
                  <node concept="1Y3b0j" id="1agNx8KMLue" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="1agNx8KMLui" role="1B3o_S" />
                    <node concept="3clFb_" id="1agNx8KMLuk" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="1agNx8KMLum" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="1agNx8KMLu8" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1agNx8KMLua" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1agNx8KMLuc" role="3clF47">
                        <node concept="3clFbF" id="1txOk4aKgnc" role="3cqZAp">
                          <node concept="2OqwBi" id="1txOk4aKhDl" role="3clFbG">
                            <node concept="37vLTw" id="1txOk4aKgna" role="2Oq$k0">
                              <ref role="3cqZAo" node="1txOk4aJ_oP" resolve="searchPanel" />
                            </node>
                            <node concept="liA8E" id="1txOk4aKkJt" role="2OqNvi">
                              <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.activate():void" resolve="activate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1agNx8KMLtU" role="1B3o_S" />
                      <node concept="3cqZAl" id="1agNx8KMLtY" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1agNx8KMLuy" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="1Xhbcc" id="1agNx8KMLuu" role="37wK5m">
                  <property role="1XhdNS" value="F" />
                </node>
                <node concept="37vLTw" id="1agNx8KLPE6" role="37wK5m">
                  <ref role="3cqZAo" node="1agNx8KLPE2" resolve="menuShortcutKeyMask" />
                </node>
              </node>
              <node concept="37vLTw" id="1txOk4aJRt3" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$DeUDSE2y" role="3cqZAp" />
        <node concept="3clFbF" id="13$DeUDQrNb" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDQtt5" role="3clFbG">
            <node concept="2ShNRf" id="13$DeUDQv10" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDQwKE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
            <node concept="37vLTw" id="13$DeUDQrN9" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDLgM8" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDLhDo" role="3clFbG">
            <node concept="2ShNRf" id="13$DeUDLimx" role="37vLTx">
              <node concept="1pGfFk" id="4eouYGz1PB5" role="2ShVmc">
                <ref role="37wK5l" node="4eouYGz1IFY" resolve="CodeViewer" />
              </node>
            </node>
            <node concept="37vLTw" id="13$DeUDLgM6" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1txOk4aKxbC" role="3cqZAp">
          <node concept="2OqwBi" id="1txOk4aKz_n" role="3clFbG">
            <node concept="37vLTw" id="1txOk4aKxbA" role="2Oq$k0">
              <ref role="3cqZAo" node="1txOk4aJ_oP" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="1txOk4aKBmm" role="2OqNvi">
              <ref role="37wK5l" node="7VL0zMIQrBS" resolve="setCurrentTextComponent" />
              <node concept="37vLTw" id="1txOk4aKCGP" role="37wK5m">
                <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1txOk4aKDz3" role="3cqZAp" />
        <node concept="3cpWs8" id="7kl_6u3ToEC" role="3cqZAp">
          <node concept="3cpWsn" id="7kl_6u3ToEB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tln" />
            <node concept="3uibUv" id="7kl_6u3ToED" role="1tU5fm">
              <ref role="3uigEE" node="7kl_6u3TpHh" resolve="TextLineNumber" />
            </node>
            <node concept="2ShNRf" id="7kl_6u4pLic" role="33vP2m">
              <node concept="1pGfFk" id="7kl_6u4pMhE" role="2ShVmc">
                <ref role="37wK5l" node="7kl_6u4mtLe" resolve="TextLineNumber" />
                <node concept="37vLTw" id="7kl_6u4pMID" role="37wK5m">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="3cmrfG" id="7kl_6u4qqQ_" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1orrlH" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1orv7q" role="3clFbG">
            <node concept="37vLTw" id="5z92V1orrlF" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
            </node>
            <node concept="2ShNRf" id="13$DeUDLFR_" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDLHZ3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="13$DeUDLJeb" role="37wK5m">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="10M0yZ" id="13$DeUDM1BT" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="13$DeUDLZKV" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kl_6u4pQsz" role="3cqZAp">
          <node concept="2OqwBi" id="7kl_6u4pSaT" role="3clFbG">
            <node concept="37vLTw" id="7kl_6u4pQsx" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7kl_6u4pV3e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setRowHeaderView(java.awt.Component):void" resolve="setRowHeaderView" />
              <node concept="37vLTw" id="7kl_6u4pVEr" role="37wK5m">
                <ref role="3cqZAo" node="7kl_6u3ToEB" resolve="tln" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$DeUDOMyR" role="3cqZAp" />
        <node concept="3cpWs8" id="4c9lfPlFatG" role="3cqZAp">
          <node concept="3cpWsn" id="4c9lfPlFatH" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="4c9lfPlFatI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4c9lfPlFatJ" role="33vP2m">
              <node concept="1pGfFk" id="4c9lfPlFatK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9lfPlFatL" role="3cqZAp">
          <node concept="2OqwBi" id="4c9lfPlFatM" role="3clFbG">
            <node concept="37vLTw" id="4c9lfPlFatN" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4c9lfPlFatO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="4c9lfPlFatP" role="37wK5m">
                <node concept="1pGfFk" id="4c9lfPlFatQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4c9lfPlFatR" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="2I9trI96vbK" role="37wK5m">
                    <property role="3cmrfH" value="75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I9trI97hsd" role="3cqZAp">
          <node concept="2OqwBi" id="2I9trI97jbt" role="3clFbG">
            <node concept="37vLTw" id="2I9trI97hsb" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="2I9trI97lGn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="2I9trI97lIF" role="37wK5m">
                <node concept="1pGfFk" id="2I9trI97lIG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2I9trI97lIH" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="2I9trI97lII" role="37wK5m">
                    <property role="3cmrfH" value="75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9lfPlFatT" role="3cqZAp">
          <node concept="2OqwBi" id="4c9lfPlFatU" role="3clFbG">
            <node concept="37vLTw" id="4c9lfPlFatV" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4c9lfPlFatW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4c9lfPlFatX" role="37wK5m">
                <node concept="1pGfFk" id="4c9lfPlFatY" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4c9lfPlFatZ" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="2I9trI96vJm" role="37wK5m">
                    <property role="3cmrfH" value="75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDQ9bT" role="3cqZAp">
          <node concept="37vLTI" id="13$DeUDQaRT" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDQ9bR" role="37vLTJ">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="2ShNRf" id="13$DeUDQdkO" role="37vLTx">
              <node concept="1pGfFk" id="13$DeUDQdkP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="Xl_RD" id="13$DeUDQdkQ" role="37wK5m">
                  <property role="Xl_RC" value=" Select file to review" />
                </node>
                <node concept="1QGGTA" id="2QR_NtQCWq4" role="37wK5m">
                  <node concept="1QGGSu" id="2QR_NtQCX1c" role="1QGGTw">
                    <property role="1iqoE4" value="${module}/icons/folder.png" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ozH1k" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1ozIOJ" role="3clFbG">
            <node concept="2ShNRf" id="5z92V1ozJYL" role="37vLTx">
              <node concept="1pGfFk" id="5z92V1ozMhP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="Xl_RD" id="335p1i8MY6m" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1QGGTA" id="335p1i8MZb4" role="37wK5m">
                  <node concept="1QGGSu" id="335p1i8MZfK" role="1QGGTw">
                    <property role="1iqoE4" value="${module}/icons/arrow_left.png" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z92V1ozH1i" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ozP$m" role="3cqZAp">
          <node concept="37vLTI" id="5z92V1ozRoh" role="3clFbG">
            <node concept="2ShNRf" id="5z92V1ozSUN" role="37vLTx">
              <node concept="1pGfFk" id="5z92V1ozUP2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="Xl_RD" id="5z92V1ozViy" role="37wK5m" />
                <node concept="1QGGTA" id="335p1i8N09Z" role="37wK5m">
                  <node concept="1QGGSu" id="335p1i8N0eF" role="1QGGTw">
                    <property role="1iqoE4" value="${module}/icons/arrow_right.png" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z92V1ozP$k" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eouYGyRDkH" role="3cqZAp">
          <node concept="37vLTI" id="4eouYGyRFjL" role="3clFbG">
            <node concept="2ShNRf" id="4eouYGyRGlN" role="37vLTx">
              <node concept="1pGfFk" id="4eouYGyROLS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="4eouYGyRPj1" role="37wK5m">
                  <property role="Xl_RC" value="Highlight lines not linked" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4eouYGyRDkF" role="37vLTJ">
              <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLL$AUR" role="3cqZAp">
          <node concept="2OqwBi" id="37J4MLL$D7g" role="3clFbG">
            <node concept="37vLTw" id="37J4MLL$AUP" role="2Oq$k0">
              <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
            </node>
            <node concept="liA8E" id="37J4MLL$GoS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="37J4MLL$Hhu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hn7Pd_H_W1" role="3cqZAp">
          <node concept="37vLTI" id="3Hn7Pd_HCLF" role="3clFbG">
            <node concept="2ShNRf" id="3Hn7Pd_I2I3" role="37vLTx">
              <node concept="1pGfFk" id="3Hn7Pd_HEhr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="Xl_RD" id="3Hn7Pd_I3bs" role="37wK5m">
                  <property role="Xl_RC" value="Reload" />
                </node>
                <node concept="1QGGTA" id="3Hn7Pd_I4ZC" role="37wK5m">
                  <node concept="1QGGSu" id="3Hn7Pd_I54f" role="1QGGTw">
                    <property role="1iqoE4" value="${module}/icons/refresh.png" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Hn7Pd_H_VZ" role="37vLTJ">
              <ref role="3cqZAo" node="3Hn7Pd_Hs10" resolve="refreshButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hn7Pd_Hvfy" role="3cqZAp" />
        <node concept="3clFbF" id="13$DeUDPJnc" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDPKTX" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDQ45z" role="2Oq$k0">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="liA8E" id="13$DeUDPQgV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="13$DeUDPQBB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1oALwz" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1oANlP" role="3clFbG">
            <node concept="37vLTw" id="5z92V1oALwx" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
            <node concept="liA8E" id="5z92V1oAQBG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="5z92V1oARdn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1oAT$g" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1oAVq1" role="3clFbG">
            <node concept="37vLTw" id="5z92V1oAT$e" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
            </node>
            <node concept="liA8E" id="5z92V1oAYGi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="5z92V1oAZhX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eouYGyS7ao" role="3cqZAp">
          <node concept="2OqwBi" id="4eouYGyS8Tz" role="3clFbG">
            <node concept="37vLTw" id="4eouYGyS7am" role="2Oq$k0">
              <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
            </node>
            <node concept="liA8E" id="4eouYGySc81" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="4eouYGyScPr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hn7Pd_IIrD" role="3cqZAp">
          <node concept="2OqwBi" id="3Hn7Pd_IKhM" role="3clFbG">
            <node concept="37vLTw" id="3Hn7Pd_IIrB" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hn7Pd_Hs10" resolve="refreshButton" />
            </node>
            <node concept="liA8E" id="3Hn7Pd_INA5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="3Hn7Pd_IObf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1ot7$A" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1ot9aQ" role="3clFbG">
            <node concept="37vLTw" id="5z92V1ot7$$" role="2Oq$k0">
              <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
            </node>
            <node concept="liA8E" id="5z92V1otbPk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7XJGPBqnc5A" role="37wK5m">
                <node concept="HV5vD" id="7XJGPBqndOw" role="2ShVmc">
                  <ref role="HV5vE" node="7XJGPBqmAIa" resolve="CodeReviewUI.CodeReviewMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="335p1i8_UDe" role="3cqZAp" />
        <node concept="3clFbF" id="5z92V1o$1d_" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1o$4wU" role="3clFbG">
            <node concept="37vLTw" id="5z92V1o$2ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5z92V1o$60K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1o$6V0" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z92V1o$9r2" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1o$cJa" role="3clFbG">
            <node concept="37vLTw" id="5z92V1o$bdG" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5z92V1o$efn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1o$f9B" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eouYGyRZE7" role="3cqZAp">
          <node concept="2OqwBi" id="4eouYGyS1zB" role="3clFbG">
            <node concept="37vLTw" id="4eouYGyRZE5" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4eouYGyS3Sn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4eouYGyS4MA" role="37wK5m">
                <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDP3FJ" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDP51C" role="3clFbG">
            <node concept="37vLTw" id="13$DeUDP3FH" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="13$DeUDP7aC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="13$DeUDQhT1" role="37wK5m">
                <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hn7Pd_Ipf4" role="3cqZAp">
          <node concept="2OqwBi" id="3Hn7Pd_Irjd" role="3clFbG">
            <node concept="37vLTw" id="3Hn7Pd_Ipf2" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="3Hn7Pd_ItNm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3Hn7Pd_IuAI" role="37wK5m">
                <ref role="3cqZAo" node="3Hn7Pd_Hs10" resolve="refreshButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kLdhhyBYhB" role="3cqZAp">
          <node concept="2OqwBi" id="3kLdhhyCiMW" role="3clFbG">
            <node concept="Xjq3P" id="3kLdhhyBYh_" role="2Oq$k0" />
            <node concept="liA8E" id="3kLdhhyCjDs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5z92V1orwYq" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDOOk6" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDOP_s" role="3clFbG">
            <node concept="Xjq3P" id="13$DeUDOOk4" role="2Oq$k0" />
            <node concept="liA8E" id="13$DeUDOQTo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="13$DeUDORyV" role="37wK5m">
                <ref role="3cqZAo" node="4c9lfPlFatH" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IziEAJENlg" role="1B3o_S" />
      <node concept="3cqZAl" id="2IziEAJENyf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3kLdhhyCCgt" role="jymVt" />
    <node concept="3Tm1VV" id="42B_O5_ardD" role="1B3o_S" />
    <node concept="3uibUv" id="2IziEAJEE79" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="13$DeUDPVAO" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3clFb_" id="13$DeUDPWk0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="13$DeUDPWk1" role="1B3o_S" />
      <node concept="3cqZAl" id="13$DeUDPWk3" role="3clF45" />
      <node concept="37vLTG" id="13$DeUDPWk4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="13$DeUDPWk5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="13$DeUDPWk8" role="3clF47">
        <node concept="3SKdUt" id="3dXNG5u8CO1" role="3cqZAp">
          <node concept="3SKdUq" id="3dXNG5u8CO3" role="3SKWNk">
            <property role="3SKdUp" value="Method performed when a button in the panel is pressed" />
          </node>
        </node>
        <node concept="3clFbH" id="3dXNG5u8DXZ" role="3cqZAp" />
        <node concept="3SKdUt" id="335p1i8tQlE" role="3cqZAp">
          <node concept="3SKdUq" id="335p1i8tQlF" role="3SKWNk">
            <property role="3SKdUp" value="Select File button" />
          </node>
        </node>
        <node concept="3clFbJ" id="13$DeUDPXIe" role="3cqZAp">
          <node concept="3clFbC" id="13$DeUDPZHz" role="3clFbw">
            <node concept="37vLTw" id="13$DeUDQivl" role="3uHU7w">
              <ref role="3cqZAo" node="13$DeUDQ2k2" resolve="selectFileButton" />
            </node>
            <node concept="2OqwBi" id="13$DeUDPZ4X" role="3uHU7B">
              <node concept="37vLTw" id="13$DeUDPYul" role="2Oq$k0">
                <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
              </node>
              <node concept="liA8E" id="13$DeUDPZDi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13$DeUDPXIg" role="3clFbx">
            <node concept="3clFbJ" id="335p1i8JOX2" role="3cqZAp">
              <node concept="3clFbS" id="335p1i8JOX4" role="3clFbx">
                <node concept="3clFbF" id="335p1i8JGbu" role="3cqZAp">
                  <node concept="2OqwBi" id="335p1i8JHkT" role="3clFbG">
                    <node concept="37vLTw" id="335p1i8JGbs" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="335p1i8JLh5" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File):void" resolve="setCurrentDirectory" />
                      <node concept="37vLTw" id="335p1i8JN8n" role="37wK5m">
                        <ref role="3cqZAo" node="335p1i8HJFr" resolve="modelFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="335p1i8JReQ" role="3clFbw">
                <node concept="10Nm6u" id="335p1i8JRKv" role="3uHU7w" />
                <node concept="37vLTw" id="335p1i8JQvk" role="3uHU7B">
                  <ref role="3cqZAo" node="335p1i8HJFr" resolve="modelFolder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13$DeUDQxrj" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDQxrm" role="3cpWs9">
                <property role="TrG5h" value="returnVal" />
                <node concept="10Oyi0" id="13$DeUDQxri" role="1tU5fm" />
                <node concept="2OqwBi" id="13$DeUDQzcc" role="33vP2m">
                  <node concept="37vLTw" id="13$DeUDQycd" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                  </node>
                  <node concept="liA8E" id="13$DeUDQDgv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                    <node concept="Xjq3P" id="13$DeUDQDQe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13$DeUDQI7s" role="3cqZAp">
              <node concept="3clFbS" id="13$DeUDQI7u" role="3clFbx">
                <node concept="3clFbF" id="5z92V1owdtk" role="3cqZAp">
                  <node concept="37vLTI" id="5z92V1owdX0" role="3clFbG">
                    <node concept="37vLTw" id="5z92V1owf_x" role="37vLTJ">
                      <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                    </node>
                    <node concept="2OqwBi" id="13$DeUDQPp_" role="37vLTx">
                      <node concept="37vLTw" id="13$DeUDQOAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$DeUDQpEp" resolve="fileChooser" />
                      </node>
                      <node concept="liA8E" id="13$DeUDQRe3" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37J4MLL_uKM" role="3cqZAp">
                  <node concept="2OqwBi" id="37J4MLL_wkb" role="3clFbG">
                    <node concept="37vLTw" id="37J4MLL_uKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                    </node>
                    <node concept="liA8E" id="37J4MLL_DjG" role="2OqNvi">
                      <ref role="37wK5l" node="37J4MLL$YHf" resolve="setFileName" />
                      <node concept="2OqwBi" id="37J4MLL_GqO" role="37wK5m">
                        <node concept="37vLTw" id="37J4MLL_EVo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                        </node>
                        <node concept="liA8E" id="37J4MLL_I60" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="335p1i8KSXI" role="3cqZAp">
                  <node concept="1rXfSq" id="335p1i8KSXG" role="3clFbG">
                    <ref role="37wK5l" node="335p1i8Kzh0" resolve="readCurrentFileInTextArea" />
                  </node>
                </node>
                <node concept="3clFbF" id="37J4MLL$HJd" role="3cqZAp">
                  <node concept="2OqwBi" id="37J4MLL$HJe" role="3clFbG">
                    <node concept="37vLTw" id="37J4MLL$HJf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
                    </node>
                    <node concept="liA8E" id="37J4MLL$HJg" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="3clFbT" id="37J4MLL$HJh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="13$DeUDQK5K" role="3clFbw">
                <node concept="10M0yZ" id="13$DeUDQMAT" role="3uHU7w">
                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                </node>
                <node concept="37vLTw" id="13$DeUDQJ3I" role="3uHU7B">
                  <ref role="3cqZAo" node="13$DeUDQxrm" resolve="returnVal" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="335p1i8tOQf" role="3cqZAp">
              <node concept="3SKdUq" id="335p1i8tOQg" role="3SKWNk">
                <property role="3SKdUp" value="Previous Node button" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5z92V1o$Wa3" role="3eNLev">
            <node concept="1Wc70l" id="5z92V1o_0Ta" role="3eO9$A">
              <node concept="3eOSWO" id="5z92V1o_5Yh" role="3uHU7w">
                <node concept="3cmrfG" id="5z92V1o_753" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5z92V1o_44F" role="3uHU7B">
                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                </node>
              </node>
              <node concept="3clFbC" id="5z92V1o$YSY" role="3uHU7B">
                <node concept="2OqwBi" id="5z92V1o$Y4y" role="3uHU7B">
                  <node concept="37vLTw" id="5z92V1o$Xl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5z92V1o$YL9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
                <node concept="37vLTw" id="5z92V1o$ZQB" role="3uHU7w">
                  <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5z92V1o$Wa5" role="3eOfB_">
              <node concept="3clFbF" id="5z92V1o_8yR" role="3cqZAp">
                <node concept="3uO5VW" id="5z92V1o_9Hw" role="3clFbG">
                  <node concept="37vLTw" id="5z92V1o_9Hy" role="2$L3a6">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="335p1i8tVSu" role="3cqZAp">
                <node concept="3clFbS" id="335p1i8tVSw" role="3clFbx">
                  <node concept="3clFbF" id="335p1i8u1q$" role="3cqZAp">
                    <node concept="2OqwBi" id="335p1i8u9KO" role="3clFbG">
                      <node concept="37vLTw" id="335p1i8u1qy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                      </node>
                      <node concept="liA8E" id="335p1i8uq1W" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="3clFbT" id="335p1i8uqDv" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="335p1i8tYvq" role="3clFbw">
                  <node concept="3cmrfG" id="335p1i8tZQG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="335p1i8tX7w" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="335p1i8uTG_" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8uVqS" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8uTGz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                  </node>
                  <node concept="liA8E" id="335p1i8uY6o" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="335p1i8uYHV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z92V1o_b$R" role="3cqZAp">
                <node concept="3clFbS" id="5z92V1o_b$S" role="3clFbx">
                  <node concept="3clFbF" id="5z92V1o_b$T" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1o_b$U" role="3clFbG">
                      <node concept="2OqwBi" id="5z92V1o_b$V" role="2Oq$k0">
                        <node concept="2OqwBi" id="5z92V1o_b$W" role="2Oq$k0">
                          <node concept="2ShNRf" id="5z92V1o_b$X" role="2Oq$k0">
                            <node concept="1pGfFk" id="5z92V1o_b$Y" role="2ShVmc">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                              <node concept="37vLTw" id="5z92V1o_b$Z" role="37wK5m">
                                <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5z92V1o_b_0" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                            <node concept="3clFbT" id="5z92V1o_b_1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5z92V1o_b_2" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5z92V1o_b_3" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                        <node concept="2ShNRf" id="5z92V1o_b_4" role="37wK5m">
                          <node concept="1pGfFk" id="5z92V1o_b_5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="2OqwBi" id="5z92V1o_b_6" role="37wK5m">
                              <node concept="37vLTw" id="5z92V1o_b_7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                              </node>
                              <node concept="liA8E" id="5z92V1o_fLC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="5z92V1o_h3z" role="37wK5m">
                                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5z92V1o_b_9" role="3clFbw">
                  <node concept="10Nm6u" id="5z92V1o_b_a" role="3uHU7w" />
                  <node concept="37vLTw" id="5z92V1o_b_b" role="3uHU7B">
                    <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="335p1i8tOoh" role="3cqZAp">
                <node concept="3SKdUq" id="335p1i8tOoj" role="3SKWNk">
                  <property role="3SKdUp" value="Next Node button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5z92V1o_hPG" role="3eNLev">
            <node concept="3clFbS" id="5z92V1o_hPI" role="3eOfB_">
              <node concept="3clFbF" id="5z92V1oArGp" role="3cqZAp">
                <node concept="3uNrnE" id="5z92V1oAtvW" role="3clFbG">
                  <node concept="37vLTw" id="5z92V1oAtvY" role="2$L3a6">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="335p1i8uynV" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8uzSb" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8uynT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
                  </node>
                  <node concept="liA8E" id="335p1i8uAzF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="335p1i8uBbe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="335p1i8uCz0" role="3cqZAp">
                <node concept="3clFbS" id="335p1i8uCz2" role="3clFbx">
                  <node concept="3clFbF" id="335p1i8v09J" role="3cqZAp">
                    <node concept="2OqwBi" id="335p1i8v1jH" role="3clFbG">
                      <node concept="37vLTw" id="335p1i8v09H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                      </node>
                      <node concept="liA8E" id="335p1i8v3Zc" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="3clFbT" id="335p1i8v4AJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="335p1i8uFej" role="3clFbw">
                  <node concept="3cpWsd" id="335p1i8uQvy" role="3uHU7w">
                    <node concept="3cmrfG" id="335p1i8uQS1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="335p1i8uIF6" role="3uHU7B">
                      <node concept="37vLTw" id="335p1i8uG__" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                      </node>
                      <node concept="34oBXx" id="335p1i8uLSU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="335p1i8uDQo" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z92V1oA32q" role="3cqZAp">
                <node concept="3clFbS" id="5z92V1oA32r" role="3clFbx">
                  <node concept="3clFbF" id="5z92V1oA32s" role="3cqZAp">
                    <node concept="2OqwBi" id="5z92V1oA32t" role="3clFbG">
                      <node concept="2OqwBi" id="5z92V1oA32u" role="2Oq$k0">
                        <node concept="2OqwBi" id="5z92V1oA32v" role="2Oq$k0">
                          <node concept="2ShNRf" id="5z92V1oA32w" role="2Oq$k0">
                            <node concept="1pGfFk" id="5z92V1oA32x" role="2ShVmc">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                              <node concept="37vLTw" id="5z92V1oA32y" role="37wK5m">
                                <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5z92V1oA32z" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                            <node concept="3clFbT" id="5z92V1oA32$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5z92V1oA32_" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5z92V1oA32A" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                        <node concept="2ShNRf" id="5z92V1oA32B" role="37wK5m">
                          <node concept="1pGfFk" id="5z92V1oA32C" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="2OqwBi" id="5z92V1oA32D" role="37wK5m">
                              <node concept="37vLTw" id="5z92V1oA32E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                              </node>
                              <node concept="liA8E" id="5z92V1oA32F" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="5z92V1oA32G" role="37wK5m">
                                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5z92V1oA32H" role="3clFbw">
                  <node concept="10Nm6u" id="5z92V1oA32I" role="3uHU7w" />
                  <node concept="37vLTw" id="5z92V1oA32J" role="3uHU7B">
                    <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4eouYGyZhRG" role="3cqZAp">
                <node concept="3SKdUq" id="4eouYGyZhRI" role="3SKWNk">
                  <property role="3SKdUp" value="highlights the lines which are not related to any node" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5z92V1o_leL" role="3eO9$A">
              <node concept="3eOVzh" id="5z92V1o_mPz" role="3uHU7w">
                <node concept="37vLTw" id="5z92V1o_leO" role="3uHU7B">
                  <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                </node>
                <node concept="3cpWsd" id="5z92V1oA251" role="3uHU7w">
                  <node concept="3cmrfG" id="5z92V1oA2tw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5z92V1o_UB7" role="3uHU7B">
                    <node concept="37vLTw" id="5z92V1o_SxZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                    </node>
                    <node concept="34oBXx" id="5z92V1o_X$s" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5z92V1o_leP" role="3uHU7B">
                <node concept="2OqwBi" id="5z92V1o_leQ" role="3uHU7B">
                  <node concept="37vLTw" id="5z92V1o_leR" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5z92V1o_leS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
                <node concept="37vLTw" id="5z92V1o_msD" role="3uHU7w">
                  <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4eouYGySdcL" role="3eNLev">
            <node concept="3clFbC" id="4eouYGySfXl" role="3eO9$A">
              <node concept="37vLTw" id="4eouYGySgSi" role="3uHU7w">
                <ref role="3cqZAo" node="4eouYGyRzWo" resolve="highlightButton" />
              </node>
              <node concept="2OqwBi" id="4eouYGySfvp" role="3uHU7B">
                <node concept="37vLTw" id="4eouYGySeMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                </node>
                <node concept="liA8E" id="4eouYGySfSw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4eouYGySdcN" role="3eOfB_">
              <node concept="3clFbF" id="4eouYGyZdGt" role="3cqZAp">
                <node concept="1rXfSq" id="4eouYGyZdGr" role="3clFbG">
                  <ref role="37wK5l" node="4eouYGyYYqf" resolve="removeHighlight" />
                </node>
              </node>
              <node concept="3cpWs8" id="4eouYGyTO7R" role="3cqZAp">
                <node concept="3cpWsn" id="4eouYGyTO7U" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="2I9FWS" id="4eouYGyTO7P" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4eouYGyVLD4" role="3cqZAp">
                <node concept="3cpWsn" id="4eouYGyVLD7" role="3cpWs9">
                  <property role="TrG5h" value="lines" />
                  <node concept="10Oyi0" id="4eouYGyX68g" role="1tU5fm" />
                  <node concept="2YIFZM" id="k2nxMiuKrr" role="33vP2m">
                    <ref role="37wK5l" to="jr80:k2nxMiuDZI" resolve="getLinesNumber" />
                    <ref role="1Pybhc" to="jr80:4jq$txdS$m7" resolve="NodeUtils" />
                    <node concept="37vLTw" id="k2nxMiuL_q" role="37wK5m">
                      <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4eouYGyTzMI" role="3cqZAp">
                <node concept="3cpWsn" id="4eouYGyTzMJ" role="1Duv9x">
                  <property role="TrG5h" value="line" />
                  <node concept="10Oyi0" id="4eouYGyT$0k" role="1tU5fm" />
                  <node concept="3cmrfG" id="4eouYGyT$LX" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="4eouYGyTzMK" role="2LFqv$">
                  <node concept="1QHqEK" id="4eouYGyXzZC" role="3cqZAp">
                    <node concept="1QHqEC" id="4eouYGyXzZE" role="1QHqEI">
                      <node concept="3clFbS" id="4eouYGyXzZG" role="1bW5cS">
                        <node concept="3clFbF" id="4eouYGyTOTa" role="3cqZAp">
                          <node concept="37vLTI" id="4eouYGyTQHy" role="3clFbG">
                            <node concept="37vLTw" id="4eouYGyTOT9" role="37vLTJ">
                              <ref role="3cqZAo" node="4eouYGyTO7U" resolve="list" />
                            </node>
                            <node concept="2YIFZM" id="4eouYGyTRhg" role="37vLTx">
                              <ref role="1Pybhc" to="jr80:3dXNG5u6AUL" resolve="NodesTracingFacade" />
                              <ref role="37wK5l" to="jr80:3dXNG5u6AVv" resolve="doFindAllPossibleOriginalNodes" />
                              <node concept="2OqwBi" id="4eouYGyTRhh" role="37wK5m">
                                <node concept="37vLTw" id="4eouYGyTRhi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                                </node>
                                <node concept="liA8E" id="4eouYGyTRhj" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4eouYGyTRZV" role="37wK5m">
                                <ref role="3cqZAo" node="4eouYGyTzMJ" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4eouYGyXQdH" role="3cqZAp">
                          <node concept="3clFbS" id="4eouYGyXQdJ" role="3clFbx">
                            <node concept="3cpWs8" id="4eouYGz0k3p" role="3cqZAp">
                              <node concept="3cpWsn" id="4eouYGz0k3o" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="root" />
                                <node concept="3uibUv" id="4eouYGz0k3q" role="1tU5fm">
                                  <ref role="3uigEE" to="r791:~Element" resolve="Element" />
                                </node>
                                <node concept="2OqwBi" id="4eouYGz0k3r" role="33vP2m">
                                  <node concept="2OqwBi" id="4eouYGz0pW5" role="2Oq$k0">
                                    <node concept="37vLTw" id="4eouYGz0uzW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                                    </node>
                                    <node concept="liA8E" id="4eouYGz0pW6" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4eouYGz0k3t" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4eouYGz0k3v" role="3cqZAp">
                              <node concept="3cpWsn" id="4eouYGz0k3u" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="startOfLineOffset" />
                                <node concept="10Oyi0" id="4eouYGz0k3w" role="1tU5fm" />
                                <node concept="2OqwBi" id="4eouYGz0k3x" role="33vP2m">
                                  <node concept="2OqwBi" id="4eouYGz0kz6" role="2Oq$k0">
                                    <node concept="37vLTw" id="4eouYGz0kz5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4eouYGz0k3o" resolve="root" />
                                    </node>
                                    <node concept="liA8E" id="4eouYGz0kz7" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                                      <node concept="37vLTw" id="4eouYGz0kz9" role="37wK5m">
                                        <ref role="3cqZAo" node="4eouYGyTzMJ" resolve="line" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4eouYGz0k3A" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~Element.getStartOffset():int" resolve="getStartOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4eouYGz1jb8" role="3cqZAp">
                              <node concept="1rXfSq" id="4eouYGz1jb6" role="3clFbG">
                                <ref role="37wK5l" node="335p1i8BMZP" resolve="highlightLine" />
                                <node concept="37vLTw" id="4eouYGz1knu" role="37wK5m">
                                  <ref role="3cqZAo" node="4eouYGz0k3u" resolve="startOfLineOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4eouYGyXXG9" role="3clFbw">
                            <node concept="3cmrfG" id="4eouYGyXYvi" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="4eouYGyXTwY" role="3uHU7B">
                              <node concept="37vLTw" id="4eouYGyXSbl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4eouYGyTO7U" resolve="list" />
                              </node>
                              <node concept="34oBXx" id="4eouYGyXVNA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4eouYGyX$Vi" role="ukAjM">
                      <ref role="3cqZAo" node="335p1i8Mlgv" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="4eouYGyTEGF" role="1Dwp0S">
                  <node concept="37vLTw" id="4eouYGyTD4N" role="3uHU7B">
                    <ref role="3cqZAo" node="4eouYGyTzMJ" resolve="line" />
                  </node>
                  <node concept="37vLTw" id="4eouYGyVWrM" role="3uHU7w">
                    <ref role="3cqZAo" node="4eouYGyVLD7" resolve="lines" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4eouYGyTM1P" role="1Dwrff">
                  <node concept="37vLTw" id="4eouYGyTM1R" role="2$L3a6">
                    <ref role="3cqZAo" node="4eouYGyTzMJ" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Hn7Pd_IeqP" role="3eNLev">
            <node concept="3clFbC" id="3Hn7Pd_IhVY" role="3eO9$A">
              <node concept="37vLTw" id="3Hn7Pd_IiKz" role="3uHU7w">
                <ref role="3cqZAo" node="3Hn7Pd_Hs10" resolve="refreshButton" />
              </node>
              <node concept="2OqwBi" id="3Hn7Pd_IgXD" role="3uHU7B">
                <node concept="37vLTw" id="3Hn7Pd_IgnV" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDPWk4" resolve="event" />
                </node>
                <node concept="liA8E" id="3Hn7Pd_IhRB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Hn7Pd_IeqR" role="3eOfB_">
              <node concept="3clFbF" id="3Hn7Pd_Ij$a" role="3cqZAp">
                <node concept="1rXfSq" id="3Hn7Pd_Ij$9" role="3clFbG">
                  <ref role="37wK5l" node="335p1i8Kzh0" resolve="readCurrentFileInTextArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13$DeUDPWk9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z92V1oyBS9" role="jymVt" />
    <node concept="2tJIrI" id="335p1i8Adc3" role="jymVt" />
    <node concept="3clFb_" id="335p1i8A_vJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUniqueNodesList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8A_vM" role="3clF47">
        <node concept="3cpWs8" id="335p1i8s0Zt" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8s0Zw" role="3cpWs9">
            <property role="TrG5h" value="newList" />
            <node concept="2I9FWS" id="335p1i8s0Zr" role="1tU5fm" />
            <node concept="2ShNRf" id="335p1i8s6w6" role="33vP2m">
              <node concept="2T8Vx0" id="335p1i8s67B" role="2ShVmc">
                <node concept="2I9FWS" id="335p1i8s67C" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8vfBU" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8vfBV" role="3clFbG">
            <node concept="37vLTw" id="335p1i8vfBW" role="2Oq$k0">
              <ref role="3cqZAo" node="5z92V1oz_6_" resolve="previousNodeButton" />
            </node>
            <node concept="liA8E" id="335p1i8vfBX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="335p1i8vfBY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="335p1i8sdxb" role="3cqZAp">
          <node concept="2GrKxI" id="335p1i8sdxd" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="335p1i8sge3" role="2GsD0m">
            <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
          </node>
          <node concept="3clFbS" id="335p1i8sdxh" role="2LFqv$">
            <node concept="3clFbJ" id="335p1i8shVy" role="3cqZAp">
              <node concept="3clFbS" id="335p1i8shV$" role="3clFbx">
                <node concept="3clFbF" id="335p1i8sxUo" role="3cqZAp">
                  <node concept="2OqwBi" id="335p1i8sBCn" role="3clFbG">
                    <node concept="37vLTw" id="335p1i8s__C" role="2Oq$k0">
                      <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
                    </node>
                    <node concept="liA8E" id="335p1i8sF6h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="335p1i8sGTo" role="37wK5m">
                        <ref role="2Gs0qQ" node="335p1i8sdxd" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="335p1i8swl6" role="3clFbw">
                <node concept="2OqwBi" id="335p1i8swl8" role="3fr31v">
                  <node concept="37vLTw" id="335p1i8swl9" role="2Oq$k0">
                    <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
                  </node>
                  <node concept="3JPx81" id="335p1i8swla" role="2OqNvi">
                    <node concept="2GrUjf" id="335p1i8swlb" role="25WWJ7">
                      <ref role="2Gs0qQ" node="335p1i8sdxd" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8sKaN" role="3cqZAp">
          <node concept="37vLTI" id="335p1i8sU9M" role="3clFbG">
            <node concept="37vLTw" id="335p1i8sXqT" role="37vLTx">
              <ref role="3cqZAo" node="335p1i8s0Zw" resolve="newList" />
            </node>
            <node concept="37vLTw" id="335p1i8sKaL" role="37vLTJ">
              <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8AwGZ" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8A_oN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="335p1i8BH0n" role="jymVt" />
    <node concept="3clFb_" id="4eouYGyYYqf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeHighlight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4eouYGyYYqi" role="3clF47">
        <node concept="3clFbF" id="5z92V1oGGK6" role="3cqZAp">
          <node concept="2OqwBi" id="5z92V1oGMs1" role="3clFbG">
            <node concept="2OqwBi" id="5z92V1oGIud" role="2Oq$k0">
              <node concept="37vLTw" id="5z92V1oGGK4" role="2Oq$k0">
                <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
              </node>
              <node concept="liA8E" id="5z92V1oGLra" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="5z92V1oGOfM" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4eouYGyYUPR" role="1B3o_S" />
      <node concept="3cqZAl" id="4eouYGyYXNx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4eouYGyYRoB" role="jymVt" />
    <node concept="3clFb_" id="335p1i8BMZP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8BMZS" role="3clF47">
        <node concept="3cpWs8" id="335p1i8C4HK" role="3cqZAp">
          <node concept="3cpWsn" id="335p1i8C4HN" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="335p1i8AUQ4" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Highlighter$HighlightPainter" resolve="Highlighter.HighlightPainter" />
            </node>
            <node concept="2ShNRf" id="5z92V1oBJbu" role="33vP2m">
              <node concept="1pGfFk" id="5z92V1oBJc3" role="2ShVmc">
                <ref role="37wK5l" to="r791:~DefaultHighlighter$DefaultHighlightPainter.&lt;init&gt;(java.awt.Color)" resolve="DefaultHighlighter.DefaultHighlightPainter" />
                <node concept="10M0yZ" id="5z92V1oBVH6" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="335p1i8BXrk" role="3cqZAp">
          <node concept="3clFbS" id="335p1i8BXrl" role="SfCbr">
            <node concept="3cpWs8" id="5z92V1oBZIz" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oBZIy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="startIndex" />
                <node concept="10Oyi0" id="5z92V1oBZI$" role="1tU5fm" />
                <node concept="2YIFZM" id="5z92V1oC3mE" role="33vP2m">
                  <ref role="37wK5l" to="r791:~Utilities.getRowStart(javax.swing.text.JTextComponent,int):int" resolve="getRowStart" />
                  <ref role="1Pybhc" to="r791:~Utilities" resolve="Utilities" />
                  <node concept="37vLTw" id="5z92V1oC3mF" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oC3mG" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8BPJt" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5z92V1oBZID" role="3cqZAp">
              <node concept="3cpWsn" id="5z92V1oBZIC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="endIndex" />
                <node concept="10Oyi0" id="5z92V1oBZIE" role="1tU5fm" />
                <node concept="2YIFZM" id="5z92V1oC1T6" role="33vP2m">
                  <ref role="37wK5l" to="r791:~Utilities.getRowEnd(javax.swing.text.JTextComponent,int):int" resolve="getRowEnd" />
                  <ref role="1Pybhc" to="r791:~Utilities" resolve="Utilities" />
                  <node concept="37vLTw" id="5z92V1oC1T7" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oC1T8" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8BPJt" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1oBH5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1oBH5R" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1oBLSD" role="2Oq$k0">
                  <node concept="liA8E" id="5z92V1oBLSE" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBXX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1oBH5T" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter):java.lang.Object" resolve="addHighlight" />
                  <node concept="37vLTw" id="5z92V1oBH5U" role="37wK5m">
                    <ref role="3cqZAo" node="5z92V1oBZIy" resolve="startIndex" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBH5V" role="37wK5m">
                    <ref role="3cqZAo" node="5z92V1oBZIC" resolve="endIndex" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oBH5W" role="37wK5m">
                    <ref role="3cqZAo" node="335p1i8C4HN" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="335p1i8BXrg" role="TEbGg">
            <node concept="3clFbS" id="335p1i8BXrh" role="TDEfX">
              <node concept="3clFbF" id="335p1i8C1tr" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8C1Bt" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8C1tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="335p1i8BXri" resolve="e" />
                  </node>
                  <node concept="liA8E" id="335p1i8C29O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="335p1i8BXri" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="335p1i8BXrj" role="1tU5fm">
                <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8BKai" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8BMST" role="3clF45" />
      <node concept="37vLTG" id="335p1i8BPJt" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="335p1i8BPJs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8ItO_" role="jymVt" />
    <node concept="3clFb_" id="335p1i8IQx8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModelFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8IQxb" role="3clF47">
        <node concept="3clFbF" id="335p1i8IWbU" role="3cqZAp">
          <node concept="37vLTI" id="335p1i8IZlU" role="3clFbG">
            <node concept="37vLTw" id="335p1i8J0D7" role="37vLTx">
              <ref role="3cqZAo" node="335p1i8ITl4" resolve="folder" />
            </node>
            <node concept="2OqwBi" id="335p1i8IX1i" role="37vLTJ">
              <node concept="Xjq3P" id="335p1i8IWbT" role="2Oq$k0" />
              <node concept="2OwXpG" id="335p1i8IY58" role="2OqNvi">
                <ref role="2Oxat5" node="335p1i8HJFr" resolve="modelFolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="335p1i8INIc" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8IPZa" role="3clF45" />
      <node concept="37vLTG" id="335p1i8ITl4" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="335p1i8JgxK" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="335p1i8KDKK" role="jymVt" />
    <node concept="3clFb_" id="335p1i8Kzh0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readCurrentFileInTextArea" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="335p1i8Kzh3" role="3clF47">
        <node concept="SfApY" id="13$DeUDL4a3" role="3cqZAp">
          <node concept="3clFbS" id="13$DeUDL4a4" role="SfCbr">
            <node concept="3cpWs8" id="13$DeUDL6n6" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDL6n7" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="13$DeUDL6n8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13$DeUDLv7L" role="3cqZAp">
              <node concept="3cpWsn" id="13$DeUDLv7M" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="13$DeUDLv7N" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDL9Cg" role="3cqZAp">
              <node concept="37vLTI" id="13$DeUDLafz" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDL9Ce" role="37vLTJ">
                  <ref role="3cqZAo" node="13$DeUDL6n7" resolve="in" />
                </node>
                <node concept="2ShNRf" id="13$DeUDKSSY" role="37vLTx">
                  <node concept="1pGfFk" id="13$DeUDKZoS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="13$DeUDRe4w" role="37wK5m">
                      <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDLvMr" role="3cqZAp">
              <node concept="37vLTI" id="13$DeUDLwKo" role="3clFbG">
                <node concept="2ShNRf" id="13$DeUDLx0r" role="37vLTx">
                  <node concept="1pGfFk" id="13$DeUDLy4C" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="13$DeUDLyzy" role="37wK5m">
                      <ref role="3cqZAo" node="13$DeUDL6n7" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13$DeUDLvMp" role="37vLTJ">
                  <ref role="3cqZAo" node="13$DeUDLv7M" resolve="br" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDR3qT" role="3cqZAp">
              <node concept="2OqwBi" id="13$DeUDR4ml" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDR3qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="liA8E" id="13$DeUDR6wV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$DeUDQVhI" role="3cqZAp">
              <node concept="2OqwBi" id="13$DeUDQVhJ" role="3clFbG">
                <node concept="37vLTw" id="13$DeUDQVhK" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="liA8E" id="13$DeUDQVhL" role="2OqNvi">
                  <ref role="37wK5l" node="7V4Ing5x3wk" resolve="read" />
                  <node concept="37vLTw" id="13$DeUDQVhM" role="37wK5m">
                    <ref role="3cqZAo" node="13$DeUDLv7M" resolve="br" />
                  </node>
                  <node concept="10Nm6u" id="13$DeUDQVhN" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1osp1e" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1osvV8" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1ospZL" role="2Oq$k0">
                  <node concept="37vLTw" id="5z92V1osp1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
                  </node>
                  <node concept="liA8E" id="5z92V1osvjx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1osy$1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                  <node concept="3cmrfG" id="5z92V1oszdr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z92V1os$Tb" role="3cqZAp">
              <node concept="2OqwBi" id="5z92V1osCHi" role="3clFbG">
                <node concept="2OqwBi" id="5z92V1os_Ok" role="2Oq$k0">
                  <node concept="37vLTw" id="5z92V1os$T9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
                  </node>
                  <node concept="liA8E" id="5z92V1osC5v" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
                  </node>
                </node>
                <node concept="liA8E" id="5z92V1osFmn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollBar.setValue(int):void" resolve="setValue" />
                  <node concept="3cmrfG" id="5z92V1osGnP" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="335p1i8Le0N" role="3cqZAp">
              <node concept="2OqwBi" id="335p1i8LjOG" role="3clFbG">
                <node concept="2OqwBi" id="335p1i8LfbC" role="2Oq$k0">
                  <node concept="37vLTw" id="335p1i8Le0L" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="335p1i8Ljtv" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="335p1i8LkV8" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="13$DeUDL49Z" role="TEbGg">
            <node concept="3clFbS" id="13$DeUDL4a0" role="TDEfX">
              <node concept="3clFbF" id="335p1i8_RYY" role="3cqZAp">
                <node concept="2OqwBi" id="335p1i8_S74" role="3clFbG">
                  <node concept="37vLTw" id="335p1i8_RYX" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDL4a1" resolve="e" />
                  </node>
                  <node concept="liA8E" id="335p1i8_SAD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="13$DeUDL4a1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="335p1i8_Rh_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="335p1i8Kwz2" role="1B3o_S" />
      <node concept="3cqZAl" id="335p1i8KyNz" role="3clF45" />
      <node concept="NWlO9" id="4Fd3Qe3v516" role="lGtFl">
        <property role="NWlVz" value="populate the CodeViewer window with the text of the currentFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h_NS8zrvWY" role="jymVt" />
    <node concept="3clFb_" id="3h_NS8zrA_8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightLinesForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3h_NS8zrA_b" role="3clF47">
        <node concept="3cpWs8" id="3h_NS8zrNig" role="3cqZAp">
          <node concept="3cpWsn" id="3h_NS8zrNij" role="3cpWs9">
            <property role="TrG5h" value="linesList" />
            <node concept="_YKpA" id="3h_NS8zrNic" role="1tU5fm">
              <node concept="10Oyi0" id="3h_NS8zrNxq" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="k2nxMivgA_" role="33vP2m">
              <ref role="1Pybhc" to="jr80:3dXNG5u6AUL" resolve="NodesTracingFacade" />
              <ref role="37wK5l" to="jr80:k2nxMit4Y3" resolve="findLinesForNode" />
              <node concept="37vLTw" id="3h_NS8zrKsi" role="37wK5m">
                <ref role="3cqZAo" node="3h_NS8zrEEm" resolve="node" />
              </node>
              <node concept="37vLTw" id="3h_NS8zrL$S" role="37wK5m">
                <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h_NS8zs646" role="3cqZAp">
          <node concept="1rXfSq" id="3h_NS8zs644" role="3clFbG">
            <ref role="37wK5l" node="4eouYGyYYqf" resolve="removeHighlight" />
          </node>
        </node>
        <node concept="3cpWs8" id="3h_NS8zsbB8" role="3cqZAp">
          <node concept="3cpWsn" id="3h_NS8zsbB9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3h_NS8zsbBa" role="1tU5fm">
              <ref role="3uigEE" to="r791:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="3h_NS8zsbBb" role="33vP2m">
              <node concept="2OqwBi" id="3h_NS8zsbBc" role="2Oq$k0">
                <node concept="37vLTw" id="3h_NS8zsbBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                </node>
                <node concept="liA8E" id="3h_NS8zsbBe" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                </node>
              </node>
              <node concept="liA8E" id="3h_NS8zsbBf" role="2OqNvi">
                <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3h_NS8zrROb" role="3cqZAp">
          <node concept="2GrKxI" id="3h_NS8zrROd" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="3h_NS8zrSWt" role="2GsD0m">
            <ref role="3cqZAo" node="3h_NS8zrNij" resolve="linesList" />
          </node>
          <node concept="3clFbS" id="3h_NS8zrROh" role="2LFqv$">
            <node concept="3cpWs8" id="3h_NS8zsbBg" role="3cqZAp">
              <node concept="3cpWsn" id="3h_NS8zsbBh" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="startOfLineOffset" />
                <node concept="10Oyi0" id="3h_NS8zsbBi" role="1tU5fm" />
                <node concept="2OqwBi" id="3h_NS8zsbBj" role="33vP2m">
                  <node concept="2OqwBi" id="3h_NS8zsbBk" role="2Oq$k0">
                    <node concept="37vLTw" id="3h_NS8zsbBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h_NS8zsbB9" resolve="root" />
                    </node>
                    <node concept="liA8E" id="3h_NS8zsbBm" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                      <node concept="2GrUjf" id="3h_NS8zsstM" role="37wK5m">
                        <ref role="2Gs0qQ" node="3h_NS8zrROd" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3h_NS8zsbBo" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Element.getStartOffset():int" resolve="getStartOffset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h_NS8zsbBp" role="3cqZAp">
              <node concept="1rXfSq" id="3h_NS8zsbBq" role="3clFbG">
                <ref role="37wK5l" node="335p1i8BMZP" resolve="highlightLine" />
                <node concept="3cpWsd" id="4Fd3Qe3vcFm" role="37wK5m">
                  <node concept="3cmrfG" id="4Fd3Qe3vd4z" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3h_NS8zsbBr" role="3uHU7B">
                    <ref role="3cqZAo" node="3h_NS8zsbBh" resolve="startOfLineOffset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2I9trI91VdU" role="3cqZAp">
          <node concept="3clFbS" id="2I9trI91VdV" role="SfCbr">
            <node concept="3cpWs8" id="2I9trI93zez" role="3cqZAp">
              <node concept="3cpWsn" id="2I9trI93zeA" role="3cpWs9">
                <property role="TrG5h" value="startOffsetHighlight" />
                <node concept="10Oyi0" id="2I9trI93zex" role="1tU5fm" />
                <node concept="2OqwBi" id="2I9trI92$2e" role="33vP2m">
                  <node concept="2OqwBi" id="2I9trI92yqR" role="2Oq$k0">
                    <node concept="37vLTw" id="2I9trI92xor" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h_NS8zsbB9" resolve="root" />
                    </node>
                    <node concept="liA8E" id="2I9trI92zbL" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElement(int):javax.swing.text.Element" resolve="getElement" />
                      <node concept="2OqwBi" id="2I9trI91SHt" role="37wK5m">
                        <node concept="37vLTw" id="2I9trI91P6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h_NS8zrNij" resolve="linesList" />
                        </node>
                        <node concept="1uHKPH" id="2I9trI91V3C" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2I9trI92_P6" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Element.getStartOffset():int" resolve="getStartOffset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I9trI91J84" role="3cqZAp">
              <node concept="3cpWsn" id="2I9trI91J85" role="3cpWs9">
                <property role="TrG5h" value="highlightViewRect" />
                <node concept="3uibUv" id="2I9trI91J86" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I9trI93WfF" role="3cqZAp">
              <node concept="3cpWsn" id="2I9trI93WfG" role="3cpWs9">
                <property role="TrG5h" value="shownViewRect" />
                <node concept="3uibUv" id="2I9trI93WfH" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="2I9trI92Vhg" role="33vP2m">
                  <node concept="2OqwBi" id="2I9trI92Ssl" role="2Oq$k0">
                    <node concept="37vLTw" id="2I9trI92Rzh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z92V1orof5" resolve="scrollPane" />
                    </node>
                    <node concept="liA8E" id="2I9trI92UGN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JScrollPane.getViewport():javax.swing.JViewport" resolve="getViewport" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2I9trI92XND" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JViewport.getViewRect():java.awt.Rectangle" resolve="getViewRect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I9trI92MeM" role="3cqZAp">
              <node concept="3cpWsn" id="2I9trI92MeN" role="3cpWs9">
                <property role="TrG5h" value="firstLineShownPoint" />
                <node concept="3uibUv" id="2I9trI92MeO" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                </node>
                <node concept="2OqwBi" id="2I9trI92PD6" role="33vP2m">
                  <node concept="liA8E" id="2I9trI92Qn3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getLocation():java.awt.Point" resolve="getLocation" />
                  </node>
                  <node concept="37vLTw" id="2I9trI93XBz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I9trI93WfG" resolve="shownViewRect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2I9trI92YVb" role="3cqZAp">
              <node concept="3cpWsn" id="2I9trI92YVe" role="3cpWs9">
                <property role="TrG5h" value="offsetFirstLineShown" />
                <node concept="10Oyi0" id="2I9trI92YV9" role="1tU5fm" />
                <node concept="2OqwBi" id="2I9trI931cm" role="33vP2m">
                  <node concept="37vLTw" id="2I9trI9302a" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="2I9trI935Th" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.viewToModel(java.awt.Point):int" resolve="viewToModel" />
                    <node concept="37vLTw" id="2I9trI93a8m" role="37wK5m">
                      <ref role="3cqZAo" node="2I9trI92MeN" resolve="firstLineShownPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2I9trI94zm0" role="3cqZAp">
              <node concept="3clFbS" id="2I9trI94zm2" role="3clFbx">
                <node concept="3clFbF" id="2I9trI95$P7" role="3cqZAp">
                  <node concept="37vLTI" id="2I9trI95_Bs" role="3clFbG">
                    <node concept="2OqwBi" id="2I9trI95Bx5" role="37vLTx">
                      <node concept="37vLTw" id="2I9trI95AsN" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                      </node>
                      <node concept="liA8E" id="2I9trI95E0I" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.modelToView(int):java.awt.Rectangle" resolve="modelToView" />
                        <node concept="3cpWsd" id="2I9trI95Or6" role="37wK5m">
                          <node concept="2OqwBi" id="2I9trI95QJb" role="3uHU7w">
                            <node concept="37vLTw" id="2I9trI95PMj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2I9trI93WfG" resolve="shownViewRect" />
                            </node>
                            <node concept="2OwXpG" id="2I9trI95RC7" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2I9trI95Fa_" role="3uHU7B">
                            <ref role="3cqZAo" node="2I9trI93zeA" resolve="startOffsetHighlight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2I9trI95$P5" role="37vLTJ">
                      <ref role="3cqZAo" node="2I9trI91J85" resolve="highlightViewRect" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2I9trI94Cxy" role="3cqZAp">
                  <node concept="2OqwBi" id="2I9trI94Cxz" role="3clFbG">
                    <node concept="37vLTw" id="2I9trI94Cx$" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                    </node>
                    <node concept="liA8E" id="2I9trI94Cx_" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.scrollRectToVisible(java.awt.Rectangle):void" resolve="scrollRectToVisible" />
                      <node concept="37vLTw" id="2I9trI94CxA" role="37wK5m">
                        <ref role="3cqZAo" node="2I9trI91J85" resolve="highlightViewRect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2I9trI94_DD" role="3clFbw">
                <node concept="37vLTw" id="2I9trI94Cp5" role="3uHU7w">
                  <ref role="3cqZAo" node="2I9trI93zeA" resolve="startOffsetHighlight" />
                </node>
                <node concept="37vLTw" id="2I9trI94$$w" role="3uHU7B">
                  <ref role="3cqZAo" node="2I9trI92YVe" resolve="offsetFirstLineShown" />
                </node>
              </node>
              <node concept="3eNFk2" id="2I9trI94DGK" role="3eNLev">
                <node concept="3eOVzh" id="2I9trI94Rib" role="3eO9$A">
                  <node concept="37vLTw" id="2I9trI94SoB" role="3uHU7w">
                    <ref role="3cqZAo" node="2I9trI93zeA" resolve="startOffsetHighlight" />
                  </node>
                  <node concept="3cpWs3" id="2I9trI94Kbx" role="3uHU7B">
                    <node concept="37vLTw" id="2I9trI94EHy" role="3uHU7B">
                      <ref role="3cqZAo" node="2I9trI92YVe" resolve="offsetFirstLineShown" />
                    </node>
                    <node concept="2OqwBi" id="2I9trI94M0n" role="3uHU7w">
                      <node concept="37vLTw" id="2I9trI94KZH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I9trI93WfG" resolve="shownViewRect" />
                      </node>
                      <node concept="2OwXpG" id="2I9trI94MKk" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2I9trI94DGM" role="3eOfB_">
                  <node concept="3clFbF" id="2I9trI95X7F" role="3cqZAp">
                    <node concept="37vLTI" id="2I9trI95X7G" role="3clFbG">
                      <node concept="2OqwBi" id="2I9trI95X7H" role="37vLTx">
                        <node concept="37vLTw" id="2I9trI95X7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                        </node>
                        <node concept="liA8E" id="2I9trI95X7J" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.modelToView(int):java.awt.Rectangle" resolve="modelToView" />
                          <node concept="3cpWs3" id="2I9trI95Y8m" role="37wK5m">
                            <node concept="37vLTw" id="2I9trI95X7O" role="3uHU7B">
                              <ref role="3cqZAo" node="2I9trI93zeA" resolve="startOffsetHighlight" />
                            </node>
                            <node concept="2OqwBi" id="2I9trI95X7L" role="3uHU7w">
                              <node concept="37vLTw" id="2I9trI95X7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2I9trI93WfG" resolve="shownViewRect" />
                              </node>
                              <node concept="2OwXpG" id="2I9trI95X7N" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2I9trI95X7P" role="37vLTJ">
                        <ref role="3cqZAo" node="2I9trI91J85" resolve="highlightViewRect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I9trI94SHP" role="3cqZAp">
                    <node concept="2OqwBi" id="2I9trI94SHQ" role="3clFbG">
                      <node concept="37vLTw" id="2I9trI94SHR" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                      </node>
                      <node concept="liA8E" id="2I9trI94SHS" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.scrollRectToVisible(java.awt.Rectangle):void" resolve="scrollRectToVisible" />
                        <node concept="37vLTw" id="2I9trI95lAF" role="37wK5m">
                          <ref role="3cqZAo" node="2I9trI91J85" resolve="highlightViewRect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2I9trI91VdQ" role="TEbGg">
            <node concept="3clFbS" id="2I9trI91VdR" role="TDEfX">
              <node concept="3clFbF" id="2I9trI923kD" role="3cqZAp">
                <node concept="2OqwBi" id="2I9trI923uF" role="3clFbG">
                  <node concept="37vLTw" id="2I9trI923kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I9trI91VdS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2I9trI9240H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2I9trI91VdS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2I9trI91VdT" role="1tU5fm">
                <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h_NS8zrzqL" role="1B3o_S" />
      <node concept="3cqZAl" id="3h_NS8zrAub" role="3clF45" />
      <node concept="37vLTG" id="3h_NS8zrEEm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h_NS8zrEEl" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4Fd3Qe3v2kW" role="lGtFl">
        <property role="NWlVz" value="finds and highlights the lines of a selected node in the generated file" />
      </node>
    </node>
    <node concept="312cEu" id="7XJGPBqmAIa" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CodeReviewMouseListener" />
      <node concept="3clFb_" id="5z92V1otf4l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseClicked" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5z92V1otf4m" role="1B3o_S" />
        <node concept="3cqZAl" id="5z92V1otf4o" role="3clF45" />
        <node concept="37vLTG" id="5z92V1otf4p" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5z92V1otf4q" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5z92V1otf4u" role="3clF47">
          <node concept="3clFbH" id="4Fd3Qe3uhPg" role="3cqZAp" />
          <node concept="3clFbJ" id="5z92V1otgU3" role="3cqZAp">
            <node concept="3clFbC" id="5z92V1otiOD" role="3clFbw">
              <node concept="2OqwBi" id="5z92V1othZ9" role="3uHU7B">
                <node concept="37vLTw" id="5z92V1othif" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z92V1otf4p" resolve="event" />
                </node>
                <node concept="liA8E" id="5z92V1otiIK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                </node>
              </node>
              <node concept="37vLTw" id="5z92V1otjEA" role="3uHU7w">
                <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
              </node>
            </node>
            <node concept="3clFbS" id="5z92V1otgU5" role="3clFbx">
              <node concept="3cpWs8" id="5z92V1oD8$O" role="3cqZAp">
                <node concept="3cpWsn" id="5z92V1oD8$P" role="3cpWs9">
                  <property role="TrG5h" value="offset" />
                  <node concept="10Oyi0" id="5z92V1oD8$Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="5z92V1oD8$R" role="33vP2m">
                    <node concept="37vLTw" id="5z92V1oD8$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                    </node>
                    <node concept="liA8E" id="5z92V1oD8$T" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.viewToModel(java.awt.Point):int" resolve="viewToModel" />
                      <node concept="2OqwBi" id="5z92V1oD8$U" role="37wK5m">
                        <node concept="37vLTw" id="5z92V1oD8$V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z92V1otf4p" resolve="event" />
                        </node>
                        <node concept="liA8E" id="5z92V1oD8$W" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5z92V1oDUoH" role="3cqZAp">
                <node concept="3cpWsn" id="5z92V1oDUoK" role="3cpWs9">
                  <property role="TrG5h" value="clickedLineNumber" />
                  <node concept="10Oyi0" id="5z92V1oDUoF" role="1tU5fm" />
                  <node concept="3cmrfG" id="5z92V1oDWfR" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5z92V1oDYNY" role="3cqZAp">
                <node concept="37vLTI" id="5z92V1oDZLR" role="3clFbG">
                  <node concept="37vLTw" id="5z92V1oDYNX" role="37vLTJ">
                    <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                  </node>
                  <node concept="2OqwBi" id="4eouYGyZYV8" role="37vLTx">
                    <node concept="2OqwBi" id="4eouYGyZV7I" role="2Oq$k0">
                      <node concept="2OqwBi" id="4eouYGyZMT$" role="2Oq$k0">
                        <node concept="37vLTw" id="4eouYGyZGAi" role="2Oq$k0">
                          <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                        </node>
                        <node concept="liA8E" id="4eouYGyZUrS" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4eouYGyZYdv" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~Document.getDefaultRootElement():javax.swing.text.Element" resolve="getDefaultRootElement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4eouYGz02C0" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Element.getElementIndex(int):int" resolve="getElementIndex" />
                      <node concept="37vLTw" id="4eouYGz0439" role="37wK5m">
                        <ref role="3cqZAo" node="5z92V1oD8$P" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z92V1oD6s5" role="3cqZAp">
                <node concept="3clFbS" id="5z92V1oD6s7" role="3clFbx">
                  <node concept="1QHqEK" id="5z92V1oxSw8" role="3cqZAp">
                    <node concept="1QHqEC" id="5z92V1oxSwa" role="1QHqEI">
                      <node concept="3clFbS" id="5z92V1oxSwc" role="1bW5cS">
                        <node concept="3clFbF" id="4eouYGyZ6YD" role="3cqZAp">
                          <node concept="1rXfSq" id="4eouYGyZ6YB" role="3clFbG">
                            <ref role="37wK5l" node="4eouYGyYYqf" resolve="removeHighlight" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="335p1i8Cakw" role="3cqZAp">
                          <node concept="1rXfSq" id="335p1i8Caku" role="3clFbG">
                            <ref role="37wK5l" node="335p1i8BMZP" resolve="highlightLine" />
                            <node concept="37vLTw" id="335p1i8CbR6" role="37wK5m">
                              <ref role="3cqZAo" node="5z92V1oD8$P" resolve="offset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5z92V1o$smn" role="3cqZAp">
                          <node concept="37vLTI" id="5z92V1o$uej" role="3clFbG">
                            <node concept="2YIFZM" id="5z92V1o$wk9" role="37vLTx">
                              <ref role="1Pybhc" to="jr80:3dXNG5u6AUL" resolve="NodesTracingFacade" />
                              <ref role="37wK5l" to="jr80:3dXNG5u6AVv" resolve="doFindAllPossibleOriginalNodes" />
                              <node concept="2OqwBi" id="5z92V1owjDf" role="37wK5m">
                                <node concept="37vLTw" id="5z92V1owiPt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z92V1owaY1" resolve="currentFile" />
                                </node>
                                <node concept="liA8E" id="5z92V1owk8G" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4Fd3Qe3ujXd" role="37wK5m">
                                <node concept="3cmrfG" id="4Fd3Qe3ukmt" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="5z92V1owlzp" role="3uHU7B">
                                  <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5z92V1o$sml" role="37vLTJ">
                              <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="335p1i8AQuv" role="3cqZAp">
                          <node concept="1rXfSq" id="335p1i8AQut" role="3clFbG">
                            <ref role="37wK5l" node="335p1i8A_vJ" resolve="setUniqueNodesList" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="335p1i8vtj1" role="3cqZAp">
                          <node concept="3clFbS" id="335p1i8vtj3" role="3clFbx">
                            <node concept="3clFbF" id="335p1i8vH1k" role="3cqZAp">
                              <node concept="2OqwBi" id="335p1i8vJmZ" role="3clFbG">
                                <node concept="37vLTw" id="335p1i8vH1i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                                </node>
                                <node concept="liA8E" id="335p1i8vNyR" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                                  <node concept="3clFbT" id="335p1i8vPtz" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="335p1i8vCyH" role="3clFbw">
                            <node concept="3cmrfG" id="335p1i8vEsK" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="335p1i8vxEW" role="3uHU7B">
                              <node concept="37vLTw" id="335p1i8vvcz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                              </node>
                              <node concept="34oBXx" id="335p1i8v_q0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="335p1i8vR$u" role="9aQIa">
                            <node concept="3clFbS" id="335p1i8vR$v" role="9aQI4">
                              <node concept="3clFbF" id="335p1i8vU9_" role="3cqZAp">
                                <node concept="2OqwBi" id="335p1i8vWCf" role="3clFbG">
                                  <node concept="37vLTw" id="335p1i8vU9$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5z92V1ozEDj" resolve="nextNodeButton" />
                                  </node>
                                  <node concept="liA8E" id="335p1i8w0Cq" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                                    <node concept="3clFbT" id="335p1i8w2zC" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5z92V1o$Rpd" role="3cqZAp">
                          <node concept="37vLTI" id="5z92V1o$T6f" role="3clFbG">
                            <node concept="3cmrfG" id="5z92V1o$U5m" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5z92V1o$Rpb" role="37vLTJ">
                              <ref role="3cqZAo" node="5z92V1o$N_L" resolve="nodesListIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="53Len6Ibj8v" role="3cqZAp">
                          <node concept="3clFbS" id="53Len6Ibj8x" role="3clFbx">
                            <node concept="3clFbF" id="2k2dPZH4hat" role="3cqZAp">
                              <node concept="2OqwBi" id="2k2dPZH4hau" role="3clFbG">
                                <node concept="2OqwBi" id="2k2dPZH4hav" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2k2dPZH4haw" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2k2dPZH4hax" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2k2dPZH4hay" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="37vLTw" id="53Len6IbgT3" role="37wK5m">
                                          <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2k2dPZH4ha_" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                      <node concept="3clFbT" id="2k2dPZH4haA" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2k2dPZH4haB" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2k2dPZH4haC" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                  <node concept="2ShNRf" id="2k2dPZH4haD" role="37wK5m">
                                    <node concept="1pGfFk" id="2k2dPZH4haE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                      <node concept="2OqwBi" id="5z92V1o$_Jn" role="37wK5m">
                                        <node concept="37vLTw" id="5z92V1o$zNu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5z92V1o$pmb" resolve="nodesList" />
                                        </node>
                                        <node concept="1uHKPH" id="4Fd3Qe3uPPV" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="53Len6IbkVo" role="3clFbw">
                            <node concept="10Nm6u" id="53Len6Ibllo" role="3uHU7w" />
                            <node concept="37vLTw" id="53Len6Ibk4f" role="3uHU7B">
                              <ref role="3cqZAo" node="4eouYGySEMz" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5z92V1oGSw8" role="3cqZAp">
                          <node concept="37vLTI" id="5z92V1oGUle" role="3clFbG">
                            <node concept="37vLTw" id="5z92V1oHcUS" role="37vLTx">
                              <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                            </node>
                            <node concept="37vLTw" id="5z92V1oGSw6" role="37vLTJ">
                              <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="335p1i8MvsO" role="ukAjM">
                      <ref role="3cqZAo" node="335p1i8Mlgv" resolve="repository" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="335p1i8A6zA" role="3cqZAp">
                    <node concept="3SKdUq" id="335p1i8A6zC" role="3SKWNk">
                      <property role="3SKdUp" value="If one click on the the same line after is selected it becomes deselected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5z92V1oDyFh" role="3clFbw">
                  <node concept="37vLTw" id="5z92V1oDf5a" role="3uHU7B">
                    <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                  </node>
                  <node concept="37vLTw" id="5z92V1oHeyM" role="3uHU7w">
                    <ref role="3cqZAo" node="5z92V1oDUoK" resolve="clickedLineNumber" />
                  </node>
                </node>
                <node concept="9aQIb" id="5z92V1oGPMO" role="9aQIa">
                  <node concept="3clFbS" id="5z92V1oGPMP" role="9aQI4">
                    <node concept="3clFbF" id="5z92V1oGQ$L" role="3cqZAp">
                      <node concept="2OqwBi" id="5z92V1oGQ$M" role="3clFbG">
                        <node concept="2OqwBi" id="5z92V1oGQ$N" role="2Oq$k0">
                          <node concept="37vLTw" id="5z92V1oGQ$O" role="2Oq$k0">
                            <ref role="3cqZAo" node="13$DeUDKIds" resolve="textArea" />
                          </node>
                          <node concept="liA8E" id="5z92V1oGQ$P" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5z92V1oGQ$Q" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5z92V1oGYaq" role="3cqZAp">
                      <node concept="37vLTI" id="5z92V1oH15Z" role="3clFbG">
                        <node concept="3cmrfG" id="5z92V1oH1yh" role="37vLTx">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="5z92V1oGYao" role="37vLTJ">
                          <ref role="3cqZAo" node="5z92V1oCvls" resolve="selectedLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5z92V1otf4v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="NWlO9" id="4Fd3Qe3ucyj" role="lGtFl">
          <property role="NWlVz" value="opens the model file and highlight the right node when the mouse selects a line in the generated file" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7XJGPBqmF0Q" role="1B3o_S" />
      <node concept="3uibUv" id="7XJGPBqmQT1" role="1zkMxy">
        <ref role="3uigEE" to="gsia:~MouseInputAdapter" resolve="MouseInputAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4eouYGz1I7X">
    <property role="TrG5h" value="CodeViewer" />
    <node concept="3Tm1VV" id="4eouYGz1I7Y" role="1B3o_S" />
    <node concept="3uibUv" id="37J4MLLs1YM" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
    </node>
    <node concept="2tJIrI" id="4eouYGz1ITG" role="jymVt" />
    <node concept="312cEg" id="37J4MLL_1Jf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="37J4MLL_0QQ" role="1B3o_S" />
      <node concept="17QB3L" id="37J4MLL_1CV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="37J4MLL_04D" role="jymVt" />
    <node concept="3clFbW" id="4eouYGz1IFY" role="jymVt">
      <node concept="3cqZAl" id="4eouYGz1IFZ" role="3clF45" />
      <node concept="3clFbS" id="4eouYGz1IG1" role="3clF47">
        <node concept="3clFbF" id="4eouYGz1WFu" role="3cqZAp">
          <node concept="1rXfSq" id="4eouYGz1WFs" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="10M0yZ" id="4eouYGz1Y3K" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eouYGz1Zoq" role="3cqZAp">
          <node concept="1rXfSq" id="4eouYGz1Zoo" role="3clFbG">
            <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
            <node concept="3clFbT" id="4eouYGz1ZTd" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eouYGz1IG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eouYGz20FR" role="jymVt" />
    <node concept="3clFb_" id="7V4Ing5x3wk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7V4Ing5x3wl" role="1B3o_S" />
      <node concept="3cqZAl" id="7V4Ing5x3wn" role="3clF45" />
      <node concept="37vLTG" id="7V4Ing5x3wo" role="3clF46">
        <property role="TrG5h" value="reader" />
        <node concept="3uibUv" id="7V4Ing5x3wp" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
        </node>
      </node>
      <node concept="37vLTG" id="7V4Ing5x3wq" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7V4Ing5x3wr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="7V4Ing5x3ws" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7V4Ing5x3wu" role="3clF47">
        <node concept="3clFbF" id="7V4Ing5x3wz" role="3cqZAp">
          <node concept="3nyPlj" id="7V4Ing5x3wy" role="3clFbG">
            <ref role="37wK5l" to="r791:~JTextComponent.read(java.io.Reader,java.lang.Object):void" resolve="read" />
            <node concept="37vLTw" id="7V4Ing5x3ww" role="37wK5m">
              <ref role="3cqZAo" node="7V4Ing5x3wo" resolve="reader" />
            </node>
            <node concept="37vLTw" id="7V4Ing5x3wx" role="37wK5m">
              <ref role="3cqZAo" node="7V4Ing5x3wq" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37J4MLLrXMY" role="3cqZAp" />
        <node concept="3cpWs8" id="7V4Ing5zEYi" role="3cqZAp">
          <node concept="3cpWsn" id="7V4Ing5zEYj" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7V4Ing5zEYk" role="1tU5fm">
              <ref role="3uigEE" to="r791:~StyledDocument" resolve="StyledDocument" />
            </node>
            <node concept="1rXfSq" id="37J4MLLs8x_" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTextPane.getStyledDocument():javax.swing.text.StyledDocument" resolve="getStyledDocument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V4Ing5xCZh" role="3cqZAp">
          <node concept="3cpWsn" id="7V4Ing5xCZi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2TQvFxbyic5" role="1tU5fm" />
            <node concept="Xl_RD" id="7V4Ing5yY8k" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7V4Ing5xxAa" role="3cqZAp">
          <node concept="3clFbS" id="7V4Ing5xxAb" role="SfCbr">
            <node concept="3clFbF" id="7V4Ing5xE6p" role="3cqZAp">
              <node concept="37vLTI" id="7V4Ing5xEKx" role="3clFbG">
                <node concept="37vLTw" id="7V4Ing5xE6n" role="37vLTJ">
                  <ref role="3cqZAo" node="7V4Ing5xCZi" resolve="text" />
                </node>
                <node concept="2OqwBi" id="7V4Ing5xtZS" role="37vLTx">
                  <node concept="37vLTw" id="7V4Ing5xtrY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4Ing5zEYj" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="7V4Ing5xugO" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Document.getText(int,int):java.lang.String" resolve="getText" />
                    <node concept="3cmrfG" id="7V4Ing5xuIl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7V4Ing5xxdR" role="37wK5m">
                      <node concept="37vLTw" id="7V4Ing5xwDx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V4Ing5zEYj" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="7V4Ing5xxx9" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~Document.getLength():int" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7V4Ing5xxA6" role="TEbGg">
            <node concept="3clFbS" id="7V4Ing5xxA7" role="TDEfX">
              <node concept="3clFbF" id="2TQvFxbyjj9" role="3cqZAp">
                <node concept="2OqwBi" id="2TQvFxbyjuu" role="3clFbG">
                  <node concept="37vLTw" id="2TQvFxbyjj8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V4Ing5xxA8" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TQvFxbyk1H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7V4Ing5xxA8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7V4Ing5xxA9" role="1tU5fm">
                <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLCiKh" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLCiKi" role="3cpWs9">
            <property role="TrG5h" value="hs" />
            <node concept="3uibUv" id="37J4MLLCiKg" role="1tU5fm">
              <ref role="3uigEE" to="f9gx:2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
            </node>
            <node concept="2YIFZM" id="37J4MLLCrna" role="33vP2m">
              <ref role="37wK5l" to="f9gx:37J4MLLCfyo" resolve="getHighlightingStrategyFor" />
              <ref role="1Pybhc" to="f9gx:37J4MLLAhgO" resolve="HighlightingStrategyManager" />
              <node concept="37vLTw" id="7XJGPBq1Omm" role="37wK5m">
                <ref role="3cqZAo" node="37J4MLL_1Jf" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gz1BlfcAA0" role="3cqZAp">
          <node concept="3clFbS" id="Gz1BlfcAA2" role="3clFbx">
            <node concept="3cpWs6" id="Gz1BlfcEAO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Gz1BlfcCS_" role="3clFbw">
            <node concept="10Nm6u" id="Gz1BlfcDYi" role="3uHU7w" />
            <node concept="37vLTw" id="Gz1BlfcBJ8" role="3uHU7B">
              <ref role="3cqZAo" node="37J4MLLCiKi" resolve="hs" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="37J4MLLvb_n" role="3cqZAp">
          <node concept="2GrKxI" id="37J4MLLvb_p" role="2Gsz3X">
            <property role="TrG5h" value="cPair" />
          </node>
          <node concept="2OqwBi" id="37J4MLLvhcN" role="2GsD0m">
            <node concept="2OqwBi" id="37J4MLLCmhQ" role="2Oq$k0">
              <node concept="37vLTw" id="37J4MLLCl$0" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLLCiKi" resolve="hs" />
              </node>
              <node concept="liA8E" id="37J4MLLCnyW" role="2OqNvi">
                <ref role="37wK5l" to="f9gx:37J4MLLCmKj" resolve="getAttributes2KeywordsMap" />
              </node>
            </node>
            <node concept="3lbrtF" id="37J4MLLvj6z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="37J4MLLvb_t" role="2LFqv$">
            <node concept="3cpWs8" id="37J4MLLvVSi" role="3cqZAp">
              <node concept="3cpWsn" id="37J4MLLvVSj" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3uibUv" id="37J4MLLvVSk" role="1tU5fm">
                  <ref role="3uigEE" to="r791:~SimpleAttributeSet" resolve="SimpleAttributeSet" />
                </node>
                <node concept="2YIFZM" id="37J4MLLCrn9" role="33vP2m">
                  <ref role="37wK5l" to="f9gx:37J4MLLB0KN" resolve="toSwingTextAttribute" />
                  <ref role="1Pybhc" to="f9gx:2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
                  <node concept="2GrUjf" id="37J4MLLw1xC" role="37wK5m">
                    <ref role="2Gs0qQ" node="37J4MLLvb_p" resolve="cPair" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TQvFxb$8fA" role="3cqZAp">
              <node concept="3cpWsn" id="2TQvFxb$8fB" role="3cpWs9">
                <property role="TrG5h" value="crtKeywords" />
                <node concept="_YKpA" id="2TQvFxb$8ej" role="1tU5fm">
                  <node concept="17QB3L" id="2TQvFxb$8em" role="_ZDj9" />
                </node>
                <node concept="3EllGN" id="37J4MLLr6qn" role="33vP2m">
                  <node concept="2GrUjf" id="37J4MLLr8dD" role="3ElVtu">
                    <ref role="2Gs0qQ" node="37J4MLLvb_p" resolve="cPair" />
                  </node>
                  <node concept="2OqwBi" id="37J4MLLCpFI" role="3ElQJh">
                    <node concept="37vLTw" id="37J4MLLColk" role="2Oq$k0">
                      <ref role="3cqZAo" node="37J4MLLCiKi" resolve="hs" />
                    </node>
                    <node concept="liA8E" id="37J4MLLCq$q" role="2OqNvi">
                      <ref role="37wK5l" to="f9gx:37J4MLLCmKj" resolve="getAttributes2KeywordsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7V4Ing5xmxO" role="3cqZAp">
              <node concept="2GrKxI" id="7V4Ing5xmxQ" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="37vLTw" id="2TQvFxbASNt" role="2GsD0m">
                <ref role="3cqZAo" node="2TQvFxb$8fB" resolve="crtKeywords" />
              </node>
              <node concept="3clFbS" id="7V4Ing5xmxU" role="2LFqv$">
                <node concept="3cpWs8" id="37J4MLLw_lH" role="3cqZAp">
                  <node concept="3cpWsn" id="37J4MLLw_lG" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="37J4MLLw_lI" role="1tU5fm">
                      <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                    </node>
                    <node concept="2YIFZM" id="37J4MLLxq7J" role="33vP2m">
                      <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                      <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                      <node concept="3cpWs3" id="37J4MLLxVRe" role="37wK5m">
                        <node concept="Xl_RD" id="37J4MLLxVRf" role="3uHU7w">
                          <property role="Xl_RC" value="\\b" />
                        </node>
                        <node concept="3cpWs3" id="37J4MLLxVRg" role="3uHU7B">
                          <node concept="Xl_RD" id="37J4MLLxVRh" role="3uHU7B">
                            <property role="Xl_RC" value="(\\b|@|\n|^)" />
                          </node>
                          <node concept="2GrUjf" id="37J4MLLxVRi" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7V4Ing5xmxQ" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37J4MLLy3Cc" role="3cqZAp">
                  <node concept="3cpWsn" id="37J4MLLy3Cd" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="37J4MLLy3Ce" role="1tU5fm">
                      <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                    </node>
                    <node concept="2OqwBi" id="37J4MLLybsQ" role="33vP2m">
                      <node concept="37vLTw" id="37J4MLLya$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="37J4MLLw_lG" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="37J4MLLycyL" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                        <node concept="37vLTw" id="37J4MLLyghw" role="37wK5m">
                          <ref role="3cqZAo" node="7V4Ing5xCZi" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="37J4MLLw_mf" role="3cqZAp">
                  <node concept="3clFbS" id="37J4MLLw_lT" role="2LFqv$">
                    <node concept="3clFbF" id="7XJGPBqgVox" role="3cqZAp">
                      <node concept="2OqwBi" id="7XJGPBqgVoy" role="3clFbG">
                        <node concept="37vLTw" id="7XJGPBqgVoz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V4Ing5zEYj" resolve="doc" />
                        </node>
                        <node concept="liA8E" id="7XJGPBqgVo$" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~StyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean):void" resolve="setCharacterAttributes" />
                          <node concept="2OqwBi" id="7XJGPBqgVo_" role="37wK5m">
                            <node concept="37vLTw" id="7XJGPBqgVoA" role="2Oq$k0">
                              <ref role="3cqZAo" node="37J4MLLy3Cd" resolve="m" />
                            </node>
                            <node concept="liA8E" id="7XJGPBqgVoB" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.start():int" resolve="start" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="7XJGPBqhgFj" role="37wK5m">
                            <node concept="2OqwBi" id="7XJGPBqhvZn" role="3uHU7w">
                              <node concept="37vLTw" id="7XJGPBqhh4_" role="2Oq$k0">
                                <ref role="3cqZAo" node="37J4MLLy3Cd" resolve="m" />
                              </node>
                              <node concept="liA8E" id="7XJGPBqhwq4" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.start():int" resolve="start" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7XJGPBqh6Ds" role="3uHU7B">
                              <node concept="37vLTw" id="7XJGPBqh6sl" role="2Oq$k0">
                                <ref role="3cqZAo" node="37J4MLLy3Cd" resolve="m" />
                              </node>
                              <node concept="liA8E" id="7XJGPBqh6XV" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.end():int" resolve="end" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7XJGPBqgVoH" role="37wK5m">
                            <ref role="3cqZAo" node="37J4MLLvVSj" resolve="attr" />
                          </node>
                          <node concept="3clFbT" id="7XJGPBqgVoI" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="37J4MLLykGG" role="2$JKZa">
                    <node concept="37vLTw" id="37J4MLLykoA" role="2Oq$k0">
                      <ref role="3cqZAo" node="37J4MLLy3Cd" resolve="m" />
                    </node>
                    <node concept="liA8E" id="37J4MLLyliB" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7V4Ing5x3wv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PMWp83BEI9" role="jymVt" />
    <node concept="3clFb_" id="37J4MLL$YHf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="37J4MLL$YHi" role="3clF47">
        <node concept="3SKdUt" id="1PMWp83BGgS" role="3cqZAp">
          <node concept="3SKdUq" id="1PMWp83BGgU" role="3SKWNk">
            <property role="3SKdUp" value="used for the recognition of the file type for the highlighting" />
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLL_351" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLL_bJy" role="3clFbG">
            <node concept="37vLTw" id="37J4MLL_cZn" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLL$ZvW" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="37J4MLL_7xq" role="37vLTJ">
              <node concept="Xjq3P" id="37J4MLL_5Du" role="2Oq$k0" />
              <node concept="2OwXpG" id="37J4MLL_8E$" role="2OqNvi">
                <ref role="2Oxat5" node="37J4MLL_1Jf" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLL$XPc" role="1B3o_S" />
      <node concept="3cqZAl" id="37J4MLL$YBe" role="3clF45" />
      <node concept="37vLTG" id="37J4MLL$ZvW" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="37J4MLL$ZvV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIP4$s" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIP5oF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7VL0zMIP5oG" role="1B3o_S" />
      <node concept="17QB3L" id="7VL0zMIPFVH" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIP5oK" role="3clF47">
        <node concept="3cpWs8" id="7VL0zMIMNNt" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIMNNu" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7VL0zMIMNNv" role="1tU5fm">
              <ref role="3uigEE" to="r791:~StyledDocument" resolve="StyledDocument" />
            </node>
            <node concept="1rXfSq" id="7VL0zMIPfSv" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTextPane.getStyledDocument():javax.swing.text.StyledDocument" resolve="getStyledDocument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VL0zMIMNNx" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIMNNy" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7VL0zMIMNNz" role="1tU5fm" />
            <node concept="Xl_RD" id="7VL0zMIMNN$" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7VL0zMIMNN_" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIMNNA" role="SfCbr">
            <node concept="3clFbF" id="7VL0zMIMNNB" role="3cqZAp">
              <node concept="37vLTI" id="7VL0zMIMNNC" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIMNND" role="37vLTJ">
                  <ref role="3cqZAo" node="7VL0zMIMNNy" resolve="text" />
                </node>
                <node concept="2OqwBi" id="7VL0zMIMNNE" role="37vLTx">
                  <node concept="37vLTw" id="7VL0zMIMNNF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIMNNu" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIMNNG" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Document.getText(int,int):java.lang.String" resolve="getText" />
                    <node concept="3cmrfG" id="7VL0zMIMNNH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7VL0zMIMNNI" role="37wK5m">
                      <node concept="37vLTw" id="7VL0zMIMNNJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIMNNu" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIMNNK" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~Document.getLength():int" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7VL0zMIMNNL" role="TEbGg">
            <node concept="3clFbS" id="7VL0zMIMNNM" role="TDEfX">
              <node concept="3clFbF" id="7VL0zMIMNNN" role="3cqZAp">
                <node concept="2OqwBi" id="7VL0zMIMNNO" role="3clFbG">
                  <node concept="37vLTw" id="7VL0zMIMNNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIMNNR" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIMNNQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7VL0zMIMNNR" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7VL0zMIMNNS" role="1tU5fm">
                <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VL0zMIPgHK" role="3cqZAp">
          <node concept="37vLTw" id="7VL0zMIPhaZ" role="3cqZAk">
            <ref role="3cqZAo" node="7VL0zMIMNNy" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7VL0zMIP5oL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6pgsoSCBd_r">
    <property role="TrG5h" value="GeneratedArtifactsReviewGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Generated Artifacts Review" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
    <node concept="ftmFs" id="6pgsoSCBd_A" role="ftER_">
      <node concept="tCFHf" id="6pgsoSCBd_F" role="ftvYc">
        <ref role="tCJdB" node="6pgsoSCzlAX" resolve="CodeReviewToolOpenerAction" />
      </node>
      <node concept="tCFHf" id="37J4MLLDHzm" role="ftvYc">
        <ref role="tCJdB" node="2TQvFxbywia" resolve="HighlightCodeForNodeAction" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="335p1i8CBb8">
    <property role="TrG5h" value="SelectModelToCodeReview" />
    <node concept="ftmFs" id="335p1i8CBba" role="ftER_">
      <node concept="tCFHf" id="335p1i8FwaN" role="ftvYc">
        <ref role="tCJdB" node="335p1i8CBaN" resolve="SetPathToGeneratedArtifactsToReviewAction" />
      </node>
    </node>
    <node concept="tT9cl" id="335p1i8CBbf" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="sEfby" id="3Hq87cj$2XO">
    <property role="TrG5h" value="CodeReviewTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Code Review" />
    <node concept="2BZ0e9" id="1ptFCtLsc6c" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3uibUv" id="42B_O5_a_NL" role="1tU5fm">
        <ref role="3uigEE" node="42B_O5_ardC" resolve="CodeReviewUI" />
      </node>
      <node concept="2ShNRf" id="42B_O5_aEtm" role="33vP2m">
        <node concept="HV5vD" id="2IziEAJEFDT" role="2ShVmc">
          <ref role="HV5vE" node="42B_O5_ardC" resolve="CodeReviewUI" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3My0e4qMqM5" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="3My0e4qMqM8" role="1B3o_S" />
      <node concept="3uibUv" id="3My0e4qMqM9" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2XrIbr" id="4_pSipqVBmz" role="2XNbBy">
      <property role="TrG5h" value="setProject" />
      <node concept="3cqZAl" id="4_pSipqVBmA" role="3clF45" />
      <node concept="3clFbS" id="4_pSipqVBm_" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBmH" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqVBni" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqVBmX" role="2Oq$k0">
              <node concept="2WthIp" id="4_pSipqVBmI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4_pSipqVBn2" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqVBoS" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="37vLTw" id="4_pSipqVBoT" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqVBmB" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_pSipqVBmB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2AZbPfP6I7n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="335p1i8Hzia" role="2XNbBy">
      <property role="TrG5h" value="setModelFolder" />
      <node concept="3cqZAl" id="335p1i8Hz_y" role="3clF45" />
      <node concept="3clFbS" id="335p1i8Hzic" role="3clF47">
        <node concept="3clFbF" id="335p1i8H$eJ" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8H_bL" role="3clFbG">
            <node concept="2OqwBi" id="335p1i8H$nb" role="2Oq$k0">
              <node concept="2WthIp" id="335p1i8H$fc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="335p1i8H$za" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="335p1i8J49$" role="2OqNvi">
              <ref role="37wK5l" node="335p1i8IQx8" resolve="setModelFolder" />
              <node concept="37vLTw" id="335p1i8J4aK" role="37wK5m">
                <ref role="3cqZAo" node="335p1i8H$aB" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="335p1i8H$aB" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="335p1i8Jjz0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="335p1i8MoGi" role="2XNbBy">
      <property role="TrG5h" value="setRepository" />
      <node concept="3cqZAl" id="335p1i8Mp0$" role="3clF45" />
      <node concept="3clFbS" id="335p1i8MoGk" role="3clF47">
        <node concept="3clFbF" id="335p1i8Mpd9" role="3cqZAp">
          <node concept="37vLTI" id="335p1i8MsPU" role="3clFbG">
            <node concept="37vLTw" id="335p1i8MsRQ" role="37vLTx">
              <ref role="3cqZAo" node="335p1i8Mp99" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="335p1i8Mq9S" role="37vLTJ">
              <node concept="2OqwBi" id="335p1i8Mpla" role="2Oq$k0">
                <node concept="2WthIp" id="335p1i8Mpd8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="335p1i8Mpxh" role="2OqNvi">
                  <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
                </node>
              </node>
              <node concept="2OwXpG" id="335p1i8MrTo" role="2OqNvi">
                <ref role="2Oxat5" node="335p1i8Mlgv" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="335p1i8Mp99" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="335p1i8Mp98" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2JSIhl0gz8Y" role="2XNbBy">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="2JSIhl0gAmQ" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="2JSIhl0gz90" role="3clF47">
        <node concept="3clFbF" id="2JSIhl0gAqw" role="3cqZAp">
          <node concept="2OqwBi" id="2JSIhl0gBxj" role="3clFbG">
            <node concept="2OqwBi" id="2JSIhl0gAAr" role="2Oq$k0">
              <node concept="2WthIp" id="2JSIhl0gAqv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2JSIhl0gAL2" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="2OwXpG" id="2JSIhl0gCqf" role="2OqNvi">
              <ref role="2Oxat5" node="5z92V1owaY1" resolve="currentFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3h_NS8zrgiK" role="2XNbBy">
      <property role="TrG5h" value="highlightLinesForNode" />
      <node concept="3cqZAl" id="3h_NS8zrgEf" role="3clF45" />
      <node concept="3clFbS" id="3h_NS8zrgiM" role="3clF47">
        <node concept="3clFbF" id="3h_NS8zrtfd" role="3cqZAp">
          <node concept="2OqwBi" id="3h_NS8zruAZ" role="3clFbG">
            <node concept="2OqwBi" id="3h_NS8zrtz7" role="2Oq$k0">
              <node concept="2WthIp" id="3h_NS8zrtfc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3h_NS8zrtHA" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3h_NS8zrIy0" role="2OqNvi">
              <ref role="37wK5l" node="3h_NS8zrA_8" resolve="highlightLinesForNode" />
              <node concept="37vLTw" id="3h_NS8zrIzj" role="37wK5m">
                <ref role="3cqZAo" node="3h_NS8zrrlv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h_NS8zrrlv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3h_NS8zrrlu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2UmK3q" id="3Hq87cj$2Y0" role="2Um5zG">
      <node concept="3clFbS" id="3Hq87cj$2Y1" role="2VODD2">
        <node concept="3clFbF" id="4_pSipqUXJD" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUXJE" role="3clFbG">
            <node concept="2WthIp" id="4_pSipqUXJF" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4_pSipqUXJG" role="2OqNvi">
              <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="31nZcrlDrXG" role="uR5cp">
      <node concept="3clFbS" id="31nZcrlDrXH" role="2VODD2">
        <node concept="3clFbF" id="3My0e4qMgBb" role="3cqZAp">
          <node concept="2OqwBi" id="3My0e4qMgBK" role="3clFbG">
            <node concept="2OqwBi" id="3My0e4qMgBr" role="2Oq$k0">
              <node concept="2WthIp" id="3My0e4qMgBc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3My0e4qMgBw" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3My0e4qMj7C" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqVBn_" resolve="setCurrentProject" />
              <node concept="2xqhHp" id="3My0e4qMj7D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$DeUDSyjw" role="3cqZAp">
          <node concept="2OqwBi" id="13$DeUDSzf9" role="3clFbG">
            <node concept="2OqwBi" id="13$DeUDSys8" role="2Oq$k0">
              <node concept="2WthIp" id="13$DeUDSyju" role="2Oq$k0" />
              <node concept="2BZ7hE" id="13$DeUDSyC$" role="2OqNvi">
                <ref role="2WH_rO" node="1ptFCtLsc6c" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="13$DeUDS$4q" role="2OqNvi">
              <ref role="37wK5l" node="2IziEAJENyn" resolve="setUI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLf" id="48h5VLbZEGE" role="15cTzA">
      <property role="15feLF" value="1" />
    </node>
    <node concept="1QGGSu" id="335p1i8LEpE" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/code_review.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="6pgsoSCzlAX">
    <property role="TrG5h" value="CodeReviewToolOpenerAction" />
    <property role="2uzpH1" value="Open Review Tool" />
    <property role="1WHSii" value="Opens a tool for reviewing the generated artifacts" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5KHBa6l6zHO" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5KHBa6l6zHP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6pgsoSCzlAY" role="tncku">
      <node concept="3clFbS" id="6pgsoSCzlAZ" role="2VODD2">
        <node concept="3cpWs8" id="7TUlQeg0GZu" role="3cqZAp">
          <node concept="3cpWsn" id="7TUlQeg0GZx" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="1xUVSX" id="7TUlQeg0GZt" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
            </node>
            <node concept="2OqwBi" id="7TUlQeg0VtY" role="33vP2m">
              <node concept="2OqwBi" id="7TUlQeg0HeT" role="2Oq$k0">
                <node concept="2WthIp" id="7TUlQeg0H0C" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TUlQeg0UVU" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TUlQeg0WMG" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="335p1i8MtiV" role="3cqZAp">
          <node concept="2OqwBi" id="335p1i8MtsX" role="3clFbG">
            <node concept="37vLTw" id="335p1i8MtiT" role="2Oq$k0">
              <ref role="3cqZAo" node="7TUlQeg0GZx" resolve="crt" />
            </node>
            <node concept="2XshWL" id="335p1i8MtPw" role="2OqNvi">
              <ref role="2WH_rO" node="335p1i8MoGi" resolve="setRepository" />
              <node concept="2OqwBi" id="335p1i8MdSN" role="2XxRq1">
                <node concept="2OqwBi" id="335p1i8MdSO" role="2Oq$k0">
                  <node concept="2WthIp" id="335p1i8MdSP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="335p1i8MdSQ" role="2OqNvi">
                    <ref role="2WH_rO" node="5KHBa6l6zHO" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="335p1i8MdSR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TUlQeg0WRR" role="3cqZAp">
          <node concept="2OqwBi" id="7TUlQeg0X0I" role="3clFbG">
            <node concept="37vLTw" id="7TUlQeg0WRP" role="2Oq$k0">
              <ref role="3cqZAo" node="7TUlQeg0GZx" resolve="crt" />
            </node>
            <node concept="liA8E" id="7TUlQeg0Xov" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TUlQeg0XpS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="335p1i8MDBd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/code_review.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2TQvFxbywia">
    <property role="TrG5h" value="HighlightCodeForNodeAction" />
    <property role="2uzpH1" value="Highlight Generated Lines" />
    <property role="1WHSii" value="Highlights the generated lines corresponding to the current node" />
    <node concept="1DS2jV" id="37J4MLLDMlp" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="37J4MLLDMlq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="37J4MLLDMlr" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="37J4MLLDMls" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="37J4MLLE6B9" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="37J4MLLE6Ba" role="1B3o_S" />
      <node concept="1oajcY" id="37J4MLLE6Bb" role="1oa70y" />
      <node concept="3Tqbb2" id="37J4MLLE6oQ" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="k2nxMinhy5" role="1NuT2Z">
      <property role="TrG5h" value="m" />
      <node concept="3Tm6S6" id="k2nxMinhy6" role="1B3o_S" />
      <node concept="1oajcY" id="k2nxMinhy7" role="1oa70y" />
      <node concept="H_c77" id="k2nxMinhjN" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2TQvFxbywib" role="tncku">
      <node concept="3clFbS" id="2TQvFxbywic" role="2VODD2">
        <node concept="3cpWs8" id="37J4MLLDLX9" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLDLXa" role="3cpWs9">
            <property role="TrG5h" value="crt" />
            <node concept="1xUVSX" id="37J4MLLDLXb" role="1tU5fm">
              <ref role="1xYkEM" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
            </node>
            <node concept="2OqwBi" id="37J4MLLDLXc" role="33vP2m">
              <node concept="2OqwBi" id="37J4MLLDLXd" role="2Oq$k0">
                <node concept="2WthIp" id="37J4MLLDLXe" role="2Oq$k0" />
                <node concept="1DTwFV" id="37J4MLLDLXf" role="2OqNvi">
                  <ref role="2WH_rO" node="37J4MLLDMlp" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="37J4MLLDLXg" role="2OqNvi">
                <ref role="LR4U5" node="3Hq87cj$2XO" resolve="CodeReviewTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLDLXh" role="3cqZAp">
          <node concept="2OqwBi" id="37J4MLLDLXi" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLDLXj" role="2Oq$k0">
              <ref role="3cqZAo" node="37J4MLLDLXa" resolve="crt" />
            </node>
            <node concept="2XshWL" id="37J4MLLDLXk" role="2OqNvi">
              <ref role="2WH_rO" node="335p1i8MoGi" resolve="setRepository" />
              <node concept="2OqwBi" id="37J4MLLDLXl" role="2XxRq1">
                <node concept="2OqwBi" id="37J4MLLDLXm" role="2Oq$k0">
                  <node concept="2WthIp" id="37J4MLLDLXn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="37J4MLLDLXo" role="2OqNvi">
                    <ref role="2WH_rO" node="37J4MLLDMlr" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="37J4MLLDLXp" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JSIhl0gwAO" role="3cqZAp">
          <node concept="3clFbS" id="2JSIhl0gwAQ" role="3clFbx">
            <node concept="3clFbF" id="3h_NS8zrkFf" role="3cqZAp">
              <node concept="2OqwBi" id="3h_NS8zrkX5" role="3clFbG">
                <node concept="37vLTw" id="3h_NS8zrkFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="37J4MLLDLXa" resolve="crt" />
                </node>
                <node concept="2XshWL" id="3h_NS8zrl7R" role="2OqNvi">
                  <ref role="2WH_rO" node="3h_NS8zrgiK" resolve="highlightLinesForNode" />
                  <node concept="2OqwBi" id="3h_NS8zrla6" role="2XxRq1">
                    <node concept="2WthIp" id="3h_NS8zrla9" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3h_NS8zrlab" role="2OqNvi">
                      <ref role="2WH_rO" node="37J4MLLE6B9" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2JSIhl0gX3z" role="3clFbw">
            <node concept="3y3z36" id="2JSIhl0gYpG" role="3uHU7w">
              <node concept="10Nm6u" id="2JSIhl0gYso" role="3uHU7w" />
              <node concept="2OqwBi" id="2JSIhl0gXJz" role="3uHU7B">
                <node concept="37vLTw" id="2JSIhl0gXxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="37J4MLLDLXa" resolve="crt" />
                </node>
                <node concept="2XshWL" id="2JSIhl0gY69" role="2OqNvi">
                  <ref role="2WH_rO" node="2JSIhl0gz8Y" resolve="getFile" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JSIhl0gvCA" role="3uHU7B">
              <node concept="37vLTw" id="2JSIhl0gv9_" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLLDLXa" resolve="crt" />
              </node>
              <node concept="liA8E" id="2JSIhl0gw9w" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="7XJGPBqnv54" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="7XJGPBqnv92" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="7XJGPBqnv9V" role="3PKjny">
          <property role="3PKj8l" value="123445" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6pgsoSCBfBt" />
  <node concept="312cEu" id="7VL0zMIQrBj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GenericSearchPanel" />
    <node concept="Wx3nA" id="7VL0zMIQrBk" role="jymVt">
      <property role="TrG5h" value="CURRENT_CURSOR_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQrBl" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrBm" role="1B3o_S" />
      <node concept="10M0yZ" id="7VL0zMIQrBn" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7VL0zMIQrBo" role="1B3o_S" />
    <node concept="3uibUv" id="7VL0zMIQrBp" role="1zkMxy">
      <ref role="3uigEE" to="lg3m:~AbstractSearchPanel" resolve="AbstractSearchPanel" />
    </node>
    <node concept="Wx3nA" id="7VL0zMIQrBq" role="jymVt">
      <property role="TrG5h" value="OCCURRENCES_HIGHLIGHT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQrBr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrBs" role="1B3o_S" />
      <node concept="10M0yZ" id="7VL0zMIQrBt" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrBu" role="jymVt" />
    <node concept="312cEg" id="7VL0zMIQrBv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQrBw" role="1tU5fm">
        <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrBx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrBy" role="jymVt" />
    <node concept="312cEg" id="7VL0zMIQrBz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7VL0zMIQrB$" role="1tU5fm" />
      <node concept="3Tm6S6" id="7VL0zMIQrB_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VL0zMIQrBA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsStarts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQrBB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7VL0zMIQrBC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7VL0zMIQrBD" role="33vP2m">
        <node concept="1pGfFk" id="7VL0zMIQrBE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7VL0zMIQrBF" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrBG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VL0zMIQrBH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultsEnds" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7VL0zMIQrBI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7VL0zMIQrBJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="7VL0zMIQrBK" role="33vP2m">
        <node concept="1pGfFk" id="7VL0zMIQrBL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7VL0zMIQrBM" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrBN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VL0zMIQrBO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCountResult" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7VL0zMIQrBP" role="1tU5fm" />
      <node concept="3Tm6S6" id="7VL0zMIQrBQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrBR" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrBS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrentTextComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7VL0zMIQrBT" role="3clF46">
        <property role="TrG5h" value="jtc" />
        <node concept="3uibUv" id="7VL0zMIQrBU" role="1tU5fm">
          <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7VL0zMIQrBV" role="3clF47">
        <node concept="3clFbF" id="7VL0zMIQrBW" role="3cqZAp">
          <node concept="37vLTI" id="7VL0zMIQrBX" role="3clFbG">
            <node concept="37vLTw" id="7VL0zMIQrBY" role="37vLTx">
              <ref role="3cqZAo" node="7VL0zMIQrBT" resolve="jtc" />
            </node>
            <node concept="2OqwBi" id="7VL0zMIQrBZ" role="37vLTJ">
              <node concept="Xjq3P" id="7VL0zMIQrC0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7VL0zMIQrC1" role="2OqNvi">
                <ref role="2Oxat5" node="7VL0zMIQrBv" resolve="textComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrC2" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrC3" role="3clFbG">
            <ref role="37wK5l" node="7VL0zMIQrE1" resolve="reinit" />
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrC4" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrC5" role="3clFbG">
            <node concept="37vLTw" id="7VL0zMIQrC6" role="2Oq$k0">
              <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
            </node>
            <node concept="liA8E" id="7VL0zMIQrC7" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="7VL0zMIQrC8" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VL0zMIQrC9" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrCa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrCb" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrCc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchHistory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7VL0zMIQrCd" role="1B3o_S" />
      <node concept="3uibUv" id="7VL0zMIQrCe" role="3clF45">
        <ref role="3uigEE" to="lg3m:~SearchHistoryStorage" resolve="SearchHistoryStorage" />
      </node>
      <node concept="3clFbS" id="7VL0zMIQrCf" role="3clF47">
        <node concept="3clFbF" id="7VL0zMIQrCg" role="3cqZAp">
          <node concept="10Nm6u" id="7VL0zMIQrCh" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrCi" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrCj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToPrevious" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7VL0zMIQrCk" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrCl" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIQrCm" role="3clF47">
        <node concept="3clFbJ" id="7VL0zMIQrCn" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrCo" role="3clFbx">
            <node concept="3clFbF" id="7VL0zMIQrCp" role="3cqZAp">
              <node concept="3uO5VW" id="7VL0zMIQrCq" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrCr" role="2$L3a6">
                  <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7VL0zMIQrCs" role="3clFbw">
            <node concept="3cmrfG" id="7VL0zMIQrCt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrCu" role="3uHU7B">
              <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrCv" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrCw" role="3clFbG">
            <ref role="37wK5l" node="7VL0zMIQrEK" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="7VL0zMIQrCx" role="37wK5m">
              <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrCy" role="37wK5m">
              <ref role="3cqZAo" node="7VL0zMIQrBk" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrCz" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrC$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="goToNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7VL0zMIQrC_" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrCA" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIQrCB" role="3clF47">
        <node concept="3clFbJ" id="7VL0zMIQrCC" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrCD" role="3clFbx">
            <node concept="3clFbF" id="7VL0zMIQrCE" role="3cqZAp">
              <node concept="3uNrnE" id="7VL0zMIQrCF" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrCG" role="2$L3a6">
                  <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7VL0zMIQrCH" role="3clFbw">
            <node concept="37vLTw" id="7VL0zMIQrCI" role="3uHU7B">
              <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
            </node>
            <node concept="3cpWsd" id="7VL0zMIQrCJ" role="3uHU7w">
              <node concept="3cmrfG" id="7VL0zMIQrCK" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7VL0zMIQrCL" role="3uHU7B">
                <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrCM" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrCN" role="3clFbG">
            <ref role="37wK5l" node="7VL0zMIQrEK" resolve="highlightCurrentPosition" />
            <node concept="37vLTw" id="7VL0zMIQrCO" role="37wK5m">
              <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrCP" role="37wK5m">
              <ref role="3cqZAo" node="7VL0zMIQrBk" resolve="CURRENT_CURSOR_HIGHLIGHT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrCQ" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7VL0zMIQrCS" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrCT" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIQrCU" role="3clF47">
        <node concept="3clFbJ" id="7VL0zMIQrCV" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrCW" role="3clFbx">
            <node concept="3clFbF" id="7VL0zMIQrCX" role="3cqZAp">
              <node concept="2OqwBi" id="7VL0zMIQrCY" role="3clFbG">
                <node concept="2OqwBi" id="7VL0zMIQrCZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7VL0zMIQrD0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrD1" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="7VL0zMIQrD2" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7VL0zMIQrD3" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7VL0zMIQrD4" role="3clFbw">
            <node concept="2OqwBi" id="7VL0zMIQrD5" role="2Oq$k0">
              <node concept="37vLTw" id="7VL0zMIQrD6" role="2Oq$k0">
                <ref role="3cqZAo" to="lg3m:~AbstractSearchPanel.myText" resolve="myText" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrD7" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="17RlXB" id="7VL0zMIQrD8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrD9" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrDa" role="3clFbG">
            <ref role="37wK5l" node="7VL0zMIQrE1" resolve="reinit" />
          </node>
        </node>
        <node concept="3cpWs8" id="7VL0zMIQrDb" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIQrDc" role="3cpWs9">
            <property role="TrG5h" value="textToSearchIn" />
            <node concept="17QB3L" id="7VL0zMIQrDd" role="1tU5fm" />
            <node concept="2OqwBi" id="7VL0zMIQrDe" role="33vP2m">
              <node concept="37vLTw" id="7VL0zMIQrDf" role="2Oq$k0">
                <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrDg" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VL0zMIQrDh" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIQrDi" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="7VL0zMIQrDj" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1rXfSq" id="7VL0zMIQrDk" role="33vP2m">
              <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.getPattern():java.util.regex.Pattern" resolve="getPattern" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VL0zMIQrDl" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIQrDm" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="7VL0zMIQrDn" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="7VL0zMIQrDo" role="33vP2m">
              <node concept="37vLTw" id="7VL0zMIQrDp" role="2Oq$k0">
                <ref role="3cqZAo" node="7VL0zMIQrDi" resolve="pattern" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrDq" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="7VL0zMIQrDr" role="37wK5m">
                  <ref role="3cqZAo" node="7VL0zMIQrDc" resolve="textToSearchIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7VL0zMIQrDs" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrDt" role="2$JKZa">
            <node concept="37vLTw" id="7VL0zMIQrDu" role="2Oq$k0">
              <ref role="3cqZAo" node="7VL0zMIQrDm" resolve="matcher" />
            </node>
            <node concept="liA8E" id="7VL0zMIQrDv" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="7VL0zMIQrDw" role="2LFqv$">
            <node concept="3clFbF" id="7VL0zMIQrDx" role="3cqZAp">
              <node concept="2OqwBi" id="7VL0zMIQrDy" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VL0zMIQrBA" resolve="myResultsStarts" />
                </node>
                <node concept="liA8E" id="7VL0zMIQrD$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7VL0zMIQrD_" role="37wK5m">
                    <node concept="37vLTw" id="7VL0zMIQrDA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VL0zMIQrDm" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="7VL0zMIQrDB" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.start():int" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrDC" role="3cqZAp">
              <node concept="2OqwBi" id="7VL0zMIQrDD" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrDE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VL0zMIQrBH" resolve="myResultsEnds" />
                </node>
                <node concept="liA8E" id="7VL0zMIQrDF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7VL0zMIQrDG" role="37wK5m">
                    <node concept="37vLTw" id="7VL0zMIQrDH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VL0zMIQrDm" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="7VL0zMIQrDI" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.end():int" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrDJ" role="3cqZAp">
              <node concept="3uNrnE" id="7VL0zMIQrDK" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrDL" role="2$L3a6">
                  <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrDM" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrDN" role="3clFbG">
            <ref role="37wK5l" to="lg3m:~AbstractSearchPanel.updateSearchReport(int):void" resolve="updateSearchReport" />
            <node concept="37vLTw" id="7VL0zMIQrDO" role="37wK5m">
              <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VL0zMIQrDP" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrDQ" role="3clFbx">
            <node concept="3clFbF" id="7VL0zMIQrDR" role="3cqZAp">
              <node concept="1rXfSq" id="7VL0zMIQrDS" role="3clFbG">
                <ref role="37wK5l" node="7VL0zMIQrGq" resolve="highlightAll" />
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrDT" role="3cqZAp">
              <node concept="1rXfSq" id="7VL0zMIQrDU" role="3clFbG">
                <ref role="37wK5l" node="7VL0zMIQrEK" resolve="highlightCurrentPosition" />
                <node concept="3cmrfG" id="7VL0zMIQrDV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7VL0zMIQrDW" role="37wK5m">
                  <ref role="3cqZAo" node="7VL0zMIQrBk" resolve="CURRENT_CURSOR_HIGHLIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7VL0zMIQrDX" role="3clFbw">
            <node concept="3cmrfG" id="7VL0zMIQrDY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrDZ" role="3uHU7B">
              <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrE0" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrE1" role="jymVt">
      <property role="TrG5h" value="reinit" />
      <node concept="3Tm6S6" id="7VL0zMIQrE2" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrE3" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIQrE4" role="3clF47">
        <node concept="3clFbF" id="7VL0zMIQrE5" role="3cqZAp">
          <node concept="37vLTI" id="7VL0zMIQrE6" role="3clFbG">
            <node concept="3cmrfG" id="7VL0zMIQrE7" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrE8" role="37vLTJ">
              <ref role="3cqZAo" node="7VL0zMIQrBz" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrE9" role="3cqZAp">
          <node concept="37vLTI" id="7VL0zMIQrEa" role="3clFbG">
            <node concept="3cmrfG" id="7VL0zMIQrEb" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7VL0zMIQrEc" role="37vLTJ">
              <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrEd" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrEe" role="3clFbG">
            <node concept="37vLTw" id="7VL0zMIQrEf" role="2Oq$k0">
              <ref role="3cqZAo" node="7VL0zMIQrBA" resolve="myResultsStarts" />
            </node>
            <node concept="liA8E" id="7VL0zMIQrEg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrEh" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrEi" role="3clFbG">
            <node concept="37vLTw" id="7VL0zMIQrEj" role="2Oq$k0">
              <ref role="3cqZAo" node="7VL0zMIQrBH" resolve="myResultsEnds" />
            </node>
            <node concept="liA8E" id="7VL0zMIQrEk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrEl" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrEm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7VL0zMIQrEn" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrEo" role="3clF45" />
      <node concept="3clFbS" id="7VL0zMIQrEp" role="3clF47">
        <node concept="3clFbF" id="7VL0zMIQrEq" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrEr" role="3clFbG">
            <node concept="2OqwBi" id="7VL0zMIQrEs" role="2Oq$k0">
              <node concept="37vLTw" id="7VL0zMIQrEt" role="2Oq$k0">
                <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrEu" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="7VL0zMIQrEv" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrEw" role="3cqZAp">
          <node concept="1rXfSq" id="7VL0zMIQrEx" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="7VL0zMIQrEy" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrEz" role="jymVt" />
    <node concept="312cEg" id="7VL0zMIQrE$" role="jymVt">
      <property role="TrG5h" value="lastHighlights" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7VL0zMIQrE_" role="1B3o_S" />
      <node concept="_YKpA" id="7VL0zMIQrEA" role="1tU5fm">
        <node concept="3uibUv" id="7VL0zMIQrEB" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="7VL0zMIQrEC" role="33vP2m">
        <node concept="2Jqq0_" id="7VL0zMIQrED" role="2ShVmc">
          <node concept="3uibUv" id="7VL0zMIQrEE" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7VL0zMIQrEF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7VL0zMIQrEG" role="1tU5fm" />
      <node concept="3cmrfG" id="7VL0zMIQrEH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrEI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrEJ" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrEK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightCurrentPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VL0zMIQrEL" role="3clF47">
        <node concept="SfApY" id="7VL0zMIQrEM" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrEN" role="SfCbr">
            <node concept="3clFbJ" id="7VL0zMIQrEO" role="3cqZAp">
              <node concept="3clFbS" id="7VL0zMIQrEP" role="3clFbx">
                <node concept="3cpWs8" id="7VL0zMIQrEQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7VL0zMIQrER" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="7VL0zMIQrES" role="1tU5fm" />
                    <node concept="2OqwBi" id="7VL0zMIQrET" role="33vP2m">
                      <node concept="37vLTw" id="7VL0zMIQrEU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIQrBA" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIQrEV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7VL0zMIQrEW" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7VL0zMIQrEX" role="3cqZAp">
                  <node concept="3cpWsn" id="7VL0zMIQrEY" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="7VL0zMIQrEZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7VL0zMIQrF0" role="33vP2m">
                      <node concept="37vLTw" id="7VL0zMIQrF1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIQrBH" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIQrF2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7VL0zMIQrF3" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VL0zMIQrF4" role="3cqZAp">
                  <node concept="2OqwBi" id="7VL0zMIQrF5" role="3clFbG">
                    <node concept="2OqwBi" id="7VL0zMIQrF6" role="2Oq$k0">
                      <node concept="37vLTw" id="7VL0zMIQrF7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIQrF8" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7VL0zMIQrF9" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object):void" resolve="removeHighlight" />
                      <node concept="2OqwBi" id="7VL0zMIQrFa" role="37wK5m">
                        <node concept="37vLTw" id="7VL0zMIQrFb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
                        </node>
                        <node concept="34jXtK" id="7VL0zMIQrFc" role="2OqNvi">
                          <node concept="37vLTw" id="7VL0zMIQrFd" role="25WWJ7">
                            <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7VL0zMIQrFe" role="3cqZAp">
                  <node concept="3cpWsn" id="7VL0zMIQrFf" role="3cpWs9">
                    <property role="TrG5h" value="newHighlight" />
                    <node concept="3uibUv" id="7VL0zMIQrFg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="7VL0zMIQrFh" role="33vP2m">
                      <ref role="37wK5l" node="7VL0zMIQrHj" resolve="doHighlight" />
                      <node concept="37vLTw" id="7VL0zMIQrFi" role="37wK5m">
                        <ref role="3cqZAo" node="7VL0zMIQrER" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="7VL0zMIQrFj" role="37wK5m">
                        <ref role="3cqZAo" node="7VL0zMIQrEY" resolve="end" />
                      </node>
                      <node concept="37vLTw" id="7VL0zMIQrFk" role="37wK5m">
                        <ref role="3cqZAo" node="7VL0zMIQrBq" resolve="OCCURRENCES_HIGHLIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VL0zMIQrFl" role="3cqZAp">
                  <node concept="2OqwBi" id="7VL0zMIQrFm" role="3clFbG">
                    <node concept="37vLTw" id="7VL0zMIQrFn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
                    </node>
                    <node concept="1ubWrs" id="7VL0zMIQrFo" role="2OqNvi">
                      <node concept="37vLTw" id="7VL0zMIQrFp" role="1uc2wl">
                        <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                      </node>
                      <node concept="37vLTw" id="7VL0zMIQrFq" role="1uc2wn">
                        <ref role="3cqZAo" node="7VL0zMIQrFf" resolve="newHighlight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VL0zMIQrFr" role="3clFbw">
                <node concept="3eOVzh" id="7VL0zMIQrFs" role="3uHU7w">
                  <node concept="37vLTw" id="7VL0zMIQrFt" role="3uHU7w">
                    <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
                  </node>
                  <node concept="37vLTw" id="7VL0zMIQrFu" role="3uHU7B">
                    <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                  </node>
                </node>
                <node concept="3y3z36" id="7VL0zMIQrFv" role="3uHU7B">
                  <node concept="37vLTw" id="7VL0zMIQrFw" role="3uHU7B">
                    <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                  </node>
                  <node concept="37vLTw" id="7VL0zMIQrFx" role="3uHU7w">
                    <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7VL0zMIQrFy" role="3cqZAp">
              <node concept="3cpWsn" id="7VL0zMIQrFz" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="10Oyi0" id="7VL0zMIQrF$" role="1tU5fm" />
                <node concept="2OqwBi" id="7VL0zMIQrF_" role="33vP2m">
                  <node concept="37vLTw" id="7VL0zMIQrFA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrBA" resolve="myResultsStarts" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrFB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7VL0zMIQrFC" role="37wK5m">
                      <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7VL0zMIQrFD" role="3cqZAp">
              <node concept="3cpWsn" id="7VL0zMIQrFE" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="7VL0zMIQrFF" role="1tU5fm" />
                <node concept="2OqwBi" id="7VL0zMIQrFG" role="33vP2m">
                  <node concept="37vLTw" id="7VL0zMIQrFH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrBH" resolve="myResultsEnds" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrFI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7VL0zMIQrFJ" role="37wK5m">
                      <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrFK" role="3cqZAp">
              <node concept="2OqwBi" id="7VL0zMIQrFL" role="3clFbG">
                <node concept="2OqwBi" id="7VL0zMIQrFM" role="2Oq$k0">
                  <node concept="37vLTw" id="7VL0zMIQrFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrFO" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="7VL0zMIQrFP" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Highlighter.removeHighlight(java.lang.Object):void" resolve="removeHighlight" />
                  <node concept="2OqwBi" id="7VL0zMIQrFQ" role="37wK5m">
                    <node concept="37vLTw" id="7VL0zMIQrFR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
                    </node>
                    <node concept="34jXtK" id="7VL0zMIQrFS" role="2OqNvi">
                      <node concept="37vLTw" id="7VL0zMIQrFT" role="25WWJ7">
                        <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7VL0zMIQrFU" role="3cqZAp">
              <node concept="3cpWsn" id="7VL0zMIQrFV" role="3cpWs9">
                <property role="TrG5h" value="newHighlight" />
                <node concept="3uibUv" id="7VL0zMIQrFW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="7VL0zMIQrFX" role="33vP2m">
                  <ref role="37wK5l" node="7VL0zMIQrHj" resolve="doHighlight" />
                  <node concept="37vLTw" id="7VL0zMIQrFY" role="37wK5m">
                    <ref role="3cqZAo" node="7VL0zMIQrFz" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="7VL0zMIQrFZ" role="37wK5m">
                    <ref role="3cqZAo" node="7VL0zMIQrFE" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="7VL0zMIQrG0" role="37wK5m">
                    <ref role="3cqZAo" node="7VL0zMIQrGn" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrG1" role="3cqZAp">
              <node concept="2OqwBi" id="7VL0zMIQrG2" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
                </node>
                <node concept="1ubWrs" id="7VL0zMIQrG4" role="2OqNvi">
                  <node concept="37vLTw" id="7VL0zMIQrG5" role="1uc2wl">
                    <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                  </node>
                  <node concept="37vLTw" id="7VL0zMIQrG6" role="1uc2wn">
                    <ref role="3cqZAo" node="7VL0zMIQrFV" resolve="newHighlight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VL0zMIQrG7" role="3cqZAp">
              <node concept="37vLTI" id="7VL0zMIQrG8" role="3clFbG">
                <node concept="37vLTw" id="7VL0zMIQrG9" role="37vLTx">
                  <ref role="3cqZAo" node="7VL0zMIQrGl" resolve="idx" />
                </node>
                <node concept="37vLTw" id="7VL0zMIQrGa" role="37vLTJ">
                  <ref role="3cqZAo" node="7VL0zMIQrEF" resolve="previousPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7VL0zMIQrGb" role="TEbGg">
            <node concept="3cpWsn" id="7VL0zMIQrGc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7VL0zMIQrGd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7VL0zMIQrGe" role="TDEfX">
              <node concept="3clFbF" id="7VL0zMIQrGf" role="3cqZAp">
                <node concept="2OqwBi" id="7VL0zMIQrGg" role="3clFbG">
                  <node concept="37vLTw" id="7VL0zMIQrGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrGc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrGi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrGj" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrGk" role="3clF45" />
      <node concept="37vLTG" id="7VL0zMIQrGl" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="7VL0zMIQrGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VL0zMIQrGn" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7VL0zMIQrGo" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrGp" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrGq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VL0zMIQrGr" role="3clF47">
        <node concept="3clFbF" id="7VL0zMIQrGs" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrGt" role="3clFbG">
            <node concept="37vLTw" id="7VL0zMIQrGu" role="2Oq$k0">
              <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
            </node>
            <node concept="2Kehj3" id="7VL0zMIQrGv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7VL0zMIQrGw" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrGx" role="3clFbG">
            <node concept="2OqwBi" id="7VL0zMIQrGy" role="2Oq$k0">
              <node concept="37vLTw" id="7VL0zMIQrGz" role="2Oq$k0">
                <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrG$" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="7VL0zMIQrG_" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.removeAllHighlights():void" resolve="removeAllHighlights" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7VL0zMIQrGA" role="3cqZAp">
          <node concept="3clFbS" id="7VL0zMIQrGB" role="SfCbr">
            <node concept="1Dw8fO" id="7VL0zMIQrGC" role="3cqZAp">
              <node concept="3clFbS" id="7VL0zMIQrGD" role="2LFqv$">
                <node concept="3cpWs8" id="7VL0zMIQrGE" role="3cqZAp">
                  <node concept="3cpWsn" id="7VL0zMIQrGF" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="7VL0zMIQrGG" role="1tU5fm" />
                    <node concept="2OqwBi" id="7VL0zMIQrGH" role="33vP2m">
                      <node concept="37vLTw" id="7VL0zMIQrGI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIQrBA" resolve="myResultsStarts" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIQrGJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7VL0zMIQrGK" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrH0" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7VL0zMIQrGL" role="3cqZAp">
                  <node concept="3cpWsn" id="7VL0zMIQrGM" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="7VL0zMIQrGN" role="1tU5fm" />
                    <node concept="2OqwBi" id="7VL0zMIQrGO" role="33vP2m">
                      <node concept="37vLTw" id="7VL0zMIQrGP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VL0zMIQrBH" resolve="myResultsEnds" />
                      </node>
                      <node concept="liA8E" id="7VL0zMIQrGQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="7VL0zMIQrGR" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrH0" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VL0zMIQrGS" role="3cqZAp">
                  <node concept="2OqwBi" id="7VL0zMIQrGT" role="3clFbG">
                    <node concept="37vLTw" id="7VL0zMIQrGU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VL0zMIQrE$" resolve="lastHighlights" />
                    </node>
                    <node concept="TSZUe" id="7VL0zMIQrGV" role="2OqNvi">
                      <node concept="1rXfSq" id="7VL0zMIQrGW" role="25WWJ7">
                        <ref role="37wK5l" node="7VL0zMIQrHj" resolve="doHighlight" />
                        <node concept="37vLTw" id="7VL0zMIQrGX" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrGF" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="7VL0zMIQrGY" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrGM" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="7VL0zMIQrGZ" role="37wK5m">
                          <ref role="3cqZAo" node="7VL0zMIQrBq" resolve="OCCURRENCES_HIGHLIGHT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7VL0zMIQrH0" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="7VL0zMIQrH1" role="1tU5fm" />
                <node concept="3cmrfG" id="7VL0zMIQrH2" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7VL0zMIQrH3" role="1Dwp0S">
                <node concept="37vLTw" id="7VL0zMIQrH4" role="3uHU7w">
                  <ref role="3cqZAo" node="7VL0zMIQrBO" resolve="myCountResult" />
                </node>
                <node concept="37vLTw" id="7VL0zMIQrH5" role="3uHU7B">
                  <ref role="3cqZAo" node="7VL0zMIQrH0" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="7VL0zMIQrH6" role="1Dwrff">
                <node concept="37vLTw" id="7VL0zMIQrH7" role="2$L3a6">
                  <ref role="3cqZAo" node="7VL0zMIQrH0" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7VL0zMIQrH8" role="TEbGg">
            <node concept="3cpWsn" id="7VL0zMIQrH9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7VL0zMIQrHa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7VL0zMIQrHb" role="TDEfX">
              <node concept="3clFbF" id="7VL0zMIQrHc" role="3cqZAp">
                <node concept="2OqwBi" id="7VL0zMIQrHd" role="3clFbG">
                  <node concept="37vLTw" id="7VL0zMIQrHe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VL0zMIQrH9" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7VL0zMIQrHf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrHg" role="1B3o_S" />
      <node concept="3cqZAl" id="7VL0zMIQrHh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrHi" role="jymVt" />
    <node concept="3clFb_" id="7VL0zMIQrHj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doHighlight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VL0zMIQrHk" role="3clF47">
        <node concept="3cpWs8" id="7VL0zMIQrHl" role="3cqZAp">
          <node concept="3cpWsn" id="7VL0zMIQrHm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="7VL0zMIQrHn" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultHighlighter$DefaultHighlightPainter" resolve="DefaultHighlighter.DefaultHighlightPainter" />
            </node>
            <node concept="2ShNRf" id="7VL0zMIQrHo" role="33vP2m">
              <node concept="1pGfFk" id="7VL0zMIQrHp" role="2ShVmc">
                <ref role="37wK5l" to="r791:~DefaultHighlighter$DefaultHighlightPainter.&lt;init&gt;(java.awt.Color)" resolve="DefaultHighlighter.DefaultHighlightPainter" />
                <node concept="37vLTw" id="7VL0zMIQrHq" role="37wK5m">
                  <ref role="3cqZAo" node="7VL0zMIQrHE" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VL0zMIQrHr" role="3cqZAp">
          <node concept="2OqwBi" id="7VL0zMIQrHs" role="3cqZAk">
            <node concept="2OqwBi" id="7VL0zMIQrHt" role="2Oq$k0">
              <node concept="37vLTw" id="7VL0zMIQrHu" role="2Oq$k0">
                <ref role="3cqZAo" node="7VL0zMIQrBv" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="7VL0zMIQrHv" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getHighlighter():javax.swing.text.Highlighter" resolve="getHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="7VL0zMIQrHw" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Highlighter.addHighlight(int,int,javax.swing.text.Highlighter$HighlightPainter):java.lang.Object" resolve="addHighlight" />
              <node concept="37vLTw" id="7VL0zMIQrHx" role="37wK5m">
                <ref role="3cqZAo" node="7VL0zMIQrHA" resolve="start" />
              </node>
              <node concept="37vLTw" id="7VL0zMIQrHy" role="37wK5m">
                <ref role="3cqZAo" node="7VL0zMIQrHC" resolve="end" />
              </node>
              <node concept="37vLTw" id="7VL0zMIQrHz" role="37wK5m">
                <ref role="3cqZAo" node="7VL0zMIQrHm" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7VL0zMIQrH$" role="1B3o_S" />
      <node concept="3uibUv" id="7VL0zMIQrH_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7VL0zMIQrHA" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="7VL0zMIQrHB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VL0zMIQrHC" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="7VL0zMIQrHD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VL0zMIQrHE" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7VL0zMIQrHF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3uibUv" id="7VL0zMIQrHG" role="Sfmx6">
        <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7VL0zMIQrHH" role="jymVt" />
  </node>
</model>

