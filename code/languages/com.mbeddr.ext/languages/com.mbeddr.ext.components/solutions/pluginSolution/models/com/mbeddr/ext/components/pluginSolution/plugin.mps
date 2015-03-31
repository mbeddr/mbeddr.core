<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d50476e-dbdf-49c3-8f0d-2b0350a5f1c6(com.mbeddr.ext.components.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(MPS.IDEA/com.intellij.ui.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(MPS.IDEA/com.intellij.openapi.ui.popup@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="okc0" ref="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="2rUHgdX3hA7">
    <property role="TrG5h" value="GoToImplementation" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Implementation" />
    <node concept="2S4$dB" id="2rUHgdX2y0U" role="1NuT2Z">
      <property role="TrG5h" value="interfaceNode" />
      <node concept="1oajcY" id="2rUHgdX2y0V" role="1oa70y" />
      <node concept="3Tm6S6" id="2rUHgdX2y0W" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rUHgdX2y0X" role="1tU5fm">
        <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
      </node>
    </node>
    <node concept="1DS2jV" id="1DVNPtFQwDB" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1DVNPtFQwDC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1DVNPtFQwDD" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1DVNPtFQwDE" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="2rUHgdX3hAB" role="32lrUH">
      <property role="TrG5h" value="getFinderName" />
      <node concept="17QB3L" id="2rUHgdX3hEF" role="3clF45" />
      <node concept="3clFbS" id="2rUHgdX3hAD" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX3hAT" role="3cqZAp">
          <node concept="Xl_RD" id="2rUHgdX3hAZ" role="3cqZAk">
            <property role="Xl_RC" value="com.mbeddr.ext.components.findUsages.findImplementors_Finder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2rUHgdX3hE$" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="2rUHgdX3hA8" role="tncku">
      <node concept="3clFbS" id="2rUHgdX3hA9" role="2VODD2">
        <node concept="3clFbF" id="2rUHgdX3hBr" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX3hBt" role="3clFbG">
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper" />
            <ref role="37wK5l" node="2rUHgdX3h9M" resolve="executeFinders" />
            <node concept="2OqwBi" id="2rUHgdX3hBu" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBv" role="2Oq$k0" />
              <node concept="3gHZIF" id="1DVNPtFQyte" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX2y0U" resolve="interfaceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rUHgdX3hBD" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBE" role="2Oq$k0" />
              <node concept="1DTwFV" id="1DVNPtFQytf" role="2OqNvi">
                <ref role="2WH_rO" node="1DVNPtFQwDB" resolve="selectedCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IpIYYl9ik6" role="37wK5m">
              <node concept="tl45R" id="5IpIYYl9hKi" role="2Oq$k0" />
              <node concept="liA8E" id="5IpIYYl9jQE" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rUHgdX3hBT" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBU" role="2Oq$k0" />
              <node concept="1DTwFV" id="1DVNPtFQytg" role="2OqNvi">
                <ref role="2WH_rO" node="1DVNPtFQwDD" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rUHgdX3hBX" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBY" role="2Oq$k0" />
              <node concept="2XshWL" id="2rUHgdX3hBZ" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX3hAB" resolve="getFinderName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2rUHgdX3hAu" role="tmbBb">
      <node concept="3clFbS" id="2rUHgdX3hAv" role="2VODD2">
        <node concept="3clFbF" id="2rUHgdX3hA$" role="3cqZAp">
          <node concept="2YIFZM" id="11_aJmFf1oz" role="3clFbG">
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper" />
            <ref role="37wK5l" node="2rUHgdX3h2T" resolve="hasApplicableFinder" />
            <node concept="2OqwBi" id="11_aJmFf1o$" role="37wK5m">
              <node concept="2WthIp" id="11_aJmFf1o_" role="2Oq$k0" />
              <node concept="3gHZIF" id="11_aJmFf1oA" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX2y0U" resolve="interfaceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="11_aJmFf1oB" role="37wK5m">
              <node concept="2WthIp" id="11_aJmFf1oC" role="2Oq$k0" />
              <node concept="2XshWL" id="11_aJmFf1oD" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX3hAB" resolve="getFinderName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36EXhjbRvQ6" role="3cqZAp">
          <node concept="3SKdUq" id="36EXhjbRvQ7" role="3SKWNk">
            <property role="3SKdUp" value="TODO: This is disabled for now. We need a fix for http://youtrack.jetbrains.com/issue/MPS-16805" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DVNPtFQytT">
    <property role="TrG5h" value="GoToHelper" />
    <node concept="2tJIrI" id="5IpIYYl85Sd" role="jymVt" />
    <node concept="2YIFZL" id="ppzpESPK3Z" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <node concept="3uibUv" id="ppzpESPL6n" role="3clF45">
        <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3Tm1VV" id="ppzpESPK42" role="1B3o_S" />
      <node concept="3clFbS" id="ppzpESPK43" role="3clF47">
        <node concept="3clFbJ" id="ppzpESSQXG" role="3cqZAp">
          <node concept="2ZW3vV" id="ppzpESThf9" role="3clFbw">
            <node concept="3uibUv" id="ppzpESThQf" role="2ZW6by">
              <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="ppzpESSZBS" role="2ZW6bz">
              <ref role="3cqZAo" node="ppzpESQQm_" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="ppzpESSQXI" role="3clFbx">
            <node concept="3cpWs6" id="ppzpESTit6" role="3cqZAp">
              <node concept="2ShNRf" id="ppzpESTj4p" role="3cqZAk">
                <node concept="1pGfFk" id="ppzpESTkIf" role="2ShVmc">
                  <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                  <node concept="1eOMI4" id="ppzpESTlmE" role="37wK5m">
                    <node concept="10QFUN" id="ppzpESTlmB" role="1eOMHV">
                      <node concept="37vLTw" id="ppzpESTvV8" role="10QFUP">
                        <ref role="3cqZAo" node="ppzpESQQm_" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="ppzpESTlYy" role="10QFUM">
                        <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ppzpESTwVw" role="3cqZAp">
          <node concept="2ShNRf" id="ppzpESTyb4" role="3cqZAk">
            <node concept="1pGfFk" id="ppzpESTzIn" role="2ShVmc">
              <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
              <node concept="10QFUN" id="20m38krWd3n" role="37wK5m">
                <node concept="3uibUv" id="20m38krWd8S" role="10QFUM">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="ppzpESY0jY" role="10QFUP">
                  <node concept="liA8E" id="ppzpESY1gq" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="ppzpESXZA9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ppzpESTY1q" role="37wK5m">
                <node concept="1pGfFk" id="ppzpESTZyX" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="ppzpESU25C" role="37wK5m">
                    <node concept="liA8E" id="ppzpESU2KT" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="ppzpESU0Mk" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ppzpESUdVa" role="37wK5m">
                    <node concept="liA8E" id="ppzpESUe$A" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="ppzpESUdfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ppzpESPNDI" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="ppzpESXPe3" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="ppzpESQQm_" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <node concept="3uibUv" id="ppzpESQRi5" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IpIYYl868K" role="jymVt" />
    <node concept="2tJIrI" id="5IpIYYl5E9U" role="jymVt" />
    <node concept="2YIFZL" id="2rUHgdX3h9M" role="jymVt">
      <property role="TrG5h" value="executeFinders" />
      <node concept="3cqZAl" id="2rUHgdX3h9N" role="3clF45" />
      <node concept="3Tm1VV" id="2rUHgdX3h9O" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX3h9P" role="3clF47">
        <node concept="3clFbH" id="5IpIYYl7woH" role="3cqZAp" />
        <node concept="3clFbH" id="5IpIYYl7xpq" role="3cqZAp" />
        <node concept="3clFbH" id="5IpIYYl7xHO" role="3cqZAp" />
        <node concept="3cpWs8" id="2rUHgdX2y1h" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y1i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="methodName" />
            <node concept="10Q1$e" id="2rUHgdX2y1j" role="1tU5fm">
              <node concept="17QB3L" id="2rUHgdX2y1k" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2y1l" role="33vP2m">
              <node concept="3$_iS1" id="2rUHgdX2y1m" role="2ShVmc">
                <node concept="3$GHV9" id="2rUHgdX2y1n" role="3$GQph">
                  <node concept="3cmrfG" id="2rUHgdX2y1o" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="17QB3L" id="2rUHgdX2y1p" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2rUHgdX2y1q" role="3cqZAp">
          <node concept="1QHqEC" id="2rUHgdX2y1r" role="1QHqEI">
            <node concept="3clFbS" id="2rUHgdX2y1s" role="1bW5cS">
              <node concept="3clFbF" id="2rUHgdX2y1t" role="3cqZAp">
                <node concept="37vLTI" id="2rUHgdX2y1u" role="3clFbG">
                  <node concept="AH0OO" id="2rUHgdX2y1v" role="37vLTJ">
                    <node concept="3cmrfG" id="2rUHgdX2y1w" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="2rUHgdX2y1x" role="AHHXb">
                      <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rUHgdX2y1y" role="37vLTx">
                    <node concept="3cpWs2" id="2rUHgdX3hbf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="referencedElement" />
                    </node>
                    <node concept="3TrcHB" id="2rUHgdX2y1A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="2rUHgdX3hDF" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX3hE2" role="1gVkn0">
                  <node concept="2YIFZM" id="2rUHgdX2y1G" role="2Oq$k0">
                    <ref role="37wK5l" to="g9ly:~FindUtils.getFinderByClassName(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder" resolve="getFinderByClassName" />
                    <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                    <node concept="3cpWs2" id="2rUHgdX3hDH" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX3ha9" resolve="finderClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2rUHgdX3hE7" role="2OqNvi">
                    <ref role="37wK5l" to="qh3o:~GeneratedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
                    <node concept="3cpWs2" id="2rUHgdX3hE8" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="referencedElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2y21" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y22" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2rUHgdX2y23" role="1tU5fm">
              <node concept="3uibUv" id="2rUHgdX2y24" role="2hN53Y">
                <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rUHgdX2y25" role="33vP2m">
              <node concept="2i4dXS" id="2rUHgdX2y26" role="2ShVmc">
                <node concept="3uibUv" id="2rUHgdX2y27" role="HW$YZ">
                  <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2y28" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2y29" role="3clFbG">
            <node concept="2YIFZM" id="5IpIYYl7bHS" role="2Oq$k0">
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2rUHgdX2y2b" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2rUHgdX2y2c" role="37wK5m">
                <node concept="YeOm9" id="2rUHgdX2y2d" role="2ShVmc">
                  <node concept="1Y3b0j" id="2rUHgdX2y2e" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="2rUHgdX2y2g" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2rUHgdX2y2h" role="1B3o_S" />
                      <node concept="3cqZAl" id="2rUHgdX2y2i" role="3clF45" />
                      <node concept="37vLTG" id="2rUHgdX2y2j" role="3clF46">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="5IpIYYl7hRC" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2rUHgdX2y2m" role="3clF47">
                        <node concept="1QHqEK" id="2rUHgdX2y2n" role="3cqZAp">
                          <node concept="1QHqEC" id="2rUHgdX2y2o" role="1QHqEI">
                            <node concept="3clFbS" id="2rUHgdX2y2p" role="1bW5cS">
                              <node concept="3cpWs8" id="2rUHgdX2y2u" role="3cqZAp">
                                <node concept="3cpWsn" id="2rUHgdX2y2v" role="3cpWs9">
                                  <property role="TrG5h" value="list" />
                                  <node concept="_YKpA" id="2rUHgdX2y2w" role="1tU5fm">
                                    <node concept="3uibUv" id="5IpIYYl9EWM" role="_ZDj9">
                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5IpIYYl7V6w" role="33vP2m">
                                    <ref role="37wK5l" to="g9ly:~FindUtils.executeFinder(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.List" resolve="executeFinder" />
                                    <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                    <node concept="3cpWs2" id="5IpIYYl7V6x" role="37wK5m">
                                      <ref role="3cqZAo" node="2rUHgdX3ha9" resolve="finderClassName" />
                                    </node>
                                    <node concept="3cpWs2" id="5IpIYYl7V6y" role="37wK5m">
                                      <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="referencedElement" />
                                    </node>
                                    <node concept="2YIFZM" id="5IpIYYl7V6z" role="37wK5m">
                                      <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                                      <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                    </node>
                                    <node concept="2ShNRf" id="5IpIYYl7V6$" role="37wK5m">
                                      <node concept="1pGfFk" id="5IpIYYl7V6_" role="2ShVmc">
                                        <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="3cpWs2" id="5IpIYYl7V6A" role="37wK5m">
                                          <ref role="3cqZAo" node="2rUHgdX2y2j" resolve="p" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2rUHgdX2y2F" role="3cqZAp">
                                <node concept="2OqwBi" id="2rUHgdX2y2G" role="3clFbG">
                                  <node concept="3cpWsa" id="2rUHgdX2y2H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
                                  </node>
                                  <node concept="X8dFx" id="2rUHgdX3hc5" role="2OqNvi">
                                    <node concept="2OqwBi" id="2rUHgdX3hc6" role="25WWJ7">
                                      <node concept="3cpWsa" id="2rUHgdX3hc7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rUHgdX2y2v" resolve="list" />
                                      </node>
                                      <node concept="3$u5V9" id="2rUHgdX3hc8" role="2OqNvi">
                                        <node concept="1bVj0M" id="2rUHgdX3hc9" role="23t8la">
                                          <node concept="3clFbS" id="2rUHgdX3hca" role="1bW5cS">
                                            <node concept="3clFbF" id="2rUHgdX3hcb" role="3cqZAp">
                                              <node concept="2ShNRf" id="2rUHgdX3hcc" role="3clFbG">
                                                <node concept="1pGfFk" id="2rUHgdX3hcd" role="2ShVmc">
                                                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="3cpWs2" id="2rUHgdX3hce" role="37wK5m">
                                                    <ref role="3cqZAo" node="2rUHgdX3hcf" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2rUHgdX3hcf" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2rUHgdX3hcg" role="1tU5fm" />
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
                    <node concept="2tJIrI" id="5IpIYYl6ejl" role="jymVt" />
                    <node concept="3Tm1VV" id="2rUHgdX2y2f" role="1B3o_S" />
                    <node concept="3cpWs2" id="2rUHgdX3hbN" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="2rUHgdX2y2X" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="2rUHgdX2y2Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y2Z" role="3cqZAp" />
        <node concept="3clFbF" id="2rUHgdX2y3_" role="3cqZAp">
          <node concept="2YIFZM" id="11_aJmFfes6" role="3clFbG">
            <ref role="37wK5l" node="2rUHgdX2_kA" resolve="showOverridingMethodsMenu" />
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper" />
            <node concept="2OqwBi" id="11_aJmFfes7" role="37wK5m">
              <node concept="3cpWsa" id="11_aJmFfes8" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
              </node>
              <node concept="ANE8D" id="11_aJmFfes9" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="5IpIYYl8fC4" role="37wK5m">
              <ref role="37wK5l" node="ppzpESPK3Z" resolve="getRelativePoint" />
              <node concept="37vLTw" id="5IpIYYl8fQx" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3hye" resolve="anchorCell" />
              </node>
              <node concept="37vLTw" id="5IpIYYl8jBB" role="37wK5m">
                <ref role="3cqZAo" node="5IpIYYl8hkC" resolve="evt" />
              </node>
            </node>
            <node concept="2YIFZM" id="11_aJmFfesb" role="37wK5m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="3cpWs2" id="11_aJmFfesc" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
              </node>
            </node>
            <node concept="AH0OO" id="11_aJmFfesd" role="37wK5m">
              <node concept="3cmrfG" id="11_aJmFfese" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsa" id="11_aJmFfesf" role="AHHXb">
                <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3ha5" role="3clF46">
        <property role="TrG5h" value="referencedElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2rUHgdX3ha6" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3hye" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="5IpIYYl7qS7" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5IpIYYl8hkC" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5IpIYYl8j7l" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3hbE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5IpIYYl78Qc" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3ha9" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2rUHgdX3hDC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_kA" role="jymVt">
      <property role="TrG5h" value="showOverridingMethodsMenu" />
      <node concept="3Tm1VV" id="2rUHgdX2_kB" role="1B3o_S" />
      <node concept="3cqZAl" id="2rUHgdX2_kC" role="3clF45" />
      <node concept="37vLTG" id="2rUHgdX2_kD" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_kE" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_kF" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_kG" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="5IpIYYl8gcm" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_kI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_kJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_kK" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2rUHgdX2_kL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_kM" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2_kN" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_kO" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2rUHgdX2_kP" role="1tU5fm" />
            <node concept="3cpWs3" id="2rUHgdX2_kQ" role="33vP2m">
              <node concept="3cpWs3" id="2rUHgdX2_kR" role="3uHU7B">
                <node concept="Xl_RD" id="2rUHgdX2_kS" role="3uHU7B">
                  <property role="Xl_RC" value="Choose implementing runnable of " />
                </node>
                <node concept="3cpWs2" id="2rUHgdX2_kT" role="3uHU7w">
                  <ref role="3cqZAo" node="2rUHgdX2_kK" resolve="methodName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2rUHgdX2_kU" role="3uHU7w">
                <property role="Xl_RC" value="() to navigate to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_kV" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_kW" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="1DVNPtFQz2o" role="1tU5fm">
              <ref role="3uigEE" node="2rUHgdX2_j3" resolve="GoToHelper.MethodCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_kY" role="33vP2m">
              <node concept="1pGfFk" id="5IpIYYl6_n8" role="2ShVmc">
                <ref role="37wK5l" node="2rUHgdX2_j6" resolve="GoToHelper.MethodCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_l0" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_l1" role="3clFbG">
            <ref role="37wK5l" node="2rUHgdX2_m3" resolve="showMenu" />
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper" />
            <node concept="3cpWs2" id="2rUHgdX2_l2" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kG" resolve="point" />
            </node>
            <node concept="3cpWs2" id="2rUHgdX2_l3" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kI" resolve="project" />
            </node>
            <node concept="3cpWsa" id="2rUHgdX2_l4" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kO" resolve="title" />
            </node>
            <node concept="3cpWs2" id="2rUHgdX2_l5" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kD" resolve="nodes" />
            </node>
            <node concept="3cpWsa" id="2rUHgdX2_l6" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kW" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_m3" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3Tm6S6" id="2rUHgdX2_m4" role="1B3o_S" />
      <node concept="3cqZAl" id="2rUHgdX2_m5" role="3clF45" />
      <node concept="37vLTG" id="2rUHgdX2_m6" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="5IpIYYl8jK$" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_m8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_m9" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_ma" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2rUHgdX2_mb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX2_mc" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_md" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_me" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_mf" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="2rUHgdX2_mg" role="1tU5fm">
          <ref role="3uigEE" to="7lvn:2rUHgdX2_oF" resolve="NodeListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="2rUHgdX2_mh" role="3clF47">
        <node concept="3clFbJ" id="2rUHgdX2_mi" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2_mj" role="3clFbw">
            <node concept="3cpWs2" id="2rUHgdX2_mk" role="2Oq$k0">
              <ref role="3cqZAo" node="2rUHgdX2_mc" resolve="nodes" />
            </node>
            <node concept="1v1jN8" id="2rUHgdX2_ml" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2rUHgdX2_mm" role="3clFbx">
            <node concept="3cpWs6" id="2rUHgdX2_mn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_mo" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_mp" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <node concept="3uibUv" id="2rUHgdX2_mq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2rUHgdX2_mr" role="11_B2D">
                <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_ms" role="33vP2m">
              <node concept="1pGfFk" id="2rUHgdX2_mt" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2rUHgdX2_mu" role="1pMfVU">
                  <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2rUHgdX2_mv" role="3cqZAp">
          <node concept="3cpWs2" id="2rUHgdX2_mw" role="1DdaDG">
            <ref role="3cqZAo" node="2rUHgdX2_mc" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="2rUHgdX2_mx" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2rUHgdX2_my" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
            </node>
          </node>
          <node concept="3clFbS" id="2rUHgdX2_mz" role="2LFqv$">
            <node concept="3clFbF" id="2rUHgdX2_m$" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_m_" role="3clFbG">
                <node concept="3cpWsa" id="2rUHgdX2_mA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
                </node>
                <node concept="liA8E" id="2rUHgdX2_mB" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="2rUHgdX2_mC" role="37wK5m">
                    <node concept="1pGfFk" id="2rUHgdX2_mD" role="2ShVmc">
                      <ref role="37wK5l" to="5qhg:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                      <node concept="3cpWs2" id="2rUHgdX2_mE" role="37wK5m">
                        <ref role="3cqZAo" node="2rUHgdX2_m8" resolve="project" />
                      </node>
                      <node concept="3cpWsa" id="2rUHgdX2_mF" role="37wK5m">
                        <ref role="3cqZAo" node="2rUHgdX2_mx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_mG" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_mH" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="3cpWsa" id="2rUHgdX2_mI" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
            </node>
            <node concept="2OqwBi" id="2rUHgdX2_mJ" role="37wK5m">
              <node concept="3cpWs2" id="2rUHgdX2_mK" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2_mf" resolve="renderer" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_mL" role="2OqNvi">
                <ref role="37wK5l" to="7lvn:2rUHgdX2_sC" resolve="getComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_mM" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX3hyC" role="3clFbG">
            <ref role="37wK5l" node="2rUHgdX2_mS" resolve="openTargets" />
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper" />
            <node concept="3cpWs2" id="2rUHgdX3hyD" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_m6" resolve="point" />
            </node>
            <node concept="3cpWsa" id="2rUHgdX3hyE" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
            </node>
            <node concept="3cpWs2" id="2rUHgdX3hyF" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_ma" resolve="title" />
            </node>
            <node concept="3cpWs2" id="2rUHgdX3hyG" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mf" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_mS" role="jymVt">
      <property role="TrG5h" value="openTargets" />
      <node concept="3Tm6S6" id="31XXU6i9IwL" role="1B3o_S" />
      <node concept="3cqZAl" id="2rUHgdX2_mU" role="3clF45" />
      <node concept="37vLTG" id="2rUHgdX2_mV" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="5IpIYYl8k8T" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_mX" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="2rUHgdX2_mY" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rUHgdX2_mZ" role="11_B2D">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_n0" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2rUHgdX2_n1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX2_n2" role="3clF46">
        <property role="TrG5h" value="listRenderer" />
        <node concept="3uibUv" id="2rUHgdX2_n3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
      <node concept="3clFbS" id="2rUHgdX2_n4" role="3clF47">
        <node concept="1gVbGN" id="31XXU6i9IwO" role="3cqZAp">
          <node concept="3fqX7Q" id="31XXU6i9IDs" role="1gVkn0">
            <node concept="2ZW3vV" id="31XXU6i9IDn" role="3fr31v">
              <node concept="3uibUv" id="5IpIYYl8kMr" role="2ZW6by">
                <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="2OqwBi" id="31XXU6i9Ixc" role="2ZW6bz">
                <node concept="3VsKOn" id="1DVNPtFQzd0" role="2Oq$k0">
                  <ref role="3VsUkX" node="1DVNPtFQytT" resolve="GoToHelper" />
                </node>
                <node concept="liA8E" id="31XXU6i9IDc" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="31XXU6i9IDN" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rUHgdX2_n5" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2_n6" role="3clFbw">
            <node concept="3cpWs2" id="2rUHgdX2_n7" role="2Oq$k0">
              <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
            </node>
            <node concept="liA8E" id="2rUHgdX2_n8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="2rUHgdX2_n9" role="3clFbx">
            <node concept="3cpWs6" id="2rUHgdX2_na" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rUHgdX2_nb" role="3cqZAp">
          <node concept="3clFbC" id="2rUHgdX2_nc" role="3clFbw">
            <node concept="2OqwBi" id="2rUHgdX2_nd" role="3uHU7B">
              <node concept="3cpWs2" id="2rUHgdX2_ne" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_nf" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="2rUHgdX2_ng" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="2rUHgdX2_nh" role="9aQIa">
            <node concept="3clFbS" id="2rUHgdX2_ni" role="9aQI4">
              <node concept="3cpWs8" id="2rUHgdX2_nj" role="3cqZAp">
                <node concept="3cpWsn" id="2rUHgdX2_nk" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2rUHgdX2_nl" role="1tU5fm">
                    <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                  </node>
                  <node concept="2ShNRf" id="2rUHgdX2_nm" role="33vP2m">
                    <node concept="1pGfFk" id="2rUHgdX2_nn" role="2ShVmc">
                      <ref role="37wK5l" to="xg1q:~JBList.&lt;init&gt;(java.lang.Object...)" resolve="JBList" />
                      <node concept="2OqwBi" id="2rUHgdX2_no" role="37wK5m">
                        <node concept="3cpWs2" id="2rUHgdX2_np" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
                        </node>
                        <node concept="liA8E" id="2rUHgdX2_nq" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rUHgdX2_nr" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX2_ns" role="3clFbG">
                  <node concept="3cpWsa" id="2rUHgdX2_nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                  </node>
                  <node concept="liA8E" id="2rUHgdX2_nu" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="3cpWs2" id="2rUHgdX2_nv" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_n2" resolve="listRenderer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rUHgdX2_nw" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX2_nx" role="3clFbG">
                  <node concept="2OqwBi" id="2rUHgdX2_ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rUHgdX2_nz" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rUHgdX2_n$" role="2Oq$k0">
                        <node concept="2OqwBi" id="2rUHgdX2_n_" role="2Oq$k0">
                          <node concept="2ShNRf" id="2rUHgdX2_nA" role="2Oq$k0">
                            <node concept="1pGfFk" id="2rUHgdX2_nB" role="2ShVmc">
                              <ref role="37wK5l" to="yqci:~PopupChooserBuilder.&lt;init&gt;(javax.swing.JList)" resolve="PopupChooserBuilder" />
                              <node concept="3cpWsa" id="2rUHgdX2_nC" role="37wK5m">
                                <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2rUHgdX2_nD" role="2OqNvi">
                            <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setTitle(java.lang.String):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setTitle" />
                            <node concept="3cpWs2" id="2rUHgdX2_nE" role="37wK5m">
                              <ref role="3cqZAo" node="2rUHgdX2_n0" resolve="title" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2rUHgdX2_nF" role="2OqNvi">
                          <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="2rUHgdX2_nG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2rUHgdX2_nH" role="2OqNvi">
                        <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setItemChoosenCallback(java.lang.Runnable):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setItemChoosenCallback" />
                        <node concept="2ShNRf" id="2rUHgdX2_nI" role="37wK5m">
                          <node concept="YeOm9" id="2rUHgdX2_nJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="2rUHgdX2_nK" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="2rUHgdX2_nL" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3Tm1VV" id="2rUHgdX2_nM" role="1B3o_S" />
                                <node concept="3cqZAl" id="2rUHgdX2_nN" role="3clF45" />
                                <node concept="3clFbS" id="2rUHgdX2_nO" role="3clF47">
                                  <node concept="3cpWs8" id="2rUHgdX2_nP" role="3cqZAp">
                                    <node concept="3cpWsn" id="2rUHgdX2_nQ" role="3cpWs9">
                                      <property role="TrG5h" value="ids" />
                                      <node concept="10Q1$e" id="2rUHgdX2_nR" role="1tU5fm">
                                        <node concept="10Oyi0" id="2rUHgdX2_nS" role="10Q1$1" />
                                      </node>
                                      <node concept="2OqwBi" id="2rUHgdX2_nT" role="33vP2m">
                                        <node concept="3cpWsa" id="2rUHgdX2_nU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="2rUHgdX2_nV" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2rUHgdX2_nW" role="3cqZAp">
                                    <node concept="22lmx$" id="2rUHgdX2_nX" role="3clFbw">
                                      <node concept="3clFbC" id="2rUHgdX2_nY" role="3uHU7B">
                                        <node concept="3cpWsa" id="2rUHgdX2_nZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="2rUHgdX2_nQ" resolve="ids" />
                                        </node>
                                        <node concept="10Nm6u" id="2rUHgdX2_o0" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbC" id="2rUHgdX2_o1" role="3uHU7w">
                                        <node concept="2OqwBi" id="2rUHgdX2_o2" role="3uHU7B">
                                          <node concept="3cpWsa" id="2rUHgdX2_o3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX2_nQ" resolve="ids" />
                                          </node>
                                          <node concept="1Rwk04" id="2rUHgdX2_o4" role="2OqNvi" />
                                        </node>
                                        <node concept="3cmrfG" id="2rUHgdX2_o5" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2rUHgdX2_o6" role="3clFbx">
                                      <node concept="3cpWs6" id="2rUHgdX2_o7" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2rUHgdX2_o8" role="3cqZAp">
                                    <node concept="3cpWsn" id="2rUHgdX2_o9" role="3cpWs9">
                                      <property role="TrG5h" value="selectedElements" />
                                      <node concept="10Q1$e" id="2rUHgdX2_oa" role="1tU5fm">
                                        <node concept="3uibUv" id="2rUHgdX2_ob" role="10Q1$1">
                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2rUHgdX2_oc" role="33vP2m">
                                        <node concept="3cpWsa" id="2rUHgdX2_od" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="2rUHgdX2_oe" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JList.getSelectedValues():java.lang.Object[]" resolve="getSelectedValues" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="2rUHgdX2_of" role="3cqZAp">
                                    <node concept="3cpWsa" id="2rUHgdX2_og" role="1DdaDG">
                                      <ref role="3cqZAo" node="2rUHgdX2_o9" resolve="selectedElements" />
                                    </node>
                                    <node concept="3cpWsn" id="2rUHgdX2_oh" role="1Duv9x">
                                      <property role="TrG5h" value="element" />
                                      <node concept="3uibUv" id="2rUHgdX2_oi" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2rUHgdX2_oj" role="2LFqv$">
                                      <node concept="3cpWs8" id="2rUHgdX2_ok" role="3cqZAp">
                                        <node concept="3cpWsn" id="2rUHgdX2_ol" role="3cpWs9">
                                          <property role="TrG5h" value="selected" />
                                          <node concept="3uibUv" id="2rUHgdX2_om" role="1tU5fm">
                                            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                                          </node>
                                          <node concept="10QFUN" id="2rUHgdX2_on" role="33vP2m">
                                            <node concept="3cpWsa" id="2rUHgdX2_oo" role="10QFUP">
                                              <ref role="3cqZAo" node="2rUHgdX2_oh" resolve="element" />
                                            </node>
                                            <node concept="3uibUv" id="2rUHgdX2_op" role="10QFUM">
                                              <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2rUHgdX2_oq" role="3cqZAp">
                                        <node concept="2OqwBi" id="2rUHgdX2_or" role="3clFbG">
                                          <node concept="3cpWsa" id="2rUHgdX2_os" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX2_ol" resolve="selected" />
                                          </node>
                                          <node concept="liA8E" id="2rUHgdX2_ot" role="2OqNvi">
                                            <ref role="37wK5l" to="5qhg:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                            <node concept="3clFbT" id="2rUHgdX2_ou" role="37wK5m">
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
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2rUHgdX2_ov" role="2OqNvi">
                      <ref role="37wK5l" to="yqci:~PopupChooserBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2rUHgdX2_ow" role="2OqNvi">
                    <ref role="37wK5l" to="yqci:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                    <node concept="3cpWs2" id="2rUHgdX2_ox" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_mV" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2rUHgdX2_oy" role="3clFbx">
            <node concept="3clFbF" id="2rUHgdX2_oz" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_o$" role="3clFbG">
                <node concept="2OqwBi" id="2rUHgdX2_o_" role="2Oq$k0">
                  <node concept="3cpWs2" id="2rUHgdX2_oA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
                  </node>
                  <node concept="liA8E" id="2rUHgdX2_oB" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="2rUHgdX2_oC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2rUHgdX2_oD" role="2OqNvi">
                  <ref role="37wK5l" to="5qhg:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                  <node concept="3clFbT" id="2rUHgdX2_oE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX3h2T" role="jymVt">
      <property role="TrG5h" value="hasApplicableFinder" />
      <node concept="10P_77" id="2rUHgdX3h4g" role="3clF45" />
      <node concept="3Tm1VV" id="2rUHgdX3h2V" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX3h2W" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX3hD$" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX3h97" role="3cqZAk">
            <node concept="2YIFZM" id="2rUHgdX3h4I" role="2Oq$k0">
              <ref role="37wK5l" to="g9ly:~FindUtils.getFinderByClassName(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder" resolve="getFinderByClassName" />
              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
              <node concept="3cpWs2" id="2rUHgdX3hDA" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3h3$" resolve="finderClassName" />
              </node>
            </node>
            <node concept="liA8E" id="2rUHgdX3h9c" role="2OqNvi">
              <ref role="37wK5l" to="qh3o:~GeneratedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
              <node concept="3cpWs2" id="2rUHgdX3h9$" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3h9x" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3h9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2rUHgdX3h9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX3h3$" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <node concept="17QB3L" id="2rUHgdX3hDy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IpIYYl5E9X" role="jymVt" />
    <node concept="312cEu" id="2rUHgdX2_j3" role="jymVt">
      <property role="TrG5h" value="MethodCellRenderer" />
      <node concept="3clFbW" id="2rUHgdX2_j6" role="jymVt">
        <node concept="3Tm1VV" id="2rUHgdX2_j7" role="1B3o_S" />
        <node concept="3cqZAl" id="2rUHgdX2_j8" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_j9" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="5IpIYYl6vjU" role="jymVt" />
      <node concept="3clFb_" id="2rUHgdX2_ja" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="3Tm1VV" id="2rUHgdX2_jb" role="1B3o_S" />
        <node concept="17QB3L" id="2rUHgdX2_jc" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_jd" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_je" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_jf" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_jg" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_jh" role="3cqZAk">
              <node concept="2YIFZM" id="2rUHgdX2_ji" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_jj" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_jk" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_jl" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_jm" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="2rUHgdX2_jo" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2rUHgdX2_jp" role="1B3o_S" />
                        <node concept="17QB3L" id="2rUHgdX2_jq" role="3clF45" />
                        <node concept="3clFbS" id="2rUHgdX2_jr" role="3clF47">
                          <node concept="3cpWs8" id="2rUHgdX2_js" role="3cqZAp">
                            <node concept="3cpWsn" id="2rUHgdX2_jt" role="3cpWs9">
                              <property role="TrG5h" value="labelNode" />
                              <node concept="3Tqbb2" id="2rUHgdX2_ju" role="1tU5fm" />
                              <node concept="3P9mCS" id="2rUHgdX2_jv" role="33vP2m">
                                <ref role="37wK5l" node="2rUHgdX2_k5" resolve="getLabelNode" />
                                <node concept="3cpWs2" id="2rUHgdX2_jw" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_jd" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2rUHgdX2_jZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2rUHgdX2_k0" role="3cqZAk">
                              <node concept="2JrnkZ" id="2rUHgdX2_k1" role="2Oq$k0">
                                <node concept="3cpWsa" id="2rUHgdX2_k2" role="2JrQYb">
                                  <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2rUHgdX2_k3" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2rUHgdX2_jn" role="2Ghqu4">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2rUHgdX2_k4" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_k5" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3Tqbb2" id="2rUHgdX2_k6" role="3clF45" />
        <node concept="3Tmbuc" id="2rUHgdX2_k7" role="1B3o_S" />
        <node concept="37vLTG" id="2rUHgdX2_k8" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_k9" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_ka" role="3clF47">
          <node concept="3clFbF" id="5IpIYYl8ovE" role="3cqZAp">
            <node concept="2OqwBi" id="5IpIYYl8u5g" role="3clFbG">
              <node concept="2OqwBi" id="5IpIYYl8pa3" role="2Oq$k0">
                <node concept="37vLTw" id="5IpIYYl8ovD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_k8" resolve="element" />
                </node>
                <node concept="liA8E" id="5IpIYYl8tY8" role="2OqNvi">
                  <ref role="37wK5l" to="5qhg:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="5IpIYYl8uA0" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="5IpIYYl8v1f" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5IpIYYl6nPW" role="jymVt" />
      <node concept="3Tm1VV" id="2rUHgdX2_j4" role="1B3o_S" />
      <node concept="3uibUv" id="1DVNPtFQzeb" role="1zkMxy">
        <ref role="3uigEE" node="2rUHgdX2_hE" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
      </node>
    </node>
    <node concept="312cEu" id="2rUHgdX2_hE" role="jymVt">
      <property role="TrG5h" value="DefaultNodeNavigationItemCellRenderer" />
      <node concept="3clFbW" id="2rUHgdX2_hI" role="jymVt">
        <node concept="3Tm1VV" id="2rUHgdX2_hJ" role="1B3o_S" />
        <node concept="3cqZAl" id="2rUHgdX2_hK" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_hL" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="5IpIYYl6aRY" role="jymVt" />
      <node concept="2tJIrI" id="5IpIYYl68jA" role="jymVt" />
      <node concept="3clFb_" id="2rUHgdX2_hM" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="3Tm1VV" id="2rUHgdX2_hN" role="1B3o_S" />
        <node concept="17QB3L" id="2rUHgdX2_hO" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_hP" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_hQ" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_hR" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_hS" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_hT" role="3cqZAk">
              <node concept="2YIFZM" id="2rUHgdX2_hU" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_hV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_hW" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_hX" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_hY" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="2rUHgdX2_i0" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2rUHgdX2_i1" role="1B3o_S" />
                        <node concept="17QB3L" id="2rUHgdX2_i2" role="3clF45" />
                        <node concept="3clFbS" id="2rUHgdX2_i3" role="3clF47">
                          <node concept="3cpWs6" id="2rUHgdX2_i4" role="3cqZAp">
                            <node concept="2OqwBi" id="2rUHgdX2_i5" role="3cqZAk">
                              <node concept="3P9mCS" id="2rUHgdX2_i6" role="2Oq$k0">
                                <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                                <node concept="3cpWs2" id="2rUHgdX2_i7" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_hP" resolve="element" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2rUHgdX2_i8" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2rUHgdX2_hZ" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_i9" role="jymVt">
        <property role="TrG5h" value="getContainerText" />
        <node concept="3Tmbuc" id="2rUHgdX2_ia" role="1B3o_S" />
        <node concept="17QB3L" id="2rUHgdX2_ib" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_ic" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_id" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="37vLTG" id="2rUHgdX2_ie" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2rUHgdX2_if" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2rUHgdX2_ig" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_ih" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_ii" role="3cqZAk">
              <node concept="2YIFZM" id="2rUHgdX2_ij" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_ik" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_il" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_im" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_in" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="2rUHgdX2_ip" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2rUHgdX2_iq" role="1B3o_S" />
                        <node concept="17QB3L" id="2rUHgdX2_ir" role="3clF45" />
                        <node concept="3clFbS" id="2rUHgdX2_is" role="3clF47">
                          <node concept="3cpWs6" id="2rUHgdX2_it" role="3cqZAp">
                            <node concept="2YIFZM" id="2rUHgdX2_iu" role="3cqZAk">
                              <ref role="1Pybhc" to="syac:~NodePresentationUtil" resolve="NodePresentationUtil" />
                              <ref role="37wK5l" to="syac:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                              <node concept="3P9mCS" id="2rUHgdX2_iv" role="37wK5m">
                                <ref role="37wK5l" node="2rUHgdX2_iS" resolve="getContainerNode" />
                                <node concept="3cpWs2" id="2rUHgdX2_iw" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_ic" resolve="element" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="2rUHgdX2_ix" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2rUHgdX2_io" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_iy" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tmbuc" id="2rUHgdX2_iz" role="1B3o_S" />
        <node concept="3uibUv" id="2rUHgdX2_i$" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_i_" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iA" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_iB" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_iC" role="3cqZAp">
            <node concept="2YIFZM" id="2rUHgdX2_iD" role="3cqZAk">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <node concept="3P9mCS" id="2rUHgdX2_iE" role="37wK5m">
                <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                <node concept="3cpWs2" id="2rUHgdX2_iF" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_i_" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5IpIYYl8KTg" role="jymVt" />
      <node concept="3clFb_" id="2rUHgdX2_iG" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3Tmbuc" id="2rUHgdX2_iH" role="1B3o_S" />
        <node concept="3uibUv" id="5IpIYYl96DN" role="3clF45">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_iJ" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iK" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_iL" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_iM" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_iN" role="3cqZAk">
              <node concept="2OqwBi" id="2rUHgdX2_iO" role="2Oq$k0">
                <node concept="3cpWs2" id="2rUHgdX2_iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_iJ" resolve="element" />
                </node>
                <node concept="liA8E" id="2rUHgdX2_iQ" role="2OqNvi">
                  <ref role="37wK5l" to="5qhg:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="5IpIYYl8yIG" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="5IpIYYl8_Zm" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5IpIYYl8Zie" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_iS" role="jymVt">
        <property role="TrG5h" value="getContainerNode" />
        <node concept="3Tmbuc" id="2rUHgdX2_iT" role="1B3o_S" />
        <node concept="3uibUv" id="5IpIYYl98Qd" role="3clF45">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_iV" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iW" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_iX" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_iY" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_iZ" role="3cqZAk">
              <node concept="3P9mCS" id="2rUHgdX2_j0" role="2Oq$k0">
                <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                <node concept="3cpWs2" id="2rUHgdX2_j1" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_iV" resolve="element" />
                </node>
              </node>
              <node concept="liA8E" id="2rUHgdX2_j2" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5IpIYYl60xW" role="jymVt" />
      <node concept="3Tm1VV" id="2rUHgdX2_hF" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_hG" role="1zkMxy">
        <ref role="3uigEE" to="7lvn:2rUHgdX2_oF" resolve="NodeListCellRenderer" />
        <node concept="3uibUv" id="2rUHgdX2_hH" role="11_B2D">
          <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IpIYYl5LCY" role="jymVt" />
    <node concept="3Tm1VV" id="1DVNPtFQytU" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2rUHgdX2ELT">
    <property role="TrG5h" value="EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2rUHgdX2ELV" role="ftER_">
      <node concept="tCFHf" id="1DVNPtFQyDg" role="ftvYc">
        <ref role="tCJdB" node="2rUHgdX3hA7" resolve="GoToImplementation" />
      </node>
    </node>
    <node concept="tT9cl" id="60b8ERQoC8S" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="Zd50a" id="1DVNPtFQyDh">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="1DVNPtFQyDi" role="Zd508">
      <ref role="1bYAoF" node="2rUHgdX3hA7" resolve="GoToImplementation" />
      <node concept="pLAjd" id="1DVNPtFQyDj" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_B" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqslV" />
  <node concept="33ghlw" id="11x9K8_J1YG">
    <property role="TrG5h" value="graphicalComponents" />
    <ref role="2hhq6$" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
    <node concept="33gmoH" id="11x9K8_J1YH" role="2hfSGL">
      <property role="33g7Lv" value="Component Wiring as Diagram" />
      <ref role="33glcW" to="okc0:QF7k8Vh_y6" resolve="componentsStuff" />
      <ref role="33glcY" to="okc0:QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
    <node concept="tT9cl" id="3onExzPFI72" role="2hfP89">
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
</model>

