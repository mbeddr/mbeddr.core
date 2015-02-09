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
    <import index="3zqj" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.algorithms.shortestpath(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.algorithms.shortestpath@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="n5zd" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.picking(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.picking@java_stub)" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <property role="TrG5h" value="mainPanel" />
      <node concept="3Tm6S6" id="6oEyA7no6nr" role="1B3o_S" />
      <node concept="3uibUv" id="6oEyA7no6ns" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1jxQo4qfcS$" role="2XNbBz">
      <property role="TrG5h" value="graphPanel" />
      <node concept="3Tm6S6" id="1jxQo4qfcS_" role="1B3o_S" />
      <node concept="3uibUv" id="1jxQo4qfcSA" role="1tU5fm">
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
    <node concept="2BZ0e9" id="6ZglzKtCTOA" role="2XNbBz">
      <property role="TrG5h" value="layoutSize" />
      <node concept="3Tm6S6" id="6ZglzKtCTOB" role="1B3o_S" />
      <node concept="10Oyi0" id="6ZglzKtD081" role="1tU5fm" />
      <node concept="3cmrfG" id="6ZglzKtD0tf" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="2BZ0e9" id="oylM8o_f7T" role="2XNbBz">
      <property role="TrG5h" value="layoutCombo" />
      <node concept="3Tm6S6" id="oylM8o_f7U" role="1B3o_S" />
      <node concept="3uibUv" id="oylM8o_hQh" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="10Nm6u" id="oylM8o_k6x" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="464XNr7Ez_R" role="2XNbBz">
      <property role="TrG5h" value="layoutOptions" />
      <node concept="3Tm6S6" id="464XNr7Ez_S" role="1B3o_S" />
      <node concept="3uibUv" id="464XNr7E_2U" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Vector" resolve="Vector" />
      </node>
      <node concept="2ShNRf" id="464XNr7E_$p" role="33vP2m">
        <node concept="1pGfFk" id="464XNr7EPQS" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~Vector.&lt;init&gt;()" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6oEyA7nnKNy" role="2XNbBy">
      <property role="TrG5h" value="selectNode" />
      <node concept="3clFbS" id="6oEyA7nnKNz" role="3clF47">
        <node concept="3clFbJ" id="17kyJX2Cx_D" role="3cqZAp">
          <node concept="3clFbS" id="17kyJX2Cx_F" role="3clFbx">
            <node concept="3cpWs6" id="17kyJX2CxKr" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="17kyJX2CxFF" role="3clFbw">
            <node concept="10Nm6u" id="17kyJX2CxG7" role="3uHU7w" />
            <node concept="37vLTw" id="17kyJX2CxEL" role="3uHU7B">
              <ref role="3cqZAo" node="6oEyA7nnOP9" resolve="ptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p2uoz8AIz_" role="3cqZAp">
          <node concept="2OqwBi" id="4p2uoz8AIzy" role="3clFbG">
            <node concept="10M0yZ" id="4p2uoz8AIzz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4p2uoz8AIz$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4p2uoz8AIDf" role="37wK5m">
                <property role="Xl_RC" value="6" />
              </node>
            </node>
          </node>
        </node>
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
      <property role="TrG5h" value="setNewGraph" />
      <node concept="3clFbS" id="5yCuRHcaBDn" role="3clF47">
        <node concept="3cpWs8" id="464XNr7EkiJ" role="3cqZAp">
          <node concept="3cpWsn" id="464XNr7EkiK" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4_eW4EsjEwo" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
            </node>
            <node concept="2OqwBi" id="464XNr7EkiL" role="33vP2m">
              <node concept="37vLTw" id="464XNr7EkiM" role="2Oq$k0">
                <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
              </node>
              <node concept="liA8E" id="464XNr7EkiN" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:UgXl$mS1KQ" resolve="getLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKuTX" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKuTR" role="3clFbG">
            <node concept="2WthIp" id="7P$SxBYKuTU" role="2Oq$k0" />
            <node concept="2XshWL" id="7P$SxBYKuTW" role="2OqNvi">
              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="setGraph" />
              <node concept="37vLTw" id="7P$SxBYKvs1" role="2XxRq1">
                <ref role="3cqZAo" node="5yCuRHcaCGp" resolve="graph" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKvtl" role="2XxRq1">
                <ref role="3cqZAo" node="6oEyA7no91I" resolve="project" />
              </node>
              <node concept="37vLTw" id="464XNr7EkiO" role="2XxRq1">
                <ref role="3cqZAo" node="464XNr7EkiK" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="464XNr7F2Ol" role="3cqZAp" />
        <node concept="1Dw8fO" id="464XNr7F8XT" role="3cqZAp">
          <node concept="3clFbS" id="464XNr7F8XW" role="2LFqv$">
            <node concept="3clFbJ" id="464XNr7FdML" role="3cqZAp">
              <node concept="3clFbS" id="464XNr7FdMM" role="3clFbx">
                <node concept="3clFbF" id="464XNr7Ev_M" role="3cqZAp">
                  <node concept="2OqwBi" id="464XNr7Ex2R" role="3clFbG">
                    <node concept="2OqwBi" id="464XNr7Ev_G" role="2Oq$k0">
                      <node concept="2WthIp" id="464XNr7Ev_J" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="464XNr7Ev_L" role="2OqNvi">
                        <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="464XNr7Ez$L" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                      <node concept="37vLTw" id="464XNr7FkBa" role="37wK5m">
                        <ref role="3cqZAo" node="464XNr7F8XZ" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="464XNr7FgMt" role="3clFbw">
                <node concept="2OqwBi" id="464XNr7FfZF" role="2Oq$k0">
                  <node concept="2OqwBi" id="464XNr7Feyx" role="2Oq$k0">
                    <node concept="2OqwBi" id="464XNr7FdT3" role="2Oq$k0">
                      <node concept="2WthIp" id="464XNr7FdRT" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="464XNr7Fe5m" role="2OqNvi">
                        <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="464XNr7FfPx" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Vector.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="464XNr7FfTg" role="37wK5m">
                        <ref role="3cqZAo" node="464XNr7F8XZ" resolve="p" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="464XNr7Fgqa" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="464XNr7Fjel" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="464XNr7FjyP" role="37wK5m">
                    <node concept="37vLTw" id="464XNr7Fjwz" role="2Oq$k0">
                      <ref role="3cqZAo" node="464XNr7EkiK" resolve="l" />
                    </node>
                    <node concept="liA8E" id="464XNr7FjS8" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="464XNr7F8XZ" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="464XNr7F94b" role="1tU5fm" />
            <node concept="3cmrfG" id="464XNr7F94C" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="464XNr7F9w5" role="1Dwp0S">
            <node concept="2OqwBi" id="464XNr7FaJz" role="3uHU7w">
              <node concept="2OqwBi" id="464XNr7Fa2i" role="2Oq$k0">
                <node concept="2WthIp" id="464XNr7Fa2l" role="2Oq$k0" />
                <node concept="2BZ7hE" id="464XNr7Fa2n" role="2OqNvi">
                  <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
                </node>
              </node>
              <node concept="liA8E" id="464XNr7FdkJ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Vector.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="464XNr7F94T" role="3uHU7B">
              <ref role="3cqZAo" node="464XNr7F8XZ" resolve="p" />
            </node>
          </node>
          <node concept="3uNrnE" id="464XNr7FdFt" role="1Dwrff">
            <node concept="37vLTw" id="464XNr7FdFv" role="2$L3a6">
              <ref role="3cqZAo" node="464XNr7F8XZ" resolve="p" />
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
    <node concept="2XrIbr" id="7P$SxBYKdAH" role="2XNbBy">
      <property role="TrG5h" value="setGraph" />
      <node concept="3clFbS" id="7P$SxBYKdAI" role="3clF47">
        <node concept="3clFbF" id="7P$SxBYKdAJ" role="3cqZAp">
          <node concept="37vLTI" id="7P$SxBYKdAK" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdAL" role="37vLTx">
              <ref role="3cqZAo" node="7P$SxBYKdHP" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7P$SxBYKdAM" role="37vLTJ">
              <node concept="2WthIp" id="7P$SxBYKdAN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7P$SxBYKdAO" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdAP" role="3cqZAp">
          <node concept="37vLTI" id="7P$SxBYKdAQ" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdAR" role="37vLTx">
              <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
            </node>
            <node concept="2OqwBi" id="7P$SxBYKdAS" role="37vLTJ">
              <node concept="2WthIp" id="7P$SxBYKdAT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7P$SxBYKdAU" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_eW4EshJ_i" role="3cqZAp" />
        <node concept="3cpWs8" id="4_eW4Esi1yx" role="3cqZAp">
          <node concept="3cpWsn" id="4_eW4Esi1yy" role="3cpWs9">
            <property role="TrG5h" value="jungGraph" />
            <node concept="3uibUv" id="4_eW4Esi1yz" role="1tU5fm">
              <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="4_eW4Esi1y$" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="4_eW4Esi1y_" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="10Nm6u" id="4_eW4Esi56V" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4_eW4EshR52" role="3cqZAp">
          <node concept="3clFbS" id="4_eW4EshR54" role="3clFbx">
            <node concept="3clFbF" id="4_eW4Esiapu" role="3cqZAp">
              <node concept="37vLTI" id="4_eW4Esiasw" role="3clFbG">
                <node concept="37vLTw" id="4_eW4Esiaps" role="37vLTJ">
                  <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                </node>
                <node concept="2ShNRf" id="4_eW4EsirZs" role="37vLTx">
                  <node concept="1pGfFk" id="4_eW4Esit2i" role="2ShVmc">
                    <ref role="37wK5l" to="qnsw:~DelegateForest.&lt;init&gt;()" resolve="DelegateForest" />
                    <node concept="3uibUv" id="4_eW4Esitp_" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                    </node>
                    <node concept="3uibUv" id="4_eW4EsitN$" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4_eW4EshXu0" role="3clFbw">
            <node concept="3uibUv" id="4_eW4EshYVE" role="2ZW6by">
              <ref role="3uigEE" to="ln2k:4_eW4EsfT1v" resolve="JNForest" />
            </node>
            <node concept="37vLTw" id="4_eW4EshTuX" role="2ZW6bz">
              <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
            </node>
          </node>
          <node concept="9aQIb" id="4_eW4EsiuEy" role="9aQIa">
            <node concept="3clFbS" id="4_eW4EsiuEz" role="9aQI4">
              <node concept="3clFbF" id="4_eW4EsiuE$" role="3cqZAp">
                <node concept="37vLTI" id="4_eW4EsiuE_" role="3clFbG">
                  <node concept="2ShNRf" id="4_eW4EsiuEA" role="37vLTx">
                    <node concept="1pGfFk" id="4_eW4EsiwTJ" role="2ShVmc">
                      <ref role="37wK5l" to="qnsw:~SparseGraph.&lt;init&gt;()" resolve="SparseGraph" />
                      <node concept="3uibUv" id="4_eW4Esixgq" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="4_eW4Esixxf" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_eW4EsiuEC" role="37vLTJ">
                    <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_eW4EshJU5" role="3cqZAp" />
        <node concept="2Gpval" id="7P$SxBYKdB4" role="3cqZAp">
          <node concept="2GrKxI" id="7P$SxBYKdB5" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="7P$SxBYKdB6" role="2LFqv$">
            <node concept="3clFbF" id="7P$SxBYKdB7" role="3cqZAp">
              <node concept="2OqwBi" id="7P$SxBYKdB8" role="3clFbG">
                <node concept="37vLTw" id="4_eW4Esi_tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                </node>
                <node concept="liA8E" id="7P$SxBYKdBa" role="2OqNvi">
                  <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
                  <node concept="2GrUjf" id="7P$SxBYKdBb" role="37wK5m">
                    <ref role="2Gs0qQ" node="7P$SxBYKdB5" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7P$SxBYKdBc" role="2GsD0m">
            <node concept="2OqwBi" id="7P$SxBYKdBd" role="2Oq$k0">
              <node concept="2WthIp" id="7P$SxBYKdBe" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7P$SxBYKdBf" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdBg" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaOr0" resolve="vertices" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7P$SxBYKdBh" role="3cqZAp">
          <node concept="2GrKxI" id="7P$SxBYKdBi" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="7P$SxBYKdBj" role="2LFqv$">
            <node concept="3clFbJ" id="7P$SxBYKdBk" role="3cqZAp">
              <node concept="3clFbS" id="7P$SxBYKdBl" role="3clFbx">
                <node concept="3clFbF" id="7P$SxBYKdBm" role="3cqZAp">
                  <node concept="2OqwBi" id="7P$SxBYKdBn" role="3clFbG">
                    <node concept="37vLTw" id="7P$SxBYKdBo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                    </node>
                    <node concept="liA8E" id="7P$SxBYKdBp" role="2OqNvi">
                      <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                      <node concept="2GrUjf" id="7P$SxBYKdBq" role="37wK5m">
                        <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                      </node>
                      <node concept="2OqwBi" id="7P$SxBYKdBr" role="37wK5m">
                        <node concept="2GrUjf" id="7P$SxBYKdBs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="7P$SxBYKdBt" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7P$SxBYKdBu" role="37wK5m">
                        <node concept="2GrUjf" id="7P$SxBYKdBv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                        </node>
                        <node concept="liA8E" id="7P$SxBYKdBw" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="7P$SxBYKdBx" role="37wK5m">
                        <ref role="Rm8GQ" to="c84w:~EdgeType.DIRECTED" resolve="DIRECTED" />
                        <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7P$SxBYKdBy" role="3clFbw">
                <node concept="2GrUjf" id="7P$SxBYKdBz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                </node>
                <node concept="liA8E" id="7P$SxBYKdB$" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:fDXG_g8R$Q" resolve="isDirected" />
                </node>
              </node>
              <node concept="9aQIb" id="7P$SxBYKdB_" role="9aQIa">
                <node concept="3clFbS" id="7P$SxBYKdBA" role="9aQI4">
                  <node concept="3clFbF" id="7P$SxBYKdBB" role="3cqZAp">
                    <node concept="2OqwBi" id="7P$SxBYKdBC" role="3clFbG">
                      <node concept="37vLTw" id="7P$SxBYKdBD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                      </node>
                      <node concept="liA8E" id="7P$SxBYKdBE" role="2OqNvi">
                        <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                        <node concept="2GrUjf" id="7P$SxBYKdBF" role="37wK5m">
                          <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="7P$SxBYKdBG" role="37wK5m">
                          <node concept="2GrUjf" id="7P$SxBYKdBH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7P$SxBYKdBI" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7P$SxBYKdBJ" role="37wK5m">
                          <node concept="2GrUjf" id="7P$SxBYKdBK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7P$SxBYKdBi" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7P$SxBYKdBL" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7P$SxBYKdBM" role="37wK5m">
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
          <node concept="2OqwBi" id="7P$SxBYKdBN" role="2GsD0m">
            <node concept="2OqwBi" id="7P$SxBYKdBO" role="2Oq$k0">
              <node concept="2WthIp" id="7P$SxBYKdBP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7P$SxBYKdBQ" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdBR" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaSXE" resolve="edges" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7P$SxBYKdBS" role="3cqZAp" />
        <node concept="3cpWs8" id="7P$SxBYKdBT" role="3cqZAp">
          <node concept="3cpWsn" id="7P$SxBYKdBU" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7P$SxBYKdBV" role="1tU5fm">
              <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
              <node concept="3uibUv" id="7P$SxBYKdBW" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="7P$SxBYKdBX" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="10Nm6u" id="7P$SxBYKdBY" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7P$SxBYKdBZ" role="3cqZAp">
          <node concept="3cpWsn" id="7P$SxBYKdC0" role="3cpWs9">
            <property role="TrG5h" value="gl" />
            <node concept="3uibUv" id="4_eW4Esjhny" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
            </node>
            <node concept="37vLTw" id="7P$SxBYKmrx" role="33vP2m">
              <ref role="3cqZAo" node="7P$SxBYKjdr" resolve="jnLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P$SxBYKdC5" role="3cqZAp">
          <node concept="3clFbS" id="7P$SxBYKdC6" role="3clFbx">
            <node concept="3clFbF" id="7P$SxBYKdC7" role="3cqZAp">
              <node concept="37vLTI" id="7P$SxBYKdC8" role="3clFbG">
                <node concept="37vLTw" id="7P$SxBYKdC9" role="37vLTJ">
                  <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                </node>
                <node concept="2ShNRf" id="7P$SxBYKdCa" role="37vLTx">
                  <node concept="1pGfFk" id="7P$SxBYKdCb" role="2ShVmc">
                    <ref role="37wK5l" to="45d2:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
                    <node concept="3uibUv" id="7P$SxBYKdCc" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                    </node>
                    <node concept="3uibUv" id="7P$SxBYKdCd" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                    <node concept="37vLTw" id="7P$SxBYKdCe" role="37wK5m">
                      <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7P$SxBYKdCf" role="3clFbw">
            <node concept="3uibUv" id="7P$SxBYKdCg" role="2ZW6by">
              <ref role="3uigEE" to="ln2k:UgXl$mRxSl" resolve="JNCircleLayout" />
            </node>
            <node concept="37vLTw" id="7P$SxBYKdCh" role="2ZW6bz">
              <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
            </node>
          </node>
          <node concept="3eNFk2" id="7P$SxBYKdCi" role="3eNLev">
            <node concept="3clFbS" id="7P$SxBYKdCj" role="3eOfB_">
              <node concept="3clFbF" id="7P$SxBYKdCk" role="3cqZAp">
                <node concept="37vLTI" id="7P$SxBYKdCl" role="3clFbG">
                  <node concept="37vLTw" id="7P$SxBYKdCm" role="37vLTJ">
                    <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                  </node>
                  <node concept="2ShNRf" id="7P$SxBYKdCn" role="37vLTx">
                    <node concept="1pGfFk" id="7P$SxBYKdCo" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~ISOMLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="ISOMLayout" />
                      <node concept="3uibUv" id="7P$SxBYKdCp" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="7P$SxBYKdCq" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="7P$SxBYKdCr" role="37wK5m">
                        <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7P$SxBYKdCs" role="3eO9$A">
              <node concept="3uibUv" id="7P$SxBYKdCt" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:UgXl$mRB3r" resolve="JNISOMLayout" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKdCu" role="2ZW6bz">
                <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_eW4EsjhzK" role="3eNLev">
            <node concept="3clFbS" id="4_eW4EsjhzL" role="3eOfB_">
              <node concept="3clFbF" id="4_eW4EsjhzM" role="3cqZAp">
                <node concept="37vLTI" id="4_eW4EsjhzN" role="3clFbG">
                  <node concept="37vLTw" id="4_eW4EsjhzO" role="37vLTJ">
                    <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                  </node>
                  <node concept="2ShNRf" id="4_eW4EsjhzP" role="37vLTx">
                    <node concept="1pGfFk" id="4_eW4EsjhzQ" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~TreeLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Forest)" resolve="TreeLayout" />
                      <node concept="3uibUv" id="4_eW4EsjhzR" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="4_eW4EsjhzS" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="1eOMI4" id="4_eW4EsjjND" role="37wK5m">
                        <node concept="10QFUN" id="4_eW4EsjjNE" role="1eOMHV">
                          <node concept="37vLTw" id="4_eW4EsjjNC" role="10QFUP">
                            <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                          </node>
                          <node concept="3uibUv" id="4_eW4EsjjNw" role="10QFUM">
                            <ref role="3uigEE" to="qnsw:~Forest" resolve="Forest" />
                            <node concept="3uibUv" id="4_eW4EsjjNA" role="11_B2D">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="3uibUv" id="4_eW4EsjjNB" role="11_B2D">
                              <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4_eW4EsjhzU" role="3eO9$A">
              <node concept="3uibUv" id="4_eW4Esjjua" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:4_eW4Eshxnn" resolve="JNTreeLayout" />
              </node>
              <node concept="37vLTw" id="4_eW4EsjhzW" role="2ZW6bz">
                <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7P$SxBYKdCv" role="3eNLev">
            <node concept="3clFbS" id="7P$SxBYKdCw" role="3eOfB_">
              <node concept="3cpWs8" id="7P$SxBYKdCx" role="3cqZAp">
                <node concept="3cpWsn" id="7P$SxBYKdCy" role="3cpWs9">
                  <property role="TrG5h" value="edgeLength" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1ajhzC" id="7P$SxBYKdCz" role="1tU5fm">
                    <node concept="10Oyi0" id="7P$SxBYKdC$" role="1ajl9A" />
                    <node concept="3uibUv" id="7P$SxBYKdC_" role="1ajw0F">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7P$SxBYKdCA" role="33vP2m">
                    <node concept="1eOMI4" id="7P$SxBYKdCB" role="2Oq$k0">
                      <node concept="10QFUN" id="7P$SxBYKdCC" role="1eOMHV">
                        <node concept="37vLTw" id="7P$SxBYKdCD" role="10QFUP">
                          <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
                        </node>
                        <node concept="3uibUv" id="7P$SxBYKdCE" role="10QFUM">
                          <ref role="3uigEE" to="ln2k:UgXl$mXNr7" resolve="JNSpringLayout" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7P$SxBYKdCF" role="2OqNvi">
                      <ref role="2Oxat5" to="ln2k:3diqXd_4Qf9" resolve="edgeLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7P$SxBYKdCG" role="3cqZAp">
                <node concept="3clFbS" id="7P$SxBYKdCH" role="3clFbx">
                  <node concept="3clFbF" id="7P$SxBYKdCI" role="3cqZAp">
                    <node concept="37vLTI" id="7P$SxBYKdCJ" role="3clFbG">
                      <node concept="37vLTw" id="7P$SxBYKdCK" role="37vLTJ">
                        <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                      </node>
                      <node concept="2ShNRf" id="7P$SxBYKdCL" role="37vLTx">
                        <node concept="1pGfFk" id="7P$SxBYKdCM" role="2ShVmc">
                          <ref role="37wK5l" to="45d2:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="SpringLayout2" />
                          <node concept="3uibUv" id="7P$SxBYKdCN" role="1pMfVU">
                            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                          </node>
                          <node concept="3uibUv" id="7P$SxBYKdCO" role="1pMfVU">
                            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                          </node>
                          <node concept="37vLTw" id="7P$SxBYKdCP" role="37wK5m">
                            <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7P$SxBYKdCQ" role="3clFbw">
                  <node concept="10Nm6u" id="7P$SxBYKdCR" role="3uHU7w" />
                  <node concept="37vLTw" id="7P$SxBYKdCS" role="3uHU7B">
                    <ref role="3cqZAo" node="7P$SxBYKdCy" resolve="edgeLength" />
                  </node>
                </node>
                <node concept="9aQIb" id="7P$SxBYKdCT" role="9aQIa">
                  <node concept="3clFbS" id="7P$SxBYKdCU" role="9aQI4">
                    <node concept="3clFbF" id="7P$SxBYKdCV" role="3cqZAp">
                      <node concept="37vLTI" id="7P$SxBYKdCW" role="3clFbG">
                        <node concept="37vLTw" id="7P$SxBYKdCX" role="37vLTJ">
                          <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                        </node>
                        <node concept="2ShNRf" id="7P$SxBYKdCY" role="37vLTx">
                          <node concept="1pGfFk" id="7P$SxBYKdCZ" role="2ShVmc">
                            <ref role="37wK5l" to="45d2:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph,org.apache.commons.collections15.Transformer)" resolve="SpringLayout2" />
                            <node concept="3uibUv" id="7P$SxBYKdD0" role="1pMfVU">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="3uibUv" id="7P$SxBYKdD1" role="1pMfVU">
                              <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                            </node>
                            <node concept="37vLTw" id="7P$SxBYKdD2" role="37wK5m">
                              <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                            </node>
                            <node concept="2ShNRf" id="7P$SxBYKdD3" role="37wK5m">
                              <node concept="YeOm9" id="7P$SxBYKdD4" role="2ShVmc">
                                <node concept="1Y3b0j" id="7P$SxBYKdD5" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="7P$SxBYKdD6" role="1B3o_S" />
                                  <node concept="3clFb_" id="7P$SxBYKdD7" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="transform" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="7P$SxBYKdD8" role="1B3o_S" />
                                    <node concept="3uibUv" id="7P$SxBYKdD9" role="3clF45">
                                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                    </node>
                                    <node concept="37vLTG" id="7P$SxBYKdDa" role="3clF46">
                                      <property role="TrG5h" value="edge" />
                                      <node concept="3uibUv" id="7P$SxBYKdDb" role="1tU5fm">
                                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7P$SxBYKdDc" role="3clF47">
                                      <node concept="3clFbF" id="7P$SxBYKdDd" role="3cqZAp">
                                        <node concept="2OqwBi" id="7P$SxBYKdDe" role="3clFbG">
                                          <node concept="37vLTw" id="7P$SxBYKdDf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7P$SxBYKdCy" resolve="edgeLength" />
                                          </node>
                                          <node concept="1Bd96e" id="7P$SxBYKdDg" role="2OqNvi">
                                            <node concept="37vLTw" id="7P$SxBYKdDh" role="1BdPVh">
                                              <ref role="3cqZAo" node="7P$SxBYKdDa" resolve="edge" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7P$SxBYKdDi" role="2Ghqu4">
                                    <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                  </node>
                                  <node concept="3uibUv" id="7P$SxBYKdDj" role="2Ghqu4">
                                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
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
            <node concept="2ZW3vV" id="7P$SxBYKdDk" role="3eO9$A">
              <node concept="3uibUv" id="7P$SxBYKdDl" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:UgXl$mXNr7" resolve="JNSpringLayout" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKdDm" role="2ZW6bz">
                <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7P$SxBYKdDn" role="3eNLev">
            <node concept="3clFbS" id="7P$SxBYKdDo" role="3eOfB_">
              <node concept="3clFbF" id="7P$SxBYKdDp" role="3cqZAp">
                <node concept="37vLTI" id="7P$SxBYKdDq" role="3clFbG">
                  <node concept="37vLTw" id="7P$SxBYKdDr" role="37vLTJ">
                    <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                  </node>
                  <node concept="2ShNRf" id="7P$SxBYKdDs" role="37vLTx">
                    <node concept="1pGfFk" id="7P$SxBYKdDt" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~KKLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="KKLayout" />
                      <node concept="3uibUv" id="7P$SxBYKdDu" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="7P$SxBYKdDv" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="7P$SxBYKdDw" role="37wK5m">
                        <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7P$SxBYKdDx" role="3eO9$A">
              <node concept="3uibUv" id="7P$SxBYKdDy" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:7LH1aXmxRLw" resolve="JNKKLayout" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKdDz" role="2ZW6bz">
                <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7P$SxBYKdD$" role="3eNLev">
            <node concept="3clFbS" id="7P$SxBYKdD_" role="3eOfB_">
              <node concept="3clFbF" id="7P$SxBYKdDA" role="3cqZAp">
                <node concept="37vLTI" id="7P$SxBYKdDB" role="3clFbG">
                  <node concept="37vLTw" id="7P$SxBYKdDC" role="37vLTJ">
                    <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                  </node>
                  <node concept="2ShNRf" id="7P$SxBYKdDD" role="37vLTx">
                    <node concept="1pGfFk" id="7P$SxBYKdDE" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~FRLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="FRLayout" />
                      <node concept="3uibUv" id="7P$SxBYKdDF" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="7P$SxBYKdDG" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="7P$SxBYKdDH" role="37wK5m">
                        <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7P$SxBYKdDI" role="3eO9$A">
              <node concept="3uibUv" id="7P$SxBYKdDJ" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:7LH1aXmxRLk" resolve="JNFRLayout" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKdDK" role="2ZW6bz">
                <ref role="3cqZAo" node="7P$SxBYKdC0" resolve="gl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7P$SxBYKdDL" role="3cqZAp" />
        <node concept="3clFbF" id="7P$SxBYKdDW" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdDX" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdDY" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdDZ" role="2OqNvi">
              <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
              <node concept="2ShNRf" id="7P$SxBYKdE0" role="37wK5m">
                <node concept="1pGfFk" id="7P$SxBYKdE1" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="6ZglzKtD0tG" role="37wK5m">
                    <node concept="2WthIp" id="6ZglzKtD0tJ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6ZglzKtD0tL" role="2OqNvi">
                      <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ZglzKtD0wo" role="37wK5m">
                    <node concept="2WthIp" id="6ZglzKtD0wr" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6ZglzKtD0wt" role="2OqNvi">
                      <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64nCHqd4GhY" role="3cqZAp" />
        <node concept="3cpWs8" id="7P$SxBYKdE4" role="3cqZAp">
          <node concept="3cpWsn" id="7P$SxBYKdE5" role="3cpWs9">
            <property role="TrG5h" value="vv" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7P$SxBYKdE6" role="1tU5fm">
              <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
            </node>
            <node concept="2ShNRf" id="7P$SxBYKdE7" role="33vP2m">
              <node concept="1pGfFk" id="7P$SxBYKdE8" role="2ShVmc">
                <ref role="37wK5l" to="ry6u:~VisualizationViewer.&lt;init&gt;(edu.uci.ics.jung.algorithms.layout.Layout)" resolve="VisualizationViewer" />
                <node concept="3uibUv" id="7P$SxBYKdE9" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="3uibUv" id="7P$SxBYKdEa" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
                <node concept="37vLTw" id="7P$SxBYKdEb" role="37wK5m">
                  <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdEc" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdEd" role="3clFbG">
            <node concept="2OqwBi" id="7P$SxBYKdEe" role="2Oq$k0">
              <node concept="37vLTw" id="7P$SxBYKdEf" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="7P$SxBYKdEg" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdEh" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setVertexLabelTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexLabelTransformer" />
              <node concept="2ShNRf" id="7P$SxBYKdEi" role="37wK5m">
                <node concept="1pGfFk" id="7P$SxBYKdEj" role="2ShVmc">
                  <ref role="37wK5l" to="9msw:~ToStringLabeller.&lt;init&gt;()" resolve="ToStringLabeller" />
                  <node concept="3uibUv" id="7P$SxBYKdEk" role="1pMfVU">
                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XsK4wOYOhW" role="3cqZAp">
          <node concept="2OqwBi" id="3XsK4wOYW3U" role="3clFbG">
            <node concept="2OqwBi" id="3XsK4wOYQ$h" role="2Oq$k0">
              <node concept="37vLTw" id="3XsK4wOYOhU" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3XsK4wOYVVb" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="3XsK4wOYYA3" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setLabelOffset(int):void" resolve="setLabelOffset" />
              <node concept="3cmrfG" id="3XsK4wOYYK8" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XsK4wOYLO7" role="3cqZAp" />
        <node concept="3clFbJ" id="6mhgMEfqtll" role="3cqZAp">
          <node concept="3clFbS" id="6mhgMEfqtlo" role="3clFbx">
            <node concept="3clFbF" id="6mhgMEfqU4X" role="3cqZAp">
              <node concept="2OqwBi" id="6mhgMEfqU4Y" role="3clFbG">
                <node concept="2OqwBi" id="6mhgMEfqU4Z" role="2Oq$k0">
                  <node concept="37vLTw" id="6mhgMEfqU50" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="6mhgMEfqU51" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6mhgMEfqU52" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                  <node concept="2ShNRf" id="6mhgMEfqU53" role="37wK5m">
                    <node concept="YeOm9" id="6mhgMEfqU54" role="2ShVmc">
                      <node concept="1Y3b0j" id="6mhgMEfqU55" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                        <node concept="3Tm1VV" id="6mhgMEfqU56" role="1B3o_S" />
                        <node concept="3clFb_" id="6mhgMEfqU57" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6mhgMEfqU58" role="1B3o_S" />
                          <node concept="3uibUv" id="6mhgMEfqU59" role="3clF45">
                            <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                          </node>
                          <node concept="37vLTG" id="6mhgMEfqU5a" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6mhgMEfqU5b" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6mhgMEfqU5c" role="3clF47">
                            <node concept="3cpWs8" id="7pzFrGsARRT" role="3cqZAp">
                              <node concept="3cpWsn" id="7pzFrGsARRW" role="3cpWs9">
                                <property role="TrG5h" value="rs" />
                                <node concept="10OMs4" id="5qdvahro_6i" role="1tU5fm" />
                                <node concept="3cpWs3" id="7pzFrGsAZXb" role="33vP2m">
                                  <node concept="3cmrfG" id="7pzFrGsB0la" role="3uHU7B">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                  <node concept="1eOMI4" id="7pzFrGsAWTs" role="3uHU7w">
                                    <node concept="2OqwBi" id="6mhgMEfr76p" role="1eOMHV">
                                      <node concept="2OqwBi" id="6mhgMEfr6ks" role="2Oq$k0">
                                        <node concept="37vLTw" id="6mhgMEfr6bE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                        </node>
                                        <node concept="2OwXpG" id="6mhgMEfr6vP" role="2OqNvi">
                                          <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                                        </node>
                                      </node>
                                      <node concept="1Bd96e" id="6mhgMEfr8cR" role="2OqNvi">
                                        <node concept="1eOMI4" id="6mhgMEfr8D_" role="1BdPVh">
                                          <node concept="10QFUN" id="6mhgMEfr8DA" role="1eOMHV">
                                            <node concept="37vLTw" id="6mhgMEfr8D$" role="10QFUP">
                                              <ref role="3cqZAo" node="6mhgMEfqU5a" resolve="node" />
                                            </node>
                                            <node concept="3uibUv" id="6mhgMEfr97S" role="10QFUM">
                                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="113XM8cgFWZ" role="3cqZAp">
                              <node concept="2ShNRf" id="113XM8cgFWV" role="3clFbG">
                                <node concept="1pGfFk" id="113XM8cgK4f" role="2ShVmc">
                                  <ref role="37wK5l" to="ar19:~Ellipse2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Ellipse2D.Float" />
                                  <node concept="FJ1c_" id="5qdvahrnXwl" role="37wK5m">
                                    <node concept="3cmrfG" id="5qdvahrnXwo" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1ZRNhn" id="2IQMoi68Lxk" role="3uHU7B">
                                      <node concept="37vLTw" id="5qdvahrnVae" role="2$L3a6">
                                        <ref role="3cqZAo" node="7pzFrGsARRW" resolve="rs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="5qdvahrnZNf" role="37wK5m">
                                    <node concept="3cmrfG" id="5qdvahrnZNg" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1ZRNhn" id="2IQMoi68LKp" role="3uHU7B">
                                      <node concept="37vLTw" id="5qdvahrnZNi" role="2$L3a6">
                                        <ref role="3cqZAo" node="7pzFrGsARRW" resolve="rs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="113XM8cgLrA" role="37wK5m">
                                    <ref role="3cqZAo" node="7pzFrGsARRW" resolve="rs" />
                                  </node>
                                  <node concept="37vLTw" id="113XM8cgMb5" role="37wK5m">
                                    <ref role="3cqZAo" node="7pzFrGsARRW" resolve="rs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6mhgMEfqU5n" role="2Ghqu4">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="6mhgMEfqU5o" role="2Ghqu4">
                          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6mhgMEfqyXZ" role="3clFbw">
            <node concept="3clFbC" id="6mhgMEfq_H3" role="3uHU7w">
              <node concept="10Nm6u" id="6mhgMEfq_Px" role="3uHU7w" />
              <node concept="2OqwBi" id="6mhgMEfq$ZY" role="3uHU7B">
                <node concept="37vLTw" id="6mhgMEfq$UF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="6mhgMEfq_lT" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6mhgMEfqxIn" role="3uHU7B">
              <node concept="2OqwBi" id="6mhgMEfqvYn" role="3uHU7B">
                <node concept="37vLTw" id="6mhgMEfqvr0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="6mhgMEfqxqi" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                </node>
              </node>
              <node concept="10Nm6u" id="6mhgMEfqyS5" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="6mhgMEfq_XY" role="3eNLev">
            <node concept="3y3z36" id="6mhgMEfqBMn" role="3eO9$A">
              <node concept="10Nm6u" id="6mhgMEfqBQr" role="3uHU7w" />
              <node concept="2OqwBi" id="6mhgMEfqBdM" role="3uHU7B">
                <node concept="37vLTw" id="6mhgMEfqBd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="6mhgMEfqBvd" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6mhgMEfq_Y0" role="3eOfB_">
              <node concept="3clFbF" id="7P$SxBYKdEW" role="3cqZAp">
                <node concept="2OqwBi" id="7P$SxBYKdEX" role="3clFbG">
                  <node concept="2OqwBi" id="7P$SxBYKdEY" role="2Oq$k0">
                    <node concept="37vLTw" id="7P$SxBYKdEZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                    </node>
                    <node concept="liA8E" id="7P$SxBYKdF0" role="2OqNvi">
                      <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7P$SxBYKdF1" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                    <node concept="2ShNRf" id="7P$SxBYKdF2" role="37wK5m">
                      <node concept="YeOm9" id="7P$SxBYKdF3" role="2ShVmc">
                        <node concept="1Y3b0j" id="7P$SxBYKdF4" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                          <node concept="3Tm1VV" id="7P$SxBYKdF5" role="1B3o_S" />
                          <node concept="3clFb_" id="7P$SxBYKdF6" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="transform" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="7P$SxBYKdF7" role="1B3o_S" />
                            <node concept="3uibUv" id="7P$SxBYKdF8" role="3clF45">
                              <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                            </node>
                            <node concept="37vLTG" id="7P$SxBYKdF9" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3uibUv" id="7P$SxBYKdFa" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7P$SxBYKdFb" role="3clF47">
                              <node concept="3clFbF" id="7P$SxBYKdFc" role="3cqZAp">
                                <node concept="2OqwBi" id="7P$SxBYKdFd" role="3clFbG">
                                  <node concept="2OqwBi" id="7P$SxBYKdFe" role="2Oq$k0">
                                    <node concept="37vLTw" id="7P$SxBYKdFf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="7P$SxBYKdFg" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="7P$SxBYKdFh" role="2OqNvi">
                                    <node concept="1eOMI4" id="7P$SxBYKdFi" role="1BdPVh">
                                      <node concept="10QFUN" id="7P$SxBYKdFj" role="1eOMHV">
                                        <node concept="37vLTw" id="7P$SxBYKdFk" role="10QFUP">
                                          <ref role="3cqZAo" node="7P$SxBYKdF9" resolve="node" />
                                        </node>
                                        <node concept="3uibUv" id="7P$SxBYKdFl" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="7P$SxBYKdFm" role="2Ghqu4">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="7P$SxBYKdFn" role="2Ghqu4">
                            <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
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
        <node concept="3clFbH" id="6mhgMEfqnM2" role="3cqZAp" />
        <node concept="3cpWs8" id="3r5oqoHg4VF" role="3cqZAp">
          <node concept="3cpWsn" id="3r5oqoHg4VG" role="3cpWs9">
            <property role="TrG5h" value="vertexPicker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3r5oqoHg4VH" role="1tU5fm">
              <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
              <node concept="3uibUv" id="3r5oqoHg4VI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r5oqoHg4VJ" role="33vP2m">
              <node concept="37vLTw" id="3r5oqoHg4VK" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3r5oqoHg4VL" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getPickedVertexState():edu.uci.ics.jung.visualization.picking.PickedState" resolve="getPickedVertexState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3r5oqoHfq7U" role="3cqZAp">
          <node concept="3cpWsn" id="3r5oqoHfq7V" role="3cpWs9">
            <property role="TrG5h" value="edgePicker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3r5oqoHfq5P" role="1tU5fm">
              <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
              <node concept="3uibUv" id="3r5oqoHfq5S" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r5oqoHfq7W" role="33vP2m">
              <node concept="37vLTw" id="3r5oqoHfq7X" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3r5oqoHfq7Y" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getPickedEdgeState():edu.uci.ics.jung.visualization.picking.PickedState" resolve="getPickedEdgeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r5oqoHg24F" role="3cqZAp" />
        <node concept="3clFbJ" id="7P$SxBYKdEm" role="3cqZAp">
          <node concept="3clFbS" id="7P$SxBYKdEn" role="3clFbx">
            <node concept="3cpWs8" id="64nCHqd54Ph" role="3cqZAp">
              <node concept="3cpWsn" id="64nCHqd54Pi" role="3cpWs9">
                <property role="TrG5h" value="vertexColorTf" />
                <node concept="3uibUv" id="64nCHqd54Pg" role="1tU5fm">
                  <ref role="3uigEE" to="cl95:~Transformer" resolve="Transformer" />
                  <node concept="3uibUv" id="64nCHqd54Oh" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="64nCHqd54Og" role="11_B2D">
                    <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                  </node>
                </node>
                <node concept="2ShNRf" id="64nCHqd54Pj" role="33vP2m">
                  <node concept="YeOm9" id="64nCHqd54Pk" role="2ShVmc">
                    <node concept="1Y3b0j" id="64nCHqd54Pl" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="64nCHqd54Pm" role="1B3o_S" />
                      <node concept="3clFb_" id="64nCHqd54Pn" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="transform" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="64nCHqd54Po" role="1B3o_S" />
                        <node concept="3uibUv" id="64nCHqd54Pp" role="3clF45">
                          <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                        </node>
                        <node concept="37vLTG" id="64nCHqd54Pq" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="64nCHqd54Pr" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="64nCHqd54Ps" role="3clF47">
                          <node concept="3clFbJ" id="64nCHqd54Pt" role="3cqZAp">
                            <node concept="3clFbS" id="64nCHqd54Pu" role="3clFbx">
                              <node concept="3cpWs6" id="64nCHqd54Pv" role="3cqZAp">
                                <node concept="2OqwBi" id="64nCHqd54Pw" role="3cqZAk">
                                  <node concept="37vLTw" id="64nCHqd54Px" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                  </node>
                                  <node concept="liA8E" id="64nCHqd54Py" role="2OqNvi">
                                    <ref role="37wK5l" to="ln2k:3r5oqoHfM3Z" resolve="getSelectionColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="64nCHqd54Pz" role="3clFbw">
                              <node concept="37vLTw" id="64nCHqd54P$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r5oqoHg4VG" resolve="vertexPicker" />
                              </node>
                              <node concept="liA8E" id="64nCHqd54P_" role="2OqNvi">
                                <ref role="37wK5l" to="n5zd:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                                <node concept="37vLTw" id="64nCHqd54PA" role="37wK5m">
                                  <ref role="3cqZAo" node="64nCHqd54Pq" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="64nCHqd54PB" role="9aQIa">
                              <node concept="3clFbS" id="64nCHqd54PC" role="9aQI4">
                                <node concept="3cpWs6" id="64nCHqd54PD" role="3cqZAp">
                                  <node concept="2OqwBi" id="64nCHqd54PE" role="3cqZAk">
                                    <node concept="2OqwBi" id="64nCHqd54PF" role="2Oq$k0">
                                      <node concept="37vLTw" id="64nCHqd54PG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                      </node>
                                      <node concept="2OwXpG" id="64nCHqd54PH" role="2OqNvi">
                                        <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
                                      </node>
                                    </node>
                                    <node concept="1Bd96e" id="64nCHqd54PI" role="2OqNvi">
                                      <node concept="1eOMI4" id="64nCHqd54PJ" role="1BdPVh">
                                        <node concept="10QFUN" id="64nCHqd54PK" role="1eOMHV">
                                          <node concept="37vLTw" id="64nCHqd54PL" role="10QFUP">
                                            <ref role="3cqZAo" node="64nCHqd54Pq" resolve="node" />
                                          </node>
                                          <node concept="3uibUv" id="64nCHqd54PM" role="10QFUM">
                                            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
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
                      <node concept="3uibUv" id="64nCHqd54PN" role="2Ghqu4">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                      <node concept="3uibUv" id="64nCHqd54PO" role="2Ghqu4">
                        <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P$SxBYKdEo" role="3cqZAp">
              <node concept="2OqwBi" id="7P$SxBYKdEp" role="3clFbG">
                <node concept="2OqwBi" id="7P$SxBYKdEq" role="2Oq$k0">
                  <node concept="37vLTw" id="7P$SxBYKdEr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="7P$SxBYKdEs" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7P$SxBYKdEt" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexDrawPaintTransformer" />
                  <node concept="37vLTw" id="64nCHqd54PP" role="37wK5m">
                    <ref role="3cqZAo" node="64nCHqd54Pi" resolve="vertexColorTf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64nCHqd53b6" role="3cqZAp">
              <node concept="2OqwBi" id="64nCHqd53b7" role="3clFbG">
                <node concept="2OqwBi" id="64nCHqd53b8" role="2Oq$k0">
                  <node concept="37vLTw" id="64nCHqd53b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="64nCHqd53ba" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="64nCHqd53bb" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexFillPaintTransformer" />
                  <node concept="37vLTw" id="64nCHqd5oiL" role="37wK5m">
                    <ref role="3cqZAo" node="64nCHqd54Pi" resolve="vertexColorTf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7P$SxBYKdEO" role="3clFbw">
            <node concept="10Nm6u" id="7P$SxBYKdEP" role="3uHU7w" />
            <node concept="2OqwBi" id="7P$SxBYKdEQ" role="3uHU7B">
              <node concept="2OwXpG" id="7P$SxBYKdER" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
              </node>
              <node concept="37vLTw" id="7P$SxBYKdES" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w2isVGdPmb" role="3cqZAp" />
        <node concept="3clFbH" id="7lpI3QsO_IY" role="3cqZAp" />
        <node concept="3clFbF" id="1w2isVGecFG" role="3cqZAp">
          <node concept="2OqwBi" id="1w2isVGegbl" role="3clFbG">
            <node concept="2OqwBi" id="1w2isVGecFI" role="2Oq$k0">
              <node concept="37vLTw" id="1w2isVGecFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="1w2isVGecFK" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="1w2isVGeiZq" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setEdgeStrokeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeStrokeTransformer" />
              <node concept="2ShNRf" id="1w2isVGft9R" role="37wK5m">
                <node concept="YeOm9" id="1w2isVGfujp" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w2isVGfujs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                    <node concept="3Tm1VV" id="1w2isVGfujt" role="1B3o_S" />
                    <node concept="3clFb_" id="1w2isVGfuju" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1w2isVGfujv" role="1B3o_S" />
                      <node concept="3uibUv" id="1w2isVGfun6" role="3clF45">
                        <ref role="3uigEE" to="1t7x:~Stroke" resolve="Stroke" />
                      </node>
                      <node concept="37vLTG" id="1w2isVGfujy" role="3clF46">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="1w2isVGfun4" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1w2isVGfuj$" role="3clF47">
                        <node concept="3cpWs8" id="3$hq2nXvp2D" role="3cqZAp">
                          <node concept="3cpWsn" id="3$hq2nXvp2G" role="3cpWs9">
                            <property role="TrG5h" value="width" />
                            <node concept="10OMs4" id="3$hq2nXv$TM" role="1tU5fm" />
                            <node concept="2$xPTn" id="3yE3cgMxBlJ" role="33vP2m">
                              <property role="2$xPTl" value="1.2f" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3$hq2nXv_va" role="3cqZAp">
                          <node concept="3clFbS" id="3$hq2nXv_vc" role="3clFbx">
                            <node concept="3clFbF" id="3$hq2nXvAwB" role="3cqZAp">
                              <node concept="37vLTI" id="3$hq2nXvAFZ" role="3clFbG">
                                <node concept="2OqwBi" id="3$hq2nXvB_U" role="37vLTx">
                                  <node concept="2OqwBi" id="3$hq2nXvAQQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3$hq2nXvAOJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="3$hq2nXvBh0" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:3$hq2nXuQ57" resolve="edgeWidth" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="3$hq2nXvCE4" role="2OqNvi">
                                    <node concept="1eOMI4" id="3$hq2nXvD9l" role="1BdPVh">
                                      <node concept="10QFUN" id="3$hq2nXvD9m" role="1eOMHV">
                                        <node concept="37vLTw" id="3$hq2nXvD9k" role="10QFUP">
                                          <ref role="3cqZAo" node="1w2isVGfujy" resolve="edge" />
                                        </node>
                                        <node concept="3uibUv" id="3$hq2nXvDzt" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3$hq2nXvAw_" role="37vLTJ">
                                  <ref role="3cqZAo" node="3$hq2nXvp2G" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3$hq2nXvAdl" role="3clFbw">
                            <node concept="10Nm6u" id="3$hq2nXvAiZ" role="3uHU7w" />
                            <node concept="2OqwBi" id="3$hq2nXv_In" role="3uHU7B">
                              <node concept="37vLTw" id="3$hq2nXv_GW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                              </node>
                              <node concept="2OwXpG" id="3$hq2nXv_SC" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:3$hq2nXuQ57" resolve="edgeWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3$hq2nXvLxR" role="3cqZAp">
                          <node concept="3clFbS" id="3$hq2nXvLxS" role="3clFbx">
                            <node concept="3cpWs8" id="3$hq2nXvTC$" role="3cqZAp">
                              <node concept="3cpWsn" id="3$hq2nXvTC_" role="3cpWs9">
                                <property role="TrG5h" value="d" />
                                <node concept="10Oyi0" id="3$hq2nXvTCz" role="1tU5fm" />
                                <node concept="2OqwBi" id="3$hq2nXvTCA" role="33vP2m">
                                  <node concept="2OqwBi" id="3$hq2nXvTCB" role="2Oq$k0">
                                    <node concept="37vLTw" id="3$hq2nXvTCC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="3$hq2nXvTCD" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:3$hq2nXuRdS" resolve="edgeDash" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="3$hq2nXvTCE" role="2OqNvi">
                                    <node concept="1eOMI4" id="3$hq2nXvTCF" role="1BdPVh">
                                      <node concept="10QFUN" id="3$hq2nXvTCG" role="1eOMHV">
                                        <node concept="37vLTw" id="3$hq2nXvTCH" role="10QFUP">
                                          <ref role="3cqZAo" node="1w2isVGfujy" resolve="edge" />
                                        </node>
                                        <node concept="3uibUv" id="3$hq2nXvTCI" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="207j6lAZKaL" role="3cqZAp">
                              <node concept="3clFbS" id="207j6lAZKaN" role="3clFbx">
                                <node concept="3cpWs6" id="207j6lAZNru" role="3cqZAp">
                                  <node concept="2ShNRf" id="207j6lAZNrv" role="3cqZAk">
                                    <node concept="1pGfFk" id="207j6lAZNrw" role="2ShVmc">
                                      <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                      <node concept="37vLTw" id="207j6lAZNrx" role="37wK5m">
                                        <ref role="3cqZAo" node="3$hq2nXvp2G" resolve="width" />
                                      </node>
                                      <node concept="10M0yZ" id="207j6lAZNry" role="37wK5m">
                                        <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                        <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      </node>
                                      <node concept="10M0yZ" id="207j6lAZNrz" role="37wK5m">
                                        <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                        <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                      </node>
                                      <node concept="3cmrfG" id="207j6lAZNr$" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="10Nm6u" id="207j6lAZNr_" role="37wK5m" />
                                      <node concept="2$xPTn" id="207j6lAZNrA" role="37wK5m">
                                        <property role="2$xPTl" value="0.5f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="207j6lAZKNw" role="3clFbw">
                                <node concept="3cmrfG" id="207j6lAZKO0" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="207j6lAZKo8" role="3uHU7B">
                                  <ref role="3cqZAo" node="3$hq2nXvTC_" resolve="d" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="207j6lAZNKj" role="9aQIa">
                                <node concept="3clFbS" id="207j6lAZNKk" role="9aQI4">
                                  <node concept="3cpWs6" id="207j6lAZO1T" role="3cqZAp">
                                    <node concept="2ShNRf" id="207j6lAZO1U" role="3cqZAk">
                                      <node concept="1pGfFk" id="207j6lAZO1V" role="2ShVmc">
                                        <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                        <node concept="37vLTw" id="207j6lAZO1W" role="37wK5m">
                                          <ref role="3cqZAo" node="3$hq2nXvp2G" resolve="width" />
                                        </node>
                                        <node concept="10M0yZ" id="207j6lAZO1X" role="37wK5m">
                                          <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                          <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                        </node>
                                        <node concept="10M0yZ" id="207j6lAZO1Y" role="37wK5m">
                                          <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                          <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                        </node>
                                        <node concept="3cmrfG" id="207j6lAZO1Z" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2ShNRf" id="207j6lAZO20" role="37wK5m">
                                          <node concept="3g6Rrh" id="207j6lAZO21" role="2ShVmc">
                                            <node concept="10OMs4" id="207j6lAZO22" role="3g7fb8" />
                                            <node concept="37vLTw" id="207j6lAZO23" role="3g7hyw">
                                              <ref role="3cqZAo" node="3$hq2nXvTC_" resolve="d" />
                                            </node>
                                            <node concept="37vLTw" id="207j6lAZO24" role="3g7hyw">
                                              <ref role="3cqZAo" node="3$hq2nXvTC_" resolve="d" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$xPTn" id="207j6lAZO25" role="37wK5m">
                                          <property role="2$xPTl" value="0.5f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3$hq2nXvLy5" role="3clFbw">
                            <node concept="10Nm6u" id="3$hq2nXvLy6" role="3uHU7w" />
                            <node concept="2OqwBi" id="3$hq2nXvLy7" role="3uHU7B">
                              <node concept="37vLTw" id="3$hq2nXvLy8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                              </node>
                              <node concept="2OwXpG" id="3$hq2nXvOpx" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:3$hq2nXuRdS" resolve="edgeDash" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3$hq2nXvOv8" role="9aQIa">
                            <node concept="3clFbS" id="3$hq2nXvOv9" role="9aQI4">
                              <node concept="3cpWs6" id="1w2isVGfuYo" role="3cqZAp">
                                <node concept="2ShNRf" id="1w2isVGfuZ6" role="3cqZAk">
                                  <node concept="1pGfFk" id="1w2isVGfPsf" role="2ShVmc">
                                    <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                    <node concept="37vLTw" id="3$hq2nXv_ek" role="37wK5m">
                                      <ref role="3cqZAo" node="3$hq2nXvp2G" resolve="width" />
                                    </node>
                                    <node concept="10M0yZ" id="1w2isVGfQnb" role="37wK5m">
                                      <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                    </node>
                                    <node concept="10M0yZ" id="1w2isVGfQW6" role="37wK5m">
                                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                      <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                    </node>
                                    <node concept="3cmrfG" id="1w2isVGfRwz" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="10Nm6u" id="3$hq2nXvOY9" role="37wK5m" />
                                    <node concept="2$xPTn" id="1w2isVGfSMs" role="37wK5m">
                                      <property role="2$xPTl" value="0.5f" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1w2isVGfun3" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="1w2isVGfun5" role="2Ghqu4">
                      <ref role="3uigEE" to="1t7x:~Stroke" resolve="Stroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lpI3QsO_S6" role="3cqZAp" />
        <node concept="3clFbH" id="7lpI3QsOA1f" role="3cqZAp" />
        <node concept="3clFbH" id="3yE3cgMwVdD" role="3cqZAp" />
        <node concept="3cpWs8" id="6Oc7tTkFjC2" role="3cqZAp">
          <node concept="3cpWsn" id="6Oc7tTkFjC3" role="3cpWs9">
            <property role="TrG5h" value="gray" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Oc7tTkFjC4" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="6Oc7tTkFmcv" role="33vP2m">
              <node concept="1pGfFk" id="6Oc7tTkF$wV" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="6Oc7tTkF$xr" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
                <node concept="3cmrfG" id="6Oc7tTkF_2j" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
                <node concept="3cmrfG" id="6Oc7tTkF_Mt" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gHGBqrN6bR" role="3cqZAp">
          <node concept="3cpWsn" id="6gHGBqrN6bS" role="3cpWs9">
            <property role="TrG5h" value="edgePaintTf" />
            <node concept="3uibUv" id="6gHGBqrN6bQ" role="1tU5fm">
              <ref role="3uigEE" to="cl95:~Transformer" resolve="Transformer" />
              <node concept="3uibUv" id="6gHGBqrN6aZ" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="6gHGBqrN6b0" role="11_B2D">
                <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
              </node>
            </node>
            <node concept="2ShNRf" id="6gHGBqrN6bT" role="33vP2m">
              <node concept="YeOm9" id="6gHGBqrN6bU" role="2ShVmc">
                <node concept="1Y3b0j" id="6gHGBqrN6bV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6gHGBqrN6bW" role="1B3o_S" />
                  <node concept="3uibUv" id="6gHGBqrN6bX" role="2Ghqu4">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="6gHGBqrN6bY" role="2Ghqu4">
                    <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                  </node>
                  <node concept="3clFb_" id="6gHGBqrN6bZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="transform" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6gHGBqrN6c0" role="1B3o_S" />
                    <node concept="3uibUv" id="6gHGBqrN6c1" role="3clF45">
                      <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                    </node>
                    <node concept="37vLTG" id="6gHGBqrN6c2" role="3clF46">
                      <property role="TrG5h" value="edge" />
                      <node concept="3uibUv" id="6gHGBqrN6c3" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6gHGBqrN6c4" role="3clF47">
                      <node concept="3clFbJ" id="3r5oqoHgfU7" role="3cqZAp">
                        <node concept="3clFbS" id="3r5oqoHgfU9" role="3clFbx">
                          <node concept="3cpWs6" id="3r5oqoHgibR" role="3cqZAp">
                            <node concept="2OqwBi" id="3r5oqoHgiMJ" role="3cqZAk">
                              <node concept="37vLTw" id="3r5oqoHgiA$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                              </node>
                              <node concept="liA8E" id="3r5oqoHgjoB" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:3r5oqoHfM3Z" resolve="getSelectionColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3r5oqoHggwf" role="3clFbw">
                          <node concept="37vLTw" id="3r5oqoHgglH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r5oqoHfq7V" resolve="edgePicker" />
                          </node>
                          <node concept="liA8E" id="3r5oqoHghYV" role="2OqNvi">
                            <ref role="37wK5l" to="n5zd:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                            <node concept="37vLTw" id="3r5oqoHgi2G" role="37wK5m">
                              <ref role="3cqZAo" node="6gHGBqrN6c2" resolve="edge" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3r5oqoHgjNE" role="9aQIa">
                          <node concept="3clFbS" id="3r5oqoHgjNF" role="9aQI4">
                            <node concept="3clFbJ" id="6gHGBqrN6c5" role="3cqZAp">
                              <node concept="3clFbS" id="6gHGBqrN6c6" role="3clFbx">
                                <node concept="3cpWs6" id="6gHGBqrN6c7" role="3cqZAp">
                                  <node concept="2OqwBi" id="6gHGBqrN6c8" role="3cqZAk">
                                    <node concept="2OqwBi" id="6gHGBqrN6c9" role="2Oq$k0">
                                      <node concept="37vLTw" id="6gHGBqrN6ca" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                      </node>
                                      <node concept="2OwXpG" id="6gHGBqrN6cb" role="2OqNvi">
                                        <ref role="2Oxat5" to="ln2k:3$hq2nXuFsG" resolve="edgeColor" />
                                      </node>
                                    </node>
                                    <node concept="1Bd96e" id="6gHGBqrN6cc" role="2OqNvi">
                                      <node concept="1eOMI4" id="6gHGBqrN6cd" role="1BdPVh">
                                        <node concept="10QFUN" id="6gHGBqrN6ce" role="1eOMHV">
                                          <node concept="37vLTw" id="6gHGBqrN6cf" role="10QFUP">
                                            <ref role="3cqZAo" node="6gHGBqrN6c2" resolve="edge" />
                                          </node>
                                          <node concept="3uibUv" id="6gHGBqrN6cg" role="10QFUM">
                                            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="6gHGBqrN6ch" role="3clFbw">
                                <node concept="2OqwBi" id="6gHGBqrN6ci" role="3uHU7B">
                                  <node concept="37vLTw" id="6gHGBqrN6cj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                                  </node>
                                  <node concept="2OwXpG" id="6gHGBqrN6ck" role="2OqNvi">
                                    <ref role="2Oxat5" to="ln2k:3$hq2nXuFsG" resolve="edgeColor" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6gHGBqrN6cl" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="6gHGBqrN6cm" role="9aQIa">
                                <node concept="3clFbS" id="6gHGBqrN6cn" role="9aQI4">
                                  <node concept="3cpWs6" id="6gHGBqrN6co" role="3cqZAp">
                                    <node concept="37vLTw" id="6gHGBqrN6cp" role="3cqZAk">
                                      <ref role="3cqZAo" node="6Oc7tTkFjC3" resolve="gray" />
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
          </node>
        </node>
        <node concept="3clFbF" id="5UEj3dMpFMA" role="3cqZAp">
          <node concept="2OqwBi" id="5UEj3dMpFMB" role="3clFbG">
            <node concept="2OqwBi" id="5UEj3dMpFMC" role="2Oq$k0">
              <node concept="37vLTw" id="5UEj3dMpFMD" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="5UEj3dMpFME" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="5UEj3dMpFMF" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setEdgeDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeDrawPaintTransformer" />
              <node concept="37vLTw" id="6gHGBqrN6cq" role="37wK5m">
                <ref role="3cqZAo" node="6gHGBqrN6bS" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gHGBqrNa3k" role="3cqZAp">
          <node concept="2OqwBi" id="6gHGBqrNa3l" role="3clFbG">
            <node concept="2OqwBi" id="6gHGBqrNa3m" role="2Oq$k0">
              <node concept="37vLTw" id="6gHGBqrNa3n" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="6gHGBqrNa3o" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="6gHGBqrNa3p" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setArrowDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowDrawPaintTransformer" />
              <node concept="37vLTw" id="6gHGBqrNa3q" role="37wK5m">
                <ref role="3cqZAo" node="6gHGBqrN6bS" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gHGBqrNdtC" role="3cqZAp">
          <node concept="2OqwBi" id="6gHGBqrNdtD" role="3clFbG">
            <node concept="2OqwBi" id="6gHGBqrNdtE" role="2Oq$k0">
              <node concept="37vLTw" id="6gHGBqrNdtF" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="6gHGBqrNdtG" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="6gHGBqrNdtH" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setArrowFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowFillPaintTransformer" />
              <node concept="37vLTw" id="6gHGBqrNdtI" role="37wK5m">
                <ref role="3cqZAo" node="6gHGBqrN6bS" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yE3cgMwVxq" role="3cqZAp" />
        <node concept="3clFbH" id="3yE3cgMwVFk" role="3cqZAp" />
        <node concept="3cpWs8" id="7P$SxBYKdFE" role="3cqZAp">
          <node concept="3cpWsn" id="7P$SxBYKdFF" role="3cpWs9">
            <property role="TrG5h" value="pgm" />
            <node concept="3uibUv" id="7P$SxBYKdFG" role="1tU5fm">
              <ref role="3uigEE" to="b1hh:~PluggableGraphMouse" resolve="PluggableGraphMouse" />
            </node>
            <node concept="2ShNRf" id="7P$SxBYKdFH" role="33vP2m">
              <node concept="1pGfFk" id="7P$SxBYKdFI" role="2ShVmc">
                <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.&lt;init&gt;()" resolve="PluggableGraphMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdFJ" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdFK" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdFL" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdFF" resolve="pgm" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdFM" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="7P$SxBYKdFN" role="37wK5m">
                <node concept="1pGfFk" id="7P$SxBYKdFO" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~TranslatingGraphMousePlugin.&lt;init&gt;()" resolve="TranslatingGraphMousePlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdFP" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdFQ" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdFR" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdFF" resolve="pgm" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdFS" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="7P$SxBYKdFT" role="37wK5m">
                <node concept="1pGfFk" id="7P$SxBYKdFU" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~ScalingGraphMousePlugin.&lt;init&gt;(edu.uci.ics.jung.visualization.control.ScalingControl,int,float,float)" resolve="ScalingGraphMousePlugin" />
                  <node concept="2ShNRf" id="7P$SxBYKdFV" role="37wK5m">
                    <node concept="1pGfFk" id="7P$SxBYKdFW" role="2ShVmc">
                      <ref role="37wK5l" to="b1hh:~AbsoluteCrossoverScalingControl.&lt;init&gt;()" resolve="AbsoluteCrossoverScalingControl" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7P$SxBYKdFX" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2$xPTn" id="7P$SxBYKdFY" role="37wK5m">
                    <property role="2$xPTl" value="1.1f" />
                  </node>
                  <node concept="2$xPTn" id="7P$SxBYKdFZ" role="37wK5m">
                    <property role="2$xPTl" value="0.9f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdG0" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdG1" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdG2" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdFF" resolve="pgm" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdG3" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="7P$SxBYKdG4" role="37wK5m">
                <node concept="YeOm9" id="7P$SxBYKdG5" role="2ShVmc">
                  <node concept="1Y3b0j" id="7P$SxBYKdG6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="b1hh:~PickingGraphMousePlugin" resolve="PickingGraphMousePlugin" />
                    <ref role="37wK5l" to="b1hh:~PickingGraphMousePlugin.&lt;init&gt;()" resolve="PickingGraphMousePlugin" />
                    <node concept="3Tm1VV" id="7P$SxBYKdG7" role="1B3o_S" />
                    <node concept="3clFb_" id="7P$SxBYKdG8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7P$SxBYKdG9" role="1B3o_S" />
                      <node concept="3cqZAl" id="7P$SxBYKdGa" role="3clF45" />
                      <node concept="37vLTG" id="7P$SxBYKdGb" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7P$SxBYKdGc" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7P$SxBYKdGd" role="3clF47">
                        <node concept="3clFbJ" id="7P$SxBYKdGe" role="3cqZAp">
                          <node concept="3clFbS" id="7P$SxBYKdGf" role="3clFbx">
                            <node concept="3cpWs8" id="7P$SxBYKdGg" role="3cqZAp">
                              <node concept="3cpWsn" id="7P$SxBYKdGh" role="3cpWs9">
                                <property role="TrG5h" value="selVertices" />
                                <node concept="10Q1$e" id="7P$SxBYKdGi" role="1tU5fm">
                                  <node concept="3uibUv" id="7P$SxBYKdGj" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17kyJX2CchV" role="33vP2m">
                                  <node concept="37vLTw" id="17kyJX2CbKN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3r5oqoHg4VG" resolve="vertexPicker" />
                                  </node>
                                  <node concept="liA8E" id="17kyJX2CdKP" role="2OqNvi">
                                    <ref role="37wK5l" to="1t7x:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="17kyJX2BVQY" role="3cqZAp">
                              <node concept="3cpWsn" id="17kyJX2BVQZ" role="3cpWs9">
                                <property role="TrG5h" value="selEdges" />
                                <node concept="10Q1$e" id="17kyJX2BVR0" role="1tU5fm">
                                  <node concept="3uibUv" id="17kyJX2BVR1" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="17kyJX2Ce87" role="33vP2m">
                                  <node concept="37vLTw" id="17kyJX2CdXL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3r5oqoHfq7V" resolve="edgePicker" />
                                  </node>
                                  <node concept="liA8E" id="17kyJX2Cf$7" role="2OqNvi">
                                    <ref role="37wK5l" to="1t7x:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4p2uoz8AHbw" role="3cqZAp">
                              <node concept="2OqwBi" id="4p2uoz8AHbt" role="3clFbG">
                                <node concept="10M0yZ" id="4p2uoz8AHbu" role="2Oq$k0">
                                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="4p2uoz8AHbv" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="Xl_RD" id="4p2uoz8AHD4" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17kyJX2CfVm" role="3cqZAp">
                              <node concept="3clFbS" id="17kyJX2CfVo" role="3clFbx">
                                <node concept="3clFbF" id="4p2uoz8AHUD" role="3cqZAp">
                                  <node concept="2OqwBi" id="4p2uoz8AHUA" role="3clFbG">
                                    <node concept="10M0yZ" id="4p2uoz8AHUB" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="4p2uoz8AHUC" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="4p2uoz8AHYx" role="37wK5m">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="17kyJX2Cru4" role="3cqZAp">
                                  <node concept="3cpWsn" id="17kyJX2Cru5" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="3w_Llvz7csw" role="1tU5fm">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                    </node>
                                    <node concept="1eOMI4" id="17kyJX2Cru7" role="33vP2m">
                                      <node concept="10QFUN" id="17kyJX2Cru8" role="1eOMHV">
                                        <node concept="AH0OO" id="17kyJX2Cru9" role="10QFUP">
                                          <node concept="3cmrfG" id="17kyJX2Crua" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="OVLgjlfYut" role="AHHXb">
                                            <ref role="3cqZAo" node="17kyJX2BVQZ" resolve="selEdges" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3w_Llvz7ftE" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="17kyJX2CrGc" role="3cqZAp">
                                  <node concept="3cpWsn" id="17kyJX2CrGd" role="3cpWs9">
                                    <property role="TrG5h" value="ptr" />
                                    <node concept="3uibUv" id="17kyJX2CrFn" role="1tU5fm">
                                      <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="2OqwBi" id="17kyJX2CrGe" role="33vP2m">
                                      <node concept="37vLTw" id="17kyJX2CrGf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17kyJX2Cru5" resolve="n" />
                                      </node>
                                      <node concept="liA8E" id="17kyJX2CrGg" role="2OqNvi">
                                        <ref role="37wK5l" to="ln2k:3w_Llvz7qu2" resolve="getNodePtr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="17kyJX2CrRd" role="3cqZAp">
                                  <node concept="3clFbS" id="17kyJX2CrRf" role="3clFbx">
                                    <node concept="3clFbF" id="4p2uoz8AI8z" role="3cqZAp">
                                      <node concept="2OqwBi" id="4p2uoz8AI8w" role="3clFbG">
                                        <node concept="10M0yZ" id="4p2uoz8AI8x" role="2Oq$k0">
                                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                        </node>
                                        <node concept="liA8E" id="4p2uoz8AI8y" role="2OqNvi">
                                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="Xl_RD" id="4p2uoz8AIav" role="37wK5m">
                                            <property role="Xl_RC" value="3" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="17kyJX2Crud" role="3cqZAp">
                                      <node concept="2OqwBi" id="17kyJX2Crue" role="3clFbG">
                                        <node concept="2WthIp" id="17kyJX2Cruf" role="2Oq$k0">
                                          <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                        </node>
                                        <node concept="2XshWL" id="17kyJX2Crug" role="2OqNvi">
                                          <ref role="2WH_rO" node="6oEyA7nnKNy" resolve="selectNode" />
                                          <node concept="37vLTw" id="17kyJX2CrGh" role="2XxRq1">
                                            <ref role="3cqZAo" node="17kyJX2CrGd" resolve="ptr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="17kyJX2Cs8W" role="3cqZAp" />
                                  </node>
                                  <node concept="3y3z36" id="17kyJX2CrWj" role="3clFbw">
                                    <node concept="10Nm6u" id="17kyJX2CrXA" role="3uHU7w" />
                                    <node concept="37vLTw" id="17kyJX2CrU9" role="3uHU7B">
                                      <ref role="3cqZAo" node="17kyJX2CrGd" resolve="ptr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="17kyJX2Clud" role="3clFbw">
                                <node concept="2OqwBi" id="17kyJX2CjSX" role="3uHU7B">
                                  <node concept="37vLTw" id="17kyJX2CjQG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17kyJX2BVQZ" resolve="selEdges" />
                                  </node>
                                  <node concept="1Rwk04" id="17kyJX2CkOK" role="2OqNvi" />
                                </node>
                                <node concept="3cmrfG" id="17kyJX2Clv8" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17kyJX2CsWx" role="3cqZAp">
                              <node concept="3clFbS" id="17kyJX2CsWz" role="3clFbx">
                                <node concept="3clFbF" id="4p2uoz8AImu" role="3cqZAp">
                                  <node concept="2OqwBi" id="4p2uoz8AImr" role="3clFbG">
                                    <node concept="10M0yZ" id="4p2uoz8AIms" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="4p2uoz8AImt" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="4p2uoz8AIp_" role="37wK5m">
                                        <property role="Xl_RC" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7P$SxBYKdGz" role="3cqZAp">
                                  <node concept="3cpWsn" id="7P$SxBYKdG$" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="7P$SxBYKdG_" role="1tU5fm">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                    </node>
                                    <node concept="1eOMI4" id="7P$SxBYKdGA" role="33vP2m">
                                      <node concept="10QFUN" id="7P$SxBYKdGB" role="1eOMHV">
                                        <node concept="AH0OO" id="17kyJX2Cr4j" role="10QFUP">
                                          <node concept="3cmrfG" id="17kyJX2Cr4k" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="17kyJX2Cr4l" role="AHHXb">
                                            <ref role="3cqZAo" node="7P$SxBYKdGh" resolve="selVertices" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7P$SxBYKdGD" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7P$SxBYKdGE" role="3cqZAp">
                                  <node concept="2OqwBi" id="7P$SxBYKdGF" role="3clFbG">
                                    <node concept="2WthIp" id="7P$SxBYKdGG" role="2Oq$k0">
                                      <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                    </node>
                                    <node concept="2XshWL" id="7P$SxBYKdGH" role="2OqNvi">
                                      <ref role="2WH_rO" node="6oEyA7nnKNy" resolve="selectNode" />
                                      <node concept="2OqwBi" id="7P$SxBYKdGI" role="2XxRq1">
                                        <node concept="37vLTw" id="7P$SxBYKdGJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7P$SxBYKdG$" resolve="n" />
                                        </node>
                                        <node concept="liA8E" id="7P$SxBYKdGK" role="2OqNvi">
                                          <ref role="37wK5l" to="ln2k:6oEyA7nnGx8" resolve="getNodePtr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="7P$SxBYKdGO" role="3clFbw">
                                <node concept="3cmrfG" id="7P$SxBYKdGP" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7P$SxBYKdGQ" role="3uHU7B">
                                  <node concept="37vLTw" id="7P$SxBYKdGR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7P$SxBYKdGh" resolve="selVertices" />
                                  </node>
                                  <node concept="1Rwk04" id="7P$SxBYKdGS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7P$SxBYKdGT" role="3clFbw">
                            <node concept="3cmrfG" id="7P$SxBYKdGU" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7P$SxBYKdGV" role="3uHU7B">
                              <node concept="37vLTw" id="7P$SxBYKdGW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P$SxBYKdGb" resolve="event" />
                              </node>
                              <node concept="liA8E" id="7P$SxBYKdGX" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7P$SxBYKdGY" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdGZ" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdH0" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdH1" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdH2" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~VisualizationViewer.setGraphMouse(edu.uci.ics.jung.visualization.VisualizationViewer$GraphMouse):void" resolve="setGraphMouse" />
              <node concept="37vLTw" id="7P$SxBYKdH3" role="37wK5m">
                <ref role="3cqZAo" node="7P$SxBYKdFF" resolve="pgm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7P$SxBYKdH4" role="3cqZAp" />
        <node concept="3clFbH" id="7P$SxBYKdH5" role="3cqZAp" />
        <node concept="3clFbF" id="7P$SxBYKdH6" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdH7" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdH8" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdH9" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.setGraphLayout(edu.uci.ics.jung.algorithms.layout.Layout):void" resolve="setGraphLayout" />
              <node concept="37vLTw" id="7P$SxBYKdHa" role="37wK5m">
                <ref role="3cqZAo" node="7P$SxBYKdBU" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdHb" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdHc" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdHd" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdHe" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="7P$SxBYKdHf" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdHg" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdHh" role="3clFbG">
            <node concept="2OqwBi" id="7P$SxBYKdHi" role="2Oq$k0">
              <node concept="2WthIp" id="7P$SxBYKdHj" role="2Oq$k0" />
              <node concept="liA8E" id="7P$SxBYKdHk" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdHl" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="2OqwBi" id="7P$SxBYKdHm" role="37wK5m">
                <node concept="37vLTw" id="7P$SxBYKdHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdHN" resolve="gr" />
                </node>
                <node concept="liA8E" id="7P$SxBYKdHo" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:5yCuRHccbtc" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7P$SxBYKdHp" role="3cqZAp">
          <node concept="3clFbS" id="7P$SxBYKdHq" role="2LFqv$">
            <node concept="3clFbF" id="7P$SxBYKdHr" role="3cqZAp">
              <node concept="2OqwBi" id="7P$SxBYKdHs" role="3clFbG">
                <node concept="2OqwBi" id="7P$SxBYKdHt" role="2Oq$k0">
                  <node concept="2WthIp" id="7P$SxBYKdHu" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7P$SxBYKdHv" role="2OqNvi">
                    <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="7P$SxBYKdHw" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(int):void" resolve="remove" />
                  <node concept="3cmrfG" id="7P$SxBYKdHx" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IJSv29df9l" role="3cqZAp">
              <node concept="2OqwBi" id="IJSv29dgfs" role="3clFbG">
                <node concept="2OqwBi" id="IJSv29dfuE" role="2Oq$k0">
                  <node concept="2WthIp" id="IJSv29df9j" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="IJSv29dfRL" role="2OqNvi">
                    <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="IJSv29dih$" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.validate():void" resolve="validate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IJSv29diju" role="3cqZAp">
              <node concept="2OqwBi" id="IJSv29dijv" role="3clFbG">
                <node concept="2OqwBi" id="IJSv29dijw" role="2Oq$k0">
                  <node concept="2WthIp" id="IJSv29dijx" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="IJSv29dijy" role="2OqNvi">
                    <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="IJSv29dijz" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7P$SxBYKdHy" role="2$JKZa">
            <node concept="3cmrfG" id="7P$SxBYKdHz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7P$SxBYKdH$" role="3uHU7B">
              <node concept="2OqwBi" id="7P$SxBYKdH_" role="2Oq$k0">
                <node concept="2WthIp" id="7P$SxBYKdHA" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7P$SxBYKdHB" role="2OqNvi">
                  <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                </node>
              </node>
              <node concept="liA8E" id="7P$SxBYKdHC" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.getComponentCount():int" resolve="getComponentCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdHD" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdHE" role="3clFbG">
            <node concept="2OqwBi" id="7P$SxBYKdHF" role="2Oq$k0">
              <node concept="2WthIp" id="7P$SxBYKdHG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7P$SxBYKdHH" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdHI" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7P$SxBYKdHJ" role="37wK5m">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="10M0yZ" id="7P$SxBYKdHK" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJSv29dmQ0" role="3cqZAp">
          <node concept="2OqwBi" id="IJSv29dmQ1" role="3clFbG">
            <node concept="2OqwBi" id="IJSv29dmQ2" role="2Oq$k0">
              <node concept="2WthIp" id="IJSv29dmQ3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="IJSv29dmQ4" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="IJSv29dmQ5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfd1_i2l_C" role="3cqZAp">
          <node concept="2OqwBi" id="5mfd1_i2l_D" role="3clFbG">
            <node concept="2OqwBi" id="5mfd1_i2l_E" role="2Oq$k0">
              <node concept="2WthIp" id="5mfd1_i2l_F" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5mfd1_i2l_G" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="5mfd1_i2l_H" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7P$SxBYKdHL" role="3clF45" />
      <node concept="3Tm1VV" id="7P$SxBYKdHM" role="1B3o_S" />
      <node concept="37vLTG" id="7P$SxBYKdHN" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7P$SxBYKdHO" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7P$SxBYKdHP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7P$SxBYKdHQ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7P$SxBYKjdr" role="3clF46">
        <property role="TrG5h" value="jnLayout" />
        <node concept="3uibUv" id="4_eW4EsjgYJ" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="oylM8o_QqA" role="2XNbBy">
      <property role="TrG5h" value="getSelectedLayout" />
      <node concept="3clFbS" id="oylM8o_QqB" role="3clF47">
        <node concept="3clFbF" id="oylM8o_Vs$" role="3cqZAp">
          <node concept="1eOMI4" id="oylM8oA0S8" role="3clFbG">
            <node concept="10QFUN" id="oylM8oA0S9" role="1eOMHV">
              <node concept="2OqwBi" id="oylM8oA0S3" role="10QFUP">
                <node concept="2OqwBi" id="oylM8oA0S4" role="2Oq$k0">
                  <node concept="2WthIp" id="oylM8oA0S5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="oylM8oA0S6" role="2OqNvi">
                    <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                  </node>
                </node>
                <node concept="liA8E" id="oylM8oA0S7" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                </node>
              </node>
              <node concept="3uibUv" id="oylM8oA119" role="10QFUM">
                <ref role="3uigEE" to="ln2k:UgXl$mRxIc" resolve="JNGraphLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oylM8o_Vfx" role="3clF45">
        <ref role="3uigEE" to="ln2k:UgXl$mRxIc" resolve="JNGraphLayout" />
      </node>
    </node>
    <node concept="2UmK3q" id="4mGNV$r8PY1" role="2Um5zG">
      <node concept="3clFbS" id="4mGNV$r8PY2" role="2VODD2">
        <node concept="3clFbF" id="1bFzmwS7qJS" role="3cqZAp">
          <node concept="2OqwBi" id="1bFzmwS7qRz" role="3clFbG">
            <node concept="2WthIp" id="1bFzmwS7qJQ" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1bFzmwS7ryK" role="2OqNvi">
              <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
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
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tci9LqWPPd" role="3cqZAp">
          <node concept="2OqwBi" id="3Tci9LqWRhl" role="3clFbG">
            <node concept="2OqwBi" id="3Tci9LqWPP7" role="2Oq$k0">
              <node concept="2WthIp" id="3Tci9LqWPPa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Tci9LqWPPc" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
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
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
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
        <node concept="3cpWs8" id="4OYqP6zZePr" role="3cqZAp">
          <node concept="3cpWsn" id="4OYqP6zZePs" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="4OYqP6zZePt" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4OYqP6zZeWq" role="33vP2m">
              <node concept="1pGfFk" id="4OYqP6zZsNh" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6zZaJP" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6zZcuq" role="3clFbG">
            <node concept="2OqwBi" id="4OYqP6zZb6H" role="2Oq$k0">
              <node concept="2WthIp" id="4OYqP6zZaJN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4OYqP6zZbnM" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4OYqP6zZeyU" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4OYqP6zZsNY" role="37wK5m">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
              <node concept="10M0yZ" id="4OYqP6zZvNh" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mfd1_i3kpQ" role="3cqZAp" />
        <node concept="3clFbF" id="7P$SxBYJV$C" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYJX3d" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYJV$A" role="2Oq$k0">
              <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="7P$SxBYJZ$F" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7P$SxBYJZC9" role="37wK5m">
                <node concept="1pGfFk" id="7P$SxBYKdze" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="5mfd1_i3jFU" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0LL5" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0M0$" role="3clFbG">
            <node concept="2OqwBi" id="464XNr7ETUk" role="2Oq$k0">
              <node concept="2WthIp" id="464XNr7ETUn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="464XNr7ETUp" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
            <node concept="liA8E" id="4OYqP6$0R5A" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="4OYqP6$0R95" role="37wK5m">
                <node concept="HV5vD" id="4OYqP6$0RST" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:UgXl$mRxSl" resolve="JNCircleLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0RX6" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0RX7" role="3clFbG">
            <node concept="liA8E" id="4OYqP6$0RX9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="4OYqP6$0RXa" role="37wK5m">
                <node concept="HV5vD" id="4OYqP6$0SZS" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:UgXl$mRB3r" resolve="JNISOMLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="464XNr7EWNc" role="2Oq$k0">
              <node concept="2WthIp" id="464XNr7EWNd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="464XNr7EWNe" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0S4p" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0S4q" role="3clFbG">
            <node concept="liA8E" id="4OYqP6$0S4s" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="4OYqP6$0S4t" role="37wK5m">
                <node concept="1pGfFk" id="4OYqP6$0Tu3" role="2ShVmc">
                  <ref role="37wK5l" to="ln2k:3diqXd_4QjC" resolve="JNSpringLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="464XNr7EWS0" role="2Oq$k0">
              <node concept="2WthIp" id="464XNr7EWS1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="464XNr7EWS2" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0SfN" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0SfO" role="3clFbG">
            <node concept="liA8E" id="4OYqP6$0SfQ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="4OYqP6$0SfR" role="37wK5m">
                <node concept="HV5vD" id="4OYqP6$0TTH" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:7LH1aXmxRLw" resolve="JNKKLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="464XNr7EWWQ" role="2Oq$k0">
              <node concept="2WthIp" id="464XNr7EWWR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="464XNr7EWWS" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0SgY" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0SgZ" role="3clFbG">
            <node concept="liA8E" id="4OYqP6$0Sh1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="4OYqP6$0Sh2" role="37wK5m">
                <node concept="HV5vD" id="4OYqP6$0Ulo" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:7LH1aXmxRLk" resolve="JNFRLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="464XNr7EX1E" role="2Oq$k0">
              <node concept="2WthIp" id="464XNr7EX1F" role="2Oq$k0" />
              <node concept="2BZ7hE" id="464XNr7EX1G" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oylM8o_lgX" role="3cqZAp">
          <node concept="37vLTI" id="oylM8o_nCO" role="3clFbG">
            <node concept="2OqwBi" id="oylM8o_lgR" role="37vLTJ">
              <node concept="2WthIp" id="oylM8o_lgU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="oylM8o_lgW" role="2OqNvi">
                <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OYqP6zZAqf" role="37vLTx">
              <node concept="1pGfFk" id="4OYqP6zZAqe" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                <node concept="2OqwBi" id="464XNr7EX94" role="37wK5m">
                  <node concept="2WthIp" id="464XNr7EX95" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="464XNr7EX96" role="2OqNvi">
                    <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0V2O" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0Vox" role="3clFbG">
            <node concept="37vLTw" id="4OYqP6$0V2M" role="2Oq$k0">
              <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="4OYqP6$0XpU" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="oylM8o_xc9" role="37wK5m">
                <node concept="2WthIp" id="oylM8o_xcc" role="2Oq$k0" />
                <node concept="2BZ7hE" id="oylM8o_xce" role="2OqNvi">
                  <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OYqP6$0YjY" role="3cqZAp">
          <node concept="2OqwBi" id="4OYqP6$0YN6" role="3clFbG">
            <node concept="2OqwBi" id="oylM8o_xcg" role="2Oq$k0">
              <node concept="2WthIp" id="oylM8o_xcj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="oylM8o_xcl" role="2OqNvi">
                <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
              </node>
            </node>
            <node concept="liA8E" id="4OYqP6$11pn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="4OYqP6$11rg" role="37wK5m">
                <node concept="YeOm9" id="4OYqP6$1262" role="2ShVmc">
                  <node concept="1Y3b0j" id="4OYqP6$1265" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4OYqP6$1266" role="1B3o_S" />
                    <node concept="3clFb_" id="4OYqP6$1267" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4OYqP6$1268" role="1B3o_S" />
                      <node concept="3cqZAl" id="4OYqP6$126a" role="3clF45" />
                      <node concept="37vLTG" id="4OYqP6$126b" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4OYqP6$126c" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4OYqP6$126d" role="3clF47">
                        <node concept="3clFbF" id="7P$SxBYKKTd" role="3cqZAp">
                          <node concept="2OqwBi" id="7P$SxBYKKT7" role="3clFbG">
                            <node concept="2WthIp" id="7P$SxBYKKTa" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="7P$SxBYKKTc" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="setGraph" />
                              <node concept="2OqwBi" id="7P$SxBYKL18" role="2XxRq1">
                                <node concept="2WthIp" id="7P$SxBYKKYD" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="7P$SxBYKLri" role="2OqNvi">
                                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7P$SxBYKLuh" role="2XxRq1">
                                <node concept="2WthIp" id="7P$SxBYKLuk" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2BZ7hE" id="7P$SxBYKLum" role="2OqNvi">
                                  <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7P$SxBYKO4X" role="2XxRq1">
                                <node concept="10QFUN" id="7P$SxBYKO4Y" role="1eOMHV">
                                  <node concept="2OqwBi" id="7P$SxBYKO4U" role="10QFUP">
                                    <node concept="2OqwBi" id="oylM8o_xcG" role="2Oq$k0">
                                      <node concept="2WthIp" id="oylM8o_xcJ" role="2Oq$k0">
                                        <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                      </node>
                                      <node concept="2BZ7hE" id="oylM8o_xcL" role="2OqNvi">
                                        <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7P$SxBYKO4W" role="2OqNvi">
                                      <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7P$SxBYKOe$" role="10QFUM">
                                    <ref role="3uigEE" to="ln2k:UgXl$mRxIc" resolve="JNGraphLayout" />
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
        </node>
        <node concept="3cpWs8" id="5mfd1_i38Sy" role="3cqZAp">
          <node concept="3cpWsn" id="5mfd1_i38Sz" role="3cpWs9">
            <property role="TrG5h" value="resetButton" />
            <node concept="3uibUv" id="5mfd1_i38S$" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5mfd1_i39xi" role="33vP2m">
              <node concept="1pGfFk" id="5mfd1_i39vD" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5mfd1_i3n8z" role="37wK5m">
                  <property role="Xl_RC" value="Reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mfd1_i3o2c" role="3cqZAp">
          <node concept="2OqwBi" id="5mfd1_i3owz" role="3clFbG">
            <node concept="37vLTw" id="5mfd1_i3o2a" role="2Oq$k0">
              <ref role="3cqZAo" node="5mfd1_i38Sz" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="5mfd1_i3ta0" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="5mfd1_i3tb4" role="37wK5m">
                <node concept="YeOm9" id="5mfd1_i3uai" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mfd1_i3ual" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5mfd1_i3uam" role="1B3o_S" />
                    <node concept="3clFb_" id="5mfd1_i3uan" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5mfd1_i3uao" role="1B3o_S" />
                      <node concept="3cqZAl" id="5mfd1_i3uaq" role="3clF45" />
                      <node concept="37vLTG" id="5mfd1_i3uar" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5mfd1_i3uas" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mfd1_i3uat" role="3clF47">
                        <node concept="3clFbF" id="6ZglzKtDbhT" role="3cqZAp">
                          <node concept="37vLTI" id="6ZglzKtDbhU" role="3clFbG">
                            <node concept="3cmrfG" id="6ZglzKtDbDY" role="37vLTx">
                              <property role="3cmrfH" value="500" />
                            </node>
                            <node concept="2OqwBi" id="6ZglzKtDbi4" role="37vLTJ">
                              <node concept="2WthIp" id="6ZglzKtDbi5" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="6ZglzKtDbi6" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mfd1_i3uuS" role="3cqZAp">
                          <node concept="2OqwBi" id="5mfd1_i3uw9" role="3clFbG">
                            <node concept="2WthIp" id="5mfd1_i3uuR" role="2Oq$k0" />
                            <node concept="2XshWL" id="5mfd1_i3uTX" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="setGraph" />
                              <node concept="2OqwBi" id="5mfd1_i3uYC" role="2XxRq1">
                                <node concept="2WthIp" id="5mfd1_i3uW3" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="5mfd1_i3voS" role="2OqNvi">
                                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mfd1_i3vvs" role="2XxRq1">
                                <node concept="2WthIp" id="5mfd1_i3vs_" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="5mfd1_i3vTX" role="2OqNvi">
                                  <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oylM8oA1VU" role="2XxRq1">
                                <node concept="2OqwBi" id="oylM8oA1jz" role="2Oq$k0">
                                  <node concept="2WthIp" id="oylM8oA1hV" role="2Oq$k0" />
                                  <node concept="2BZ7hE" id="oylM8oA1If" role="2OqNvi">
                                    <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oylM8oA26q" role="2OqNvi">
                                  <ref role="37wK5l" to="ln2k:UgXl$mS1KQ" resolve="getLayout" />
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
        <node concept="3clFbF" id="5mfd1_i3wNf" role="3cqZAp">
          <node concept="2OqwBi" id="5mfd1_i3xin" role="3clFbG">
            <node concept="37vLTw" id="5mfd1_i3wNd" role="2Oq$k0">
              <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5mfd1_i3zB2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5mfd1_i3zD7" role="37wK5m">
                <ref role="3cqZAo" node="5mfd1_i38Sz" resolve="resetButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZglzKtD2kV" role="3cqZAp">
          <node concept="3cpWsn" id="6ZglzKtD2kW" role="3cpWs9">
            <property role="TrG5h" value="makeBigger" />
            <node concept="3uibUv" id="6ZglzKtD2kX" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6ZglzKtD2kY" role="33vP2m">
              <node concept="1pGfFk" id="6ZglzKtD2kZ" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6ZglzKtD2l0" role="37wK5m">
                  <property role="Xl_RC" value="Size +" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZglzKtD2kz" role="3cqZAp">
          <node concept="2OqwBi" id="6ZglzKtD2k$" role="3clFbG">
            <node concept="liA8E" id="6ZglzKtD2kA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6ZglzKtD2kB" role="37wK5m">
                <node concept="YeOm9" id="6ZglzKtD2kC" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ZglzKtD2kD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6ZglzKtD2kE" role="1B3o_S" />
                    <node concept="3clFb_" id="6ZglzKtD2kF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6ZglzKtD2kG" role="1B3o_S" />
                      <node concept="3cqZAl" id="6ZglzKtD2kH" role="3clF45" />
                      <node concept="37vLTG" id="6ZglzKtD2kI" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6ZglzKtD2kJ" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ZglzKtD2kK" role="3clF47">
                        <node concept="3clFbF" id="6ZglzKtD3D1" role="3cqZAp">
                          <node concept="37vLTI" id="6ZglzKtD5M$" role="3clFbG">
                            <node concept="1eOMI4" id="6ZglzKtD7O$" role="37vLTx">
                              <node concept="10QFUN" id="6ZglzKtD7O_" role="1eOMHV">
                                <node concept="1eOMI4" id="6ZglzKtD7OA" role="10QFUP">
                                  <node concept="17qRlL" id="6ZglzKtD7Ov" role="1eOMHV">
                                    <node concept="3b6qkQ" id="6ZglzKtD7Ow" role="3uHU7w">
                                      <property role="$nhwW" value="1.5" />
                                    </node>
                                    <node concept="2OqwBi" id="6ZglzKtD7Ox" role="3uHU7B">
                                      <node concept="2WthIp" id="6ZglzKtD7Oy" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="6ZglzKtD7Oz" role="2OqNvi">
                                        <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="6ZglzKtD7Ou" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ZglzKtD3EQ" role="37vLTJ">
                              <node concept="2WthIp" id="6ZglzKtD3CZ" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="6ZglzKtD44E" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ZglzKtD2kL" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZglzKtD2kM" role="3clFbG">
                            <node concept="2WthIp" id="6ZglzKtD2kN" role="2Oq$k0" />
                            <node concept="2XshWL" id="6ZglzKtD2kO" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="setGraph" />
                              <node concept="2OqwBi" id="6ZglzKtD2kP" role="2XxRq1">
                                <node concept="2WthIp" id="6ZglzKtD2kQ" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="6ZglzKtD2kR" role="2OqNvi">
                                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ZglzKtD2kS" role="2XxRq1">
                                <node concept="2WthIp" id="6ZglzKtD2kT" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="6ZglzKtD2kU" role="2OqNvi">
                                  <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oylM8oA19r" role="2XxRq1">
                                <node concept="2WthIp" id="oylM8oA19s" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="oylM8oA19t" role="2OqNvi">
                                  <ref role="2WH_rO" node="oylM8o_QqA" resolve="getSelectedLayout" />
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
            <node concept="37vLTw" id="3XsK4wOYLG0" role="2Oq$k0">
              <ref role="3cqZAo" node="6ZglzKtD2kW" resolve="makeBigger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WJkDlskrbM" role="3cqZAp">
          <node concept="2OqwBi" id="5WJkDlskrbN" role="3clFbG">
            <node concept="37vLTw" id="5WJkDlskrbO" role="2Oq$k0">
              <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5WJkDlskrbP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5WJkDlskCGg" role="37wK5m">
                <ref role="3cqZAo" node="6ZglzKtD2kW" resolve="makeBigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZglzKtDbXl" role="3cqZAp">
          <node concept="3cpWsn" id="6ZglzKtDbXm" role="3cpWs9">
            <property role="TrG5h" value="makeSmaller" />
            <node concept="3uibUv" id="6ZglzKtDbXn" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6ZglzKtDbXo" role="33vP2m">
              <node concept="1pGfFk" id="6ZglzKtDbXp" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6ZglzKtDbXq" role="37wK5m">
                  <property role="Xl_RC" value="Size -" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZglzKtDbWJ" role="3cqZAp">
          <node concept="2OqwBi" id="6ZglzKtDbWK" role="3clFbG">
            <node concept="37vLTw" id="3XsK4wOYLK7" role="2Oq$k0">
              <ref role="3cqZAo" node="6ZglzKtDbXm" resolve="makeSmaller" />
            </node>
            <node concept="liA8E" id="6ZglzKtDbWM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6ZglzKtDbWN" role="37wK5m">
                <node concept="YeOm9" id="6ZglzKtDbWO" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ZglzKtDbWP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6ZglzKtDbWQ" role="1B3o_S" />
                    <node concept="3clFb_" id="6ZglzKtDbWR" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6ZglzKtDbWS" role="1B3o_S" />
                      <node concept="3cqZAl" id="6ZglzKtDbWT" role="3clF45" />
                      <node concept="37vLTG" id="6ZglzKtDbWU" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6ZglzKtDbWV" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ZglzKtDbWW" role="3clF47">
                        <node concept="3clFbF" id="6ZglzKtDbWX" role="3cqZAp">
                          <node concept="37vLTI" id="6ZglzKtDbWY" role="3clFbG">
                            <node concept="1eOMI4" id="6ZglzKtDbWZ" role="37vLTx">
                              <node concept="10QFUN" id="6ZglzKtDbX0" role="1eOMHV">
                                <node concept="1eOMI4" id="6ZglzKtDbX1" role="10QFUP">
                                  <node concept="17qRlL" id="6ZglzKtDbX2" role="1eOMHV">
                                    <node concept="3b6qkQ" id="6ZglzKtDbX3" role="3uHU7w">
                                      <property role="$nhwW" value="0.666" />
                                    </node>
                                    <node concept="2OqwBi" id="6ZglzKtDbX4" role="3uHU7B">
                                      <node concept="2WthIp" id="6ZglzKtDbX5" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="6ZglzKtDbX6" role="2OqNvi">
                                        <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="6ZglzKtDbX7" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ZglzKtDbX8" role="37vLTJ">
                              <node concept="2WthIp" id="6ZglzKtDbX9" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="6ZglzKtDbXa" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ZglzKtDbXb" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZglzKtDbXc" role="3clFbG">
                            <node concept="2WthIp" id="6ZglzKtDbXd" role="2Oq$k0" />
                            <node concept="2XshWL" id="6ZglzKtDbXe" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="setGraph" />
                              <node concept="2OqwBi" id="6ZglzKtDbXf" role="2XxRq1">
                                <node concept="2WthIp" id="6ZglzKtDbXg" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="6ZglzKtDbXh" role="2OqNvi">
                                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ZglzKtDbXi" role="2XxRq1">
                                <node concept="2WthIp" id="6ZglzKtDbXj" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="6ZglzKtDbXk" role="2OqNvi">
                                  <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oylM8oA14p" role="2XxRq1">
                                <node concept="2WthIp" id="oylM8oA14s" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="oylM8oA14u" role="2OqNvi">
                                  <ref role="2WH_rO" node="oylM8o_QqA" resolve="getSelectedLayout" />
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
        <node concept="3clFbF" id="5WJkDlskDjQ" role="3cqZAp">
          <node concept="2OqwBi" id="5WJkDlskDjR" role="3clFbG">
            <node concept="37vLTw" id="5WJkDlskDjS" role="2Oq$k0">
              <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="5WJkDlskDjT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5WJkDlskGFi" role="37wK5m">
                <ref role="3cqZAo" node="6ZglzKtDbXm" resolve="makeSmaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jxQo4qfxnF" role="3cqZAp">
          <node concept="37vLTI" id="1jxQo4qfyGQ" role="3clFbG">
            <node concept="2ShNRf" id="1jxQo4qfz8y" role="37vLTx">
              <node concept="1pGfFk" id="1jxQo4qfLgA" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jxQo4qfxBW" role="37vLTJ">
              <node concept="2WthIp" id="1jxQo4qfxnD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jxQo4qfyl2" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jxQo4qgDyT" role="3cqZAp">
          <node concept="2OqwBi" id="1jxQo4qgEsT" role="3clFbG">
            <node concept="2OqwBi" id="1jxQo4qgDyN" role="2Oq$k0">
              <node concept="2WthIp" id="1jxQo4qgDyQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jxQo4qgDyS" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1jxQo4qgIdT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1jxQo4qgIhz" role="37wK5m">
                <node concept="1pGfFk" id="1jxQo4qgIZ_" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jxQo4qfqcb" role="3cqZAp">
          <node concept="2OqwBi" id="1jxQo4qfsbv" role="3clFbG">
            <node concept="2OqwBi" id="1jxQo4qfqc5" role="2Oq$k0">
              <node concept="2WthIp" id="1jxQo4qfqc8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1jxQo4qfqca" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1jxQo4qfvXb" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1jxQo4qfvZf" role="37wK5m">
                <node concept="2WthIp" id="1jxQo4qfvZi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1jxQo4qfvZk" role="2OqNvi">
                  <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="1jxQo4qfwr7" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
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
                <ref role="2WH_rO" node="6oEyA7no6nq" resolve="mainPanel" />
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
              <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setNewGraph" />
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

