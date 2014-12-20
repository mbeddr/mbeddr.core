<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730d00fa-7928-4684-a455-f9d924996252(com.mbeddr.mpsutil.nodeviewer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="f19x" ref="r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer.structure)" />
    <import index="i9nw" ref="r:94759640-cb45-42d0-8958-8d6d11c7b791(com.mbeddr.mpsutil.nodeviewer.behavior)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6XHx0At$rH9">
    <property role="TrG5h" value="InfoNodeAction" />
    <property role="2uzpH1" value="Show Node Info" />
    <node concept="1QGGSu" id="4WlWima9vtf" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/info.png" />
    </node>
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5BkFC2yhAHp" role="1NuT2Z">
      <property role="TrG5h" value="elementToView" />
      <node concept="3Tm6S6" id="5BkFC2yhAHq" role="1B3o_S" />
      <node concept="1oajcY" id="5BkFC2yhAHr" role="1oa70y" />
      <node concept="3Tqbb2" id="5BkFC2yhAHs" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="tnohg" id="6XHx0At$rHa" role="tncku">
      <node concept="3clFbS" id="6XHx0At$rHb" role="2VODD2">
        <node concept="3cpWs8" id="4WlWima9pYg" role="3cqZAp">
          <node concept="3cpWsn" id="4WlWima9pYh" role="3cpWs9">
            <property role="TrG5h" value="infoNodes" />
            <node concept="A3Dl8" id="6aD1R$Y4z4H" role="1tU5fm">
              <node concept="3Tqbb2" id="6aD1R$Y4zde" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4WlWima9pYi" role="33vP2m">
              <node concept="1PxgMI" id="4WlWima9pYj" role="2Oq$k0">
                <ref role="1PxNhF" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
                <node concept="2OqwBi" id="4WlWima9pYk" role="1PxMeX">
                  <node concept="2WthIp" id="4WlWima9pYl" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4WlWima9pYm" role="2OqNvi">
                    <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToView" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6aD1R$Y4yKo" role="2OqNvi">
                <ref role="37wK5l" to="i9nw:4Bx9Q7BcXJA" resolve="getInfoNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq7pss" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq7pvT" role="3clFbG">
            <node concept="2OqwBi" id="10IovSq7psu" role="2Oq$k0">
              <node concept="2OqwBi" id="10IovSq7psv" role="2Oq$k0">
                <node concept="2WthIp" id="10IovSq7psw" role="2Oq$k0" />
                <node concept="1DTwFV" id="10IovSq7psx" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="10IovSq7psy" role="2OqNvi">
                <ref role="LR4U5" node="6XHx0Atz3E6" resolve="InfoNodeViewer" />
              </node>
            </node>
            <node concept="2XshWL" id="10IovSq7pV$" role="2OqNvi">
              <ref role="2WH_rO" node="6aD1R$Y4nsq" resolve="showNodes" />
              <node concept="37vLTw" id="4WlWima9pYo" role="2XxRq1">
                <ref role="3cqZAo" node="4WlWima9pYh" resolve="infoNodes" />
              </node>
              <node concept="2OqwBi" id="4WlWima9OGc" role="2XxRq1">
                <node concept="2WthIp" id="4WlWima9OGf" role="2Oq$k0" />
                <node concept="3gHZIF" id="4WlWima9OGh" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToView" />
                </node>
              </node>
              <node concept="3clFbT" id="4WlWimaaggq" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6XHx0At_s13" role="med8o" />
    <node concept="2ScWuX" id="10IovSqdujW" role="tmbBb">
      <node concept="3clFbS" id="10IovSqdujX" role="2VODD2">
        <node concept="3clFbF" id="10IovSqduzG" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSqdwqb" role="3clFbG">
            <node concept="2OqwBi" id="10IovSqduzA" role="2Oq$k0">
              <node concept="2WthIp" id="10IovSqduzD" role="2Oq$k0" />
              <node concept="3gHZIF" id="10IovSqduzF" role="2OqNvi">
                <ref role="2WH_rO" node="5BkFC2yhAHp" resolve="elementToView" />
              </node>
            </node>
            <node concept="1mIQ4w" id="10IovSqdwQ2" role="2OqNvi">
              <node concept="chp4Y" id="6a4478Lq3ox" role="cj9EA">
                <ref role="cht4Q" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6XHx0At_oM9">
    <property role="TrG5h" value="InfoNodeGroup" />
    <node concept="ftmFs" id="6XHx0At_oMo" role="ftER_">
      <node concept="tCFHf" id="6XHx0At_oNW" role="ftvYc">
        <ref role="tCJdB" node="6XHx0At$rH9" resolve="InfoNodeAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6XHx0At_oNY" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="tT9cl" id="6XHx0At_oO0" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="sEfby" id="6XHx0Atz3E6">
    <property role="TrG5h" value="InfoNodeViewer" />
    <property role="2XNbzY" value="Node Info" />
    <property role="2bmUCM" value="BOTTOM" />
    <node concept="1QGGSu" id="4WlWima9CnV" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/info.png" />
    </node>
    <node concept="2XrIbr" id="4Bx9Q7BfpYy" role="2XNbBy">
      <property role="TrG5h" value="createNodeEditor" />
      <node concept="37vLTG" id="4Bx9Q7Bfq$A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4Bx9Q7BfqCJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4Bx9Q7Bfqzr" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4Bx9Q7BfpY$" role="3clF47">
        <node concept="3cpWs8" id="4Bx9Q7Bfu2k" role="3cqZAp">
          <node concept="3cpWsn" id="4Bx9Q7Bfu2l" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="4Bx9Q7Bfu2m" role="1tU5fm">
              <ref role="3uigEE" node="10IovSq84UC" resolve="InfoNodeViewerEditorComponent" />
            </node>
            <node concept="2ShNRf" id="4Bx9Q7BfuVb" role="33vP2m">
              <node concept="1pGfFk" id="4Bx9Q7BfuVc" role="2ShVmc">
                <ref role="37wK5l" node="10IovSq84UK" resolve="InfoNodeViewerEditorComponent" />
                <node concept="2OqwBi" id="4Bx9Q7BfuVd" role="37wK5m">
                  <node concept="2OqwBi" id="4Bx9Q7BfuVe" role="2Oq$k0">
                    <node concept="2WthIp" id="4Bx9Q7BfuVf" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4Bx9Q7BfuVg" role="2OqNvi">
                      <ref role="2WH_rO" node="6XHx0AtzCS4" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Bx9Q7BfuVh" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Bx9Q7BfuVi" role="37wK5m">
                  <node concept="2WthIp" id="4Bx9Q7BfuVj" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4Bx9Q7BfuVk" role="2OqNvi">
                    <ref role="2WH_rO" node="10IovSq6h39" resolve="inspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7Bgf48" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BgfCm" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7Bgf47" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7Bfu2l" resolve="editor" />
            </node>
            <node concept="liA8E" id="4Bx9Q7Bgl4T" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="4Bx9Q7Bgl6J" role="37wK5m">
                <ref role="3cqZAo" node="4Bx9Q7Bfq$A" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7BgmAv" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BgmAw" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7Bgo8v" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7Bfu2l" resolve="editor" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BgmA$" role="2OqNvi">
              <ref role="37wK5l" node="10IovSq9aq4" resolve="setReadOnly" />
              <node concept="3clFbT" id="4Bx9Q7BgmA_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Bx9Q7Bgl96" role="3cqZAp" />
        <node concept="3cpWs8" id="4Bx9Q7BfZvW" role="3cqZAp">
          <node concept="3cpWsn" id="4Bx9Q7BfZvX" role="3cpWs9">
            <property role="TrG5h" value="editButton" />
            <node concept="3uibUv" id="4Bx9Q7BfZvY" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="4Bx9Q7BfqI3" role="33vP2m">
              <node concept="1pGfFk" id="4Bx9Q7BfqI4" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="6aD1R$Yaktp" role="37wK5m">
                  <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
                  <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Edit" resolve="Edit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7BfqI6" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BfqI7" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7Bg1OT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7BfZvX" resolve="editButton" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BfqIb" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="4Bx9Q7BfqIc" role="37wK5m">
                <node concept="YeOm9" id="4Bx9Q7BfqId" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Bx9Q7BfqIe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="4Bx9Q7BfqIf" role="1B3o_S" />
                    <node concept="3clFb_" id="4Bx9Q7BfqIg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4Bx9Q7BfqIh" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Bx9Q7BfqIi" role="3clF45" />
                      <node concept="37vLTG" id="4Bx9Q7BfqIj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4Bx9Q7BfqIk" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Bx9Q7BfqIl" role="3clF47">
                        <node concept="3clFbJ" id="4Bx9Q7BfqIm" role="3cqZAp">
                          <node concept="3clFbS" id="4Bx9Q7BfqIn" role="3clFbx">
                            <node concept="1QHqEM" id="4Bx9Q7BfqIo" role="3cqZAp">
                              <node concept="1QHqEC" id="4Bx9Q7BfqIp" role="1QHqEI">
                                <node concept="3clFbS" id="4Bx9Q7BfqIq" role="1bW5cS">
                                  <node concept="3clFbF" id="4Bx9Q7BfqIr" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Bx9Q7BfqIs" role="3clFbG">
                                      <node concept="2YIFZM" id="4Bx9Q7BfqIt" role="2Oq$k0">
                                        <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                        <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4Bx9Q7BfqIu" role="2OqNvi">
                                        <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                        <node concept="2ShNRf" id="4Bx9Q7BfqIv" role="37wK5m">
                                          <node concept="1pGfFk" id="4Bx9Q7BfqIw" role="2ShVmc">
                                            <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                            <node concept="2OqwBi" id="4Bx9Q7BfqIx" role="37wK5m">
                                              <node concept="2WthIp" id="4Bx9Q7BfqIy" role="2Oq$k0">
                                                <ref role="32nkFo" node="6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                              </node>
                                              <node concept="2BZ7hE" id="4Bx9Q7BfqIz" role="2OqNvi">
                                                <ref role="2WH_rO" node="6XHx0AtzCS4" resolve="myProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4Bx9Q7BfUrQ" role="37wK5m">
                                          <ref role="3cqZAo" node="4Bx9Q7Bfq$A" resolve="node" />
                                        </node>
                                        <node concept="3clFbT" id="4Bx9Q7BfqIB" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="4Bx9Q7BfqIC" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Bx9Q7BfqID" role="3cqZAp">
                              <node concept="2OqwBi" id="4Bx9Q7BfqIE" role="3clFbG">
                                <node concept="2WthIp" id="4Bx9Q7BfqIF" role="2Oq$k0">
                                  <ref role="32nkFo" node="6XHx0Atz3E6" resolve="InfoNodeViewer" />
                                </node>
                                <node concept="2XshWL" id="4Bx9Q7BfqIG" role="2OqNvi">
                                  <ref role="2WH_rO" node="10IovSq7mhf" resolve="showNode" />
                                  <node concept="10Nm6u" id="4Bx9Q7BfqIH" role="2XxRq1" />
                                  <node concept="10Nm6u" id="4Bx9Q7BfqII" role="2XxRq1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4Bx9Q7BfqIJ" role="3clFbw">
                            <node concept="10Nm6u" id="4Bx9Q7BfqIK" role="3uHU7w" />
                            <node concept="37vLTw" id="4Bx9Q7BfUns" role="3uHU7B">
                              <ref role="3cqZAo" node="4Bx9Q7Bfq$A" resolve="node" />
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
        <node concept="3clFbH" id="4Bx9Q7Bg2in" role="3cqZAp" />
        <node concept="3cpWs8" id="4Bx9Q7BfqHM" role="3cqZAp">
          <node concept="3cpWsn" id="4Bx9Q7BfqHN" role="3cpWs9">
            <property role="TrG5h" value="buttonWrapper" />
            <node concept="3uibUv" id="4Bx9Q7BfqHO" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4Bx9Q7BfqHP" role="33vP2m">
              <node concept="1pGfFk" id="4Bx9Q7BfqHQ" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7BfqHR" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BfqHS" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7BfqHT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7BfqHN" resolve="buttonWrapper" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BfqHU" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4Bx9Q7BfqHV" role="37wK5m">
                <node concept="1pGfFk" id="4Bx9Q7BfqHW" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4Bx9Q7BfqHX" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7BfqIO" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BfqIP" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7BfqIQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7BfqHN" resolve="buttonWrapper" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BfqIR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4Bx9Q7Bg22O" role="37wK5m">
                <ref role="3cqZAo" node="4Bx9Q7BfZvX" resolve="editButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Bx9Q7Bfw0L" role="3cqZAp" />
        <node concept="3cpWs8" id="4Bx9Q7Bfx7w" role="3cqZAp">
          <node concept="3cpWsn" id="4Bx9Q7Bfx7x" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="4Bx9Q7Bfx7y" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4Bx9Q7BfxD4" role="33vP2m">
              <node concept="1pGfFk" id="4Bx9Q7BfxD1" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4Bx9Q7BfxEP" role="37wK5m">
                  <node concept="1pGfFk" id="4Bx9Q7Bfyxh" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7Bfz9u" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BfzOz" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7Bfz9t" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7Bfx7x" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BfAZg" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4Bx9Q7BfB1F" role="37wK5m">
                <ref role="3cqZAo" node="4Bx9Q7Bfu2l" resolve="editor" />
              </node>
              <node concept="10M0yZ" id="4Bx9Q7BfC9z" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7BfENR" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BfG1Y" role="3clFbG">
            <node concept="37vLTw" id="4Bx9Q7BfENQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Bx9Q7Bfx7x" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="4Bx9Q7BfJJH" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4Bx9Q7BfJM8" role="37wK5m">
                <ref role="3cqZAo" node="4Bx9Q7BfqHN" resolve="buttonWrapper" />
              </node>
              <node concept="10M0yZ" id="4Bx9Q7BfKlf" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Bx9Q7BfQsV" role="3cqZAp" />
        <node concept="3cpWs6" id="4Bx9Q7BfMBB" role="3cqZAp">
          <node concept="37vLTw" id="4Bx9Q7BfPaS" role="3cqZAk">
            <ref role="3cqZAo" node="4Bx9Q7Bfx7x" resolve="mainPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4Bx9Q7BfqrC" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aD1R$Y7ciL" role="2XNbBy">
      <property role="TrG5h" value="createScrollPane" />
      <node concept="3uibUv" id="6aD1R$Y7d4i" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3clFbS" id="6aD1R$Y7ciN" role="3clF47">
        <node concept="3cpWs8" id="6aD1R$Y7ddS" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y7ddT" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6aD1R$Y7ddU" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="6aD1R$Y7dfr" role="33vP2m">
              <ref role="37wK5l" to="ayyu:~ScrollPaneFactory.createScrollPane():javax.swing.JScrollPane" resolve="createScrollPane" />
              <ref role="1Pybhc" to="ayyu:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y7dwv" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y7dH3" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y7dwu" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y7ddT" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6aD1R$Y7gvk" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollPane.setVerticalScrollBarPolicy(int):void" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="6aD1R$Y7gwH" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aD1R$Y9qe9" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y9qea" role="3cpWs9">
            <property role="TrG5h" value="scrollBar" />
            <node concept="3uibUv" id="6aD1R$Y9qeb" role="1tU5fm">
              <ref role="3uigEE" to="xg1q:~JBScrollBar" resolve="JBScrollBar" />
            </node>
            <node concept="2ShNRf" id="6aD1R$Y9qsO" role="33vP2m">
              <node concept="YeOm9" id="6aD1R$Y9EsH" role="2ShVmc">
                <node concept="1Y3b0j" id="6aD1R$Y9EsK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="xg1q:~JBScrollBar" resolve="JBScrollBar" />
                  <ref role="37wK5l" to="xg1q:~JBScrollBar.&lt;init&gt;(int)" resolve="JBScrollBar" />
                  <node concept="3clFb_" id="6aD1R$Y9y91" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getBlockIncrement" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6aD1R$Y9y92" role="1B3o_S" />
                    <node concept="10Oyi0" id="6aD1R$Y9y94" role="3clF45" />
                    <node concept="37vLTG" id="6aD1R$Y9y95" role="3clF46">
                      <property role="TrG5h" value="direction" />
                      <node concept="10Oyi0" id="6aD1R$Y9y96" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6aD1R$Y9y99" role="3clF47">
                      <node concept="3clFbF" id="6aD1R$Y9yqJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6aD1R$Y9CY0" role="3clFbG">
                          <node concept="2OqwBi" id="6aD1R$Y9A55" role="2Oq$k0">
                            <node concept="2OqwBi" id="6aD1R$Y9yVN" role="2Oq$k0">
                              <node concept="37vLTw" id="6aD1R$Y9y_B" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aD1R$Y7ddT" resolve="scrollPane" />
                              </node>
                              <node concept="liA8E" id="6aD1R$Y9_IL" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JScrollPane.getViewport():javax.swing.JViewport" resolve="getViewport" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6aD1R$Y9CTV" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JViewport.getViewRect():java.awt.Rectangle" resolve="getViewRect" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="6aD1R$Y9E6g" role="2OqNvi">
                            <ref role="2Oxat5" to="1t7x:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6aD1R$Y9y9a" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6aD1R$Y9EsL" role="1B3o_S" />
                  <node concept="10M0yZ" id="6aD1R$Y9rkK" role="37wK5m">
                    <ref role="1PxDUh" to="xg1q:~JBScrollBar" resolve="JBScrollBar" />
                    <ref role="3cqZAo" to="1t7x:~Adjustable.VERTICAL" resolve="VERTICAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y9rGi" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y9s4O" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y9rGh" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y9qea" resolve="scrollBar" />
            </node>
            <node concept="liA8E" id="6aD1R$Y9uZf" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="6aD1R$Y9v0u" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y7gFJ" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y7gYk" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y7gFI" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y7ddT" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6aD1R$Y7jLj" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollPane.setVerticalScrollBar(javax.swing.JScrollBar):void" resolve="setVerticalScrollBar" />
              <node concept="37vLTw" id="6aD1R$Y9ENJ" role="37wK5m">
                <ref role="3cqZAo" node="6aD1R$Y9qea" resolve="scrollBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y7jSz" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y7kbI" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y7jSy" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y7ddT" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6aD1R$Y7mZ7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollPane.setHorizontalScrollBarPolicy(int):void" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="6aD1R$Y7n0e" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aD1R$Y7doQ" role="3cqZAp">
          <node concept="37vLTw" id="6aD1R$Y7dqa" role="3cqZAk">
            <ref role="3cqZAo" node="6aD1R$Y7ddT" resolve="scrollPane" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6aD1R$Y7d5C" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aD1R$Y3vsT" role="2XNbBy">
      <property role="TrG5h" value="createPlaceholder" />
      <node concept="3uibUv" id="6aD1R$Y3w9_" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6aD1R$Y3vsV" role="3clF47">
        <node concept="3cpWs8" id="6aD1R$Y3wly" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y3wlz" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="6aD1R$Y3wl$" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6aD1R$Y3wmt" role="33vP2m">
              <node concept="1pGfFk" id="6aD1R$Y3_Vt" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6aD1R$Y3_VY" role="37wK5m">
                  <node concept="1pGfFk" id="6aD1R$Y3UxW" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="6aD1R$Y3XLF" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                    <node concept="3cmrfG" id="6aD1R$Y47GU" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="3cmrfG" id="6aD1R$Y48Ti" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aD1R$Y3B2F" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y3B2G" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="6aD1R$Y3B2H" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="6aD1R$Y1_F$" role="33vP2m">
              <node concept="1pGfFk" id="6aD1R$Y20AQ" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="6aD1R$Y21dd" role="37wK5m">
                  <property role="Xl_RC" value="No information available" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y3H7l" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y3HmP" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y3H7k" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y3B2G" resolve="label" />
            </node>
            <node concept="liA8E" id="6aD1R$Y3KsC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="6aD1R$Y3Kug" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y3BfS" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y3Bs9" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y3BfR" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y3wlz" resolve="container" />
            </node>
            <node concept="liA8E" id="6aD1R$Y3Ea$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6aD1R$Y3EvF" role="37wK5m">
                <ref role="3cqZAo" node="6aD1R$Y3B2G" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aD1R$Y3FKF" role="3cqZAp">
          <node concept="37vLTw" id="6aD1R$Y3GnC" role="3cqZAk">
            <ref role="3cqZAo" node="6aD1R$Y3wlz" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6aD1R$Y3w9G" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6aD1R$Y6jyE" role="2XNbBy">
      <property role="TrG5h" value="createSeparator" />
      <node concept="3uibUv" id="6aD1R$Y6kcK" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6aD1R$Y6jyG" role="3clF47">
        <node concept="3cpWs8" id="6aD1R$Y6M1z" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y6M1$" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="6aD1R$Y6M1_" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JSeparator" resolve="JSeparator" />
            </node>
            <node concept="2ShNRf" id="6aD1R$Y6M2_" role="33vP2m">
              <node concept="1pGfFk" id="6aD1R$Y6M2m" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JSeparator.&lt;init&gt;()" resolve="JSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y6Mbe" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y6MnC" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y6Mbd" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y6M1$" resolve="separator" />
            </node>
            <node concept="liA8E" id="6aD1R$Y6Ss5" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="6aD1R$Y6Swq" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="6aD1R$Y6S$Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6aD1R$Y6STI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6aD1R$Y6SWP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6aD1R$Y6T2y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aD1R$Y6TcF" role="3cqZAp">
          <node concept="37vLTw" id="6aD1R$Y6TyS" role="3cqZAk">
            <ref role="3cqZAo" node="6aD1R$Y6M1$" resolve="separator" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6aD1R$Y6k4X" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6XHx0At$NRt" role="2XNbBy">
      <property role="TrG5h" value="loadNode" />
      <node concept="3cqZAl" id="6XHx0At$Plj" role="3clF45" />
      <node concept="3clFbS" id="6XHx0At$NRv" role="3clF47">
        <node concept="3clFbF" id="4Bx9Q7BgA_M" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7BgA_G" role="3clFbG">
            <node concept="2WthIp" id="4Bx9Q7BgA_J" role="2Oq$k0" />
            <node concept="2XshWL" id="4Bx9Q7BgA_L" role="2OqNvi">
              <ref role="2WH_rO" node="4Bx9Q7BfeOV" resolve="loadNodes" />
              <node concept="2ShNRf" id="4Bx9Q7BgAAs" role="2XxRq1">
                <node concept="Tc6Ow" id="4Bx9Q7BgBsJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Bx9Q7BgCcC" role="HW$YZ" />
                  <node concept="37vLTw" id="4Bx9Q7BgCf_" role="HW$Y0">
                    <ref role="3cqZAo" node="6XHx0At$Pol" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Bx9Q7BgCja" role="2XxRq1">
                <ref role="3cqZAo" node="39lCjjaWP9x" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XHx0At$Pij" role="1B3o_S" />
      <node concept="37vLTG" id="6XHx0At$Pol" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6XHx0At$Pok" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39lCjjaWP9x" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="39lCjjaWPri" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="4Bx9Q7BfeOV" role="2XNbBy">
      <property role="TrG5h" value="loadNodes" />
      <node concept="37vLTG" id="4Bx9Q7Bfg5L" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="4Bx9Q7Bfg9U" role="1tU5fm">
          <node concept="3Tqbb2" id="4Bx9Q7Bfgea" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4Bx9Q7BfgeN" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4Bx9Q7Bfgj2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Bx9Q7Bfg4B" role="3clF45" />
      <node concept="3clFbS" id="4Bx9Q7BfeOX" role="3clF47">
        <node concept="3clFbF" id="56sy5OJstuw" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJstuq" role="3clFbG">
            <node concept="2WthIp" id="56sy5OJstut" role="2Oq$k0" />
            <node concept="2XshWL" id="56sy5OJstuv" role="2OqNvi">
              <ref role="2WH_rO" node="56sy5OJs7wo" resolve="disposeEditorComponents" />
              <node concept="2OqwBi" id="56sy5OJstOo" role="2XxRq1">
                <node concept="2WthIp" id="56sy5OJstOr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="56sy5OJstOt" role="2OqNvi">
                  <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Bx9Q7Bg3So" role="3cqZAp">
          <node concept="2OqwBi" id="4Bx9Q7Bg4hi" role="3clFbG">
            <node concept="2OqwBi" id="4Bx9Q7Bg3Si" role="2Oq$k0">
              <node concept="2WthIp" id="4Bx9Q7Bg3Sl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4Bx9Q7Bg3Sn" role="2OqNvi">
                <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
              </node>
            </node>
            <node concept="liA8E" id="4Bx9Q7Bg70r" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aD1R$Y1mvY" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y1mw1" role="3cpWs9">
            <property role="TrG5h" value="notNullNodes" />
            <node concept="A3Dl8" id="6aD1R$Y1mvV" role="1tU5fm">
              <node concept="3Tqbb2" id="6aD1R$Y1mYB" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6aD1R$Y1n9L" role="33vP2m">
              <node concept="37vLTw" id="6aD1R$Y1n1H" role="2Oq$k0">
                <ref role="3cqZAo" node="4Bx9Q7Bfg5L" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="6aD1R$Y1oyo" role="2OqNvi">
                <node concept="1bVj0M" id="6aD1R$Y1oyq" role="23t8la">
                  <node concept="3clFbS" id="6aD1R$Y1oyr" role="1bW5cS">
                    <node concept="3clFbF" id="6aD1R$Y1oEe" role="3cqZAp">
                      <node concept="2OqwBi" id="6aD1R$Y1oHc" role="3clFbG">
                        <node concept="37vLTw" id="6aD1R$Y1oEd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aD1R$Y1oys" resolve="it" />
                        </node>
                        <node concept="3x8VRR" id="6aD1R$Y1p7V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6aD1R$Y1oys" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6aD1R$Y1oyt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aD1R$Y1qdN" role="3cqZAp">
          <node concept="3clFbS" id="6aD1R$Y1qdQ" role="3clFbx">
            <node concept="3clFbF" id="6aD1R$Y1yBd" role="3cqZAp">
              <node concept="2OqwBi" id="6aD1R$Y1yUI" role="3clFbG">
                <node concept="2OqwBi" id="6aD1R$Y1yB7" role="2Oq$k0">
                  <node concept="2WthIp" id="6aD1R$Y1yBa" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6aD1R$Y1yBc" role="2OqNvi">
                    <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                  </node>
                </node>
                <node concept="liA8E" id="6aD1R$Y1_DB" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2OqwBi" id="6aD1R$Y3KPo" role="37wK5m">
                    <node concept="2WthIp" id="6aD1R$Y3KPr" role="2Oq$k0" />
                    <node concept="2XshWL" id="6aD1R$Y3KPt" role="2OqNvi">
                      <ref role="2WH_rO" node="6aD1R$Y3vsT" resolve="createPlaceholder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aD1R$Y1r6B" role="3clFbw">
            <node concept="37vLTw" id="6aD1R$Y1qCQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y1mw1" resolve="notNullNodes" />
            </node>
            <node concept="1v1jN8" id="6aD1R$Y1s4b" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6aD1R$Y1s4v" role="9aQIa">
            <node concept="3clFbS" id="6aD1R$Y1s4w" role="9aQI4">
              <node concept="3cpWs8" id="6aD1R$Y6_F3" role="3cqZAp">
                <node concept="3cpWsn" id="6aD1R$Y6_F6" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="10P_77" id="6aD1R$Y6_F1" role="1tU5fm" />
                  <node concept="3clFbT" id="6aD1R$Y6Aaj" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4Bx9Q7Bg3xy" role="3cqZAp">
                <node concept="2GrKxI" id="4Bx9Q7Bg3xz" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="37vLTw" id="6aD1R$Y1ptz" role="2GsD0m">
                  <ref role="3cqZAo" node="6aD1R$Y1mw1" resolve="notNullNodes" />
                </node>
                <node concept="3clFbS" id="4Bx9Q7Bg3x_" role="2LFqv$">
                  <node concept="3cpWs8" id="6aD1R$Y6l$S" role="3cqZAp">
                    <node concept="3cpWsn" id="6aD1R$Y6l$V" role="3cpWs9">
                      <property role="TrG5h" value="editor" />
                      <node concept="2OqwBi" id="6aD1R$Y6lOy" role="33vP2m">
                        <node concept="2WthIp" id="6aD1R$Y6lOz" role="2Oq$k0" />
                        <node concept="2XshWL" id="6aD1R$Y6lO$" role="2OqNvi">
                          <ref role="2WH_rO" node="4Bx9Q7BfpYy" resolve="createNodeEditor" />
                          <node concept="2GrUjf" id="6aD1R$Y6lO_" role="2XxRq1">
                            <ref role="2Gs0qQ" node="4Bx9Q7Bg3xz" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6aD1R$Y6nkS" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6aD1R$Y6BXF" role="3cqZAp">
                    <node concept="3clFbS" id="6aD1R$Y6BXI" role="3clFbx">
                      <node concept="3clFbF" id="6aD1R$Y6Cu$" role="3cqZAp">
                        <node concept="2OqwBi" id="6aD1R$Y6o73" role="3clFbG">
                          <node concept="37vLTw" id="6aD1R$Y6nUw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aD1R$Y6l$V" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="6aD1R$Y6qJD" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                            <node concept="2OqwBi" id="6aD1R$Y6qL0" role="37wK5m">
                              <node concept="2WthIp" id="6aD1R$Y6qL3" role="2Oq$k0" />
                              <node concept="2XshWL" id="6aD1R$Y6qL5" role="2OqNvi">
                                <ref role="2WH_rO" node="6aD1R$Y6jyE" resolve="createSeparator" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6aD1R$Y6rlc" role="37wK5m">
                              <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6aD1R$Y6CsQ" role="3clFbw">
                      <node concept="37vLTw" id="6aD1R$Y6Ctr" role="3fr31v">
                        <ref role="3cqZAo" node="6aD1R$Y6_F6" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Bx9Q7Bg76F" role="3cqZAp">
                    <node concept="2OqwBi" id="4Bx9Q7Bg7qs" role="3clFbG">
                      <node concept="2OqwBi" id="4Bx9Q7Bg76_" role="2Oq$k0">
                        <node concept="2WthIp" id="4Bx9Q7Bg76C" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4Bx9Q7Bg76E" role="2OqNvi">
                          <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Bx9Q7Bga9_" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="6aD1R$Y6ssi" role="37wK5m">
                          <ref role="3cqZAo" node="6aD1R$Y6l$V" resolve="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6aD1R$Y6AH3" role="3cqZAp">
                    <node concept="37vLTI" id="6aD1R$Y6BiV" role="3clFbG">
                      <node concept="3clFbT" id="6aD1R$Y6Bjk" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="6aD1R$Y6AH2" role="37vLTJ">
                        <ref role="3cqZAo" node="6aD1R$Y6_F6" resolve="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aD1R$Y1y87" role="3cqZAp" />
        <node concept="3clFbJ" id="4Bx9Q7BgaJx" role="3cqZAp">
          <node concept="3clFbS" id="4Bx9Q7BgaJy" role="3clFbx">
            <node concept="1QHqEK" id="4Bx9Q7BgaJz" role="3cqZAp">
              <node concept="1QHqEC" id="4Bx9Q7BgaJ$" role="1QHqEI">
                <node concept="3clFbS" id="4Bx9Q7BgaJ_" role="1bW5cS">
                  <node concept="3clFbF" id="4Bx9Q7BgaJA" role="3cqZAp">
                    <node concept="2OqwBi" id="4Bx9Q7BgaJB" role="3clFbG">
                      <node concept="2OqwBi" id="4Bx9Q7BgaJC" role="2Oq$k0">
                        <node concept="2WthIp" id="4Bx9Q7BgaJD" role="2Oq$k0" />
                        <node concept="liA8E" id="4Bx9Q7BgaJE" role="2OqNvi">
                          <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Bx9Q7BgaJF" role="2OqNvi">
                        <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
                        <node concept="3cpWs3" id="4Bx9Q7BgaJG" role="37wK5m">
                          <node concept="Xl_RD" id="4Bx9Q7BgaJH" role="3uHU7w">
                            <property role="Xl_RC" value=" [Readonly]" />
                          </node>
                          <node concept="3cpWs3" id="4Bx9Q7BgaJI" role="3uHU7B">
                            <node concept="Xl_RD" id="4Bx9Q7BgaJJ" role="3uHU7B">
                              <property role="Xl_RC" value=": " />
                            </node>
                            <node concept="2OqwBi" id="4Bx9Q7BgaJK" role="3uHU7w">
                              <node concept="37vLTw" id="4Bx9Q7BgaJL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Bx9Q7BfgeN" resolve="contextNode" />
                              </node>
                              <node concept="2qgKlT" id="4Bx9Q7BgaJM" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          <node concept="3y3z36" id="4Bx9Q7BgaJN" role="3clFbw">
            <node concept="10Nm6u" id="4Bx9Q7BgaJO" role="3uHU7w" />
            <node concept="37vLTw" id="4Bx9Q7BgaJP" role="3uHU7B">
              <ref role="3cqZAo" node="4Bx9Q7BfgeN" resolve="contextNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4Bx9Q7BgaJQ" role="9aQIa">
            <node concept="3clFbS" id="4Bx9Q7BgaJR" role="9aQI4">
              <node concept="3clFbF" id="4Bx9Q7BgaJS" role="3cqZAp">
                <node concept="2OqwBi" id="4Bx9Q7BgaJT" role="3clFbG">
                  <node concept="2OqwBi" id="4Bx9Q7BgaJU" role="2Oq$k0">
                    <node concept="2WthIp" id="4Bx9Q7BgaJV" role="2Oq$k0" />
                    <node concept="liA8E" id="4Bx9Q7BgaJW" role="2OqNvi">
                      <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Bx9Q7BgaJX" role="2OqNvi">
                    <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
                    <node concept="Xl_RD" id="4Bx9Q7BgaJY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eBFmDEwmF_" role="3cqZAp">
          <node concept="37vLTI" id="6eBFmDEwnx7" role="3clFbG">
            <node concept="37vLTw" id="6eBFmDEwo4K" role="37vLTx">
              <ref role="3cqZAo" node="4Bx9Q7BfgeN" resolve="contextNode" />
            </node>
            <node concept="2OqwBi" id="6eBFmDEwmFv" role="37vLTJ">
              <node concept="2WthIp" id="6eBFmDEwmFy" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6eBFmDEwmF$" role="2OqNvi">
                <ref role="2WH_rO" node="6eBFmDEwixo" resolve="currentContextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Bx9Q7Bfg0G" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="56sy5OJs7wo" role="2XNbBy">
      <property role="TrG5h" value="disposeEditorComponents" />
      <node concept="3cqZAl" id="56sy5OJs8bS" role="3clF45" />
      <node concept="3clFbS" id="56sy5OJs7wq" role="3clF47">
        <node concept="3clFbJ" id="56sy5OJs8ru" role="3cqZAp">
          <node concept="3clFbS" id="56sy5OJs8rv" role="3clFbx">
            <node concept="3clFbF" id="56sy5OJsfcE" role="3cqZAp">
              <node concept="2OqwBi" id="56sy5OJsfk_" role="3clFbG">
                <node concept="1eOMI4" id="56sy5OJsfcA" role="2Oq$k0">
                  <node concept="10QFUN" id="56sy5OJsfcz" role="1eOMHV">
                    <node concept="3uibUv" id="56sy5OJsfcC" role="10QFUM">
                      <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="56sy5OJsfcD" role="10QFUP">
                      <ref role="3cqZAo" node="56sy5OJs8n0" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="56sy5OJsfSy" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="56sy5OJs8DX" role="3clFbw">
            <node concept="3uibUv" id="56sy5OJs9bT" role="2ZW6by">
              <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="37vLTw" id="56sy5OJs8rT" role="2ZW6bz">
              <ref role="3cqZAo" node="56sy5OJs8n0" resolve="component" />
            </node>
          </node>
          <node concept="3eNFk2" id="56sy5OJsg0e" role="3eNLev">
            <node concept="2ZW3vV" id="56sy5OJsgsh" role="3eO9$A">
              <node concept="3uibUv" id="56sy5OJsgIl" role="2ZW6by">
                <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
              </node>
              <node concept="37vLTw" id="56sy5OJsged" role="2ZW6bz">
                <ref role="3cqZAo" node="56sy5OJs8n0" resolve="component" />
              </node>
            </node>
            <node concept="3clFbS" id="56sy5OJsg0g" role="3eOfB_">
              <node concept="2Gpval" id="56sy5OJsh3B" role="3cqZAp">
                <node concept="2GrKxI" id="56sy5OJsh3C" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="56sy5OJshqd" role="2GsD0m">
                  <node concept="1eOMI4" id="56sy5OJsh4g" role="2Oq$k0">
                    <node concept="10QFUN" id="56sy5OJsh4d" role="1eOMHV">
                      <node concept="3uibUv" id="56sy5OJsh4i" role="10QFUM">
                        <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
                      </node>
                      <node concept="37vLTw" id="56sy5OJsh4j" role="10QFUP">
                        <ref role="3cqZAo" node="56sy5OJs8n0" resolve="component" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="56sy5OJskWw" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                  </node>
                </node>
                <node concept="3clFbS" id="56sy5OJsh3E" role="2LFqv$">
                  <node concept="3clFbF" id="56sy5OJslt7" role="3cqZAp">
                    <node concept="2OqwBi" id="56sy5OJslt1" role="3clFbG">
                      <node concept="2WthIp" id="56sy5OJslt4" role="2Oq$k0" />
                      <node concept="2XshWL" id="56sy5OJslt6" role="2OqNvi">
                        <ref role="2WH_rO" node="56sy5OJs7wo" resolve="disposeEditorComponents" />
                        <node concept="2GrUjf" id="56sy5OJsltN" role="2XxRq1">
                          <ref role="2Gs0qQ" node="56sy5OJsh3C" resolve="child" />
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
      <node concept="3Tm6S6" id="56sy5OJs866" role="1B3o_S" />
      <node concept="37vLTG" id="56sy5OJs8n0" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="56sy5OJs8mZ" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="10IovSq7mhf" role="2XNbBy">
      <property role="TrG5h" value="showNode" />
      <node concept="3cqZAl" id="10IovSq7n6g" role="3clF45" />
      <node concept="3clFbS" id="10IovSq7mhh" role="3clF47">
        <node concept="3clFbF" id="6a4478LuXE$" role="3cqZAp">
          <node concept="2OqwBi" id="6a4478LuXEu" role="3clFbG">
            <node concept="2WthIp" id="6a4478LuXEx" role="2Oq$k0" />
            <node concept="2XshWL" id="6a4478LuXEz" role="2OqNvi">
              <ref role="2WH_rO" node="6a4478LuzQj" resolve="showNode" />
              <node concept="37vLTw" id="6a4478LuXFd" role="2XxRq1">
                <ref role="3cqZAo" node="10IovSq7nac" resolve="node" />
              </node>
              <node concept="37vLTw" id="39lCjjaWMYD" role="2XxRq1">
                <ref role="3cqZAo" node="4WlWima9QaN" resolve="contextNode" />
              </node>
              <node concept="3clFbT" id="6a4478LuXHe" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10IovSq7n2m" role="1B3o_S" />
      <node concept="37vLTG" id="10IovSq7nac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="10IovSq7nab" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WlWima9QaN" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="39lCjjaWOXa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="6a4478LuzQj" role="2XNbBy">
      <property role="TrG5h" value="showNode" />
      <node concept="3cqZAl" id="6a4478Lu$q3" role="3clF45" />
      <node concept="3clFbS" id="6a4478LuzQl" role="3clF47">
        <node concept="3clFbF" id="6aD1R$Y4oK2" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y4oJW" role="3clFbG">
            <node concept="2WthIp" id="6aD1R$Y4oJZ" role="2Oq$k0" />
            <node concept="2XshWL" id="6aD1R$Y4oK1" role="2OqNvi">
              <ref role="2WH_rO" node="6aD1R$Y4nsq" resolve="showNodes" />
              <node concept="2ShNRf" id="6aD1R$Y4oKB" role="2XxRq1">
                <node concept="Tc6Ow" id="6aD1R$Y4pco" role="2ShVmc">
                  <node concept="3Tqbb2" id="6aD1R$Y4pWh" role="HW$YZ" />
                  <node concept="37vLTw" id="6aD1R$Y4pZW" role="HW$Y0">
                    <ref role="3cqZAo" node="6a4478Lu$u2" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6aD1R$Y4q4m" role="2XxRq1">
                <ref role="3cqZAo" node="39lCjjaWMI1" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="6aD1R$Y4q9k" role="2XxRq1">
                <ref role="3cqZAo" node="6a4478Lu$uo" resolve="showInspector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a4478Lu$m6" role="1B3o_S" />
      <node concept="37vLTG" id="6a4478Lu$u2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6a4478Lu$u1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39lCjjaWMI1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="39lCjjaWOAH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6a4478Lu$uo" role="3clF46">
        <property role="TrG5h" value="showInspector" />
        <node concept="10P_77" id="6a4478Lu$Em" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="6aD1R$Y4nsq" role="2XNbBy">
      <property role="TrG5h" value="showNodes" />
      <node concept="37vLTG" id="6aD1R$Y4nXO" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6aD1R$Y4oc3" role="1tU5fm">
          <node concept="3Tqbb2" id="6aD1R$Y4olD" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6aD1R$Y4nXQ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6aD1R$Y4nXR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6aD1R$Y4nXS" role="3clF46">
        <property role="TrG5h" value="showInspector" />
        <node concept="10P_77" id="6aD1R$Y4nXT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6aD1R$Y4nWB" role="3clF45" />
      <node concept="3clFbS" id="6aD1R$Y4nss" role="3clF47">
        <node concept="3clFbF" id="6aD1R$Y4nZW" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y4nZX" role="3clFbG">
            <node concept="2OqwBi" id="6aD1R$Y4nZY" role="2Oq$k0">
              <node concept="2WthIp" id="6aD1R$Y4nZZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6aD1R$Y4o00" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6lN4" resolve="splitter" />
              </node>
            </node>
            <node concept="liA8E" id="6aD1R$Y4o01" role="2OqNvi">
              <ref role="37wK5l" to="810:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="6aD1R$Y4o02" role="37wK5m">
                <node concept="2OqwBi" id="6aD1R$Y4o03" role="3K4E3e">
                  <node concept="2WthIp" id="6aD1R$Y4o04" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6aD1R$Y4o05" role="2OqNvi">
                    <ref role="2WH_rO" node="10IovSq6h39" resolve="inspector" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6aD1R$Y4o06" role="3K4GZi" />
                <node concept="37vLTw" id="6aD1R$Y4o07" role="3K4Cdx">
                  <ref role="3cqZAo" node="6aD1R$Y4nXS" resolve="showInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y4o08" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y4o09" role="3clFbG">
            <node concept="2WthIp" id="6aD1R$Y4o0a" role="2Oq$k0" />
            <node concept="2XshWL" id="6aD1R$Y4o0b" role="2OqNvi">
              <ref role="2WH_rO" node="4Bx9Q7BfeOV" resolve="loadNodes" />
              <node concept="37vLTw" id="6aD1R$Y4o0c" role="2XxRq1">
                <ref role="3cqZAo" node="6aD1R$Y4nXO" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="6aD1R$Y4o0d" role="2XxRq1">
                <ref role="3cqZAo" node="6aD1R$Y4nXQ" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y4o0e" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y4o0f" role="3clFbG">
            <node concept="2WthIp" id="6aD1R$Y4o0g" role="2Oq$k0" />
            <node concept="liA8E" id="6aD1R$Y4o0h" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="6aD1R$Y4o0i" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6aD1R$Y4oyJ" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6eBFmDEwo5M" role="2XNbBy">
      <property role="TrG5h" value="getCurrentContextNode" />
      <node concept="3Tqbb2" id="6eBFmDEwoLM" role="3clF45" />
      <node concept="3clFbS" id="6eBFmDEwo5O" role="3clF47">
        <node concept="3clFbF" id="6eBFmDEwoTt" role="3cqZAp">
          <node concept="2OqwBi" id="6eBFmDEwoTn" role="3clFbG">
            <node concept="2WthIp" id="6eBFmDEwoTq" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6eBFmDEwoTs" role="2OqNvi">
              <ref role="2WH_rO" node="6eBFmDEwixo" resolve="currentContextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6eBFmDEwoHS" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6XHx0AtzCS4" role="2XNbBz">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="6XHx0AtzCS5" role="1B3o_S" />
      <node concept="3uibUv" id="6XHx0AtzH9n" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4WlWimac2HH" role="2XNbBz">
      <property role="TrG5h" value="masterPanel" />
      <node concept="3Tm6S6" id="4WlWimac2HI" role="1B3o_S" />
      <node concept="3uibUv" id="4WlWimac2X6" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="10IovSq6h39" role="2XNbBz">
      <property role="TrG5h" value="inspector" />
      <node concept="3Tm6S6" id="10IovSq6h3a" role="1B3o_S" />
      <node concept="3uibUv" id="10IovSq6iyB" role="1tU5fm">
        <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="10IovSq6lN4" role="2XNbBz">
      <property role="TrG5h" value="splitter" />
      <node concept="3Tm6S6" id="10IovSq6lN5" role="1B3o_S" />
      <node concept="3uibUv" id="10IovSq9Mcn" role="1tU5fm">
        <ref role="3uigEE" to="810:~Splitter" resolve="Splitter" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4Bx9Q7BfgjL" role="2XNbBz">
      <property role="TrG5h" value="editorsContainer" />
      <node concept="3Tm6S6" id="4Bx9Q7BfgjM" role="1B3o_S" />
      <node concept="3uibUv" id="4Bx9Q7BfgJ6" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6eBFmDEwixo" role="2XNbBz">
      <property role="TrG5h" value="currentContextNode" />
      <node concept="3Tm6S6" id="6eBFmDEwixp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6eBFmDEwlih" role="1tU5fm" />
    </node>
    <node concept="2UmK3q" id="6XHx0Atz9Ao" role="2Um5zG">
      <node concept="3clFbS" id="6XHx0Atz9Ap" role="2VODD2">
        <node concept="3cpWs6" id="6XHx0AtzO_A" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq6ri0" role="3cqZAk">
            <node concept="2WthIp" id="10IovSq6ri3" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4WlWimaccci" role="2OqNvi">
              <ref role="2WH_rO" node="4WlWimac2HH" resolve="masterPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6XHx0AtzCJ2" role="uR5cp">
      <node concept="3clFbS" id="6XHx0AtzCJ3" role="2VODD2">
        <node concept="3clFbF" id="6XHx0AtzD7j" role="3cqZAp">
          <node concept="37vLTI" id="6XHx0AtzDuM" role="3clFbG">
            <node concept="2YIFZM" id="6XHx0AtzG_H" role="37vLTx">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="2xqhHp" id="6XHx0AtzGL8" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="6XHx0AtzD8j" role="37vLTJ">
              <node concept="2WthIp" id="6XHx0AtzD7i" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6XHx0AtzDgy" role="2OqNvi">
                <ref role="2WH_rO" node="6XHx0AtzCS4" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WlWimac3Fq" role="3cqZAp">
          <node concept="37vLTI" id="4WlWimac508" role="3clFbG">
            <node concept="2ShNRf" id="4WlWimac56Y" role="37vLTx">
              <node concept="1pGfFk" id="4WlWimac6sH" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4WlWimac6Bm" role="37wK5m">
                  <node concept="1pGfFk" id="4WlWimac7vB" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4WlWimac3Q9" role="37vLTJ">
              <node concept="2WthIp" id="4WlWimac3Fo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4WlWimac4G_" role="2OqNvi">
                <ref role="2WH_rO" node="4WlWimac2HH" resolve="masterPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WlWimadPu8" role="3cqZAp" />
        <node concept="3clFbF" id="4Bx9Q7BfiKx" role="3cqZAp">
          <node concept="37vLTI" id="4Bx9Q7BfklM" role="3clFbG">
            <node concept="2ShNRf" id="4Bx9Q7BflFA" role="37vLTx">
              <node concept="1pGfFk" id="4Bx9Q7BfmK_" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Bx9Q7BfiKr" role="37vLTJ">
              <node concept="2WthIp" id="4Bx9Q7BfiKu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4Bx9Q7BfiKw" role="2OqNvi">
                <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y5Z7N" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y60g1" role="3clFbG">
            <node concept="2OqwBi" id="6aD1R$Y5Z7H" role="2Oq$k0">
              <node concept="2WthIp" id="6aD1R$Y5Z7K" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6aD1R$Y5Z7M" role="2OqNvi">
                <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
              </node>
            </node>
            <node concept="liA8E" id="6aD1R$Y63Cs" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6aD1R$Y63Ew" role="37wK5m">
                <node concept="1pGfFk" id="6aD1R$Y64$w" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="2OqwBi" id="6aD1R$Y64Cg" role="37wK5m">
                    <node concept="2WthIp" id="6aD1R$Y64Cj" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6aD1R$Y64Cl" role="2OqNvi">
                      <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6aD1R$Y64Lq" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Bx9Q7BfhmO" role="3cqZAp" />
        <node concept="3cpWs8" id="6aD1R$Y5LO2" role="3cqZAp">
          <node concept="3cpWsn" id="6aD1R$Y5LO3" role="3cpWs9">
            <property role="TrG5h" value="editorsScrollPane" />
            <node concept="3uibUv" id="6aD1R$Y5LO4" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2OqwBi" id="6aD1R$Y97S$" role="33vP2m">
              <node concept="2WthIp" id="6aD1R$Y97SB" role="2Oq$k0" />
              <node concept="2XshWL" id="6aD1R$Y97SD" role="2OqNvi">
                <ref role="2WH_rO" node="6aD1R$Y7ciL" resolve="createScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aD1R$Y931$" role="3cqZAp">
          <node concept="2OqwBi" id="6aD1R$Y940S" role="3clFbG">
            <node concept="37vLTw" id="6aD1R$Y931z" role="2Oq$k0">
              <ref role="3cqZAo" node="6aD1R$Y5LO3" resolve="editorsScrollPane" />
            </node>
            <node concept="liA8E" id="6aD1R$Y97w9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="2OqwBi" id="6aD1R$Y97HD" role="37wK5m">
                <node concept="2WthIp" id="6aD1R$Y97HG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6aD1R$Y97HI" role="2OqNvi">
                  <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aD1R$Y5JM7" role="3cqZAp" />
        <node concept="3clFbF" id="10IovSq6iz7" role="3cqZAp">
          <node concept="37vLTI" id="10IovSq6iz9" role="3clFbG">
            <node concept="2ShNRf" id="10IovSq6gVT" role="37vLTx">
              <node concept="1pGfFk" id="10IovSq6gVU" role="2ShVmc">
                <ref role="37wK5l" to="cpzd:~InspectorEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="InspectorEditorComponent" />
                <node concept="2OqwBi" id="10IovSq6gVV" role="37wK5m">
                  <node concept="2OqwBi" id="10IovSq6gVW" role="2Oq$k0">
                    <node concept="2WthIp" id="10IovSq6gVX" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="10IovSq6gVY" role="2OqNvi">
                      <ref role="2WH_rO" node="6XHx0AtzCS4" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10IovSq6gVZ" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="10IovSq6jrj" role="37vLTJ">
              <node concept="2WthIp" id="10IovSq6jrm" role="2Oq$k0" />
              <node concept="2BZ7hE" id="10IovSq6jro" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6h39" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq9R7i" role="3cqZAp">
          <node concept="37vLTI" id="10IovSq9TcJ" role="3clFbG">
            <node concept="2ShNRf" id="10IovSq9UkR" role="37vLTx">
              <node concept="1pGfFk" id="10IovSq9VsM" role="2ShVmc">
                <ref role="37wK5l" to="810:~Splitter.&lt;init&gt;(boolean,float)" resolve="Splitter" />
                <node concept="3clFbT" id="10IovSq9VBW" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2$xPTn" id="10IovSq9WkJ" role="37wK5m">
                  <property role="2$xPTl" value="0.6f" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="10IovSq9R7c" role="37vLTJ">
              <node concept="2WthIp" id="10IovSq9R7f" role="2Oq$k0" />
              <node concept="2BZ7hE" id="10IovSq9R7h" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6lN4" resolve="splitter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq9Yhu" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSqa0iK" role="3clFbG">
            <node concept="2OqwBi" id="10IovSq9Yho" role="2Oq$k0">
              <node concept="2WthIp" id="10IovSq9Yhr" role="2Oq$k0" />
              <node concept="2BZ7hE" id="10IovSq9Yht" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6lN4" resolve="splitter" />
              </node>
            </node>
            <node concept="liA8E" id="10IovSqa3WI" role="2OqNvi">
              <ref role="37wK5l" to="810:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="6aD1R$Y5MGh" role="37wK5m">
                <ref role="3cqZAo" node="6aD1R$Y5LO3" resolve="editorsScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSqa5Io" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSqa71L" role="3clFbG">
            <node concept="2OqwBi" id="10IovSqa5Ii" role="2Oq$k0">
              <node concept="2WthIp" id="10IovSqa5Il" role="2Oq$k0" />
              <node concept="2BZ7hE" id="10IovSqa5In" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6lN4" resolve="splitter" />
              </node>
            </node>
            <node concept="liA8E" id="10IovSqaaTn" role="2OqNvi">
              <ref role="37wK5l" to="810:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="10IovSqaaUx" role="37wK5m">
                <node concept="2OqwBi" id="10IovSqaaUy" role="2Oq$k0">
                  <node concept="2WthIp" id="10IovSqaaUz" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="10IovSqaaU$" role="2OqNvi">
                    <ref role="2WH_rO" node="10IovSq6h39" resolve="inspector" />
                  </node>
                </node>
                <node concept="liA8E" id="10IovSqaaU_" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getExternalComponent():javax.swing.JComponent" resolve="getExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WlWimac7VX" role="3cqZAp">
          <node concept="2OqwBi" id="4WlWimac8lZ" role="3clFbG">
            <node concept="2OqwBi" id="4WlWimac7VR" role="2Oq$k0">
              <node concept="2WthIp" id="4WlWimac7VU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4WlWimac7VW" role="2OqNvi">
                <ref role="2WH_rO" node="4WlWimac2HH" resolve="masterPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4WlWimacbb9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4WlWimacbda" role="37wK5m">
                <node concept="2WthIp" id="4WlWimacbdd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4WlWimacbdf" role="2OqNvi">
                  <ref role="2WH_rO" node="10IovSq6lN4" resolve="splitter" />
                </node>
              </node>
              <node concept="10M0yZ" id="4WlWimacdP1" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="56sy5OJrVDv" role="uR5co">
      <node concept="3clFbS" id="56sy5OJrVK$" role="2VODD2">
        <node concept="3clFbF" id="56sy5OJs0n4" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJs0Kh" role="3clFbG">
            <node concept="2OqwBi" id="56sy5OJs0mY" role="2Oq$k0">
              <node concept="2WthIp" id="56sy5OJs0n1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="56sy5OJs0n3" role="2OqNvi">
                <ref role="2WH_rO" node="10IovSq6h39" resolve="inspector" />
              </node>
            </node>
            <node concept="liA8E" id="56sy5OJs4Oj" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56sy5OJZlc6" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZlc0" role="3clFbG">
            <node concept="2WthIp" id="56sy5OJZlc3" role="2Oq$k0" />
            <node concept="2XshWL" id="56sy5OJZlc5" role="2OqNvi">
              <ref role="2WH_rO" node="56sy5OJs7wo" resolve="disposeEditorComponents" />
              <node concept="2OqwBi" id="56sy5OJZldG" role="2XxRq1">
                <node concept="2WthIp" id="56sy5OJZldJ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="56sy5OJZlHY" role="2OqNvi">
                  <ref role="2WH_rO" node="4Bx9Q7BfgjL" resolve="editorsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10IovSq84UC">
    <property role="TrG5h" value="InfoNodeViewerEditorComponent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="10IovSq84UE" role="1B3o_S" />
    <node concept="3uibUv" id="10IovSq84UF" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="312cEg" id="10IovSq84UG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInspector" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="10IovSq84UI" role="1tU5fm">
        <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="10IovSq84UJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="10IovSq84UK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="10IovSq84UL" role="3clF45" />
      <node concept="37vLTG" id="10IovSq84UM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="10IovSq84UN" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="10IovSq84UO" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="10IovSq84UP" role="1tU5fm">
          <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="10IovSq84UQ" role="3clF47">
        <node concept="XkiVB" id="10IovSq84WD" role="3cqZAp">
          <ref role="37wK5l" to="9a8:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="10IovSq84Vv" role="37wK5m">
            <ref role="3cqZAo" node="10IovSq84UM" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq84UR" role="3cqZAp">
          <node concept="1rXfSq" id="10IovSq84US" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke):void" resolve="unregisterKeyboardAction" />
            <node concept="2YIFZM" id="10IovSq84WF" role="37wK5m">
              <ref role="37wK5l" to="dbrf:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
              <ref role="1Pybhc" to="dbrf:~KeyStroke" resolve="KeyStroke" />
              <node concept="Xl_RD" id="10IovSq84UU" role="37wK5m">
                <property role="Xl_RC" value="ESCAPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq84UV" role="3cqZAp">
          <node concept="1rXfSq" id="10IovSq84UW" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="10IovSq84UX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq84UY" role="3cqZAp">
          <node concept="37vLTI" id="10IovSq84UZ" role="3clFbG">
            <node concept="37vLTw" id="10IovSq84V0" role="37vLTJ">
              <ref role="3cqZAo" node="10IovSq84UG" resolve="myInspector" />
            </node>
            <node concept="37vLTw" id="10IovSq84V1" role="37vLTx">
              <ref role="3cqZAo" node="10IovSq84UO" resolve="inspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10IovSq84V2" role="3cqZAp">
          <node concept="3clFbC" id="10IovSq84V3" role="3clFbw">
            <node concept="37vLTw" id="10IovSq84V4" role="3uHU7B">
              <ref role="3cqZAo" node="10IovSq84UG" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="10IovSq84V5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="10IovSq84V7" role="3clFbx">
            <node concept="3cpWs6" id="10IovSq84V6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq84V8" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq84V9" role="3clFbG">
            <node concept="1rXfSq" id="10IovSq84Va" role="2Oq$k0">
              <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
            </node>
            <node concept="liA8E" id="10IovSq84Vb" role="2OqNvi">
              <ref role="37wK5l" to="y596:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
              <node concept="2ShNRf" id="10IovSq84Vc" role="37wK5m">
                <node concept="YeOm9" id="10IovSq84Vd" role="2ShVmc">
                  <node concept="1Y3b0j" id="10IovSq84Ve" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="jxum:~SingularSelectionListenerAdapter.&lt;init&gt;()" resolve="SingularSelectionListenerAdapter" />
                    <ref role="1Y3XeK" to="jxum:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
                    <node concept="3Tm1VV" id="10IovSq84Vf" role="1B3o_S" />
                    <node concept="3clFb_" id="10IovSq84Vg" role="jymVt">
                      <property role="TrG5h" value="selectionChangedTo" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="10IovSq84Vh" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="10IovSq84Vi" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="10IovSq84Vj" role="1tU5fm">
                          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="10IovSq84Vk" role="3clF46">
                        <property role="TrG5h" value="newSelection" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="10IovSq84Vl" role="1tU5fm">
                          <ref role="3uigEE" to="y596:~SingularSelection" resolve="SingularSelection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="10IovSq84Vm" role="3clF47">
                        <node concept="3clFbF" id="10IovSq8cW4" role="3cqZAp">
                          <node concept="2OqwBi" id="10IovSq8dex" role="3clFbG">
                            <node concept="2YIFZM" id="10IovSq8d56" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="10IovSq8g$Q" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.requireRead(java.lang.Runnable):void" resolve="requireRead" />
                              <node concept="1bVj0M" id="10IovSq8gEV" role="37wK5m">
                                <node concept="3clFbS" id="10IovSq8gEW" role="1bW5cS">
                                  <node concept="3clFbF" id="10IovSq84Vn" role="3cqZAp">
                                    <node concept="2OqwBi" id="10IovSq84WK" role="3clFbG">
                                      <node concept="37vLTw" id="10IovSq84WJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="10IovSq84UG" resolve="myInspector" />
                                      </node>
                                      <node concept="liA8E" id="10IovSq84WL" role="2OqNvi">
                                        <ref role="37wK5l" to="cpzd:~InspectorEditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                        <node concept="2OqwBi" id="10IovSq84Vp" role="37wK5m">
                                          <node concept="2OqwBi" id="10IovSq84WP" role="2Oq$k0">
                                            <node concept="37vLTw" id="10IovSq84WO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="10IovSq84Vk" resolve="newSelection" />
                                            </node>
                                            <node concept="liA8E" id="10IovSq84WQ" role="2OqNvi">
                                              <ref role="37wK5l" to="y596:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="10IovSq84Vr" role="2OqNvi">
                                            <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
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
                      <node concept="3Tmbuc" id="10IovSq84Vs" role="1B3o_S" />
                      <node concept="3cqZAl" id="10IovSq84Vt" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10IovSq84Vw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10IovSq84Wf" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="10IovSq84Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="10IovSq84Wh" role="3clF47">
        <node concept="3clFbF" id="10IovSq84Wi" role="3cqZAp">
          <node concept="3nyPlj" id="10IovSq84Wj" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="10IovSq84Wk" role="3cqZAp">
          <node concept="3clFbC" id="10IovSq84Wl" role="3clFbw">
            <node concept="37vLTw" id="10IovSq84Wm" role="3uHU7B">
              <ref role="3cqZAo" node="10IovSq84UG" resolve="myInspector" />
            </node>
            <node concept="10Nm6u" id="10IovSq84Wn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="10IovSq84Wp" role="3clFbx">
            <node concept="3cpWs6" id="10IovSq84Wo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq84Wq" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq84WX" role="3clFbG">
            <node concept="37vLTw" id="10IovSq84WW" role="2Oq$k0">
              <ref role="3cqZAo" node="10IovSq84UG" resolve="myInspector" />
            </node>
            <node concept="liA8E" id="10IovSq84WY" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10IovSq84Ws" role="1B3o_S" />
      <node concept="3cqZAl" id="10IovSq84Wt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10IovSq99qT" role="jymVt" />
    <node concept="3clFb_" id="10IovSq9aq4" role="jymVt">
      <property role="TrG5h" value="setReadOnly" />
      <node concept="37vLTG" id="10IovSq9eQw" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <node concept="10P_77" id="10IovSq9fuE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="10IovSq9aq6" role="3clF45" />
      <node concept="3Tm1VV" id="10IovSq9aq7" role="1B3o_S" />
      <node concept="3clFbS" id="10IovSq9aq8" role="3clF47">
        <node concept="SfApY" id="10IovSq9l8W" role="3cqZAp">
          <node concept="3clFbS" id="10IovSq9l8Y" role="SfCbr">
            <node concept="3cpWs8" id="10IovSq9fOp" role="3cqZAp">
              <node concept="3cpWsn" id="10IovSq9fOq" role="3cpWs9">
                <property role="TrG5h" value="readOnlyField" />
                <node concept="3uibUv" id="10IovSq9fOr" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="10IovSq9gl0" role="33vP2m">
                  <node concept="3VsKOn" id="10IovSq9vxu" role="2Oq$k0">
                    <ref role="3VsUkX" to="9a8:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="liA8E" id="10IovSq9i7j" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="10IovSq9kpa" role="37wK5m">
                      <property role="Xl_RC" value="myReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10IovSq9n6e" role="3cqZAp">
              <node concept="2OqwBi" id="10IovSq9nee" role="3clFbG">
                <node concept="37vLTw" id="10IovSq9n6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="10IovSq9fOq" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="10IovSq9nqF" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="10IovSq9nrV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10IovSq9nHk" role="3cqZAp">
              <node concept="2OqwBi" id="10IovSq9nMb" role="3clFbG">
                <node concept="37vLTw" id="10IovSq9nHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="10IovSq9fOq" resolve="readOnlyField" />
                </node>
                <node concept="liA8E" id="10IovSq9od2" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="Xjq3P" id="10IovSq9pD$" role="37wK5m" />
                  <node concept="37vLTw" id="10IovSq9wmE" role="37wK5m">
                    <ref role="3cqZAo" node="10IovSq9eQw" resolve="readOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="10IovSq9l8Z" role="TEbGg">
            <node concept="3cpWsn" id="10IovSq9l91" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="10IovSq9lnK" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="10IovSq9l95" role="TDEfX">
              <node concept="YS8fn" id="10IovSq9lv9" role="3cqZAp">
                <node concept="2ShNRf" id="10IovSq9lvA" role="YScLw">
                  <node concept="1pGfFk" id="10IovSq9mne" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="10IovSq9mp6" role="37wK5m">
                      <ref role="3cqZAo" node="10IovSq9l91" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10IovSq9kNO" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6XHx0Atz3CF" />
  <node concept="Zd50a" id="4WlWima5726">
    <property role="TrG5h" value="infoNode" />
    <node concept="Zd509" id="4WlWima572a" role="Zd508">
      <ref role="1bYAoF" node="6XHx0At$rH9" resolve="InfoNodeAction" />
      <node concept="pLAjd" id="4WlWima572c" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_I" />
      </node>
    </node>
  </node>
</model>

