<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4d2816e-eecf-46de-9a08-59eca64b12fc(com.mbeddr.mpsutil.jung.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="qnsw" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.graph(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.graph@java_stub)" />
    <import index="45d2" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.algorithms.layout(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.algorithms.layout@java_stub)" />
    <import index="ry6u" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" />
    <import index="ln2k" ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)" />
    <import index="9msw" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.decorators(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.decorators@java_stub)" />
    <import index="c84w" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.graph.util(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.graph.util@java_stub)" />
    <import index="b1hh" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.control(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.control@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="cl95" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#org.apache.commons.collections15(com.mbeddr.mpsutil.jung.pluginSolution/org.apache.commons.collections15@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4mGNV$r8qYZ" />
  <node concept="sEfby" id="4mGNV$r8Mai">
    <property role="TrG5h" value="GraphViewer" />
    <property role="2XNbzY" value="Graph Viewer" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2BZ0e9" id="5yCuRHcaCGD" role="2XNbBz">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="5yCuRHcaCGE" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PeqAeV" role="1tU5fm">
        <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6oEyA7no6nq" role="2XNbBz">
      <property role="TrG5h" value="scroll" />
      <node concept="3Tm6S6" id="6oEyA7no6nr" role="1B3o_S" />
      <node concept="3uibUv" id="6oEyA7no6ns" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6oEyA7no7kr" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6oEyA7no7ks" role="1B3o_S" />
      <node concept="3uibUv" id="6oEyA7no8MH" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2XrIbr" id="6oEyA7nnKNy" role="2XNbBy">
      <property role="TrG5h" value="selectNode" />
      <node concept="3clFbS" id="6oEyA7nnKNz" role="3clF47">
        <node concept="1QHqEM" id="6oEyA7nnP5D" role="3cqZAp">
          <node concept="1QHqEC" id="6oEyA7nnP5E" role="1QHqEI">
            <node concept="3clFbS" id="6oEyA7nnP5F" role="1bW5cS">
              <node concept="3cpWs8" id="6oEyA7no3gA" role="3cqZAp">
                <node concept="3cpWsn" id="6oEyA7no3gB" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="6oEyA7no3gz" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6oEyA7no3gC" role="33vP2m">
                    <node concept="37vLTw" id="6oEyA7no3gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oEyA7nnOP9" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="6oEyA7no3gE" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2YIFZM" id="6oEyA7no3gF" role="37wK5m">
                        <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NyyyjNuC1u" role="3cqZAp">
                <node concept="2OqwBi" id="7NyyyjNuC1w" role="3clFbG">
                  <node concept="2YIFZM" id="7NyyyjNuC1x" role="2Oq$k0">
                    <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                    <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7NyyyjNuC1y" role="2OqNvi">
                    <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                    <node concept="2ShNRf" id="7NyyyjNuC1z" role="37wK5m">
                      <node concept="1pGfFk" id="7NyyyjNuC1$" role="2ShVmc">
                        <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                        <node concept="2OqwBi" id="6oEyA7no8WI" role="37wK5m">
                          <node concept="2WthIp" id="6oEyA7no8WL" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="6oEyA7no8WN" role="2OqNvi">
                            <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oEyA7no6hs" role="37wK5m">
                      <ref role="3cqZAo" node="6oEyA7no3gB" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="7NyyyjNuC1_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7NyyyjNuC1A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oEyA7nnP2i" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="6oEyA7nnLWN" role="3clF45" />
      <node concept="37vLTG" id="6oEyA7nnOP9" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="6oEyA7no2XH" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5yCuRHcaBDm" role="2XNbBy">
      <property role="TrG5h" value="setGraph" />
      <node concept="3clFbS" id="5yCuRHcaBDn" role="3clF47">
        <node concept="3clFbF" id="6oEyA7nobQz" role="3cqZAp">
          <node concept="37vLTI" id="6oEyA7nogDT" role="3clFbG">
            <node concept="37vLTw" id="6oEyA7nohCK" role="37vLTx">
              <ref role="3cqZAo" node="6oEyA7no91I" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6oEyA7nocv_" role="37vLTJ">
              <node concept="2WthIp" id="6oEyA7nobQx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6oEyA7noe87" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcaDH6" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcaE7p" role="3clFbG">
            <node concept="37vLTw" id="5yCuRHcaE90" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="5yCuRHcaDI4" role="37vLTJ">
              <node concept="2WthIp" id="5yCuRHcaDH5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5yCuRHcaDUf" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mGNV$rbYv_" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rbYvA" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4mGNV$rbYvz" role="1tU5fm">
              <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="5yCuRHcaWLS" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="5yCuRHcaZpQ" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mGNV$rc0la" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rc5ux" role="2ShVmc">
                <ref role="37wK5l" to="qnsw:~SparseMultigraph.&lt;init&gt;()" resolve="SparseMultigraph" />
                <node concept="3uibUv" id="5yCuRHcb23$" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcb4BY" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yCuRHcbq_B" role="3cqZAp">
          <node concept="2GrKxI" id="5yCuRHcbq_D" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="5yCuRHcbq_F" role="2LFqv$">
            <node concept="3clFbF" id="5yCuRHcbwIS" role="3cqZAp">
              <node concept="2OqwBi" id="5yCuRHcbxn2" role="3clFbG">
                <node concept="37vLTw" id="5yCuRHcbwIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                </node>
                <node concept="liA8E" id="5yCuRHcbzf_" role="2OqNvi">
                  <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
                  <node concept="2GrUjf" id="5yCuRHcb$Es" role="37wK5m">
                    <ref role="2Gs0qQ" node="5yCuRHcbq_D" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yCuRHcbtRV" role="2GsD0m">
            <node concept="2OqwBi" id="5T9R7PeqEV9" role="2Oq$k0">
              <node concept="2WthIp" id="5T9R7PeqEVc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T9R7PeqEVe" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="5yCuRHcbvkC" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaOr0" resolve="vertices" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5yCuRHcbF_Y" role="3cqZAp">
          <node concept="2GrKxI" id="5yCuRHcbF_Z" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="5yCuRHcbFA0" role="2LFqv$">
            <node concept="3clFbJ" id="fDXG_g8NKG" role="3cqZAp">
              <node concept="3clFbS" id="fDXG_g8NKJ" role="3clFbx">
                <node concept="3clFbF" id="fDXG_g90OG" role="3cqZAp">
                  <node concept="2OqwBi" id="fDXG_g90OH" role="3clFbG">
                    <node concept="37vLTw" id="fDXG_g90OI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="fDXG_g90OJ" role="2OqNvi">
                      <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                      <node concept="2GrUjf" id="fDXG_g90OK" role="37wK5m">
                        <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                      </node>
                      <node concept="2OqwBi" id="fDXG_g90OL" role="37wK5m">
                        <node concept="2GrUjf" id="fDXG_g90OM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="fDXG_g90ON" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                          <node concept="37vLTw" id="fDXG_g90OO" role="37wK5m">
                            <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fDXG_g90OP" role="37wK5m">
                        <node concept="2GrUjf" id="fDXG_g90OQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="fDXG_g90OR" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                          <node concept="37vLTw" id="fDXG_g90OS" role="37wK5m">
                            <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="fDXG_g94Iz" role="37wK5m">
                        <ref role="Rm8GQ" to="c84w:~EdgeType.DIRECTED" resolve="DIRECTED" />
                        <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fDXG_g8PnV" role="3clFbw">
                <node concept="2GrUjf" id="fDXG_g8Ol0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                </node>
                <node concept="liA8E" id="fDXG_g8W66" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:fDXG_g8R$Q" resolve="isDirected" />
                </node>
              </node>
              <node concept="9aQIb" id="fDXG_g8W7w" role="9aQIa">
                <node concept="3clFbS" id="fDXG_g8W7x" role="9aQI4">
                  <node concept="3clFbF" id="5yCuRHcbFA1" role="3cqZAp">
                    <node concept="2OqwBi" id="5yCuRHcbFA2" role="3clFbG">
                      <node concept="37vLTw" id="5yCuRHcbFA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                      </node>
                      <node concept="liA8E" id="5yCuRHcbFA4" role="2OqNvi">
                        <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                        <node concept="2GrUjf" id="5yCuRHcbUoS" role="37wK5m">
                          <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="5yCuRHcbWHt" role="37wK5m">
                          <node concept="2GrUjf" id="5yCuRHcbW87" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5yCuRHcbYvZ" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                            <node concept="37vLTw" id="6RTue7Xs945" role="37wK5m">
                              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5yCuRHcc1uU" role="37wK5m">
                          <node concept="2GrUjf" id="5yCuRHcc0Tv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5yCuRHcbF_Z" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5yCuRHcc3Lv" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                            <node concept="37vLTw" id="6RTue7Xs9AJ" role="37wK5m">
                              <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="fDXG_g96oi" role="37wK5m">
                          <ref role="Rm8GQ" to="c84w:~EdgeType.UNDIRECTED" resolve="UNDIRECTED" />
                          <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5yCuRHcbFA6" role="2GsD0m">
            <node concept="2OqwBi" id="5T9R7PeqEVi" role="2Oq$k0">
              <node concept="2WthIp" id="5T9R7PeqEVl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5T9R7PeqEVn" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="5yCuRHcbFA8" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaSXE" resolve="edges" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mGNV$rcwbp" role="3cqZAp" />
        <node concept="3cpWs8" id="4mGNV$rcyA0" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rcyA1" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4mGNV$rcy_Y" role="1tU5fm">
              <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
              <node concept="3uibUv" id="5yCuRHcddvt" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="5yCuRHcdf0b" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mGNV$rcAjR" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rcBnj" role="2ShVmc">
                <ref role="37wK5l" to="45d2:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
                <node concept="3uibUv" id="5yCuRHcdgEL" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcdhZl" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
                <node concept="37vLTw" id="4mGNV$rcG5l" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rbYvA" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XBww3oaxFv" role="3cqZAp" />
        <node concept="3clFbH" id="3XBww3oaxKn" role="3cqZAp" />
        <node concept="3cpWs8" id="3XBww3oaFcw" role="3cqZAp">
          <node concept="3cpWsn" id="3XBww3oaFcx" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="3XBww3oaFcr" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="3XBww3oaFcy" role="33vP2m">
              <node concept="2OqwBi" id="3XBww3oaFcz" role="2Oq$k0">
                <node concept="2OqwBi" id="3XBww3oaFc$" role="2Oq$k0">
                  <node concept="2WthIp" id="3XBww3oaFc_" role="2Oq$k0" />
                  <node concept="liA8E" id="3XBww3oaFcA" role="2OqNvi">
                    <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="liA8E" id="3XBww3oaFcB" role="2OqNvi">
                  <ref role="37wK5l" to="82u:~ToolWindow.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3XBww3oaFcC" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.getSize():java.awt.Dimension" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2oY5f$Jmcvg" role="3cqZAp">
          <node concept="3SKWN0" id="2oY5f$Jmcvz" role="3SKWNk">
            <node concept="3clFbF" id="4mGNV$rcHG_" role="3SKWNf">
              <node concept="2OqwBi" id="4mGNV$rcI6X" role="3clFbG">
                <node concept="37vLTw" id="4mGNV$rcHGz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
                </node>
                <node concept="liA8E" id="4mGNV$rcTHa" role="2OqNvi">
                  <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
                  <node concept="2ShNRf" id="3XBww3obdlC" role="37wK5m">
                    <node concept="1pGfFk" id="3XBww3obfww" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="1eOMI4" id="3XBww3oaXWS" role="37wK5m">
                        <node concept="10QFUN" id="3XBww3oaXWT" role="1eOMHV">
                          <node concept="2OqwBi" id="3XBww3oaXWP" role="10QFUP">
                            <node concept="37vLTw" id="3XBww3oaXWQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XBww3oaFcx" resolve="size" />
                            </node>
                            <node concept="liA8E" id="3XBww3oaXWR" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Dimension.getWidth():double" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="3XBww3ob9io" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3XBww3ob9Zz" role="37wK5m">
                        <node concept="10QFUN" id="3XBww3ob9Z$" role="1eOMHV">
                          <node concept="2OqwBi" id="3XBww3ob9Zw" role="10QFUP">
                            <node concept="37vLTw" id="3XBww3ob9Zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XBww3oaFcx" resolve="size" />
                            </node>
                            <node concept="liA8E" id="3XBww3ob9Zy" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Dimension.getHeight():double" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="3XBww3obaGg" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Idbaav00NM" role="3cqZAp">
          <node concept="2OqwBi" id="3Idbaav02sI" role="3clFbG">
            <node concept="37vLTw" id="3Idbaav00NK" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
            </node>
            <node concept="liA8E" id="3Idbaav04QH" role="2OqNvi">
              <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
              <node concept="2ShNRf" id="3Idbaav08Y3" role="37wK5m">
                <node concept="1pGfFk" id="3Idbaav0mqs" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3Idbaav0mvy" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="3Idbaav0mM5" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mGNV$rd5lQ" role="3cqZAp">
          <node concept="3cpWsn" id="4mGNV$rd5lR" role="3cpWs9">
            <property role="TrG5h" value="vv" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_ot465mS$n" role="1tU5fm">
              <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
            </node>
            <node concept="2ShNRf" id="4mGNV$rd6Jj" role="33vP2m">
              <node concept="1pGfFk" id="4mGNV$rd7E9" role="2ShVmc">
                <ref role="37wK5l" to="ry6u:~VisualizationViewer.&lt;init&gt;(edu.uci.ics.jung.algorithms.layout.Layout)" resolve="VisualizationViewer" />
                <node concept="3uibUv" id="5yCuRHcdWQf" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="5yCuRHcdY8A" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
                <node concept="37vLTw" id="4mGNV$rd9Zg" role="37wK5m">
                  <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Fq3WQpg7r" role="3cqZAp">
          <node concept="2OqwBi" id="16Fq3WQpg7s" role="3clFbG">
            <node concept="2OqwBi" id="16Fq3WQpi0k" role="2Oq$k0">
              <node concept="37vLTw" id="16Fq3WQpi0j" role="2Oq$k0">
                <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
              </node>
              <node concept="liA8E" id="16Fq3WQpi0l" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="16Fq3WQpg7u" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setVertexLabelTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexLabelTransformer" />
              <node concept="2ShNRf" id="16Fq3WQpkWZ" role="37wK5m">
                <node concept="1pGfFk" id="16Fq3WQpkX0" role="2ShVmc">
                  <ref role="37wK5l" to="9msw:~ToStringLabeller.&lt;init&gt;()" resolve="ToStringLabeller" />
                  <node concept="3uibUv" id="16Fq3WQpIth" role="1pMfVU">
                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16Fq3WQpbrk" role="3cqZAp" />
        <node concept="3clFbJ" id="6lxu1nkZweY" role="3cqZAp">
          <node concept="3clFbS" id="6lxu1nkZwf1" role="3clFbx">
            <node concept="3clFbF" id="6lxu1nkZ$Qu" role="3cqZAp">
              <node concept="2OqwBi" id="6lxu1nkZEB4" role="3clFbG">
                <node concept="2OqwBi" id="6lxu1nkZ_5T" role="2Oq$k0">
                  <node concept="37vLTw" id="6lxu1nkZ$Qt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="6lxu1nkZEul" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6lxu1nkZG0p" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexFillPaintTransformer" />
                  <node concept="2ShNRf" id="7XHuJ8z1zFF" role="37wK5m">
                    <node concept="YeOm9" id="7XHuJ8z1$zD" role="2ShVmc">
                      <node concept="1Y3b0j" id="7XHuJ8z1$zG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7XHuJ8z1$zH" role="1B3o_S" />
                        <node concept="3clFb_" id="7XHuJ8z1$zI" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7XHuJ8z1$zJ" role="1B3o_S" />
                          <node concept="3uibUv" id="7XHuJ8z1$IH" role="3clF45">
                            <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                          </node>
                          <node concept="37vLTG" id="7XHuJ8z1$zM" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="7XHuJ8z1$IF" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7XHuJ8z1$zO" role="3clF47">
                            <node concept="3clFbF" id="7XHuJ8z1_k7" role="3cqZAp">
                              <node concept="2OqwBi" id="7XHuJ8z1_U7" role="3clFbG">
                                <node concept="2OqwBi" id="7XHuJ8z1_lZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="7XHuJ8z1_k5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                                  </node>
                                  <node concept="2OwXpG" id="7XHuJ8z1_Bb" role="2OqNvi">
                                    <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
                                  </node>
                                </node>
                                <node concept="1Bd96e" id="7XHuJ8z1AsO" role="2OqNvi">
                                  <node concept="1eOMI4" id="7XHuJ8z1AFH" role="1BdPVh">
                                    <node concept="10QFUN" id="7XHuJ8z1AFI" role="1eOMHV">
                                      <node concept="37vLTw" id="7XHuJ8z1AFG" role="10QFUP">
                                        <ref role="3cqZAo" node="7XHuJ8z1$zM" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="7XHuJ8z1AUI" role="10QFUM">
                                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7XHuJ8z1$IE" role="2Ghqu4">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="7XHuJ8z1$IG" role="2Ghqu4">
                          <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6lxu1nkZzFr" role="3clFbw">
            <node concept="10Nm6u" id="6lxu1nkZ$Jl" role="3uHU7w" />
            <node concept="2OqwBi" id="6lxu1nkZydB" role="3uHU7B">
              <node concept="2OwXpG" id="7XHuJ8z1zrb" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
              </node>
              <node concept="37vLTw" id="6lxu1nkZxGl" role="2Oq$k0">
                <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XHuJ8z1FmL" role="3cqZAp" />
        <node concept="3clFbJ" id="7XHuJ8z1D6o" role="3cqZAp">
          <node concept="3clFbS" id="7XHuJ8z1D6p" role="3clFbx">
            <node concept="3clFbF" id="7XHuJ8z1D6q" role="3cqZAp">
              <node concept="2OqwBi" id="7XHuJ8z1D6r" role="3clFbG">
                <node concept="2OqwBi" id="7XHuJ8z1D6s" role="2Oq$k0">
                  <node concept="37vLTw" id="7XHuJ8z1D6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="7XHuJ8z1D6u" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7XHuJ8z1D6v" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                  <node concept="2ShNRf" id="7XHuJ8z1D6w" role="37wK5m">
                    <node concept="YeOm9" id="7XHuJ8z1D6x" role="2ShVmc">
                      <node concept="1Y3b0j" id="7XHuJ8z1D6y" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7XHuJ8z1D6z" role="1B3o_S" />
                        <node concept="3clFb_" id="7XHuJ8z1D6$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="7XHuJ8z1D6_" role="1B3o_S" />
                          <node concept="3uibUv" id="7XHuJ8z1IJ8" role="3clF45">
                            <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                          </node>
                          <node concept="37vLTG" id="7XHuJ8z1D6B" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="7XHuJ8z1D6C" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7XHuJ8z1D6D" role="3clF47">
                            <node concept="3clFbF" id="7XHuJ8z1D6E" role="3cqZAp">
                              <node concept="2OqwBi" id="7XHuJ8z1D6F" role="3clFbG">
                                <node concept="2OqwBi" id="7XHuJ8z1D6G" role="2Oq$k0">
                                  <node concept="37vLTw" id="7XHuJ8z1D6H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                                  </node>
                                  <node concept="2OwXpG" id="7XHuJ8z1JtR" role="2OqNvi">
                                    <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                                  </node>
                                </node>
                                <node concept="1Bd96e" id="7XHuJ8z1D6J" role="2OqNvi">
                                  <node concept="1eOMI4" id="7XHuJ8z1D6K" role="1BdPVh">
                                    <node concept="10QFUN" id="7XHuJ8z1D6L" role="1eOMHV">
                                      <node concept="37vLTw" id="7XHuJ8z1D6M" role="10QFUP">
                                        <ref role="3cqZAo" node="7XHuJ8z1D6B" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="7XHuJ8z1D6N" role="10QFUM">
                                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7XHuJ8z1D6O" role="2Ghqu4">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="7XHuJ8z1Ikq" role="2Ghqu4">
                          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XHuJ8z1D6Q" role="3clFbw">
            <node concept="10Nm6u" id="7XHuJ8z1D6R" role="3uHU7w" />
            <node concept="2OqwBi" id="7XHuJ8z1D6S" role="3uHU7B">
              <node concept="2OwXpG" id="7XHuJ8z1H$I" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
              </node>
              <node concept="37vLTw" id="7XHuJ8z1D6U" role="2Oq$k0">
                <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XHuJ8z0GAY" role="3cqZAp" />
        <node concept="3clFbH" id="6lxu1nkZrTb" role="3cqZAp" />
        <node concept="3cpWs8" id="1_ot465mwHI" role="3cqZAp">
          <node concept="3cpWsn" id="1_ot465mwHJ" role="3cpWs9">
            <property role="TrG5h" value="dm" />
            <node concept="3uibUv" id="1_ot465mwHK" role="1tU5fm">
              <ref role="3uigEE" to="b1hh:~DefaultModalGraphMouse" resolve="DefaultModalGraphMouse" />
            </node>
            <node concept="2ShNRf" id="1_ot465mx$J" role="33vP2m">
              <node concept="1pGfFk" id="1_ot465mGRb" role="2ShVmc">
                <ref role="37wK5l" to="b1hh:~DefaultModalGraphMouse.&lt;init&gt;()" resolve="DefaultModalGraphMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_ot465mHLe" role="3cqZAp">
          <node concept="2OqwBi" id="1_ot465mJbj" role="3clFbG">
            <node concept="37vLTw" id="1_ot465mHLc" role="2Oq$k0">
              <ref role="3cqZAo" node="1_ot465mwHJ" resolve="dm" />
            </node>
            <node concept="liA8E" id="1_ot465mKNk" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~AbstractModalGraphMouse.setMode(edu.uci.ics.jung.visualization.control.ModalGraphMouse$Mode):void" resolve="setMode" />
              <node concept="Rm8GO" id="1_ot465mKYo" role="37wK5m">
                <ref role="Rm8GQ" to="b1hh:~ModalGraphMouse$Mode.TRANSFORMING" resolve="TRANSFORMING" />
                <ref role="1Px2BO" to="b1hh:~ModalGraphMouse$Mode" resolve="ModalGraphMouse.Mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_ot465lcX4" role="3cqZAp" />
        <node concept="3cpWs8" id="1xUmtDLdsI5" role="3cqZAp">
          <node concept="3cpWsn" id="1xUmtDLdsI6" role="3cpWs9">
            <property role="TrG5h" value="pgm" />
            <node concept="3uibUv" id="1xUmtDLdsI7" role="1tU5fm">
              <ref role="3uigEE" to="b1hh:~PluggableGraphMouse" resolve="PluggableGraphMouse" />
            </node>
            <node concept="2ShNRf" id="1xUmtDLdu0c" role="33vP2m">
              <node concept="1pGfFk" id="1xUmtDLdtSs" role="2ShVmc">
                <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.&lt;init&gt;()" resolve="PluggableGraphMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUmtDLdvlp" role="3cqZAp">
          <node concept="2OqwBi" id="1xUmtDLdvPW" role="3clFbG">
            <node concept="37vLTw" id="1xUmtDLdvln" role="2Oq$k0">
              <ref role="3cqZAo" node="1xUmtDLdsI6" resolve="pgm" />
            </node>
            <node concept="liA8E" id="1xUmtDLdxvd" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="1xUmtDLdxwe" role="37wK5m">
                <node concept="1pGfFk" id="1xUmtDLdIho" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~TranslatingGraphMousePlugin.&lt;init&gt;()" resolve="TranslatingGraphMousePlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUmtDLdJD_" role="3cqZAp">
          <node concept="2OqwBi" id="1xUmtDLdKuQ" role="3clFbG">
            <node concept="37vLTw" id="1xUmtDLdJDz" role="2Oq$k0">
              <ref role="3cqZAo" node="1xUmtDLdsI6" resolve="pgm" />
            </node>
            <node concept="liA8E" id="1xUmtDLdLRJ" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="1xUmtDLdLSC" role="37wK5m">
                <node concept="1pGfFk" id="1xUmtDLdMn1" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~ScalingGraphMousePlugin.&lt;init&gt;(edu.uci.ics.jung.visualization.control.ScalingControl,int,float,float)" resolve="ScalingGraphMousePlugin" />
                  <node concept="2ShNRf" id="1xUmtDLdMpB" role="37wK5m">
                    <node concept="1pGfFk" id="1xUmtDLdMTt" role="2ShVmc">
                      <ref role="37wK5l" to="b1hh:~AbsoluteCrossoverScalingControl.&lt;init&gt;()" resolve="AbsoluteCrossoverScalingControl" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1xUmtDLdN00" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2$xPTn" id="1xUmtDLdN76" role="37wK5m">
                    <property role="2$xPTl" value="1.1f" />
                  </node>
                  <node concept="2$xPTn" id="1xUmtDLdNVm" role="37wK5m">
                    <property role="2$xPTl" value="0.9f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUmtDLdPqo" role="3cqZAp">
          <node concept="2OqwBi" id="1xUmtDLdQRz" role="3clFbG">
            <node concept="37vLTw" id="1xUmtDLdPqm" role="2Oq$k0">
              <ref role="3cqZAo" node="1xUmtDLdsI6" resolve="pgm" />
            </node>
            <node concept="liA8E" id="1xUmtDLdSja" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="1xUmtDLdSkb" role="37wK5m">
                <node concept="YeOm9" id="1xUmtDLe9RA" role="2ShVmc">
                  <node concept="1Y3b0j" id="1xUmtDLe9RD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="b1hh:~PickingGraphMousePlugin" resolve="PickingGraphMousePlugin" />
                    <ref role="37wK5l" to="b1hh:~PickingGraphMousePlugin.&lt;init&gt;()" resolve="PickingGraphMousePlugin" />
                    <node concept="3Tm1VV" id="1xUmtDLe9RE" role="1B3o_S" />
                    <node concept="3clFb_" id="1xUmtDLe9Ws" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1xUmtDLe9Wt" role="1B3o_S" />
                      <node concept="3cqZAl" id="1xUmtDLe9Wv" role="3clF45" />
                      <node concept="37vLTG" id="1xUmtDLe9Ww" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1xUmtDLe9Wx" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1xUmtDLe9Wz" role="3clF47">
                        <node concept="3clFbJ" id="6oEyA7nnbnG" role="3cqZAp">
                          <node concept="3clFbS" id="6oEyA7nnbnJ" role="3clFbx">
                            <node concept="3cpWs8" id="3l8axlNG0ZZ" role="3cqZAp">
                              <node concept="3cpWsn" id="3l8axlNG100" role="3cpWs9">
                                <property role="TrG5h" value="sel" />
                                <node concept="10Q1$e" id="3l8axlNG0Z3" role="1tU5fm">
                                  <node concept="3uibUv" id="3l8axlNG0Z6" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3l8axlNG101" role="33vP2m">
                                  <node concept="2OqwBi" id="3l8axlNG102" role="2Oq$k0">
                                    <node concept="37vLTw" id="3l8axlNG103" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
                                    </node>
                                    <node concept="liA8E" id="3l8axlNG104" role="2OqNvi">
                                      <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getPickedVertexState():edu.uci.ics.jung.visualization.picking.PickedState" resolve="getPickedVertexState" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3l8axlNG105" role="2OqNvi">
                                    <ref role="37wK5l" to="1t7x:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6oEyA7nneas" role="3cqZAp">
                              <node concept="3clFbS" id="6oEyA7nneav" role="3clFbx">
                                <node concept="3cpWs8" id="6oEyA7nnfPp" role="3cqZAp">
                                  <node concept="3cpWsn" id="6oEyA7nnfPq" role="3cpWs9">
                                    <property role="TrG5h" value="s" />
                                    <node concept="3uibUv" id="6oEyA7nnfNW" role="1tU5fm">
                                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                    </node>
                                    <node concept="AH0OO" id="6oEyA7nnfPr" role="33vP2m">
                                      <node concept="3cmrfG" id="6oEyA7nnfPs" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="6oEyA7nnfPt" role="AHHXb">
                                        <ref role="3cqZAo" node="3l8axlNG100" resolve="sel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6oEyA7nnfYq" role="3cqZAp">
                                  <node concept="3clFbS" id="6oEyA7nnfYt" role="3clFbx">
                                    <node concept="3cpWs8" id="6oEyA7nnftq" role="3cqZAp">
                                      <node concept="3cpWsn" id="6oEyA7nnftr" role="3cpWs9">
                                        <property role="TrG5h" value="n" />
                                        <node concept="3uibUv" id="6oEyA7nnfts" role="1tU5fm">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                        <node concept="1eOMI4" id="6oEyA7nnfAw" role="33vP2m">
                                          <node concept="10QFUN" id="6oEyA7nnfAx" role="1eOMHV">
                                            <node concept="37vLTw" id="6oEyA7nnfPu" role="10QFUP">
                                              <ref role="3cqZAo" node="6oEyA7nnfPq" resolve="s" />
                                            </node>
                                            <node concept="3uibUv" id="6oEyA7nnfAs" role="10QFUM">
                                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6oEyA7nnRGx" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oEyA7nnRGr" role="3clFbG">
                                        <node concept="2WthIp" id="6oEyA7nnRGu" role="2Oq$k0">
                                          <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                        </node>
                                        <node concept="2XshWL" id="6oEyA7nnRGw" role="2OqNvi">
                                          <ref role="2WH_rO" node="6oEyA7nnKNy" resolve="selectNode" />
                                          <node concept="2OqwBi" id="6oEyA7nnRPC" role="2XxRq1">
                                            <node concept="37vLTw" id="6oEyA7nnROI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6oEyA7nnftr" resolve="n" />
                                            </node>
                                            <node concept="liA8E" id="6oEyA7nnS5P" role="2OqNvi">
                                              <ref role="37wK5l" to="ln2k:6oEyA7nnGx8" resolve="getNodePtr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="6oEyA7nng1R" role="3clFbw">
                                    <node concept="3uibUv" id="6oEyA7nng8t" role="2ZW6by">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                    </node>
                                    <node concept="37vLTw" id="6oEyA7nng03" role="2ZW6bz">
                                      <ref role="3cqZAo" node="6oEyA7nnfPq" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="6oEyA7nnfaw" role="3clFbw">
                                <node concept="3cmrfG" id="6oEyA7nnfbr" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6oEyA7nnehE" role="3uHU7B">
                                  <node concept="37vLTw" id="6oEyA7nnebC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3l8axlNG100" resolve="sel" />
                                  </node>
                                  <node concept="1Rwk04" id="6oEyA7nnex3" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6oEyA7nndtR" role="3clFbw">
                            <node concept="3cmrfG" id="6oEyA7nndA6" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="6oEyA7nncCP" role="3uHU7B">
                              <node concept="37vLTw" id="6oEyA7nnbwA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xUmtDLe9Ww" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6oEyA7nnd2L" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1xUmtDLe9W$" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_ot465mLVL" role="3cqZAp">
          <node concept="2OqwBi" id="1_ot465mMu6" role="3clFbG">
            <node concept="37vLTw" id="1_ot465mLVJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
            </node>
            <node concept="liA8E" id="1_ot465mZnK" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~VisualizationViewer.setGraphMouse(edu.uci.ics.jung.visualization.VisualizationViewer$GraphMouse):void" resolve="setGraphMouse" />
              <node concept="37vLTw" id="1xUmtDLegNe" role="37wK5m">
                <ref role="3cqZAo" node="1xUmtDLdsI6" resolve="pgm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nL14gkcW$s" role="3cqZAp" />
        <node concept="3clFbH" id="7BZ5D_N3ORi" role="3cqZAp" />
        <node concept="3clFbF" id="4J4t5aQQmeo" role="3cqZAp">
          <node concept="2OqwBi" id="4J4t5aQQmF5" role="3clFbG">
            <node concept="37vLTw" id="4J4t5aQQmem" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
            </node>
            <node concept="liA8E" id="4J4t5aQQqBq" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.setGraphLayout(edu.uci.ics.jung.algorithms.layout.Layout):void" resolve="setGraphLayout" />
              <node concept="37vLTw" id="4J4t5aQQqDV" role="37wK5m">
                <ref role="3cqZAo" node="4mGNV$rcyA1" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lmT1yNOlxK" role="3cqZAp">
          <node concept="2OqwBi" id="4lmT1yNOnQB" role="3clFbG">
            <node concept="37vLTw" id="4lmT1yNOlxI" role="2Oq$k0">
              <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
            </node>
            <node concept="liA8E" id="4lmT1yNOrZU" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4lmT1yNOsea" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rMp0" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rMpL" role="3clFbG">
            <node concept="2OqwBi" id="4ppn3W9rMpm" role="2Oq$k0">
              <node concept="2WthIp" id="4ppn3W9rMp1" role="2Oq$k0" />
              <node concept="liA8E" id="4ppn3W9rMps" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="4ppn3W9rMpR" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="2OqwBi" id="7nL14gkda7b" role="37wK5m">
                <node concept="37vLTw" id="7nL14gkda5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
                </node>
                <node concept="liA8E" id="7nL14gkdaoX" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:5yCuRHccbtc" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5zoMvjliuGd" role="3cqZAp">
          <node concept="3clFbS" id="5zoMvjliuGf" role="2LFqv$">
            <node concept="3clFbF" id="5zoMvjlije1" role="3cqZAp">
              <node concept="2OqwBi" id="5zoMvjlilKI" role="3clFbG">
                <node concept="2OqwBi" id="5zoMvjlijMS" role="2Oq$k0">
                  <node concept="2WthIp" id="5zoMvjlijdZ" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5zoMvjlikE5" role="2OqNvi">
                    <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
                  </node>
                </node>
                <node concept="liA8E" id="5zoMvjliobh" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(int):void" resolve="remove" />
                  <node concept="3cmrfG" id="5zoMvjliodd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5zoMvjlitvT" role="2$JKZa">
            <node concept="3cmrfG" id="5zoMvjlitvX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5zoMvjliqVD" role="3uHU7B">
              <node concept="2OqwBi" id="5zoMvjlip_Y" role="2Oq$k0">
                <node concept="2WthIp" id="5zoMvjlipn4" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5zoMvjliqp_" role="2OqNvi">
                  <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
                </node>
              </node>
              <node concept="liA8E" id="5zoMvjlit3h" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nt1BFY4iH5" role="3cqZAp" />
        <node concept="u8gfJ" id="4min3To0oSY" role="3cqZAp">
          <node concept="3cpWs8" id="7Nt1BFY4snE" role="u8lrQ">
            <node concept="3cpWsn" id="7Nt1BFY4snF" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="7Nt1BFY4snG" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7Nt1BFY4tsK" role="33vP2m">
                <node concept="1pGfFk" id="7Nt1BFY4tsJ" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nt1BFY4KZx" role="u8lrQ">
            <node concept="2OqwBi" id="7Nt1BFY4Lxd" role="3clFbG">
              <node concept="37vLTw" id="7Nt1BFY4KZv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nt1BFY4snF" resolve="p" />
              </node>
              <node concept="liA8E" id="7Nt1BFY4Oo$" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="10M0yZ" id="7Nt1BFY4OpO" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.red" resolve="red" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nt1BFY4uFC" role="u8lrQ">
            <node concept="2OqwBi" id="7Nt1BFY4wgD" role="3clFbG">
              <node concept="37vLTw" id="7Nt1BFY4uFA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nt1BFY4snF" resolve="p" />
              </node>
              <node concept="liA8E" id="7Nt1BFY4zt9" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                <node concept="2ShNRf" id="7Nt1BFY4zwG" role="37wK5m">
                  <node concept="YeOm9" id="7Nt1BFY4K7c" role="2ShVmc">
                    <node concept="1Y3b0j" id="7Nt1BFY4K7f" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                      <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                      <node concept="3Tm1VV" id="7Nt1BFY4K7g" role="1B3o_S" />
                      <node concept="3clFb_" id="7Nt1BFY4KfJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="mouseClicked" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7Nt1BFY4KfK" role="1B3o_S" />
                        <node concept="3cqZAl" id="7Nt1BFY4KfM" role="3clF45" />
                        <node concept="37vLTG" id="7Nt1BFY4KfN" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="7Nt1BFY4KfO" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7Nt1BFY4KfQ" role="3clF47">
                          <node concept="3clFbF" id="7Nt1BFY4Kx1" role="3cqZAp">
                            <node concept="2OqwBi" id="7Nt1BFY4KwY" role="3clFbG">
                              <node concept="10M0yZ" id="7Nt1BFY4KwZ" role="2Oq$k0">
                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="7Nt1BFY4Kx0" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="7Nt1BFY4Kzi" role="37wK5m">
                                  <property role="Xl_RC" value="clicked" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7Nt1BFY4KfR" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nt1BFY4iNu" role="3cqZAp" />
        <node concept="3clFbF" id="1bFzmwS7sYm" role="3cqZAp">
          <node concept="2OqwBi" id="1bFzmwS7tAD" role="3clFbG">
            <node concept="2OqwBi" id="1bFzmwS7sYg" role="2Oq$k0">
              <node concept="2WthIp" id="1bFzmwS7sYj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bFzmwS7sYl" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
              </node>
            </node>
            <node concept="liA8E" id="4J4t5aQPTmM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4min3To1Atx" role="37wK5m">
                <ref role="3cqZAo" node="4mGNV$rd5lR" resolve="vv" />
              </node>
              <node concept="10M0yZ" id="1vHuW_mGSvS" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5yCuRHcaCAr" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHcaCzs" role="1B3o_S" />
      <node concept="37vLTG" id="5yCuRHcaCGp" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5T9R7Peq$Xs" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6oEyA7no91I" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6oEyA7no9RC" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="4mGNV$r8PY1" role="2Um5zG">
      <node concept="3clFbS" id="4mGNV$r8PY2" role="2VODD2">
        <node concept="3clFbF" id="1bFzmwS7qJS" role="3cqZAp">
          <node concept="2OqwBi" id="1bFzmwS7qRz" role="3clFbG">
            <node concept="2WthIp" id="1bFzmwS7qJQ" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1bFzmwS7ryK" role="2OqNvi">
              <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4J4t5aQQxGt" role="uR5cp">
      <node concept="3clFbS" id="4J4t5aQQxGu" role="2VODD2">
        <node concept="3clFbF" id="1bFzmwS78zA" role="3cqZAp">
          <node concept="37vLTI" id="1bFzmwS7aH0" role="3clFbG">
            <node concept="2ShNRf" id="1bFzmwS7mdU" role="37vLTx">
              <node concept="1pGfFk" id="1bFzmwS7p7Z" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bFzmwS78zw" role="37vLTJ">
              <node concept="2WthIp" id="1bFzmwS78zz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bFzmwS78z_" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tci9LqWPPd" role="3cqZAp">
          <node concept="2OqwBi" id="3Tci9LqWRhl" role="3clFbG">
            <node concept="2OqwBi" id="3Tci9LqWPP7" role="2Oq$k0">
              <node concept="2WthIp" id="3Tci9LqWPPa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Tci9LqWPPc" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
              </node>
            </node>
            <node concept="liA8E" id="3Tci9LqWTn7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="3Tci9LqWToe" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vHuW_mGChW" role="3cqZAp">
          <node concept="2OqwBi" id="1vHuW_mGCWR" role="3clFbG">
            <node concept="2OqwBi" id="1vHuW_mGChQ" role="2Oq$k0">
              <node concept="2WthIp" id="1vHuW_mGChT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1vHuW_mGChV" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
              </node>
            </node>
            <node concept="liA8E" id="1vHuW_mGEZ4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1vHuW_mGF0Z" role="37wK5m">
                <node concept="1pGfFk" id="1vHuW_mGS56" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4J4t5aQRuII" role="uR5co">
      <node concept="3clFbS" id="4J4t5aQRuIJ" role="2VODD2">
        <node concept="3clFbF" id="4J4t5aQRveU" role="3cqZAp">
          <node concept="37vLTI" id="4J4t5aQRy4t" role="3clFbG">
            <node concept="10Nm6u" id="4J4t5aQRy5h" role="37vLTx" />
            <node concept="2OqwBi" id="4J4t5aQRvfU" role="37vLTJ">
              <node concept="2WthIp" id="4J4t5aQRveT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4J4t5aQRvsa" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mGNV$raQvF">
    <property role="TrG5h" value="OpenGraphViewer" />
    <property role="2uzpH1" value="Open Graph Viewer" />
    <node concept="1DS2jV" id="7NyyyjNHi27" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7Q6Q5uyzyhI" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5yCuRHca$Lq" role="1NuT2Z">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="5yCuRHca$Lr" role="1B3o_S" />
      <node concept="1oajcY" id="5yCuRHca$Ls" role="1oa70y" />
      <node concept="3Tqbb2" id="5yCuRHcaxrA" role="1tU5fm">
        <ref role="ehGHo" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
      </node>
    </node>
    <node concept="tnohg" id="4mGNV$raQvG" role="tncku">
      <node concept="3clFbS" id="4mGNV$raQvH" role="2VODD2">
        <node concept="3cpWs8" id="7Q6Q5uyym_w" role="3cqZAp">
          <node concept="3cpWsn" id="7Q6Q5uyym_z" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7Q6Q5uyym_v" role="1tU5fm">
              <ref role="1xYkEM" node="4mGNV$r8Mai" resolve="GraphViewer" />
            </node>
            <node concept="2OqwBi" id="7Q6Q5uyzAnr" role="33vP2m">
              <node concept="2OqwBi" id="7NyyyjNHi25" role="2Oq$k0">
                <node concept="2WthIp" id="7NyyyjNHi26" role="2Oq$k0" />
                <node concept="1DTwFV" id="4mGNV$rbl34" role="2OqNvi">
                  <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="23WougRDsKR" role="2OqNvi">
                <ref role="LR4U5" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q6Q5uyymGE" role="3cqZAp">
          <node concept="2OqwBi" id="7Q6Q5uyymNf" role="3clFbG">
            <node concept="37vLTw" id="7Q6Q5uyymGD" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="liA8E" id="7Q6Q5uyynX3" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7Q6Q5uyzDxA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHct6O8" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHct6Qb" role="3clFbG">
            <node concept="37vLTw" id="5yCuRHct6O6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
            </node>
            <node concept="2XshWL" id="5yCuRHct76u" role="2OqNvi">
              <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setGraph" />
              <node concept="2OqwBi" id="5T9R7PeqHke" role="2XxRq1">
                <node concept="2OqwBi" id="5yCuRHct77_" role="2Oq$k0">
                  <node concept="2WthIp" id="5yCuRHct77C" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5yCuRHct77E" role="2OqNvi">
                    <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="provider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5T9R7PeqHF6" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:5yCuRHcaxm8" resolve="getGraph" />
                </node>
              </node>
              <node concept="2OqwBi" id="2HzhasNzNE7" role="2XxRq1">
                <node concept="2OqwBi" id="6oEyA7nomN6" role="2Oq$k0">
                  <node concept="2WthIp" id="6oEyA7nomN9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6oEyA7nomNb" role="2OqNvi">
                    <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2HzhasNzNE9" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="2HzhasNzNEa" role="37wK5m">
                    <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mGNV$rbmkH">
    <property role="TrG5h" value="GraphViewerStuff" />
    <node concept="tT9cl" id="53G_t0Fcvh1" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="4mGNV$rbmkJ" role="ftER_">
      <node concept="2a7GMi" id="gCRrrJoAvr" role="ftvYc" />
      <node concept="tCFHf" id="4mGNV$rbmkN" role="ftvYc">
        <ref role="tCJdB" node="4mGNV$raQvF" resolve="OpenGraphViewer" />
      </node>
    </node>
  </node>
</model>

