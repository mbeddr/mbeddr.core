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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4mGNV$r8qYZ" />
  <node concept="sEfby" id="4mGNV$r8Mai">
    <property role="TrG5h" value="GraphViewer" />
    <property role="2XNbzY" value="Graph Viewer" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2BZ0e9" id="3t8MFY9FdIt" role="2XNbBz">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="3t8MFY9FdIu" role="1B3o_S" />
      <node concept="3Tqbb2" id="3t8MFY9Fk8s" role="1tU5fm">
        <ref role="ehGHo" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
      </node>
    </node>
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
    <node concept="2BZ0e9" id="40J$2Dk3Jh2" role="2XNbBz">
      <property role="TrG5h" value="selectOut" />
      <node concept="3Tm6S6" id="40J$2Dk3Jh3" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3OJb" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3P5n" role="2XNbBz">
      <property role="TrG5h" value="selectIn" />
      <node concept="3Tm6S6" id="40J$2Dk3P5o" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3P5p" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3QWT" role="2XNbBz">
      <property role="TrG5h" value="selectNodes" />
      <node concept="3Tm6S6" id="40J$2Dk3QWU" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3QWV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3RJP" role="2XNbBz">
      <property role="TrG5h" value="selectTansitively" />
      <node concept="3Tm6S6" id="40J$2Dk3RJQ" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3RJR" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
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
        <node concept="3clFbF" id="3t8MFY9FmXl" role="3cqZAp">
          <node concept="37vLTI" id="3t8MFY9Foi7" role="3clFbG">
            <node concept="37vLTw" id="3t8MFY9Fo$s" role="37vLTx">
              <ref role="3cqZAo" node="3t8MFY9FkkF" resolve="provider" />
            </node>
            <node concept="2OqwBi" id="3t8MFY9Fn94" role="37vLTJ">
              <node concept="2WthIp" id="3t8MFY9FmXj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3t8MFY9Fo4r" role="2OqNvi">
                <ref role="2WH_rO" node="3t8MFY9FdIt" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9VVf" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9WRm" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9YTi" role="37vLTx">
              <node concept="37vLTw" id="78j9QLk9YQ3" role="2Oq$k0">
                <ref role="3cqZAo" node="3t8MFY9FkkF" resolve="provider" />
              </node>
              <node concept="2qgKlT" id="78j9QLk9ZcU" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:5yCuRHcaxm8" resolve="getGraph" />
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9W79" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9VVd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9WE$" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkangM" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLkao_N" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkaoX6" role="37vLTx">
              <ref role="3cqZAo" node="6oEyA7no91I" resolve="project" />
            </node>
            <node concept="2OqwBi" id="78j9QLkanxf" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLkangK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLkaomD" role="2OqNvi">
                <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BlpHgbxcvS" role="3cqZAp" />
        <node concept="3clFbF" id="7P$SxBYKuTX" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKuTR" role="3clFbG">
            <node concept="2WthIp" id="7P$SxBYKuTU" role="2Oq$k0" />
            <node concept="2XshWL" id="7P$SxBYKuTW" role="2OqNvi">
              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="updateGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="464XNr7EkiJ" role="3cqZAp">
          <node concept="3cpWsn" id="464XNr7EkiK" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4_eW4EsjEwo" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
            </node>
            <node concept="2OqwBi" id="464XNr7EkiL" role="33vP2m">
              <node concept="2OqwBi" id="78j9QLka9pU" role="2Oq$k0">
                <node concept="2WthIp" id="78j9QLka9hZ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLkaa3q" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                </node>
              </node>
              <node concept="liA8E" id="464XNr7EkiN" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:UgXl$mS1KQ" resolve="getLayout" />
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
        <node concept="3clFbH" id="1xmVdHguRoP" role="3cqZAp" />
        <node concept="3cpWs8" id="1xmVdHgvbEJ" role="3cqZAp">
          <node concept="3cpWsn" id="1xmVdHgvbEK" role="3cpWs9">
            <property role="TrG5h" value="hm" />
            <node concept="3uibUv" id="1xmVdHgvbEF" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:3iB9oFXaXFf" resolve="JNHighlightMode" />
            </node>
            <node concept="2OqwBi" id="1xmVdHgvbEL" role="33vP2m">
              <node concept="2OqwBi" id="78j9QLkaao5" role="2Oq$k0">
                <node concept="2WthIp" id="78j9QLkaaih" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLkaaGZ" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                </node>
              </node>
              <node concept="liA8E" id="1xmVdHgvbEN" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:1mVSOo2Ryyb" resolve="getHighlightMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xmVdHgvdb9" role="3cqZAp">
          <node concept="2OqwBi" id="1xmVdHgvdTE" role="3clFbG">
            <node concept="2OqwBi" id="1xmVdHgvdb3" role="2Oq$k0">
              <node concept="2WthIp" id="1xmVdHgvdb6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1xmVdHgvdb8" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
              </node>
            </node>
            <node concept="liA8E" id="1xmVdHgvvhB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="1xmVdHgvvyi" role="37wK5m">
                <node concept="37vLTw" id="1xmVdHgvvvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xmVdHgvbEK" resolve="hm" />
                </node>
                <node concept="2OwXpG" id="1xmVdHgvvGi" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:3iB9oFXaXSy" resolve="inEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xmVdHgvvJG" role="3cqZAp">
          <node concept="2OqwBi" id="1xmVdHgvvJH" role="3clFbG">
            <node concept="2OqwBi" id="1xmVdHgvvJI" role="2Oq$k0">
              <node concept="2WthIp" id="1xmVdHgvvJJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1xmVdHgvwVv" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
              </node>
            </node>
            <node concept="liA8E" id="1xmVdHgvvJL" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="1xmVdHgvvJM" role="37wK5m">
                <node concept="37vLTw" id="1xmVdHgvvJN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xmVdHgvbEK" resolve="hm" />
                </node>
                <node concept="2OwXpG" id="1xmVdHgvx6Y" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:3iB9oFXaXL3" resolve="outEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xmVdHgvw5H" role="3cqZAp">
          <node concept="2OqwBi" id="1xmVdHgvw5I" role="3clFbG">
            <node concept="2OqwBi" id="1xmVdHgvw5J" role="2Oq$k0">
              <node concept="2WthIp" id="1xmVdHgvw5K" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1xmVdHgvx_r" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
              </node>
            </node>
            <node concept="liA8E" id="1xmVdHgvw5M" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="1xmVdHgvw5N" role="37wK5m">
                <node concept="37vLTw" id="1xmVdHgvw5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xmVdHgvbEK" resolve="hm" />
                </node>
                <node concept="2OwXpG" id="1xmVdHgvxKW" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:3iB9oFXaY1c" resolve="nodesAlso" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xmVdHgvwlu" role="3cqZAp">
          <node concept="2OqwBi" id="1xmVdHgvwlv" role="3clFbG">
            <node concept="2OqwBi" id="1xmVdHgvwlw" role="2Oq$k0">
              <node concept="2WthIp" id="1xmVdHgvwlx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1xmVdHgvy0I" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
              </node>
            </node>
            <node concept="liA8E" id="1xmVdHgvwlz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="1xmVdHgvwl$" role="37wK5m">
                <node concept="37vLTw" id="1xmVdHgvwl_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xmVdHgvbEK" resolve="hm" />
                </node>
                <node concept="2OwXpG" id="1xmVdHgvycd" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:3iB9oFXaYb1" resolve="transitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xmVdHguRI5" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5yCuRHcaCAr" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHcaCzs" role="1B3o_S" />
      <node concept="37vLTG" id="3t8MFY9FkkF" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3Tqbb2" id="3t8MFY9Flvd" role="1tU5fm">
          <ref role="ehGHo" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
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
      <property role="TrG5h" value="updateGraph" />
      <node concept="3clFbS" id="7P$SxBYKdAI" role="3clF47">
        <node concept="3cpWs8" id="78j9QLkb7WT" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkb7WU" role="3cpWs9">
            <property role="TrG5h" value="gr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78j9QLkb7WK" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
            </node>
            <node concept="2OqwBi" id="78j9QLkb7WV" role="33vP2m">
              <node concept="2WthIp" id="78j9QLkb7WW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLkb7WX" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78j9QLkaz1X" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkaz1Y" role="3cpWs9">
            <property role="TrG5h" value="jnLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78j9QLkaz1Z" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
            </node>
            <node concept="2OqwBi" id="78j9QLkaz20" role="33vP2m">
              <node concept="37vLTw" id="78j9QLkb7WZ" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="liA8E" id="78j9QLkaz24" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:UgXl$mS1KQ" resolve="getLayout" />
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
            <node concept="2OqwBi" id="78j9QLkcigc" role="33vP2m">
              <node concept="2WthIp" id="78j9QLkcigd" role="2Oq$k0" />
              <node concept="2XshWL" id="78j9QLkcigb" role="2OqNvi">
                <ref role="2WH_rO" node="78j9QLkcig5" resolve="createJungGraph" />
                <node concept="37vLTw" id="78j9QLkciga" role="2XxRq1">
                  <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node concept="2OqwBi" id="78j9QLkcy0w" role="33vP2m">
              <node concept="2WthIp" id="78j9QLkcy0x" role="2Oq$k0" />
              <node concept="2XshWL" id="78j9QLkcy0v" role="2OqNvi">
                <ref role="2WH_rO" node="78j9QLkcy0n" resolve="setupJungLayout" />
                <node concept="37vLTw" id="78j9QLkcYLP" role="2XxRq1">
                  <ref role="3cqZAo" node="78j9QLkaz1Y" resolve="jnLayout" />
                </node>
                <node concept="37vLTw" id="78j9QLkcy0t" role="2XxRq1">
                  <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
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
        <node concept="3clFbH" id="3XsK4wOYLO7" role="3cqZAp" />
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
        <node concept="3clFbF" id="78j9QLkdcum" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdcuk" role="3clFbG">
            <node concept="2WthIp" id="78j9QLkdcul" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLkdcuj" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLkdcuf" resolve="setupTooltips" />
              <node concept="37vLTw" id="78j9QLkdcui" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkdioE" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdioC" role="3clFbG">
            <node concept="2WthIp" id="78j9QLkdioD" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLkdioB" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLkdioy" resolve="setupVertexShape" />
              <node concept="37vLTw" id="78j9QLkdio_" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="37vLTw" id="78j9QLkdioA" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkdKpG" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdKpE" role="3clFbG">
            <node concept="2WthIp" id="78j9QLkdKpF" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLkdKpD" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLkdKpz" resolve="setupVertexColor" />
              <node concept="37vLTw" id="78j9QLkdKpA" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="37vLTw" id="78j9QLkdKpB" role="2XxRq1">
                <ref role="3cqZAo" node="3r5oqoHg4VG" resolve="vertexPicker" />
              </node>
              <node concept="37vLTw" id="78j9QLkdKpC" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkdW7B" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdW7_" role="3clFbG">
            <node concept="2WthIp" id="78j9QLkdW7A" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLkdW7$" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLkdW7v" resolve="setupEdgeStroke" />
              <node concept="37vLTw" id="78j9QLkdW7y" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="37vLTw" id="78j9QLkdW7z" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLke6_S" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLke6_Q" role="3clFbG">
            <node concept="2WthIp" id="78j9QLke6_R" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLke6_P" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLke6_J" resolve="setupEdgeColor" />
              <node concept="37vLTw" id="78j9QLke6_M" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="37vLTw" id="78j9QLke6_N" role="2XxRq1">
                <ref role="3cqZAo" node="3r5oqoHfq7V" resolve="edgePicker" />
              </node>
              <node concept="37vLTw" id="78j9QLke6_O" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkelqP" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkelqN" role="3clFbG">
            <node concept="2WthIp" id="78j9QLkelqO" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLkelqM" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLkelqF" resolve="setupGraphMouse" />
              <node concept="37vLTw" id="78j9QLkelqI" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="37vLTw" id="78j9QLkelqJ" role="2XxRq1">
                <ref role="3cqZAo" node="3r5oqoHfq7V" resolve="edgePicker" />
              </node>
              <node concept="37vLTw" id="78j9QLkelqK" role="2XxRq1">
                <ref role="3cqZAo" node="3r5oqoHg4VG" resolve="vertexPicker" />
              </node>
              <node concept="37vLTw" id="78j9QLkelqL" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kciUheMRnl" role="3cqZAp" />
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
                  <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
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
        <node concept="3clFbF" id="78j9QLk9sa_" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9saz" role="3clFbG">
            <node concept="2WthIp" id="78j9QLk9sa$" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLk9say" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLk9sau" resolve="createLayoutComboBox" />
              <node concept="37vLTw" id="78j9QLk9sax" role="2XxRq1">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9x_P" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9x_N" role="3clFbG">
            <node concept="2WthIp" id="78j9QLk9x_O" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLk9x_M" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLk9x_I" resolve="createRefreshButton" />
              <node concept="37vLTw" id="78j9QLk9x_L" role="2XxRq1">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9C_G" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C_E" role="3clFbG">
            <node concept="2WthIp" id="78j9QLk9C_F" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLk9C_D" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLk9C__" resolve="createSizePanel" />
              <node concept="37vLTw" id="78j9QLk9C_C" role="2XxRq1">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JSK" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JSI" role="3clFbG">
            <node concept="2WthIp" id="78j9QLk9JSJ" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLk9JSH" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLk9JSD" resolve="createSelectionModePanel" />
              <node concept="37vLTw" id="78j9QLk9JSG" role="2XxRq1">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9PRK" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9PRI" role="3clFbG">
            <node concept="2WthIp" id="78j9QLk9PRJ" role="2Oq$k0" />
            <node concept="2XshWL" id="78j9QLk9PRH" role="2OqNvi">
              <ref role="2WH_rO" node="78j9QLk9PRD" resolve="createResetButton" />
              <node concept="37vLTw" id="78j9QLk9PRG" role="2XxRq1">
                <ref role="3cqZAo" node="4OYqP6zZePs" resolve="buttonPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3t8MFY9Ek1e" role="3cqZAp" />
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
    <node concept="2XrIbr" id="78j9QLk9sau" role="2XNbBy">
      <property role="TrG5h" value="createLayoutComboBox" />
      <node concept="3Tm6S6" id="78j9QLk9sav" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLk9saw" role="3clF45" />
      <node concept="37vLTG" id="78j9QLk9sao" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="78j9QLk9sap" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9s8P" role="3clF47">
        <node concept="3clFbF" id="78j9QLk9s8Q" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s8R" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9saq" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9sao" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9s8T" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="78j9QLk9s8U" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9s8V" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="78j9QLk9s8W" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s8X" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s8Y" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9s8Z" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s90" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s91" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLk9s92" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="78j9QLk9s93" role="37wK5m">
                <node concept="HV5vD" id="78j9QLk9s94" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:UgXl$mRxSl" resolve="JNCircleLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s95" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s96" role="3clFbG">
            <node concept="liA8E" id="78j9QLk9s97" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="78j9QLk9s98" role="37wK5m">
                <node concept="HV5vD" id="78j9QLk9s99" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:UgXl$mRB3r" resolve="JNISOMLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9s9a" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9b" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9c" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9d" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9e" role="3clFbG">
            <node concept="liA8E" id="78j9QLk9s9f" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="78j9QLk9s9g" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9s9h" role="2ShVmc">
                  <ref role="37wK5l" to="ln2k:3diqXd_4QjC" resolve="JNSpringLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9s9i" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9j" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9k" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9l" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9m" role="3clFbG">
            <node concept="liA8E" id="78j9QLk9s9n" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="78j9QLk9s9o" role="37wK5m">
                <node concept="HV5vD" id="78j9QLk9s9p" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:7LH1aXmxRLw" resolve="JNKKLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9s9q" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9r" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9s" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9t" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9u" role="3clFbG">
            <node concept="liA8E" id="78j9QLk9s9v" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Vector.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="78j9QLk9s9w" role="37wK5m">
                <node concept="HV5vD" id="78j9QLk9s9x" role="2ShVmc">
                  <ref role="HV5vE" to="ln2k:7LH1aXmxRLk" resolve="JNFRLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9s9y" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9z" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9$" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9_" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9s9A" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9s9B" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9s9C" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9D" role="2OqNvi">
                <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
              </node>
            </node>
            <node concept="2ShNRf" id="78j9QLk9s9E" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9s9F" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                <node concept="2OqwBi" id="78j9QLk9s9G" role="37wK5m">
                  <node concept="2WthIp" id="78j9QLk9s9H" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="78j9QLk9s9I" role="2OqNvi">
                    <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9J" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9K" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9sar" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9sao" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9s9M" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="78j9QLk9s9N" role="37wK5m">
                <node concept="2WthIp" id="78j9QLk9s9O" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLk9s9P" role="2OqNvi">
                  <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9s9Q" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9R" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9s9S" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9T" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9U" role="2OqNvi">
                <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLk9s9V" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9s9W" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9s9X" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9s9Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLk9s9Z" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLk9sa0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLk9sa1" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLk9sa2" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLk9sa3" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="78j9QLk9sa4" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9sa5" role="3clF47">
                        <node concept="3clFbF" id="78j9QLk9sa6" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLk9sa7" role="3clFbG">
                            <node concept="2WthIp" id="78j9QLk9sa8" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="78j9QLk9sa9" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="updateGraph" />
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
    <node concept="2XrIbr" id="78j9QLk9x_I" role="2XNbBy">
      <property role="TrG5h" value="createRefreshButton" />
      <node concept="3Tm6S6" id="78j9QLk9x_J" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLk9x_K" role="3clF45" />
      <node concept="37vLTG" id="78j9QLk9x_D" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="78j9QLk9x_E" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9x$P" role="3clF47">
        <node concept="3cpWs8" id="78j9QLk9x$Q" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9x$R" role="3cpWs9">
            <property role="TrG5h" value="refreshButton" />
            <node concept="3uibUv" id="78j9QLk9x$S" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9x$T" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9x$U" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="78j9QLk9x$V" role="37wK5m">
                  <property role="Xl_RC" value="Refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9x$W" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9x$X" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9x$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9x$R" resolve="refreshButton" />
            </node>
            <node concept="liA8E" id="78j9QLk9x$Z" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9x_0" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9x_1" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9x_2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLk9x_3" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLk9x_4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLk9x_5" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLk9x_6" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLk9x_7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="78j9QLk9x_8" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9x_9" role="3clF47">
                        <node concept="1QHqEK" id="78j9QLk9x_a" role="3cqZAp">
                          <node concept="1QHqEC" id="78j9QLk9x_b" role="1QHqEI">
                            <node concept="3clFbS" id="78j9QLk9x_c" role="1bW5cS">
                              <node concept="3clFbF" id="78j9QLk9x_d" role="3cqZAp">
                                <node concept="37vLTI" id="78j9QLk9x_e" role="3clFbG">
                                  <node concept="2OqwBi" id="78j9QLk9x_f" role="37vLTx">
                                    <node concept="2OqwBi" id="78j9QLk9x_g" role="2Oq$k0">
                                      <node concept="2WthIp" id="78j9QLk9x_h" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="78j9QLk9x_i" role="2OqNvi">
                                        <ref role="2WH_rO" node="3t8MFY9FdIt" resolve="provider" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="78j9QLk9x_j" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:5yCuRHcaxm8" resolve="getGraph" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="78j9QLk9x_k" role="37vLTJ">
                                    <node concept="2WthIp" id="78j9QLk9x_l" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="78j9QLk9x_m" role="2OqNvi">
                                      <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="78j9QLk9x_n" role="3cqZAp">
                                <node concept="2OqwBi" id="78j9QLk9x_o" role="3clFbG">
                                  <node concept="2WthIp" id="78j9QLk9x_p" role="2Oq$k0" />
                                  <node concept="2XshWL" id="78j9QLk9x_q" role="2OqNvi">
                                    <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="updateGraph" />
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
        <node concept="3clFbF" id="78j9QLk9x_$" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9x__" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9x_F" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9x_D" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9x_B" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9x_C" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9x$R" resolve="refreshButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9C__" role="2XNbBy">
      <property role="TrG5h" value="createSizePanel" />
      <node concept="3Tm6S6" id="78j9QLk9C_A" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLk9C_B" role="3clF45" />
      <node concept="37vLTG" id="78j9QLk9C_w" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="78j9QLk9C_x" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9Czl" role="3clF47">
        <node concept="3cpWs8" id="78j9QLk9Czm" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9Czn" role="3cpWs9">
            <property role="TrG5h" value="sizePanel" />
            <node concept="3uibUv" id="78j9QLk9Czo" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9Czp" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9Czq" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9Czr" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9Czs" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9C_y" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9C_w" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9Czu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9Czv" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9Czn" resolve="sizePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9Czw" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9Czx" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9Czy" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9Czn" resolve="sizePanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9Czz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="78j9QLk9Cz$" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEtchedBorder(int):javax.swing.border.Border" resolve="createEtchedBorder" />
                <node concept="3cmrfG" id="78j9QLk9Cz_" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9CzA" role="3cqZAp" />
        <node concept="3cpWs8" id="78j9QLk9CzB" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9CzC" role="3cpWs9">
            <property role="TrG5h" value="makeSmaller" />
            <node concept="3uibUv" id="78j9QLk9CzD" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9CzE" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9CzF" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="78j9QLk9CzG" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9CzH" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9CzI" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9CzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9CzC" resolve="makeSmaller" />
            </node>
            <node concept="liA8E" id="78j9QLk9CzK" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9CzL" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9CzM" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9CzN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLk9CzO" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLk9CzP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLk9CzQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLk9CzR" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLk9CzS" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="78j9QLk9CzT" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9CzU" role="3clF47">
                        <node concept="3clFbF" id="78j9QLk9CzV" role="3cqZAp">
                          <node concept="37vLTI" id="78j9QLk9CzW" role="3clFbG">
                            <node concept="1eOMI4" id="78j9QLk9CzX" role="37vLTx">
                              <node concept="10QFUN" id="78j9QLk9CzY" role="1eOMHV">
                                <node concept="1eOMI4" id="78j9QLk9CzZ" role="10QFUP">
                                  <node concept="17qRlL" id="78j9QLk9C$0" role="1eOMHV">
                                    <node concept="3b6qkQ" id="78j9QLk9C$1" role="3uHU7w">
                                      <property role="$nhwW" value="0.666" />
                                    </node>
                                    <node concept="2OqwBi" id="78j9QLk9C$2" role="3uHU7B">
                                      <node concept="2WthIp" id="78j9QLk9C$3" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="78j9QLk9C$4" role="2OqNvi">
                                        <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="78j9QLk9C$5" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLk9C$6" role="37vLTJ">
                              <node concept="2WthIp" id="78j9QLk9C$7" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="78j9QLk9C$8" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="78j9QLk9C$9" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLk9C$a" role="3clFbG">
                            <node concept="2WthIp" id="78j9QLk9C$b" role="2Oq$k0" />
                            <node concept="2XshWL" id="78j9QLk9C$c" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="updateGraph" />
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
        <node concept="3clFbF" id="78j9QLk9C$m" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C$n" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9C$o" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9CzC" resolve="makeSmaller" />
            </node>
            <node concept="liA8E" id="78j9QLk9C$p" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="78j9QLk9C$q" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9C$r" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="78j9QLk9C$s" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="78j9QLk9C$t" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9C$u" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C$v" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9C$w" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9Czn" resolve="sizePanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9C$x" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9C$y" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9CzC" resolve="makeSmaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9C$z" role="3cqZAp" />
        <node concept="3cpWs8" id="78j9QLk9C$$" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9C$_" role="3cpWs9">
            <property role="TrG5h" value="makeBigger" />
            <node concept="3uibUv" id="78j9QLk9C$A" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9C$B" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9C$C" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="78j9QLk9C$D" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9C$E" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C$F" role="3clFbG">
            <node concept="liA8E" id="78j9QLk9C$G" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9C$H" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9C$I" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9C$J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLk9C$K" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLk9C$L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLk9C$M" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLk9C$N" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLk9C$O" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="78j9QLk9C$P" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9C$Q" role="3clF47">
                        <node concept="3clFbF" id="78j9QLk9C$R" role="3cqZAp">
                          <node concept="37vLTI" id="78j9QLk9C$S" role="3clFbG">
                            <node concept="1eOMI4" id="78j9QLk9C$T" role="37vLTx">
                              <node concept="10QFUN" id="78j9QLk9C$U" role="1eOMHV">
                                <node concept="1eOMI4" id="78j9QLk9C$V" role="10QFUP">
                                  <node concept="17qRlL" id="78j9QLk9C$W" role="1eOMHV">
                                    <node concept="3b6qkQ" id="78j9QLk9C$X" role="3uHU7w">
                                      <property role="$nhwW" value="1.5" />
                                    </node>
                                    <node concept="2OqwBi" id="78j9QLk9C$Y" role="3uHU7B">
                                      <node concept="2WthIp" id="78j9QLk9C$Z" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="78j9QLk9C_0" role="2OqNvi">
                                        <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="78j9QLk9C_1" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLk9C_2" role="37vLTJ">
                              <node concept="2WthIp" id="78j9QLk9C_3" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="78j9QLk9C_4" role="2OqNvi">
                                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="78j9QLk9C_5" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLk9C_6" role="3clFbG">
                            <node concept="2WthIp" id="78j9QLk9C_7" role="2Oq$k0" />
                            <node concept="2XshWL" id="78j9QLk9C_8" role="2OqNvi">
                              <ref role="2WH_rO" node="7P$SxBYKdAH" resolve="updateGraph" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="78j9QLk9C_i" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9C$_" resolve="makeBigger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9C_j" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C_k" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9C_l" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9C$_" resolve="makeBigger" />
            </node>
            <node concept="liA8E" id="78j9QLk9C_m" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="78j9QLk9C_n" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9C_o" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="78j9QLk9C_p" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="78j9QLk9C_q" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9C_r" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9C_s" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9C_t" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9Czn" resolve="sizePanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9C_u" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9C_v" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9C$_" resolve="makeBigger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9JSD" role="2XNbBy">
      <property role="TrG5h" value="createSelectionModePanel" />
      <node concept="3Tm6S6" id="78j9QLk9JSE" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLk9JSF" role="3clF45" />
      <node concept="37vLTG" id="78j9QLk9JS$" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="78j9QLk9JS_" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9JRl" role="3clF47">
        <node concept="3cpWs8" id="78j9QLk9JRm" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9JRn" role="3cpWs9">
            <property role="TrG5h" value="selectionPanel" />
            <node concept="3uibUv" id="78j9QLk9JRo" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9JRp" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9JRq" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRr" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JRs" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JSA" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JS$" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JRu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9JRv" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRw" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JRx" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JRy" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JRz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="78j9QLk9JR$" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEtchedBorder(int):javax.swing.border.Border" resolve="createEtchedBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="78j9QLk9JR_" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9JRA" role="3cqZAp" />
        <node concept="3clFbF" id="78j9QLk9JRB" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JRC" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JRD" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JRE" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="78j9QLk9JRF" role="37wK5m">
                  <property role="Xl_RC" value="I" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9JRG" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9JRH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9JRI" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRJ" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JRK" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JRL" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JRM" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="78j9QLk9JRN" role="37wK5m">
                  <property role="Xl_RC" value="O" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9JRO" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9JRP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9JRQ" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRR" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JRS" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JRT" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JRU" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="78j9QLk9JRV" role="37wK5m">
                  <property role="Xl_RC" value="N" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9JRW" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9JRX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9JRY" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRZ" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JS0" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JS1" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JS2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="78j9QLk9JS3" role="37wK5m">
                  <property role="Xl_RC" value="T" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78j9QLk9JS4" role="37vLTJ">
              <node concept="2WthIp" id="78j9QLk9JS5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9JS6" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9JS7" role="3cqZAp" />
        <node concept="3clFbF" id="78j9QLk9JS8" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JS9" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JSa" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JSb" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="78j9QLk9JSc" role="37wK5m">
                <node concept="2WthIp" id="78j9QLk9JSd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLk9JSe" role="2OqNvi">
                  <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JSf" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JSg" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JSh" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JSi" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="78j9QLk9JSj" role="37wK5m">
                <node concept="2WthIp" id="78j9QLk9JSk" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLk9JSl" role="2OqNvi">
                  <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JSm" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JSn" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JSo" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JSp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="78j9QLk9JSq" role="37wK5m">
                <node concept="2WthIp" id="78j9QLk9JSr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLk9JSs" role="2OqNvi">
                  <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JSt" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9JSu" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9JSv" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9JRn" resolve="selectionPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9JSw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="78j9QLk9JSx" role="37wK5m">
                <node concept="2WthIp" id="78j9QLk9JSy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="78j9QLk9JSz" role="2OqNvi">
                  <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9PRD" role="2XNbBy">
      <property role="TrG5h" value="createResetButton" />
      <node concept="3Tm6S6" id="78j9QLk9PRE" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLk9PRF" role="3clF45" />
      <node concept="37vLTG" id="78j9QLk9PR$" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="78j9QLk9PR_" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9PQX" role="3clF47">
        <node concept="3cpWs8" id="78j9QLk9PQY" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9PQZ" role="3cpWs9">
            <property role="TrG5h" value="resetButton" />
            <node concept="3uibUv" id="78j9QLk9PR0" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9PR1" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9PR2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="78j9QLk9PR3" role="37wK5m">
                  <property role="Xl_RC" value="Reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9PR4" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9PR5" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9PR6" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9PQZ" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="78j9QLk9PR7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9PR8" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9PR9" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9PRa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLk9PRb" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLk9PRc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLk9PRd" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLk9PRe" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLk9PRf" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="78j9QLk9PRg" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9PRh" role="3clF47">
                        <node concept="3clFbF" id="78j9QLk9PRi" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLk9PRj" role="3clFbG">
                            <node concept="2WthIp" id="78j9QLk9PRk" role="2Oq$k0" />
                            <node concept="2XshWL" id="78j9QLk9PRl" role="2OqNvi">
                              <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setNewGraph" />
                              <node concept="2OqwBi" id="78j9QLk9PRp" role="2XxRq1">
                                <node concept="2WthIp" id="78j9QLk9PRq" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="78j9QLkc8qE" role="2OqNvi">
                                  <ref role="2WH_rO" node="3t8MFY9FdIt" resolve="provider" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="78j9QLk9PRs" role="2XxRq1">
                                <node concept="2WthIp" id="78j9QLk9PRt" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="78j9QLk9PRu" role="2OqNvi">
                                  <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
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
        <node concept="3clFbF" id="78j9QLk9PRv" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9PRw" role="3clFbG">
            <node concept="37vLTw" id="78j9QLk9PRA" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLk9PR$" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="78j9QLk9PRy" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="78j9QLk9PRz" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLk9PQZ" resolve="resetButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkcig5" role="2XNbBy">
      <property role="TrG5h" value="createJungGraph" />
      <node concept="3Tm6S6" id="78j9QLkcig6" role="1B3o_S" />
      <node concept="3uibUv" id="78j9QLkcig7" role="3clF45">
        <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
        <node concept="3uibUv" id="78j9QLkcig8" role="11_B2D">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
        <node concept="3uibUv" id="78j9QLkcig9" role="11_B2D">
          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkcifU" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkcifV" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkcieD" role="3clF47">
        <node concept="3cpWs8" id="78j9QLkcieG" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkcieH" role="3cpWs9">
            <property role="TrG5h" value="jungGraph" />
            <node concept="3uibUv" id="78j9QLkcieI" role="1tU5fm">
              <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="78j9QLkcieJ" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="78j9QLkcieK" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="10Nm6u" id="78j9QLkcieL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="78j9QLkcieM" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkcieN" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkcieO" role="3cqZAp">
              <node concept="37vLTI" id="78j9QLkcieP" role="3clFbG">
                <node concept="37vLTw" id="78j9QLkcieQ" role="37vLTJ">
                  <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                </node>
                <node concept="2ShNRf" id="78j9QLkcieR" role="37vLTx">
                  <node concept="1pGfFk" id="78j9QLkcieS" role="2ShVmc">
                    <ref role="37wK5l" to="qnsw:~DelegateForest.&lt;init&gt;()" resolve="DelegateForest" />
                    <node concept="3uibUv" id="78j9QLkcieT" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkcieU" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="78j9QLkcieV" role="3clFbw">
            <node concept="3uibUv" id="78j9QLkcieW" role="2ZW6by">
              <ref role="3uigEE" to="ln2k:4_eW4EsfT1v" resolve="JNForest" />
            </node>
            <node concept="37vLTw" id="78j9QLkcifW" role="2ZW6bz">
              <ref role="3cqZAo" node="78j9QLkcifU" resolve="gr" />
            </node>
          </node>
          <node concept="9aQIb" id="78j9QLkcieY" role="9aQIa">
            <node concept="3clFbS" id="78j9QLkcieZ" role="9aQI4">
              <node concept="3clFbF" id="78j9QLkcif0" role="3cqZAp">
                <node concept="37vLTI" id="78j9QLkcif1" role="3clFbG">
                  <node concept="2ShNRf" id="78j9QLkcif2" role="37vLTx">
                    <node concept="1pGfFk" id="78j9QLkcif3" role="2ShVmc">
                      <ref role="37wK5l" to="qnsw:~SparseGraph.&lt;init&gt;()" resolve="SparseGraph" />
                      <node concept="3uibUv" id="78j9QLkcif4" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkcif5" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="78j9QLkcif6" role="37vLTJ">
                    <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLkcif7" role="3cqZAp" />
        <node concept="2Gpval" id="78j9QLkcif8" role="3cqZAp">
          <node concept="2GrKxI" id="78j9QLkcif9" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="78j9QLkcifa" role="2LFqv$">
            <node concept="3clFbF" id="78j9QLkcifb" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkcifc" role="3clFbG">
                <node concept="37vLTw" id="78j9QLkcifd" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                </node>
                <node concept="liA8E" id="78j9QLkcife" role="2OqNvi">
                  <ref role="37wK5l" to="qnsw:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
                  <node concept="2GrUjf" id="78j9QLkciff" role="37wK5m">
                    <ref role="2Gs0qQ" node="78j9QLkcif9" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78j9QLkcifg" role="2GsD0m">
            <node concept="37vLTw" id="78j9QLkcifX" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkcifU" resolve="gr" />
            </node>
            <node concept="liA8E" id="78j9QLkcifi" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaOr0" resolve="vertices" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="78j9QLkcifj" role="3cqZAp">
          <node concept="2GrKxI" id="78j9QLkcifk" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="78j9QLkcifl" role="2LFqv$">
            <node concept="3clFbJ" id="78j9QLkcifm" role="3cqZAp">
              <node concept="3clFbS" id="78j9QLkcifn" role="3clFbx">
                <node concept="3clFbF" id="78j9QLkcifo" role="3cqZAp">
                  <node concept="2OqwBi" id="78j9QLkcifp" role="3clFbG">
                    <node concept="37vLTw" id="78j9QLkcifq" role="2Oq$k0">
                      <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                    </node>
                    <node concept="liA8E" id="78j9QLkcifr" role="2OqNvi">
                      <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                      <node concept="2GrUjf" id="78j9QLkcifs" role="37wK5m">
                        <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                      </node>
                      <node concept="2OqwBi" id="78j9QLkcift" role="37wK5m">
                        <node concept="2GrUjf" id="78j9QLkcifu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                        </node>
                        <node concept="liA8E" id="78j9QLkcifv" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78j9QLkcifw" role="37wK5m">
                        <node concept="2GrUjf" id="78j9QLkcifx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                        </node>
                        <node concept="liA8E" id="78j9QLkcify" role="2OqNvi">
                          <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="78j9QLkcifz" role="37wK5m">
                        <ref role="Rm8GQ" to="c84w:~EdgeType.DIRECTED" resolve="DIRECTED" />
                        <ref role="1Px2BO" to="c84w:~EdgeType" resolve="EdgeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78j9QLkcif$" role="3clFbw">
                <node concept="2GrUjf" id="78j9QLkcif_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                </node>
                <node concept="liA8E" id="78j9QLkcifA" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:fDXG_g8R$Q" resolve="isDirected" />
                </node>
              </node>
              <node concept="9aQIb" id="78j9QLkcifB" role="9aQIa">
                <node concept="3clFbS" id="78j9QLkcifC" role="9aQI4">
                  <node concept="3clFbF" id="78j9QLkcifD" role="3cqZAp">
                    <node concept="2OqwBi" id="78j9QLkcifE" role="3clFbG">
                      <node concept="37vLTw" id="78j9QLkcifF" role="2Oq$k0">
                        <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                      </node>
                      <node concept="liA8E" id="78j9QLkcifG" role="2OqNvi">
                        <ref role="37wK5l" to="qnsw:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                        <node concept="2GrUjf" id="78j9QLkcifH" role="37wK5m">
                          <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                        </node>
                        <node concept="2OqwBi" id="78j9QLkcifI" role="37wK5m">
                          <node concept="2GrUjf" id="78j9QLkcifJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                          </node>
                          <node concept="liA8E" id="78j9QLkcifK" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="78j9QLkcifL" role="37wK5m">
                          <node concept="2GrUjf" id="78j9QLkcifM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                          </node>
                          <node concept="liA8E" id="78j9QLkcifN" role="2OqNvi">
                            <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="78j9QLkcifO" role="37wK5m">
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
          <node concept="2OqwBi" id="78j9QLkcifP" role="2GsD0m">
            <node concept="37vLTw" id="78j9QLkcifY" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkcifU" resolve="gr" />
            </node>
            <node concept="liA8E" id="78j9QLkcifR" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:5yCuRHcaSXE" resolve="edges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78j9QLkcifS" role="3cqZAp">
          <node concept="37vLTw" id="78j9QLkcifT" role="3cqZAk">
            <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkcy0n" role="2XNbBy">
      <property role="TrG5h" value="setupJungLayout" />
      <node concept="3Tm6S6" id="78j9QLkcy0o" role="1B3o_S" />
      <node concept="3uibUv" id="78j9QLkcy0p" role="3clF45">
        <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
        <node concept="3uibUv" id="78j9QLkcy0q" role="11_B2D">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
        <node concept="3uibUv" id="78j9QLkcy0r" role="11_B2D">
          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkcxZK" role="3clF46">
        <property role="TrG5h" value="gl" />
        <node concept="3uibUv" id="78j9QLkcxZL" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkcxZM" role="3clF46">
        <property role="TrG5h" value="jungGraph" />
        <node concept="3uibUv" id="78j9QLkcxZN" role="1tU5fm">
          <ref role="3uigEE" to="qnsw:~Graph" resolve="Graph" />
          <node concept="3uibUv" id="78j9QLkcxZO" role="11_B2D">
            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
          </node>
          <node concept="3uibUv" id="78j9QLkcxZP" role="11_B2D">
            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkcxXw" role="3clF47">
        <node concept="3cpWs8" id="78j9QLkcDCO" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkcDCR" role="3cpWs9">
            <property role="TrG5h" value="jl" />
            <node concept="3uibUv" id="78j9QLkcE2n" role="1tU5fm">
              <ref role="3uigEE" to="45d2:~Layout" resolve="Layout" />
              <node concept="3uibUv" id="78j9QLkcE2o" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
              <node concept="3uibUv" id="78j9QLkcE2p" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
              </node>
            </node>
            <node concept="10Nm6u" id="78j9QLkcW6O" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="78j9QLkcxXz" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkcxX$" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkcxX_" role="3cqZAp">
              <node concept="37vLTI" id="78j9QLkcxXA" role="3clFbG">
                <node concept="37vLTw" id="78j9QLkcxZV" role="37vLTJ">
                  <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                </node>
                <node concept="2ShNRf" id="78j9QLkcxXC" role="37vLTx">
                  <node concept="1pGfFk" id="78j9QLkcxXD" role="2ShVmc">
                    <ref role="37wK5l" to="45d2:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
                    <node concept="3uibUv" id="78j9QLkcxXE" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkcxXF" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                    <node concept="37vLTw" id="78j9QLkcy07" role="37wK5m">
                      <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="78j9QLkcxXH" role="3clFbw">
            <node concept="3uibUv" id="78j9QLkcxXI" role="2ZW6by">
              <ref role="3uigEE" to="ln2k:UgXl$mRxSl" resolve="JNCircleLayout" />
            </node>
            <node concept="37vLTw" id="78j9QLkcy09" role="2ZW6bz">
              <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkcxXK" role="3eNLev">
            <node concept="3clFbS" id="78j9QLkcxXL" role="3eOfB_">
              <node concept="3clFbF" id="78j9QLkcxXM" role="3cqZAp">
                <node concept="37vLTI" id="78j9QLkcxXN" role="3clFbG">
                  <node concept="37vLTw" id="78j9QLkcy0f" role="37vLTJ">
                    <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                  </node>
                  <node concept="2ShNRf" id="78j9QLkcxXP" role="37vLTx">
                    <node concept="1pGfFk" id="78j9QLkcxXQ" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~ISOMLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="ISOMLayout" />
                      <node concept="3uibUv" id="78j9QLkcxXR" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkcxXS" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="78j9QLkcxZY" role="37wK5m">
                        <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="78j9QLkcxXU" role="3eO9$A">
              <node concept="3uibUv" id="78j9QLkcxXV" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:UgXl$mRB3r" resolve="JNISOMLayout" />
              </node>
              <node concept="37vLTw" id="78j9QLkcy0g" role="2ZW6bz">
                <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkcxXX" role="3eNLev">
            <node concept="3clFbS" id="78j9QLkcxXY" role="3eOfB_">
              <node concept="3clFbF" id="78j9QLkcxXZ" role="3cqZAp">
                <node concept="37vLTI" id="78j9QLkcxY0" role="3clFbG">
                  <node concept="37vLTw" id="78j9QLkcy0a" role="37vLTJ">
                    <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                  </node>
                  <node concept="2ShNRf" id="78j9QLkcxY2" role="37vLTx">
                    <node concept="1pGfFk" id="78j9QLkcxY3" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~TreeLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Forest)" resolve="TreeLayout" />
                      <node concept="3uibUv" id="78j9QLkcxY4" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkcxY5" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="1eOMI4" id="78j9QLkcxY6" role="37wK5m">
                        <node concept="10QFUN" id="78j9QLkcxY7" role="1eOMHV">
                          <node concept="37vLTw" id="78j9QLkcy00" role="10QFUP">
                            <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                          </node>
                          <node concept="3uibUv" id="78j9QLkcxY9" role="10QFUM">
                            <ref role="3uigEE" to="qnsw:~Forest" resolve="Forest" />
                            <node concept="3uibUv" id="78j9QLkcxYa" role="11_B2D">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="3uibUv" id="78j9QLkcxYb" role="11_B2D">
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
            <node concept="2ZW3vV" id="78j9QLkcxYc" role="3eO9$A">
              <node concept="3uibUv" id="78j9QLkcxYd" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:4_eW4Eshxnn" resolve="JNTreeLayout" />
              </node>
              <node concept="37vLTw" id="78j9QLkcy0e" role="2ZW6bz">
                <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkcxYf" role="3eNLev">
            <node concept="3clFbS" id="78j9QLkcxYg" role="3eOfB_">
              <node concept="3cpWs8" id="78j9QLkcxYh" role="3cqZAp">
                <node concept="3cpWsn" id="78j9QLkcxYi" role="3cpWs9">
                  <property role="TrG5h" value="edgeLength" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1ajhzC" id="78j9QLkcxYj" role="1tU5fm">
                    <node concept="10Oyi0" id="78j9QLkcxYk" role="1ajl9A" />
                    <node concept="3uibUv" id="78j9QLkcxYl" role="1ajw0F">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78j9QLkcxYm" role="33vP2m">
                    <node concept="1eOMI4" id="78j9QLkcxYn" role="2Oq$k0">
                      <node concept="10QFUN" id="78j9QLkcxYo" role="1eOMHV">
                        <node concept="37vLTw" id="78j9QLkcy01" role="10QFUP">
                          <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
                        </node>
                        <node concept="3uibUv" id="78j9QLkcxYq" role="10QFUM">
                          <ref role="3uigEE" to="ln2k:UgXl$mXNr7" resolve="JNSpringLayout" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="78j9QLkcxYr" role="2OqNvi">
                      <ref role="2Oxat5" to="ln2k:3diqXd_4Qf9" resolve="edgeLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78j9QLkcxYs" role="3cqZAp">
                <node concept="3clFbS" id="78j9QLkcxYt" role="3clFbx">
                  <node concept="3clFbF" id="78j9QLkcxYu" role="3cqZAp">
                    <node concept="37vLTI" id="78j9QLkcxYv" role="3clFbG">
                      <node concept="37vLTw" id="78j9QLkcxZU" role="37vLTJ">
                        <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                      </node>
                      <node concept="2ShNRf" id="78j9QLkcxYx" role="37vLTx">
                        <node concept="1pGfFk" id="78j9QLkcxYy" role="2ShVmc">
                          <ref role="37wK5l" to="45d2:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="SpringLayout2" />
                          <node concept="3uibUv" id="78j9QLkcxYz" role="1pMfVU">
                            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                          </node>
                          <node concept="3uibUv" id="78j9QLkcxY$" role="1pMfVU">
                            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                          </node>
                          <node concept="37vLTw" id="78j9QLkcy02" role="37wK5m">
                            <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78j9QLkcxYA" role="3clFbw">
                  <node concept="10Nm6u" id="78j9QLkcxYB" role="3uHU7w" />
                  <node concept="37vLTw" id="78j9QLkcxYC" role="3uHU7B">
                    <ref role="3cqZAo" node="78j9QLkcxYi" resolve="edgeLength" />
                  </node>
                </node>
                <node concept="9aQIb" id="78j9QLkcxYD" role="9aQIa">
                  <node concept="3clFbS" id="78j9QLkcxYE" role="9aQI4">
                    <node concept="3clFbF" id="78j9QLkcxYF" role="3cqZAp">
                      <node concept="37vLTI" id="78j9QLkcxYG" role="3clFbG">
                        <node concept="37vLTw" id="78j9QLkcy0b" role="37vLTJ">
                          <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                        </node>
                        <node concept="2ShNRf" id="78j9QLkcxYI" role="37vLTx">
                          <node concept="1pGfFk" id="78j9QLkcxYJ" role="2ShVmc">
                            <ref role="37wK5l" to="45d2:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph,org.apache.commons.collections15.Transformer)" resolve="SpringLayout2" />
                            <node concept="3uibUv" id="78j9QLkcxYK" role="1pMfVU">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="3uibUv" id="78j9QLkcxYL" role="1pMfVU">
                              <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                            </node>
                            <node concept="37vLTw" id="78j9QLkcy08" role="37wK5m">
                              <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                            </node>
                            <node concept="2ShNRf" id="78j9QLkcxYN" role="37wK5m">
                              <node concept="YeOm9" id="78j9QLkcxYO" role="2ShVmc">
                                <node concept="1Y3b0j" id="78j9QLkcxYP" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="78j9QLkcxYQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="78j9QLkcxYR" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="transform" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="78j9QLkcxYS" role="1B3o_S" />
                                    <node concept="3uibUv" id="78j9QLkcxYT" role="3clF45">
                                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                    </node>
                                    <node concept="37vLTG" id="78j9QLkcxYU" role="3clF46">
                                      <property role="TrG5h" value="edge" />
                                      <node concept="3uibUv" id="78j9QLkcxYV" role="1tU5fm">
                                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="78j9QLkcxYW" role="3clF47">
                                      <node concept="3clFbF" id="78j9QLkcxYX" role="3cqZAp">
                                        <node concept="2OqwBi" id="78j9QLkcxYY" role="3clFbG">
                                          <node concept="37vLTw" id="78j9QLkcxYZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78j9QLkcxYi" resolve="edgeLength" />
                                          </node>
                                          <node concept="1Bd96e" id="78j9QLkcxZ0" role="2OqNvi">
                                            <node concept="37vLTw" id="78j9QLkcxZ1" role="1BdPVh">
                                              <ref role="3cqZAo" node="78j9QLkcxYU" resolve="edge" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="78j9QLkcxZ2" role="2Ghqu4">
                                    <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                  </node>
                                  <node concept="3uibUv" id="78j9QLkcxZ3" role="2Ghqu4">
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
            <node concept="2ZW3vV" id="78j9QLkcxZ4" role="3eO9$A">
              <node concept="3uibUv" id="78j9QLkcxZ5" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:UgXl$mXNr7" resolve="JNSpringLayout" />
              </node>
              <node concept="37vLTw" id="78j9QLkcy0d" role="2ZW6bz">
                <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkcxZ7" role="3eNLev">
            <node concept="3clFbS" id="78j9QLkcxZ8" role="3eOfB_">
              <node concept="3clFbF" id="78j9QLkcxZ9" role="3cqZAp">
                <node concept="37vLTI" id="78j9QLkcxZa" role="3clFbG">
                  <node concept="37vLTw" id="78j9QLkcy0c" role="37vLTJ">
                    <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                  </node>
                  <node concept="2ShNRf" id="78j9QLkcxZc" role="37vLTx">
                    <node concept="1pGfFk" id="78j9QLkcxZd" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~KKLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="KKLayout" />
                      <node concept="3uibUv" id="78j9QLkcxZe" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkcxZf" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="78j9QLkcy06" role="37wK5m">
                        <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="78j9QLkcxZh" role="3eO9$A">
              <node concept="3uibUv" id="78j9QLkcxZi" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:7LH1aXmxRLw" resolve="JNKKLayout" />
              </node>
              <node concept="37vLTw" id="78j9QLkcy03" role="2ZW6bz">
                <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkcxZk" role="3eNLev">
            <node concept="3clFbS" id="78j9QLkcxZl" role="3eOfB_">
              <node concept="3clFbF" id="78j9QLkcxZm" role="3cqZAp">
                <node concept="37vLTI" id="78j9QLkcxZn" role="3clFbG">
                  <node concept="37vLTw" id="78j9QLkcxZZ" role="37vLTJ">
                    <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                  </node>
                  <node concept="2ShNRf" id="78j9QLkcxZp" role="37vLTx">
                    <node concept="1pGfFk" id="78j9QLkcxZq" role="2ShVmc">
                      <ref role="37wK5l" to="45d2:~FRLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="FRLayout" />
                      <node concept="3uibUv" id="78j9QLkcxZr" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkcxZs" role="1pMfVU">
                        <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                      </node>
                      <node concept="37vLTw" id="78j9QLkcxZX" role="37wK5m">
                        <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="78j9QLkcxZu" role="3eO9$A">
              <node concept="3uibUv" id="78j9QLkcxZv" role="2ZW6by">
                <ref role="3uigEE" to="ln2k:7LH1aXmxRLk" resolve="JNFRLayout" />
              </node>
              <node concept="37vLTw" id="78j9QLkcy05" role="2ZW6bz">
                <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkcxZy" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkcxZz" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkcxZW" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
            </node>
            <node concept="liA8E" id="78j9QLkcxZ_" role="2OqNvi">
              <ref role="37wK5l" to="45d2:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
              <node concept="2ShNRf" id="78j9QLkcxZA" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLkcxZB" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="78j9QLkcxZC" role="37wK5m">
                    <node concept="2WthIp" id="78j9QLkcxZD" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="78j9QLkcxZE" role="2OqNvi">
                      <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78j9QLkcxZF" role="37wK5m">
                    <node concept="2WthIp" id="78j9QLkcxZG" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="78j9QLkcxZH" role="2OqNvi">
                      <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78j9QLkcxZI" role="3cqZAp">
          <node concept="37vLTw" id="78j9QLkcy04" role="3cqZAk">
            <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkdcuf" role="2XNbBy">
      <property role="TrG5h" value="setupTooltips" />
      <node concept="3Tm6S6" id="78j9QLkdcug" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLkdcuh" role="3clF45" />
      <node concept="37vLTG" id="78j9QLkdcu9" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdcua" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdctp" role="3clF47">
        <node concept="3clFbF" id="78j9QLkdctq" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdctr" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkdcub" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkdcu9" resolve="vv" />
            </node>
            <node concept="liA8E" id="78j9QLkdctt" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~VisualizationViewer.setVertexToolTipTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexToolTipTransformer" />
              <node concept="2ShNRf" id="78j9QLkdctu" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdctv" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdctw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLkdctx" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLkdcty" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLkdctz" role="1B3o_S" />
                      <node concept="17QB3L" id="78j9QLkdct$" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLkdct_" role="3clF46">
                        <property role="TrG5h" value="vertex" />
                        <node concept="3uibUv" id="78j9QLkdctA" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkdctB" role="3clF47">
                        <node concept="3clFbF" id="78j9QLkdctC" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLkdctD" role="3clFbG">
                            <node concept="1eOMI4" id="78j9QLkdctE" role="2Oq$k0">
                              <node concept="10QFUN" id="78j9QLkdctF" role="1eOMHV">
                                <node concept="37vLTw" id="78j9QLkdctG" role="10QFUP">
                                  <ref role="3cqZAo" node="78j9QLkdct_" resolve="vertex" />
                                </node>
                                <node concept="3uibUv" id="78j9QLkdctH" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="78j9QLkdctI" role="2OqNvi">
                              <ref role="37wK5l" to="ln2k:5ateHxVz3r_" resolve="getTooltip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="78j9QLkdctJ" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdctK" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLkdctL" role="3cqZAp" />
        <node concept="3clFbF" id="78j9QLkdctM" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdctN" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkdcuc" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkdcu9" resolve="vv" />
            </node>
            <node concept="liA8E" id="78j9QLkdctP" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~VisualizationViewer.setEdgeToolTipTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeToolTipTransformer" />
              <node concept="2ShNRf" id="78j9QLkdctQ" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdctR" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdctS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78j9QLkdctT" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLkdctU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLkdctV" role="1B3o_S" />
                      <node concept="17QB3L" id="78j9QLkdctW" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLkdctX" role="3clF46">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="78j9QLkdctY" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkdctZ" role="3clF47">
                        <node concept="3clFbF" id="78j9QLkdcu0" role="3cqZAp">
                          <node concept="2OqwBi" id="78j9QLkdcu1" role="3clFbG">
                            <node concept="1eOMI4" id="78j9QLkdcu2" role="2Oq$k0">
                              <node concept="10QFUN" id="78j9QLkdcu3" role="1eOMHV">
                                <node concept="37vLTw" id="78j9QLkdcu4" role="10QFUP">
                                  <ref role="3cqZAo" node="78j9QLkdctX" resolve="edge" />
                                </node>
                                <node concept="3uibUv" id="78j9QLkdcu5" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="78j9QLkdcu6" role="2OqNvi">
                              <ref role="37wK5l" to="ln2k:78j9QLk7oUm" resolve="getTooltip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="78j9QLkdcu7" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdcu8" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkdioy" role="2XNbBy">
      <property role="TrG5h" value="setupVertexShape" />
      <node concept="3Tm6S6" id="78j9QLkdioz" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLkdio$" role="3clF45" />
      <node concept="37vLTG" id="78j9QLkdiol" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdiom" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkdion" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdioo" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdimQ" role="3clF47">
        <node concept="3clFbJ" id="78j9QLkdimR" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkdimS" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkdimT" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkdimU" role="3clFbG">
                <node concept="2OqwBi" id="78j9QLkdimV" role="2Oq$k0">
                  <node concept="37vLTw" id="78j9QLkdioq" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdion" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="78j9QLkdimX" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78j9QLkdimY" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                  <node concept="2ShNRf" id="78j9QLkdimZ" role="37wK5m">
                    <node concept="YeOm9" id="78j9QLkdin0" role="2ShVmc">
                      <node concept="1Y3b0j" id="78j9QLkdin1" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                        <node concept="3Tm1VV" id="78j9QLkdin2" role="1B3o_S" />
                        <node concept="3clFb_" id="78j9QLkdin3" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="78j9QLkdin4" role="1B3o_S" />
                          <node concept="3uibUv" id="78j9QLkdin5" role="3clF45">
                            <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                          </node>
                          <node concept="37vLTG" id="78j9QLkdin6" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="78j9QLkdin7" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="78j9QLkdin8" role="3clF47">
                            <node concept="3cpWs8" id="78j9QLkdin9" role="3cqZAp">
                              <node concept="3cpWsn" id="78j9QLkdina" role="3cpWs9">
                                <property role="TrG5h" value="rs" />
                                <node concept="10OMs4" id="78j9QLkdinb" role="1tU5fm" />
                                <node concept="3cpWs3" id="78j9QLkdinc" role="33vP2m">
                                  <node concept="3cmrfG" id="78j9QLkdind" role="3uHU7B">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                  <node concept="1eOMI4" id="78j9QLkdine" role="3uHU7w">
                                    <node concept="2OqwBi" id="78j9QLkdinf" role="1eOMHV">
                                      <node concept="2OqwBi" id="78j9QLkding" role="2Oq$k0">
                                        <node concept="37vLTw" id="78j9QLkdiou" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                                        </node>
                                        <node concept="2OwXpG" id="78j9QLkdini" role="2OqNvi">
                                          <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                                        </node>
                                      </node>
                                      <node concept="1Bd96e" id="78j9QLkdinj" role="2OqNvi">
                                        <node concept="1eOMI4" id="78j9QLkdink" role="1BdPVh">
                                          <node concept="10QFUN" id="78j9QLkdinl" role="1eOMHV">
                                            <node concept="37vLTw" id="78j9QLkdinm" role="10QFUP">
                                              <ref role="3cqZAo" node="78j9QLkdin6" resolve="node" />
                                            </node>
                                            <node concept="3uibUv" id="78j9QLkdinn" role="10QFUM">
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
                            <node concept="3clFbF" id="78j9QLkdino" role="3cqZAp">
                              <node concept="2ShNRf" id="78j9QLkdinp" role="3clFbG">
                                <node concept="1pGfFk" id="78j9QLkdinq" role="2ShVmc">
                                  <ref role="37wK5l" to="ar19:~Ellipse2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Ellipse2D.Float" />
                                  <node concept="FJ1c_" id="78j9QLkdinr" role="37wK5m">
                                    <node concept="3cmrfG" id="78j9QLkdins" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1ZRNhn" id="78j9QLkdint" role="3uHU7B">
                                      <node concept="37vLTw" id="78j9QLkdinu" role="2$L3a6">
                                        <ref role="3cqZAo" node="78j9QLkdina" resolve="rs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="78j9QLkdinv" role="37wK5m">
                                    <node concept="3cmrfG" id="78j9QLkdinw" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="1ZRNhn" id="78j9QLkdinx" role="3uHU7B">
                                      <node concept="37vLTw" id="78j9QLkdiny" role="2$L3a6">
                                        <ref role="3cqZAo" node="78j9QLkdina" resolve="rs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="78j9QLkdinz" role="37wK5m">
                                    <ref role="3cqZAo" node="78j9QLkdina" resolve="rs" />
                                  </node>
                                  <node concept="37vLTw" id="78j9QLkdin$" role="37wK5m">
                                    <ref role="3cqZAo" node="78j9QLkdina" resolve="rs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="78j9QLkdin_" role="2Ghqu4">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="78j9QLkdinA" role="2Ghqu4">
                          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="78j9QLkdinB" role="3clFbw">
            <node concept="3clFbC" id="78j9QLkdinC" role="3uHU7w">
              <node concept="10Nm6u" id="78j9QLkdinD" role="3uHU7w" />
              <node concept="2OqwBi" id="78j9QLkdinE" role="3uHU7B">
                <node concept="37vLTw" id="78j9QLkdiov" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="78j9QLkdinG" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="78j9QLkdinH" role="3uHU7B">
              <node concept="2OqwBi" id="78j9QLkdinI" role="3uHU7B">
                <node concept="37vLTw" id="78j9QLkdios" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="78j9QLkdinK" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                </node>
              </node>
              <node concept="10Nm6u" id="78j9QLkdinL" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="78j9QLkdinM" role="3eNLev">
            <node concept="3y3z36" id="78j9QLkdinN" role="3eO9$A">
              <node concept="10Nm6u" id="78j9QLkdinO" role="3uHU7w" />
              <node concept="2OqwBi" id="78j9QLkdinP" role="3uHU7B">
                <node concept="37vLTw" id="78j9QLkdior" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="78j9QLkdinR" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="78j9QLkdinS" role="3eOfB_">
              <node concept="3clFbF" id="78j9QLkdinT" role="3cqZAp">
                <node concept="2OqwBi" id="78j9QLkdinU" role="3clFbG">
                  <node concept="2OqwBi" id="78j9QLkdinV" role="2Oq$k0">
                    <node concept="37vLTw" id="78j9QLkdiop" role="2Oq$k0">
                      <ref role="3cqZAo" node="78j9QLkdion" resolve="vv" />
                    </node>
                    <node concept="liA8E" id="78j9QLkdinX" role="2OqNvi">
                      <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78j9QLkdinY" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                    <node concept="2ShNRf" id="78j9QLkdinZ" role="37wK5m">
                      <node concept="YeOm9" id="78j9QLkdio0" role="2ShVmc">
                        <node concept="1Y3b0j" id="78j9QLkdio1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                          <node concept="3Tm1VV" id="78j9QLkdio2" role="1B3o_S" />
                          <node concept="3clFb_" id="78j9QLkdio3" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="transform" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="78j9QLkdio4" role="1B3o_S" />
                            <node concept="3uibUv" id="78j9QLkdio5" role="3clF45">
                              <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
                            </node>
                            <node concept="37vLTG" id="78j9QLkdio6" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3uibUv" id="78j9QLkdio7" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="78j9QLkdio8" role="3clF47">
                              <node concept="3clFbF" id="78j9QLkdio9" role="3cqZAp">
                                <node concept="2OqwBi" id="78j9QLkdioa" role="3clFbG">
                                  <node concept="2OqwBi" id="78j9QLkdiob" role="2Oq$k0">
                                    <node concept="37vLTw" id="78j9QLkdiot" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="78j9QLkdiod" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="78j9QLkdioe" role="2OqNvi">
                                    <node concept="1eOMI4" id="78j9QLkdiof" role="1BdPVh">
                                      <node concept="10QFUN" id="78j9QLkdiog" role="1eOMHV">
                                        <node concept="37vLTw" id="78j9QLkdioh" role="10QFUP">
                                          <ref role="3cqZAo" node="78j9QLkdio6" resolve="node" />
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkdioi" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="78j9QLkdioj" role="2Ghqu4">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="78j9QLkdiok" role="2Ghqu4">
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
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkdKpz" role="2XNbBy">
      <property role="TrG5h" value="setupVertexColor" />
      <node concept="3Tm6S6" id="78j9QLkdKp$" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLkdKp_" role="3clF45" />
      <node concept="37vLTG" id="78j9QLkdKpk" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdKpl" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkdKpm" role="3clF46">
        <property role="TrG5h" value="vertexPicker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdKpn" role="1tU5fm">
          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkdKpo" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkdKpp" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdKpq" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdKon" role="3clF47">
        <node concept="3clFbJ" id="78j9QLkdKoo" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkdKop" role="3clFbx">
            <node concept="3cpWs8" id="78j9QLkdKoq" role="3cqZAp">
              <node concept="3cpWsn" id="78j9QLkdKor" role="3cpWs9">
                <property role="TrG5h" value="vertexColorTf" />
                <node concept="3uibUv" id="78j9QLkdKos" role="1tU5fm">
                  <ref role="3uigEE" to="cl95:~Transformer" resolve="Transformer" />
                  <node concept="3uibUv" id="78j9QLkdKot" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="78j9QLkdKou" role="11_B2D">
                    <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                  </node>
                </node>
                <node concept="2ShNRf" id="78j9QLkdKov" role="33vP2m">
                  <node concept="YeOm9" id="78j9QLkdKow" role="2ShVmc">
                    <node concept="1Y3b0j" id="78j9QLkdKox" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="78j9QLkdKoy" role="1B3o_S" />
                      <node concept="3clFb_" id="78j9QLkdKoz" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="transform" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="78j9QLkdKo$" role="1B3o_S" />
                        <node concept="3uibUv" id="78j9QLkdKo_" role="3clF45">
                          <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                        </node>
                        <node concept="37vLTG" id="78j9QLkdKoA" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="78j9QLkdKoB" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="78j9QLkdKoC" role="3clF47">
                          <node concept="3clFbJ" id="78j9QLkdKoD" role="3cqZAp">
                            <node concept="3clFbS" id="78j9QLkdKoE" role="3clFbx">
                              <node concept="3cpWs6" id="78j9QLkdKoF" role="3cqZAp">
                                <node concept="2OqwBi" id="78j9QLkdKoG" role="3cqZAk">
                                  <node concept="37vLTw" id="78j9QLkdKpr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                  </node>
                                  <node concept="liA8E" id="78j9QLkdKoI" role="2OqNvi">
                                    <ref role="37wK5l" to="ln2k:3r5oqoHfM3Z" resolve="getSelectionColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLkdKoJ" role="3clFbw">
                              <node concept="37vLTw" id="78j9QLkdKpt" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkdKpm" resolve="vertexPicker" />
                              </node>
                              <node concept="liA8E" id="78j9QLkdKoL" role="2OqNvi">
                                <ref role="37wK5l" to="n5zd:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                                <node concept="37vLTw" id="78j9QLkdKoM" role="37wK5m">
                                  <ref role="3cqZAo" node="78j9QLkdKoA" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="78j9QLkdKoN" role="9aQIa">
                              <node concept="3clFbS" id="78j9QLkdKoO" role="9aQI4">
                                <node concept="3cpWs6" id="78j9QLkdKoP" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkdKoQ" role="3cqZAk">
                                    <node concept="2OqwBi" id="78j9QLkdKoR" role="2Oq$k0">
                                      <node concept="37vLTw" id="78j9QLkdKps" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                      </node>
                                      <node concept="2OwXpG" id="78j9QLkdKoT" role="2OqNvi">
                                        <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
                                      </node>
                                    </node>
                                    <node concept="1Bd96e" id="78j9QLkdKoU" role="2OqNvi">
                                      <node concept="1eOMI4" id="78j9QLkdKoV" role="1BdPVh">
                                        <node concept="10QFUN" id="78j9QLkdKoW" role="1eOMHV">
                                          <node concept="37vLTw" id="78j9QLkdKoX" role="10QFUP">
                                            <ref role="3cqZAo" node="78j9QLkdKoA" resolve="node" />
                                          </node>
                                          <node concept="3uibUv" id="78j9QLkdKoY" role="10QFUM">
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
                      <node concept="3uibUv" id="78j9QLkdKoZ" role="2Ghqu4">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                      <node concept="3uibUv" id="78j9QLkdKp0" role="2Ghqu4">
                        <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78j9QLkdKp1" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkdKp2" role="3clFbG">
                <node concept="2OqwBi" id="78j9QLkdKp3" role="2Oq$k0">
                  <node concept="37vLTw" id="78j9QLkdKpu" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdKpp" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="78j9QLkdKp5" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78j9QLkdKp6" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexDrawPaintTransformer" />
                  <node concept="37vLTw" id="78j9QLkdKp7" role="37wK5m">
                    <ref role="3cqZAo" node="78j9QLkdKor" resolve="vertexColorTf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78j9QLkdKp8" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkdKp9" role="3clFbG">
                <node concept="2OqwBi" id="78j9QLkdKpa" role="2Oq$k0">
                  <node concept="37vLTw" id="78j9QLkdKpw" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdKpp" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="78j9QLkdKpc" role="2OqNvi">
                    <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78j9QLkdKpd" role="2OqNvi">
                  <ref role="37wK5l" to="ry6u:~RenderContext.setVertexFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexFillPaintTransformer" />
                  <node concept="37vLTw" id="78j9QLkdKpe" role="37wK5m">
                    <ref role="3cqZAo" node="78j9QLkdKor" resolve="vertexColorTf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="78j9QLkdKpf" role="3clFbw">
            <node concept="10Nm6u" id="78j9QLkdKpg" role="3uHU7w" />
            <node concept="2OqwBi" id="78j9QLkdKph" role="3uHU7B">
              <node concept="2OwXpG" id="78j9QLkdKpi" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexColor" />
              </node>
              <node concept="37vLTw" id="78j9QLkdKpv" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkdW7v" role="2XNbBy">
      <property role="TrG5h" value="setupEdgeStroke" />
      <node concept="3Tm6S6" id="78j9QLkdW7w" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLkdW7x" role="3clF45" />
      <node concept="37vLTG" id="78j9QLkdW7k" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdW7l" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkdW7m" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdW7n" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdW5J" role="3clF47">
        <node concept="3clFbF" id="78j9QLkdW5K" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdW5L" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLkdW5M" role="2Oq$k0">
              <node concept="37vLTw" id="78j9QLkdW7s" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkdW7k" resolve="vv" />
              </node>
              <node concept="liA8E" id="78j9QLkdW5O" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLkdW5P" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setEdgeStrokeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeStrokeTransformer" />
              <node concept="2ShNRf" id="78j9QLkdW5Q" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdW5R" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdW5S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                    <node concept="3Tm1VV" id="78j9QLkdW5T" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLkdW5U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLkdW5V" role="1B3o_S" />
                      <node concept="3uibUv" id="78j9QLkdW5W" role="3clF45">
                        <ref role="3uigEE" to="1t7x:~Stroke" resolve="Stroke" />
                      </node>
                      <node concept="37vLTG" id="78j9QLkdW5X" role="3clF46">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="78j9QLkdW5Y" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkdW5Z" role="3clF47">
                        <node concept="3cpWs8" id="78j9QLkdW60" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkdW61" role="3cpWs9">
                            <property role="TrG5h" value="width" />
                            <node concept="10OMs4" id="78j9QLkdW62" role="1tU5fm" />
                            <node concept="2$xPTn" id="78j9QLkdW63" role="33vP2m">
                              <property role="2$xPTl" value="1.2f" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="78j9QLkdW64" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkdW65" role="3clFbx">
                            <node concept="3clFbF" id="78j9QLkdW66" role="3cqZAp">
                              <node concept="37vLTI" id="78j9QLkdW67" role="3clFbG">
                                <node concept="2OqwBi" id="78j9QLkdW68" role="37vLTx">
                                  <node concept="2OqwBi" id="78j9QLkdW69" role="2Oq$k0">
                                    <node concept="37vLTw" id="78j9QLkdW7q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkdW7m" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="78j9QLkdW6b" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:3$hq2nXuQ57" resolve="edgeWidth" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="78j9QLkdW6c" role="2OqNvi">
                                    <node concept="1eOMI4" id="78j9QLkdW6d" role="1BdPVh">
                                      <node concept="10QFUN" id="78j9QLkdW6e" role="1eOMHV">
                                        <node concept="37vLTw" id="78j9QLkdW6f" role="10QFUP">
                                          <ref role="3cqZAo" node="78j9QLkdW5X" resolve="edge" />
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkdW6g" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="78j9QLkdW6h" role="37vLTJ">
                                  <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="78j9QLkdW6i" role="3clFbw">
                            <node concept="10Nm6u" id="78j9QLkdW6j" role="3uHU7w" />
                            <node concept="2OqwBi" id="78j9QLkdW6k" role="3uHU7B">
                              <node concept="37vLTw" id="78j9QLkdW7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkdW7m" resolve="gr" />
                              </node>
                              <node concept="2OwXpG" id="78j9QLkdW6m" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:3$hq2nXuQ57" resolve="edgeWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="78j9QLkdW6n" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkdW6o" role="3clFbx">
                            <node concept="3cpWs8" id="78j9QLkdW6p" role="3cqZAp">
                              <node concept="3cpWsn" id="78j9QLkdW6q" role="3cpWs9">
                                <property role="TrG5h" value="d" />
                                <node concept="10Oyi0" id="78j9QLkdW6r" role="1tU5fm" />
                                <node concept="2OqwBi" id="78j9QLkdW6s" role="33vP2m">
                                  <node concept="2OqwBi" id="78j9QLkdW6t" role="2Oq$k0">
                                    <node concept="37vLTw" id="78j9QLkdW7o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkdW7m" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="78j9QLkdW6v" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:3$hq2nXuRdS" resolve="edgeDash" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="78j9QLkdW6w" role="2OqNvi">
                                    <node concept="1eOMI4" id="78j9QLkdW6x" role="1BdPVh">
                                      <node concept="10QFUN" id="78j9QLkdW6y" role="1eOMHV">
                                        <node concept="37vLTw" id="78j9QLkdW6z" role="10QFUP">
                                          <ref role="3cqZAo" node="78j9QLkdW5X" resolve="edge" />
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkdW6$" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="78j9QLkdW6_" role="3cqZAp">
                              <node concept="3clFbS" id="78j9QLkdW6A" role="3clFbx">
                                <node concept="3cpWs6" id="78j9QLkdW6B" role="3cqZAp">
                                  <node concept="2ShNRf" id="78j9QLkdW6C" role="3cqZAk">
                                    <node concept="1pGfFk" id="78j9QLkdW6D" role="2ShVmc">
                                      <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                      <node concept="37vLTw" id="78j9QLkdW6E" role="37wK5m">
                                        <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                      </node>
                                      <node concept="10M0yZ" id="78j9QLkdW6F" role="37wK5m">
                                        <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                        <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      </node>
                                      <node concept="10M0yZ" id="78j9QLkdW6G" role="37wK5m">
                                        <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                        <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                      </node>
                                      <node concept="3cmrfG" id="78j9QLkdW6H" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="10Nm6u" id="78j9QLkdW6I" role="37wK5m" />
                                      <node concept="2$xPTn" id="78j9QLkdW6J" role="37wK5m">
                                        <property role="2$xPTl" value="0.5f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="78j9QLkdW6K" role="3clFbw">
                                <node concept="3cmrfG" id="78j9QLkdW6L" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="78j9QLkdW6M" role="3uHU7B">
                                  <ref role="3cqZAo" node="78j9QLkdW6q" resolve="d" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="78j9QLkdW6N" role="9aQIa">
                                <node concept="3clFbS" id="78j9QLkdW6O" role="9aQI4">
                                  <node concept="3cpWs6" id="78j9QLkdW6P" role="3cqZAp">
                                    <node concept="2ShNRf" id="78j9QLkdW6Q" role="3cqZAk">
                                      <node concept="1pGfFk" id="78j9QLkdW6R" role="2ShVmc">
                                        <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                        <node concept="37vLTw" id="78j9QLkdW6S" role="37wK5m">
                                          <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                        </node>
                                        <node concept="10M0yZ" id="78j9QLkdW6T" role="37wK5m">
                                          <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                          <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                        </node>
                                        <node concept="10M0yZ" id="78j9QLkdW6U" role="37wK5m">
                                          <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                          <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                        </node>
                                        <node concept="3cmrfG" id="78j9QLkdW6V" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2ShNRf" id="78j9QLkdW6W" role="37wK5m">
                                          <node concept="3g6Rrh" id="78j9QLkdW6X" role="2ShVmc">
                                            <node concept="10OMs4" id="78j9QLkdW6Y" role="3g7fb8" />
                                            <node concept="37vLTw" id="78j9QLkdW6Z" role="3g7hyw">
                                              <ref role="3cqZAo" node="78j9QLkdW6q" resolve="d" />
                                            </node>
                                            <node concept="37vLTw" id="78j9QLkdW70" role="3g7hyw">
                                              <ref role="3cqZAo" node="78j9QLkdW6q" resolve="d" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$xPTn" id="78j9QLkdW71" role="37wK5m">
                                          <property role="2$xPTl" value="0.5f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="78j9QLkdW72" role="3clFbw">
                            <node concept="10Nm6u" id="78j9QLkdW73" role="3uHU7w" />
                            <node concept="2OqwBi" id="78j9QLkdW74" role="3uHU7B">
                              <node concept="37vLTw" id="78j9QLkdW7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkdW7m" resolve="gr" />
                              </node>
                              <node concept="2OwXpG" id="78j9QLkdW76" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:3$hq2nXuRdS" resolve="edgeDash" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="78j9QLkdW77" role="9aQIa">
                            <node concept="3clFbS" id="78j9QLkdW78" role="9aQI4">
                              <node concept="3cpWs6" id="78j9QLkdW79" role="3cqZAp">
                                <node concept="2ShNRf" id="78j9QLkdW7a" role="3cqZAk">
                                  <node concept="1pGfFk" id="78j9QLkdW7b" role="2ShVmc">
                                    <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                    <node concept="37vLTw" id="78j9QLkdW7c" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                    </node>
                                    <node concept="10M0yZ" id="78j9QLkdW7d" role="37wK5m">
                                      <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                    </node>
                                    <node concept="10M0yZ" id="78j9QLkdW7e" role="37wK5m">
                                      <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                      <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                    </node>
                                    <node concept="3cmrfG" id="78j9QLkdW7f" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="10Nm6u" id="78j9QLkdW7g" role="37wK5m" />
                                    <node concept="2$xPTn" id="78j9QLkdW7h" role="37wK5m">
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
                    <node concept="3uibUv" id="78j9QLkdW7i" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdW7j" role="2Ghqu4">
                      <ref role="3uigEE" to="1t7x:~Stroke" resolve="Stroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLke6_J" role="2XNbBy">
      <property role="TrG5h" value="setupEdgeColor" />
      <node concept="3Tm6S6" id="78j9QLke6_K" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLke6_L" role="3clF45" />
      <node concept="37vLTG" id="78j9QLke6_v" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLke6_w" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLke6_x" role="3clF46">
        <property role="TrG5h" value="edgePicker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLke6_y" role="1tU5fm">
          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLke6_z" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLke6_$" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLke6__" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLke6$f" role="3clF47">
        <node concept="3cpWs8" id="78j9QLke6$g" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLke6$h" role="3cpWs9">
            <property role="TrG5h" value="gray" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78j9QLke6$i" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="78j9QLke6$j" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLke6$k" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="78j9QLke6$l" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
                <node concept="3cmrfG" id="78j9QLke6$m" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
                <node concept="3cmrfG" id="78j9QLke6$n" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78j9QLke6$o" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLke6$p" role="3cpWs9">
            <property role="TrG5h" value="edgePaintTf" />
            <node concept="3uibUv" id="78j9QLke6$q" role="1tU5fm">
              <ref role="3uigEE" to="cl95:~Transformer" resolve="Transformer" />
              <node concept="3uibUv" id="78j9QLke6$r" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="78j9QLke6$s" role="11_B2D">
                <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
              </node>
            </node>
            <node concept="2ShNRf" id="78j9QLke6$t" role="33vP2m">
              <node concept="YeOm9" id="78j9QLke6$u" role="2ShVmc">
                <node concept="1Y3b0j" id="78j9QLke6$v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="cl95:~Transformer" resolve="Transformer" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="78j9QLke6$w" role="1B3o_S" />
                  <node concept="3uibUv" id="78j9QLke6$x" role="2Ghqu4">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="78j9QLke6$y" role="2Ghqu4">
                    <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                  </node>
                  <node concept="3clFb_" id="78j9QLke6$z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="transform" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="78j9QLke6$$" role="1B3o_S" />
                    <node concept="3uibUv" id="78j9QLke6$_" role="3clF45">
                      <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
                    </node>
                    <node concept="37vLTG" id="78j9QLke6$A" role="3clF46">
                      <property role="TrG5h" value="edge" />
                      <node concept="3uibUv" id="78j9QLke6$B" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="78j9QLke6$C" role="3clF47">
                      <node concept="3clFbJ" id="78j9QLke6$D" role="3cqZAp">
                        <node concept="3clFbS" id="78j9QLke6$E" role="3clFbx">
                          <node concept="3cpWs6" id="78j9QLke6$F" role="3cqZAp">
                            <node concept="2OqwBi" id="78j9QLke6$G" role="3cqZAk">
                              <node concept="37vLTw" id="78j9QLke6_B" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLke6_v" resolve="gr" />
                              </node>
                              <node concept="liA8E" id="78j9QLke6$I" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:3r5oqoHfM3Z" resolve="getSelectionColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="78j9QLke6$J" role="3clFbw">
                          <node concept="37vLTw" id="78j9QLke6_G" role="2Oq$k0">
                            <ref role="3cqZAo" node="78j9QLke6_x" resolve="edgePicker" />
                          </node>
                          <node concept="liA8E" id="78j9QLke6$L" role="2OqNvi">
                            <ref role="37wK5l" to="n5zd:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                            <node concept="37vLTw" id="78j9QLke6$M" role="37wK5m">
                              <ref role="3cqZAo" node="78j9QLke6$A" resolve="edge" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="78j9QLke6$N" role="9aQIa">
                          <node concept="3clFbS" id="78j9QLke6$O" role="9aQI4">
                            <node concept="3clFbJ" id="78j9QLke6$P" role="3cqZAp">
                              <node concept="3clFbS" id="78j9QLke6$Q" role="3clFbx">
                                <node concept="3cpWs6" id="78j9QLke6$R" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLke6$S" role="3cqZAk">
                                    <node concept="2OqwBi" id="78j9QLke6$T" role="2Oq$k0">
                                      <node concept="37vLTw" id="78j9QLke6_A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78j9QLke6_v" resolve="gr" />
                                      </node>
                                      <node concept="2OwXpG" id="78j9QLke6$V" role="2OqNvi">
                                        <ref role="2Oxat5" to="ln2k:3$hq2nXuFsG" resolve="edgeColor" />
                                      </node>
                                    </node>
                                    <node concept="1Bd96e" id="78j9QLke6$W" role="2OqNvi">
                                      <node concept="1eOMI4" id="78j9QLke6$X" role="1BdPVh">
                                        <node concept="10QFUN" id="78j9QLke6$Y" role="1eOMHV">
                                          <node concept="37vLTw" id="78j9QLke6$Z" role="10QFUP">
                                            <ref role="3cqZAo" node="78j9QLke6$A" resolve="edge" />
                                          </node>
                                          <node concept="3uibUv" id="78j9QLke6_0" role="10QFUM">
                                            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="78j9QLke6_1" role="3clFbw">
                                <node concept="2OqwBi" id="78j9QLke6_2" role="3uHU7B">
                                  <node concept="37vLTw" id="78j9QLke6_C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLke6_v" resolve="gr" />
                                  </node>
                                  <node concept="2OwXpG" id="78j9QLke6_4" role="2OqNvi">
                                    <ref role="2Oxat5" to="ln2k:3$hq2nXuFsG" resolve="edgeColor" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="78j9QLke6_5" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="78j9QLke6_6" role="9aQIa">
                                <node concept="3clFbS" id="78j9QLke6_7" role="9aQI4">
                                  <node concept="3cpWs6" id="78j9QLke6_8" role="3cqZAp">
                                    <node concept="37vLTw" id="78j9QLke6_9" role="3cqZAk">
                                      <ref role="3cqZAo" node="78j9QLke6$h" resolve="gray" />
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
        <node concept="3clFbF" id="78j9QLke6_a" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLke6_b" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLke6_c" role="2Oq$k0">
              <node concept="37vLTw" id="78j9QLke6_D" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLke6_$" resolve="vv" />
              </node>
              <node concept="liA8E" id="78j9QLke6_e" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_f" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setEdgeDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeDrawPaintTransformer" />
              <node concept="37vLTw" id="78j9QLke6_g" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLke6$p" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLke6_h" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLke6_i" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLke6_j" role="2Oq$k0">
              <node concept="37vLTw" id="78j9QLke6_E" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLke6_$" resolve="vv" />
              </node>
              <node concept="liA8E" id="78j9QLke6_l" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_m" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setArrowDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowDrawPaintTransformer" />
              <node concept="37vLTw" id="78j9QLke6_n" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLke6$p" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLke6_o" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLke6_p" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLke6_q" role="2Oq$k0">
              <node concept="37vLTw" id="78j9QLke6_F" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLke6_$" resolve="vv" />
              </node>
              <node concept="liA8E" id="78j9QLke6_s" role="2OqNvi">
                <ref role="37wK5l" to="ry6u:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_t" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~RenderContext.setArrowFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowFillPaintTransformer" />
              <node concept="37vLTw" id="78j9QLke6_u" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLke6$p" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkelqF" role="2XNbBy">
      <property role="TrG5h" value="setupGraphMouse" />
      <node concept="3Tm6S6" id="78j9QLkelqG" role="1B3o_S" />
      <node concept="3cqZAl" id="78j9QLkelqH" role="3clF45" />
      <node concept="37vLTG" id="78j9QLkelqm" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqn" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkelqo" role="3clF46">
        <property role="TrG5h" value="edgePicker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqp" role="1tU5fm">
          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkelqq" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkelqr" role="3clF46">
        <property role="TrG5h" value="vertexPicker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqs" role="1tU5fm">
          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkelqt" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkelqu" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqv" role="1tU5fm">
          <ref role="3uigEE" to="ry6u:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkellM" role="3clF47">
        <node concept="3cpWs8" id="78j9QLkellN" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkellO" role="3cpWs9">
            <property role="TrG5h" value="pgm" />
            <node concept="3uibUv" id="78j9QLkellP" role="1tU5fm">
              <ref role="3uigEE" to="b1hh:~PluggableGraphMouse" resolve="PluggableGraphMouse" />
            </node>
            <node concept="2ShNRf" id="78j9QLkellQ" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLkellR" role="2ShVmc">
                <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.&lt;init&gt;()" resolve="PluggableGraphMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkellS" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkellT" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkellU" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
            </node>
            <node concept="liA8E" id="78j9QLkellV" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkellW" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLkellX" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~TranslatingGraphMousePlugin.&lt;init&gt;()" resolve="TranslatingGraphMousePlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkellY" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkellZ" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkelm0" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
            </node>
            <node concept="liA8E" id="78j9QLkelm1" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkelm2" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLkelm3" role="2ShVmc">
                  <ref role="37wK5l" to="b1hh:~ScalingGraphMousePlugin.&lt;init&gt;(edu.uci.ics.jung.visualization.control.ScalingControl,int,float,float)" resolve="ScalingGraphMousePlugin" />
                  <node concept="2ShNRf" id="78j9QLkelm4" role="37wK5m">
                    <node concept="1pGfFk" id="78j9QLkelm5" role="2ShVmc">
                      <ref role="37wK5l" to="b1hh:~AbsoluteCrossoverScalingControl.&lt;init&gt;()" resolve="AbsoluteCrossoverScalingControl" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="78j9QLkelm6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2$xPTn" id="78j9QLkelm7" role="37wK5m">
                    <property role="2$xPTl" value="1.1f" />
                  </node>
                  <node concept="2$xPTn" id="78j9QLkelm8" role="37wK5m">
                    <property role="2$xPTl" value="0.9f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkelm9" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkelma" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkelmb" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
            </node>
            <node concept="liA8E" id="78j9QLkelmc" role="2OqNvi">
              <ref role="37wK5l" to="b1hh:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkelmd" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkelme" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkelmf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="b1hh:~PickingGraphMousePlugin" resolve="PickingGraphMousePlugin" />
                    <ref role="37wK5l" to="b1hh:~PickingGraphMousePlugin.&lt;init&gt;()" resolve="PickingGraphMousePlugin" />
                    <node concept="3Tm1VV" id="78j9QLkelmg" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLkelmh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLkelmi" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLkelmj" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLkelmk" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="78j9QLkelml" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkelmm" role="3clF47">
                        <node concept="3cpWs8" id="78j9QLkelmn" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkelmo" role="3cpWs9">
                            <property role="TrG5h" value="selVertices" />
                            <node concept="10Q1$e" id="78j9QLkelmp" role="1tU5fm">
                              <node concept="3uibUv" id="78j9QLkelmq" role="10Q1$1">
                                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLkelmr" role="33vP2m">
                              <node concept="37vLTw" id="78j9QLkelqz" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelmt" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="78j9QLkelmu" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkelmv" role="3cpWs9">
                            <property role="TrG5h" value="selEdges" />
                            <node concept="10Q1$e" id="78j9QLkelmw" role="1tU5fm">
                              <node concept="3uibUv" id="78j9QLkelmx" role="10Q1$1">
                                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLkelmy" role="33vP2m">
                              <node concept="37vLTw" id="78j9QLkelqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelqo" resolve="edgePicker" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelm$" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="78j9QLkelm_" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkelmA" role="3clFbx">
                            <node concept="3clFbJ" id="78j9QLkelmB" role="3cqZAp">
                              <node concept="3clFbS" id="78j9QLkelmC" role="3clFbx">
                                <node concept="3cpWs8" id="78j9QLkelmD" role="3cqZAp">
                                  <node concept="3cpWsn" id="78j9QLkelmE" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="78j9QLkelmF" role="1tU5fm">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                    </node>
                                    <node concept="1eOMI4" id="78j9QLkelmG" role="33vP2m">
                                      <node concept="10QFUN" id="78j9QLkelmH" role="1eOMHV">
                                        <node concept="AH0OO" id="78j9QLkelmI" role="10QFUP">
                                          <node concept="3cmrfG" id="78j9QLkelmJ" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="78j9QLkelmK" role="AHHXb">
                                            <ref role="3cqZAo" node="78j9QLkelmo" resolve="selVertices" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkelmL" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkelmM" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkelmN" role="3clFbG">
                                    <node concept="37vLTw" id="78j9QLkelq_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkelqo" resolve="edgePicker" />
                                    </node>
                                    <node concept="liA8E" id="78j9QLkelmP" role="2OqNvi">
                                      <ref role="37wK5l" to="n5zd:~PickedState.clear():void" resolve="clear" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkelmQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkelmR" role="3clFbG">
                                    <node concept="37vLTw" id="78j9QLkelqy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                                    </node>
                                    <node concept="liA8E" id="78j9QLkelmT" role="2OqNvi">
                                      <ref role="37wK5l" to="n5zd:~PickedState.clear():void" resolve="clear" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkelmU" role="3cqZAp">
                                  <node concept="1rXfSq" id="78j9QLkelmV" role="3clFbG">
                                    <ref role="37wK5l" node="78j9QLkeloh" resolve="highlight" />
                                    <node concept="37vLTw" id="78j9QLkelmW" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkelmE" resolve="n" />
                                    </node>
                                    <node concept="37vLTw" id="78j9QLkelqA" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                                    </node>
                                    <node concept="37vLTw" id="78j9QLkelqw" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkelqo" resolve="edgePicker" />
                                    </node>
                                    <node concept="37vLTw" id="78j9QLkelqB" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkelqm" resolve="gr" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkeln0" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkeln1" role="3clFbG">
                                    <node concept="37vLTw" id="78j9QLkelq$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                                    </node>
                                    <node concept="liA8E" id="78j9QLkeln3" role="2OqNvi">
                                      <ref role="37wK5l" to="n5zd:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
                                      <node concept="37vLTw" id="78j9QLkeln4" role="37wK5m">
                                        <ref role="3cqZAo" node="78j9QLkelmE" resolve="n" />
                                      </node>
                                      <node concept="3clFbT" id="78j9QLkeln5" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="78j9QLkeln6" role="3clFbw">
                                <node concept="3cmrfG" id="78j9QLkeln7" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="78j9QLkeln8" role="3uHU7B">
                                  <node concept="37vLTw" id="78j9QLkeln9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkelmo" resolve="selVertices" />
                                  </node>
                                  <node concept="1Rwk04" id="78j9QLkelna" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="78j9QLkelnb" role="3clFbw">
                            <node concept="3cmrfG" id="78j9QLkelnc" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="78j9QLkelnd" role="3uHU7B">
                              <node concept="37vLTw" id="78j9QLkelne" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelmk" resolve="event" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelnf" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="78j9QLkelng" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkelnh" role="3clFbx">
                            <node concept="3clFbJ" id="78j9QLkelni" role="3cqZAp">
                              <node concept="3clFbS" id="78j9QLkelnj" role="3clFbx">
                                <node concept="3cpWs8" id="78j9QLkelnk" role="3cqZAp">
                                  <node concept="3cpWsn" id="78j9QLkelnl" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="78j9QLkelnm" role="1tU5fm">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                    </node>
                                    <node concept="1eOMI4" id="78j9QLkelnn" role="33vP2m">
                                      <node concept="10QFUN" id="78j9QLkelno" role="1eOMHV">
                                        <node concept="AH0OO" id="78j9QLkelnp" role="10QFUP">
                                          <node concept="3cmrfG" id="78j9QLkelnq" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="78j9QLkelnr" role="AHHXb">
                                            <ref role="3cqZAo" node="78j9QLkelmv" resolve="selEdges" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkelns" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="78j9QLkelnt" role="3cqZAp">
                                  <node concept="3cpWsn" id="78j9QLkelnu" role="3cpWs9">
                                    <property role="TrG5h" value="ptr" />
                                    <node concept="3uibUv" id="78j9QLkelnv" role="1tU5fm">
                                      <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="2OqwBi" id="78j9QLkelnw" role="33vP2m">
                                      <node concept="37vLTw" id="78j9QLkelnx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78j9QLkelnl" resolve="n" />
                                      </node>
                                      <node concept="liA8E" id="78j9QLkelny" role="2OqNvi">
                                        <ref role="37wK5l" to="ln2k:3w_Llvz7qu2" resolve="getNodePtr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="78j9QLkelnz" role="3cqZAp">
                                  <node concept="3clFbS" id="78j9QLkeln$" role="3clFbx">
                                    <node concept="3clFbF" id="78j9QLkeln_" role="3cqZAp">
                                      <node concept="2OqwBi" id="78j9QLkelnA" role="3clFbG">
                                        <node concept="2WthIp" id="78j9QLkelnB" role="2Oq$k0">
                                          <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                        </node>
                                        <node concept="2XshWL" id="78j9QLkelnC" role="2OqNvi">
                                          <ref role="2WH_rO" node="6oEyA7nnKNy" resolve="selectNode" />
                                          <node concept="37vLTw" id="78j9QLkelnD" role="2XxRq1">
                                            <ref role="3cqZAo" node="78j9QLkelnu" resolve="ptr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="78j9QLkelnE" role="3cqZAp" />
                                  </node>
                                  <node concept="3y3z36" id="78j9QLkelnF" role="3clFbw">
                                    <node concept="10Nm6u" id="78j9QLkelnG" role="3uHU7w" />
                                    <node concept="37vLTw" id="78j9QLkelnH" role="3uHU7B">
                                      <ref role="3cqZAo" node="78j9QLkelnu" resolve="ptr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="78j9QLkelnI" role="3clFbw">
                                <node concept="2OqwBi" id="78j9QLkelnJ" role="3uHU7B">
                                  <node concept="37vLTw" id="78j9QLkelnK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkelmv" resolve="selEdges" />
                                  </node>
                                  <node concept="1Rwk04" id="78j9QLkelnL" role="2OqNvi" />
                                </node>
                                <node concept="3cmrfG" id="78j9QLkelnM" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="78j9QLkelnN" role="3cqZAp">
                              <node concept="3clFbS" id="78j9QLkelnO" role="3clFbx">
                                <node concept="3cpWs8" id="78j9QLkelnP" role="3cqZAp">
                                  <node concept="3cpWsn" id="78j9QLkelnQ" role="3cpWs9">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3uibUv" id="78j9QLkelnR" role="1tU5fm">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                    </node>
                                    <node concept="1eOMI4" id="78j9QLkelnS" role="33vP2m">
                                      <node concept="10QFUN" id="78j9QLkelnT" role="1eOMHV">
                                        <node concept="AH0OO" id="78j9QLkelnU" role="10QFUP">
                                          <node concept="3cmrfG" id="78j9QLkelnV" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="78j9QLkelnW" role="AHHXb">
                                            <ref role="3cqZAo" node="78j9QLkelmo" resolve="selVertices" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="78j9QLkelnX" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkelnY" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkelnZ" role="3clFbG">
                                    <node concept="2WthIp" id="78j9QLkelo0" role="2Oq$k0">
                                      <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                    </node>
                                    <node concept="2XshWL" id="78j9QLkelo1" role="2OqNvi">
                                      <ref role="2WH_rO" node="6oEyA7nnKNy" resolve="selectNode" />
                                      <node concept="2OqwBi" id="78j9QLkelo2" role="2XxRq1">
                                        <node concept="37vLTw" id="78j9QLkelo3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78j9QLkelnQ" resolve="n" />
                                        </node>
                                        <node concept="liA8E" id="78j9QLkelo4" role="2OqNvi">
                                          <ref role="37wK5l" to="ln2k:6oEyA7nnGx8" resolve="getNodePtr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="78j9QLkelo5" role="3clFbw">
                                <node concept="3cmrfG" id="78j9QLkelo6" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="78j9QLkelo7" role="3uHU7B">
                                  <node concept="37vLTw" id="78j9QLkelo8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkelmo" resolve="selVertices" />
                                  </node>
                                  <node concept="1Rwk04" id="78j9QLkelo9" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="78j9QLkeloa" role="3clFbw">
                            <node concept="3cmrfG" id="78j9QLkelob" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="78j9QLkeloc" role="3uHU7B">
                              <node concept="37vLTw" id="78j9QLkelod" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelmk" resolve="event" />
                              </node>
                              <node concept="liA8E" id="78j9QLkeloe" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="78j9QLkelof" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="78j9QLkelog" role="jymVt" />
                    <node concept="3clFb_" id="78j9QLkeloh" role="jymVt">
                      <property role="TrG5h" value="highlight" />
                      <node concept="3Tm6S6" id="78j9QLkeloi" role="1B3o_S" />
                      <node concept="3cqZAl" id="78j9QLkeloj" role="3clF45" />
                      <node concept="37vLTG" id="78j9QLkelok" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <node concept="3uibUv" id="78j9QLkelol" role="1tU5fm">
                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="78j9QLkelom" role="3clF46">
                        <property role="TrG5h" value="vertexPicker" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="78j9QLkelon" role="1tU5fm">
                          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
                          <node concept="3uibUv" id="78j9QLkeloo" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="78j9QLkelop" role="3clF46">
                        <property role="TrG5h" value="edgePicker" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="78j9QLkeloq" role="1tU5fm">
                          <ref role="3uigEE" to="n5zd:~PickedState" resolve="PickedState" />
                          <node concept="3uibUv" id="78j9QLkelor" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="78j9QLkelos" role="3clF46">
                        <property role="TrG5h" value="gr" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="78j9QLkelot" role="1tU5fm">
                          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkelou" role="3clF47">
                        <node concept="3cpWs8" id="78j9QLkelov" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkelow" role="3cpWs9">
                            <property role="TrG5h" value="hm" />
                            <node concept="3uibUv" id="78j9QLkelox" role="1tU5fm">
                              <ref role="3uigEE" to="ln2k:3iB9oFXaXFf" resolve="JNHighlightMode" />
                            </node>
                            <node concept="2OqwBi" id="78j9QLkeloy" role="33vP2m">
                              <node concept="37vLTw" id="78j9QLkeloz" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelos" resolve="gr" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelo$" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:1mVSOo2Ryyb" resolve="getHighlightMode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="78j9QLkelo_" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkeloA" role="3clFbx">
                            <node concept="3clFbF" id="78j9QLkeloB" role="3cqZAp">
                              <node concept="2OqwBi" id="78j9QLkeloC" role="3clFbG">
                                <node concept="2OqwBi" id="78j9QLkeloD" role="2Oq$k0">
                                  <node concept="37vLTw" id="78j9QLkeloE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkelok" resolve="n" />
                                  </node>
                                  <node concept="liA8E" id="78j9QLkeloF" role="2OqNvi">
                                    <ref role="37wK5l" to="ln2k:1mVSOo2R3Mz" resolve="outEdges" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="78j9QLkeloG" role="2OqNvi">
                                  <node concept="1bVj0M" id="78j9QLkeloH" role="23t8la">
                                    <node concept="3clFbS" id="78j9QLkeloI" role="1bW5cS">
                                      <node concept="3clFbF" id="78j9QLkeloJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="78j9QLkeloK" role="3clFbG">
                                          <node concept="37vLTw" id="78j9QLkeloL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78j9QLkelop" resolve="edgePicker" />
                                          </node>
                                          <node concept="liA8E" id="78j9QLkeloM" role="2OqNvi">
                                            <ref role="37wK5l" to="n5zd:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
                                            <node concept="37vLTw" id="78j9QLkeloN" role="37wK5m">
                                              <ref role="3cqZAo" node="78j9QLkelpj" resolve="it" />
                                            </node>
                                            <node concept="3clFbT" id="78j9QLkeloO" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="78j9QLkeloP" role="3cqZAp">
                                        <node concept="3clFbS" id="78j9QLkeloQ" role="3clFbx">
                                          <node concept="3clFbF" id="78j9QLkeloR" role="3cqZAp">
                                            <node concept="2OqwBi" id="78j9QLkeloS" role="3clFbG">
                                              <node concept="37vLTw" id="78j9QLkeloT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78j9QLkelom" resolve="vertexPicker" />
                                              </node>
                                              <node concept="liA8E" id="78j9QLkeloU" role="2OqNvi">
                                                <ref role="37wK5l" to="n5zd:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
                                                <node concept="2OqwBi" id="78j9QLkeloV" role="37wK5m">
                                                  <node concept="37vLTw" id="78j9QLkeloW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="78j9QLkelpj" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="78j9QLkeloX" role="2OqNvi">
                                                    <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="78j9QLkeloY" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78j9QLkeloZ" role="3clFbw">
                                          <node concept="2OqwBi" id="78j9QLkelp0" role="2Oq$k0">
                                            <node concept="2WthIp" id="78j9QLkelp1" role="2Oq$k0">
                                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                            </node>
                                            <node concept="2BZ7hE" id="78j9QLkelp2" role="2OqNvi">
                                              <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="78j9QLkelp3" role="2OqNvi">
                                            <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="78j9QLkelp4" role="3cqZAp">
                                        <node concept="3clFbS" id="78j9QLkelp5" role="3clFbx">
                                          <node concept="3clFbF" id="78j9QLkelp6" role="3cqZAp">
                                            <node concept="1rXfSq" id="78j9QLkelp7" role="3clFbG">
                                              <ref role="37wK5l" node="78j9QLkeloh" resolve="highlight" />
                                              <node concept="2OqwBi" id="78j9QLkelp8" role="37wK5m">
                                                <node concept="37vLTw" id="78j9QLkelp9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="78j9QLkelpj" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="78j9QLkelpa" role="2OqNvi">
                                                  <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelpb" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelom" resolve="vertexPicker" />
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelpc" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelop" resolve="edgePicker" />
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelpd" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelos" resolve="gr" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78j9QLkelpe" role="3clFbw">
                                          <node concept="2OqwBi" id="78j9QLkelpf" role="2Oq$k0">
                                            <node concept="2WthIp" id="78j9QLkelpg" role="2Oq$k0" />
                                            <node concept="2BZ7hE" id="78j9QLkelph" role="2OqNvi">
                                              <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="78j9QLkelpi" role="2OqNvi">
                                            <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="78j9QLkelpj" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="78j9QLkelpk" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78j9QLkelpl" role="3clFbw">
                            <node concept="2OqwBi" id="78j9QLkelpm" role="2Oq$k0">
                              <node concept="2WthIp" id="78j9QLkelpn" role="2Oq$k0">
                                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                              </node>
                              <node concept="2BZ7hE" id="78j9QLkelpo" role="2OqNvi">
                                <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
                              </node>
                            </node>
                            <node concept="liA8E" id="78j9QLkelpp" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="78j9QLkelpq" role="3cqZAp" />
                        <node concept="3clFbJ" id="78j9QLkelpr" role="3cqZAp">
                          <node concept="3clFbS" id="78j9QLkelps" role="3clFbx">
                            <node concept="3clFbF" id="78j9QLkelpt" role="3cqZAp">
                              <node concept="2OqwBi" id="78j9QLkelpu" role="3clFbG">
                                <node concept="2OqwBi" id="78j9QLkelpv" role="2Oq$k0">
                                  <node concept="37vLTw" id="78j9QLkelpw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkelok" resolve="n" />
                                  </node>
                                  <node concept="liA8E" id="78j9QLkelpx" role="2OqNvi">
                                    <ref role="37wK5l" to="ln2k:1mVSOo2RbJU" resolve="inEdges" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="78j9QLkelpy" role="2OqNvi">
                                  <node concept="1bVj0M" id="78j9QLkelpz" role="23t8la">
                                    <node concept="3clFbS" id="78j9QLkelp$" role="1bW5cS">
                                      <node concept="3clFbF" id="78j9QLkelp_" role="3cqZAp">
                                        <node concept="2OqwBi" id="78j9QLkelpA" role="3clFbG">
                                          <node concept="37vLTw" id="78j9QLkelpB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78j9QLkelop" resolve="edgePicker" />
                                          </node>
                                          <node concept="liA8E" id="78j9QLkelpC" role="2OqNvi">
                                            <ref role="37wK5l" to="n5zd:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
                                            <node concept="37vLTw" id="78j9QLkelpD" role="37wK5m">
                                              <ref role="3cqZAo" node="78j9QLkelq9" resolve="it" />
                                            </node>
                                            <node concept="3clFbT" id="78j9QLkelpE" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="78j9QLkelpF" role="3cqZAp">
                                        <node concept="3clFbS" id="78j9QLkelpG" role="3clFbx">
                                          <node concept="3clFbF" id="78j9QLkelpH" role="3cqZAp">
                                            <node concept="2OqwBi" id="78j9QLkelpI" role="3clFbG">
                                              <node concept="37vLTw" id="78j9QLkelpJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78j9QLkelom" resolve="vertexPicker" />
                                              </node>
                                              <node concept="liA8E" id="78j9QLkelpK" role="2OqNvi">
                                                <ref role="37wK5l" to="n5zd:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
                                                <node concept="2OqwBi" id="78j9QLkelpL" role="37wK5m">
                                                  <node concept="37vLTw" id="78j9QLkelpM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="78j9QLkelq9" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="78j9QLkelpN" role="2OqNvi">
                                                    <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="78j9QLkelpO" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78j9QLkelpP" role="3clFbw">
                                          <node concept="2OqwBi" id="78j9QLkelpQ" role="2Oq$k0">
                                            <node concept="2WthIp" id="78j9QLkelpR" role="2Oq$k0">
                                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                            </node>
                                            <node concept="2BZ7hE" id="78j9QLkelpS" role="2OqNvi">
                                              <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="78j9QLkelpT" role="2OqNvi">
                                            <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="78j9QLkelpU" role="3cqZAp">
                                        <node concept="3clFbS" id="78j9QLkelpV" role="3clFbx">
                                          <node concept="3clFbF" id="78j9QLkelpW" role="3cqZAp">
                                            <node concept="1rXfSq" id="78j9QLkelpX" role="3clFbG">
                                              <ref role="37wK5l" node="78j9QLkeloh" resolve="highlight" />
                                              <node concept="2OqwBi" id="78j9QLkelpY" role="37wK5m">
                                                <node concept="37vLTw" id="78j9QLkelpZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="78j9QLkelq9" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="78j9QLkelq0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelq1" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelom" resolve="vertexPicker" />
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelq2" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelop" resolve="edgePicker" />
                                              </node>
                                              <node concept="37vLTw" id="78j9QLkelq3" role="37wK5m">
                                                <ref role="3cqZAo" node="78j9QLkelos" resolve="gr" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78j9QLkelq4" role="3clFbw">
                                          <node concept="2OqwBi" id="78j9QLkelq5" role="2Oq$k0">
                                            <node concept="2WthIp" id="78j9QLkelq6" role="2Oq$k0">
                                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                            </node>
                                            <node concept="2BZ7hE" id="78j9QLkelq7" role="2OqNvi">
                                              <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="78j9QLkelq8" role="2OqNvi">
                                            <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="78j9QLkelq9" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="78j9QLkelqa" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78j9QLkelqb" role="3clFbw">
                            <node concept="2OqwBi" id="78j9QLkelqc" role="2Oq$k0">
                              <node concept="2WthIp" id="78j9QLkelqd" role="2Oq$k0">
                                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                              </node>
                              <node concept="2BZ7hE" id="78j9QLkelqe" role="2OqNvi">
                                <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
                              </node>
                            </node>
                            <node concept="liA8E" id="78j9QLkelqf" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="78j9QLkelqg" role="jymVt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLkelqh" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkelqi" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkelqx" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkelqu" resolve="vv" />
            </node>
            <node concept="liA8E" id="78j9QLkelqk" role="2OqNvi">
              <ref role="37wK5l" to="ry6u:~VisualizationViewer.setGraphMouse(edu.uci.ics.jung.visualization.VisualizationViewer$GraphMouse):void" resolve="setGraphMouse" />
              <node concept="37vLTw" id="78j9QLkelql" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
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
              <node concept="2OqwBi" id="3t8MFY9FqB8" role="2XxRq1">
                <node concept="2WthIp" id="3t8MFY9FqBb" role="2Oq$k0" />
                <node concept="3gHZIF" id="3t8MFY9FqBd" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="provider" />
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

