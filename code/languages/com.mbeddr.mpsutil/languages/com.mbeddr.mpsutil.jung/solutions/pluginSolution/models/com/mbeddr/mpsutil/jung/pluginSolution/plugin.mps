<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4d2816e-eecf-46de-9a08-59eca64b12fc(com.mbeddr.mpsutil.jung.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="kvwk" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.graph(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="d6lm" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.algorithms.layout(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="ao2i" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="10jo" ref="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62/r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.structure)" />
    <import index="ln2k" ref="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62/r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.behavior)" />
    <import index="r25o" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization.decorators(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="ng30" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.graph.util(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="mdvt" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization.control(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="fyn1" ref="1338ba73-5059-479b-a929-de86597a62b8/java:org.apache.commons.collections15(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="2kct" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization.picking(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="rtrw" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization.renderers(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1jxQo4qfcS$" role="2XNbBz">
      <property role="TrG5h" value="graphPanel" />
      <node concept="3Tm6S6" id="1jxQo4qfcS_" role="1B3o_S" />
      <node concept="3uibUv" id="1jxQo4qfcSA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6oEyA7no7kr" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6oEyA7no7ks" role="1B3o_S" />
      <node concept="3uibUv" id="6oEyA7no8MH" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="10Nm6u" id="oylM8o_k6x" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="464XNr7Ez_R" role="2XNbBz">
      <property role="TrG5h" value="layoutOptions" />
      <node concept="3Tm6S6" id="464XNr7Ez_S" role="1B3o_S" />
      <node concept="3uibUv" id="464XNr7E_2U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
      </node>
      <node concept="2ShNRf" id="464XNr7E_$p" role="33vP2m">
        <node concept="1pGfFk" id="464XNr7EPQS" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Vector.&lt;init&gt;()" resolve="Vector" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3Jh2" role="2XNbBz">
      <property role="TrG5h" value="selectOut" />
      <node concept="3Tm6S6" id="40J$2Dk3Jh3" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3OJb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3P5n" role="2XNbBz">
      <property role="TrG5h" value="selectIn" />
      <node concept="3Tm6S6" id="40J$2Dk3P5o" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3P5p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3QWT" role="2XNbBz">
      <property role="TrG5h" value="selectNodes" />
      <node concept="3Tm6S6" id="40J$2Dk3QWU" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3QWV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="40J$2Dk3RJP" role="2XNbBz">
      <property role="TrG5h" value="selectTansitively" />
      <node concept="3Tm6S6" id="40J$2Dk3RJQ" role="1B3o_S" />
      <node concept="3uibUv" id="40J$2Dk3RJR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="vBdzUQqvrs" role="2XNbBz">
      <property role="TrG5h" value="filtersCombo" />
      <node concept="3Tm6S6" id="vBdzUQqvrt" role="1B3o_S" />
      <node concept="3uibUv" id="vBdzUQqyGF" role="1tU5fm">
        <ref role="3uigEE" node="vBdzUQp4Wj" resolve="JComboCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="vBdzUQqzQx" role="2XNbBz">
      <property role="TrG5h" value="buttonPanel" />
      <node concept="3Tm6S6" id="vBdzUQqzQy" role="1B3o_S" />
      <node concept="3uibUv" id="vBdzUQqBgY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2kh4SpFG5MK" role="2XNbBz">
      <property role="TrG5h" value="filterPanel" />
      <node concept="3Tm6S6" id="2kh4SpFG5ML" role="1B3o_S" />
      <node concept="3uibUv" id="2kh4SpFG5MM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1hdlKPe73lv" role="2XNbBz">
      <property role="TrG5h" value="filtersMap" />
      <node concept="3Tm6S6" id="1hdlKPe73lw" role="1B3o_S" />
      <node concept="3rvAFt" id="1hdlKPe7rEp" role="1tU5fm">
        <node concept="3uibUv" id="1hdlKPe7s1k" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="17QB3L" id="1hdlKPe7rIC" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="1hdlKPe7t9K" role="33vP2m">
        <node concept="3rGOSV" id="1hdlKPe7C2Q" role="2ShVmc">
          <node concept="17QB3L" id="1hdlKPe7FrG" role="3rHrn6" />
          <node concept="3uibUv" id="1hdlKPe7FFY" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4sWN29l2VCo" role="2XNbBz">
      <property role="TrG5h" value="filterByHiding" />
      <node concept="3Tm6S6" id="4sWN29l2VCp" role="1B3o_S" />
      <node concept="3uibUv" id="4sWN29l2Zu6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1pXMZRGso9B" role="2XNbBz">
      <property role="TrG5h" value="collapsedNodes" />
      <node concept="3Tm6S6" id="1pXMZRGso9C" role="1B3o_S" />
      <node concept="2hMVRd" id="1pXMZRGss7l" role="1tU5fm">
        <node concept="3uibUv" id="2RWKP1EB8tQ" role="2hN53Y">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="1pXMZRGstbE" role="33vP2m">
        <node concept="2i4dXS" id="1pXMZRGstb_" role="2ShVmc">
          <node concept="3uibUv" id="2RWKP1EB8II" role="HW$YZ">
            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5DsyEhKy4Xt" role="2XNbBz">
      <property role="TrG5h" value="currentAxisOneThreshold" />
      <node concept="3Tm6S6" id="5DsyEhKy4Xu" role="1B3o_S" />
      <node concept="3cpWsb" id="5DsyEhKy9gK" role="1tU5fm" />
      <node concept="3cmrfG" id="5DsyEhKy9hA" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3WIKIvALU92" role="2XNbBz">
      <property role="TrG5h" value="sliderPanel" />
      <node concept="3Tm6S6" id="3WIKIvALU93" role="1B3o_S" />
      <node concept="3uibUv" id="3WIKIvAMh9U" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2XrIbr" id="MHH8WyuQYt" role="2XNbBy">
      <property role="TrG5h" value="sectionPanel" />
      <node concept="3clFbS" id="MHH8WyuQYu" role="3clF47">
        <node concept="3cpWs8" id="MHH8WyuWe9" role="3cqZAp">
          <node concept="3cpWsn" id="MHH8WyuWea" role="3cpWs9">
            <property role="TrG5h" value="main" />
            <node concept="3uibUv" id="MHH8WyuWeb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="MHH8WyuWfb" role="33vP2m">
              <node concept="1pGfFk" id="MHH8WyuWUP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WyuX3S" role="3cqZAp">
          <node concept="2OqwBi" id="MHH8WyuXfv" role="3clFbG">
            <node concept="37vLTw" id="MHH8WyuX3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyuWea" resolve="main" />
            </node>
            <node concept="liA8E" id="MHH8WyuYWp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="MHH8WyuYYx" role="37wK5m">
                <node concept="1pGfFk" id="MHH8WyuZIq" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fsjz0_mzAU" role="3cqZAp">
          <node concept="3cpWsn" id="6fsjz0_mzAV" role="3cpWs9">
            <property role="TrG5h" value="titlePanel" />
            <node concept="3uibUv" id="6fsjz0_mzAT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="6fsjz0_mzAW" role="33vP2m">
              <node concept="1pGfFk" id="6fsjz0_mzAX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="3cpWs3" id="6fsjz0_mzAY" role="37wK5m">
                  <node concept="Xl_RD" id="6fsjz0_mzAZ" role="3uHU7B">
                    <property role="Xl_RC" value="   " />
                  </node>
                  <node concept="37vLTw" id="6fsjz0_mzB0" role="3uHU7w">
                    <ref role="3cqZAo" node="MHH8WyuVGo" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fsjz0_mNB4" role="3cqZAp">
          <node concept="2OqwBi" id="6fsjz0_mOjn" role="3clFbG">
            <node concept="37vLTw" id="6fsjz0_mNB2" role="2Oq$k0">
              <ref role="3cqZAo" node="6fsjz0_mzAV" resolve="titlePanel" />
            </node>
            <node concept="liA8E" id="6fsjz0_mQNT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentY(float):void" resolve="setAlignmentY" />
              <node concept="10M0yZ" id="6fsjz0_mR6H" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="z60i:~Component.TOP_ALIGNMENT" resolve="TOP_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w9vwtE5wKM" role="3cqZAp">
          <node concept="2OqwBi" id="2w9vwtE5yzb" role="3clFbG">
            <node concept="37vLTw" id="2w9vwtE5wKK" role="2Oq$k0">
              <ref role="3cqZAo" node="6fsjz0_mzAV" resolve="titlePanel" />
            </node>
            <node concept="liA8E" id="2w9vwtE5Cw8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int):void" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="2w9vwtE5Cya" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.TOP" resolve="TOP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WyuZTx" role="3cqZAp">
          <node concept="2OqwBi" id="MHH8Wyv06G" role="3clFbG">
            <node concept="37vLTw" id="MHH8WyuZTv" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyuWea" resolve="main" />
            </node>
            <node concept="liA8E" id="MHH8Wyv1R0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6fsjz0_mzB1" role="37wK5m">
                <ref role="3cqZAo" node="6fsjz0_mzAV" resolve="titlePanel" />
              </node>
              <node concept="10M0yZ" id="MHH8Wyv3_M" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MHH8WyvzGg" role="3cqZAp">
          <node concept="3cpWsn" id="MHH8WyvzGh" role="3cpWs9">
            <property role="TrG5h" value="contentPanel" />
            <node concept="3uibUv" id="MHH8WyvzGi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="MHH8WyvzR2" role="33vP2m">
              <node concept="1pGfFk" id="MHH8Wyv$yK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Jux0qd3CnO" role="3cqZAp">
          <node concept="2OqwBi" id="1Jux0qd3D1F" role="3clFbG">
            <node concept="37vLTw" id="1Jux0qd3CnM" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="1Jux0qd3Q$d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float):void" resolve="setAlignmentX" />
              <node concept="10M0yZ" id="3b7soRo_TAy" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7soRo_PJs" role="3cqZAp">
          <node concept="2OqwBi" id="3b7soRo_PJt" role="3clFbG">
            <node concept="37vLTw" id="3b7soRo_PJu" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="3b7soRo_PJv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentY(float):void" resolve="setAlignmentY" />
              <node concept="10M0yZ" id="3b7soRo_WEn" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8Wyv$PU" role="3cqZAp">
          <node concept="2OqwBi" id="MHH8Wyv_6X" role="3clFbG">
            <node concept="37vLTw" id="MHH8Wyv$PS" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="MHH8WyvAX2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="MHH8WyvAZa" role="37wK5m">
                <node concept="1pGfFk" id="MHH8WyvBJ3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="1Ch$YShYVMs" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WyvC1S" role="3cqZAp">
          <node concept="2OqwBi" id="MHH8WyvCiX" role="3clFbG">
            <node concept="37vLTw" id="MHH8WyvC1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyuWea" resolve="main" />
            </node>
            <node concept="liA8E" id="MHH8WyvEbC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="MHH8WyvEdV" role="37wK5m">
                <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
              </node>
              <node concept="10M0yZ" id="MHH8WyvGPY" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="MHH8WyvHQh" role="3cqZAp">
          <node concept="2GrKxI" id="MHH8WyvHQj" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="MHH8WyvHQl" role="2LFqv$">
            <node concept="3clFbF" id="MHH8WyvIIK" role="3cqZAp">
              <node concept="2OqwBi" id="MHH8WyvIUu" role="3clFbG">
                <node concept="37vLTw" id="MHH8WyvIIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
                </node>
                <node concept="liA8E" id="MHH8WyvKBb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2GrUjf" id="MHH8WyvKD5" role="37wK5m">
                    <ref role="2Gs0qQ" node="MHH8WyvHQj" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="MHH8WyvImY" role="2GsD0m">
            <ref role="3cqZAo" node="MHH8WyuVJb" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbF" id="1qOgGuN7Ogl" role="3cqZAp">
          <node concept="2OqwBi" id="1qOgGuN7OXI" role="3clFbG">
            <node concept="37vLTw" id="1qOgGuN7Ogj" role="2Oq$k0">
              <ref role="3cqZAo" node="MHH8WyvzGh" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="1qOgGuN7Rpg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="1qOgGuN7RJG" role="37wK5m">
                <node concept="1pGfFk" id="1qOgGuN85TQ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1qOgGuN86zu" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WyuWZt" role="3cqZAp">
          <node concept="37vLTw" id="MHH8WyuWZr" role="3clFbG">
            <ref role="3cqZAo" node="MHH8WyuWea" resolve="main" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MHH8WyuUN4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="MHH8WyuVGo" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="MHH8WyuVGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MHH8WyuVJb" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="10Q1$e" id="MHH8WyuW2$" role="1tU5fm">
          <node concept="3uibUv" id="MHH8WyuVVT" role="10Q1$1">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
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
        <node concept="3clFbF" id="1T2KDlwRPge" role="3cqZAp">
          <node concept="2OqwBi" id="1T2KDlwRRuo" role="3clFbG">
            <node concept="2OqwBi" id="1T2KDlwRRqp" role="2Oq$k0">
              <node concept="2OqwBi" id="1T2KDlwRRnn" role="2Oq$k0">
                <node concept="2ShNRf" id="1T2KDlwRPga" role="2Oq$k0">
                  <node concept="1pGfFk" id="1T2KDlwRRgZ" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="2OqwBi" id="1T2KDlwRRi8" role="37wK5m">
                      <node concept="2WthIp" id="1T2KDlwRRha" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="1T2KDlwRRmI" role="2OqNvi">
                        <ref role="2WH_rO" node="6oEyA7no7kr" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1T2KDlwRRp5" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                  <node concept="3clFbT" id="1T2KDlwRRpy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1T2KDlwRRsy" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                <node concept="3clFbT" id="1T2KDlwRRtg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T2KDlwRRwY" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="37vLTw" id="1T2KDlwRRxT" role="37wK5m">
                <ref role="3cqZAo" node="6oEyA7nnOP9" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6oEyA7nnLWN" role="3clF45" />
      <node concept="37vLTG" id="6oEyA7nnOP9" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="3uibUv" id="6oEyA7no2XH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5yCuRHcaBDm" role="2XNbBy">
      <property role="TrG5h" value="setNewGraph" />
      <node concept="3clFbS" id="5yCuRHcaBDn" role="3clF47">
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
        <node concept="3clFbF" id="6ZglzKtDbhT" role="3cqZAp">
          <node concept="37vLTI" id="6ZglzKtDbhU" role="3clFbG">
            <node concept="2OqwBi" id="3q2etGPyBbw" role="37vLTx">
              <node concept="2OqwBi" id="3q2etGPyh_S" role="2Oq$k0">
                <node concept="2WthIp" id="3q2etGPyh_V" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3q2etGPyh_X" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                </node>
              </node>
              <node concept="liA8E" id="3q2etGPyBGB" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:3q2etGPylph" resolve="getInitialSize" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ZglzKtDbi4" role="37vLTJ">
              <node concept="2WthIp" id="6ZglzKtDbi5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6ZglzKtDbi6" role="2OqNvi">
                <ref role="2WH_rO" node="6ZglzKtCTOA" resolve="layoutSize" />
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
        <node concept="3clFbF" id="vBdzUQrUmi" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQrUmc" role="3clFbG">
            <node concept="2WthIp" id="vBdzUQrUmf" role="2Oq$k0" />
            <node concept="2XshWL" id="vBdzUQrUmh" role="2OqNvi">
              <ref role="2WH_rO" node="vBdzUQqL92" resolve="setupFilterCombo" />
              <node concept="2OqwBi" id="6Dqvf4hou4r" role="2XxRq1">
                <node concept="2WthIp" id="6Dqvf4hou2R" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6Dqvf4houh9" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Dqvf4hosEL" role="3cqZAp" />
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
                      <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
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
                      <ref role="37wK5l" to="33ny:~Vector.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="464XNr7FfTg" role="37wK5m">
                        <ref role="3cqZAo" node="464XNr7F8XZ" resolve="p" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="464XNr7Fgqa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="464XNr7Fjel" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="464XNr7FjyP" role="37wK5m">
                    <node concept="37vLTw" id="464XNr7Fjwz" role="2Oq$k0">
                      <ref role="3cqZAo" node="464XNr7EkiK" resolve="l" />
                    </node>
                    <node concept="liA8E" id="464XNr7FjS8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
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
                <ref role="37wK5l" to="33ny:~Vector.size():int" resolve="size" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
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
        <node concept="3clFbH" id="6Dqvf4hoqr5" role="3cqZAp" />
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
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1pXMZRGsAVe" role="2XNbBy">
      <property role="TrG5h" value="repaintGraph" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1pXMZRGstL6" role="3clF47">
        <node concept="3clFbF" id="1pXMZRGstL7" role="3cqZAp">
          <node concept="2OqwBi" id="1pXMZRGstL8" role="3clFbG">
            <node concept="2OqwBi" id="1pXMZRGstL9" role="2Oq$k0">
              <node concept="2WthIp" id="1pXMZRGstLa" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2BZ7hE" id="1pXMZRGstLb" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1pXMZRGstLc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pXMZRGstLd" role="3cqZAp">
          <node concept="2OqwBi" id="1pXMZRGstLe" role="3clFbG">
            <node concept="2OqwBi" id="1pXMZRGstLf" role="2Oq$k0">
              <node concept="2WthIp" id="1pXMZRGstLg" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2BZ7hE" id="1pXMZRGstLh" role="2OqNvi">
                <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1pXMZRGstLi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1pXMZRGstLn" role="3clF45" />
      <node concept="3Tm6S6" id="1pXMZRGstLm" role="1B3o_S" />
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
        <node concept="3clFbH" id="6LLGpXJawhJ" role="3cqZAp" />
        <node concept="3clFbJ" id="6LLGpXJasIs" role="3cqZAp">
          <node concept="3clFbS" id="6LLGpXJasIu" role="3clFbx">
            <node concept="3clFbF" id="6LLGpXJauyo" role="3cqZAp">
              <node concept="2OqwBi" id="6LLGpXJauyl" role="3clFbG">
                <node concept="10M0yZ" id="6LLGpXJauym" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6LLGpXJauyn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6LLGpXJauyL" role="37wK5m">
                    <property role="Xl_RC" value="JUNG Graph is empty (no vertices); skipping update." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6LLGpXJawO4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6LLGpXJatWY" role="3clFbw">
            <node concept="2OqwBi" id="6LLGpXJatxl" role="2Oq$k0">
              <node concept="37vLTw" id="6LLGpXJatcj" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="liA8E" id="6LLGpXJatUB" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:5yCuRHcaOr0" resolve="vertices" />
              </node>
            </node>
            <node concept="1v1jN8" id="6LLGpXJaurS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6LLGpXJavNz" role="3cqZAp" />
        <node concept="3cpWs8" id="3hinUq6ZAvT" role="3cqZAp">
          <node concept="3cpWsn" id="3hinUq6ZAvU" role="3cpWs9">
            <property role="TrG5h" value="jnLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3hinUq6ZAvV" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
            </node>
            <node concept="1eOMI4" id="3hinUq6ZAvW" role="33vP2m">
              <node concept="10QFUN" id="3hinUq6ZAvX" role="1eOMHV">
                <node concept="2OqwBi" id="3hinUq6ZAvY" role="10QFUP">
                  <node concept="2OqwBi" id="3hinUq6ZAvZ" role="2Oq$k0">
                    <node concept="2WthIp" id="3hinUq6ZAw0" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3hinUq6ZAw1" role="2OqNvi">
                      <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3hinUq6ZAw2" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="3uibUv" id="3hinUq6ZAw3" role="10QFUM">
                  <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_eW4EshJ_i" role="3cqZAp" />
        <node concept="3clFbH" id="6LLGpXJasvV" role="3cqZAp" />
        <node concept="3clFbH" id="6LLGpXJarbc" role="3cqZAp" />
        <node concept="3cpWs8" id="4_eW4Esi1yx" role="3cqZAp">
          <node concept="3cpWsn" id="4_eW4Esi1yy" role="3cpWs9">
            <property role="TrG5h" value="jungGraph" />
            <node concept="3uibUv" id="4_eW4Esi1yz" role="1tU5fm">
              <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
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
              <ref role="3uigEE" to="d6lm:~Layout" resolve="Layout" />
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
                  <ref role="3cqZAo" node="3hinUq6ZAvU" resolve="jnLayout" />
                </node>
                <node concept="37vLTw" id="78j9QLkcy0t" role="2XxRq1">
                  <ref role="3cqZAo" node="4_eW4Esi1yy" resolve="jungGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LLGpXJanC1" role="3cqZAp" />
        <node concept="3clFbH" id="64nCHqd4GhY" role="3cqZAp" />
        <node concept="3cpWs8" id="7P$SxBYKdE4" role="3cqZAp">
          <node concept="3cpWsn" id="7P$SxBYKdE5" role="3cpWs9">
            <property role="TrG5h" value="vv" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7P$SxBYKdE6" role="1tU5fm">
              <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
            </node>
            <node concept="2ShNRf" id="7P$SxBYKdE7" role="33vP2m">
              <node concept="1pGfFk" id="7P$SxBYKdE8" role="2ShVmc">
                <ref role="37wK5l" to="ao2i:~VisualizationViewer.&lt;init&gt;(edu.uci.ics.jung.algorithms.layout.Layout)" resolve="VisualizationViewer" />
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
              <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
              <node concept="3uibUv" id="3r5oqoHg4VI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r5oqoHg4VJ" role="33vP2m">
              <node concept="37vLTw" id="3r5oqoHg4VK" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3r5oqoHg4VL" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getPickedVertexState():edu.uci.ics.jung.visualization.picking.PickedState" resolve="getPickedVertexState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3r5oqoHfq7U" role="3cqZAp">
          <node concept="3cpWsn" id="3r5oqoHfq7V" role="3cpWs9">
            <property role="TrG5h" value="edgePicker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3r5oqoHfq5P" role="1tU5fm">
              <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
              <node concept="3uibUv" id="3r5oqoHfq5S" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r5oqoHfq7W" role="33vP2m">
              <node concept="37vLTw" id="3r5oqoHfq7X" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3r5oqoHfq7Y" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getPickedEdgeState():edu.uci.ics.jung.visualization.picking.PickedState" resolve="getPickedEdgeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XsK4wOYLO7" role="3cqZAp" />
        <node concept="1X3_iC" id="4O4MWU3ROwB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7P$SxBYKdEc" role="8Wnug">
            <node concept="2OqwBi" id="7P$SxBYKdEd" role="3clFbG">
              <node concept="2OqwBi" id="7P$SxBYKdEe" role="2Oq$k0">
                <node concept="37vLTw" id="7P$SxBYKdEf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                </node>
                <node concept="liA8E" id="7P$SxBYKdEg" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                </node>
              </node>
              <node concept="liA8E" id="7P$SxBYKdEh" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~RenderContext.setVertexLabelTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexLabelTransformer" />
                <node concept="2ShNRf" id="4sWN29l2Df2" role="37wK5m">
                  <node concept="YeOm9" id="4sWN29l2QTS" role="2ShVmc">
                    <node concept="1Y3b0j" id="4sWN29l2QTV" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4sWN29l2QTW" role="1B3o_S" />
                      <node concept="3clFb_" id="4sWN29l2QTX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="transform" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="4sWN29l2QTY" role="1B3o_S" />
                        <node concept="17QB3L" id="4sWN29l2RYk" role="3clF45" />
                        <node concept="37vLTG" id="4sWN29l2QU1" role="3clF46">
                          <property role="TrG5h" value="vertex" />
                          <node concept="3uibUv" id="4sWN29l2QZF" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4sWN29l2QU3" role="3clF47">
                          <node concept="3clFbJ" id="4sWN29l2SnJ" role="3cqZAp">
                            <node concept="3clFbS" id="4sWN29l2SnK" role="3clFbx">
                              <node concept="3cpWs6" id="4sWN29l2Sze" role="3cqZAp">
                                <node concept="Xl_RD" id="4sWN29l2SzO" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4gOf7bxq7Se" role="3clFbw">
                              <node concept="3fqX7Q" id="4gOf7bxqz5r" role="3uHU7w">
                                <node concept="2OqwBi" id="4gOf7bxqz5t" role="3fr31v">
                                  <node concept="2WthIp" id="4gOf7bxqz5u" role="2Oq$k0">
                                    <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                  </node>
                                  <node concept="2XshWL" id="4gOf7bxqz5v" role="2OqNvi">
                                    <ref role="2WH_rO" node="1hdlKPe7YMz" resolve="isSelectedInCategoryFilter" />
                                    <node concept="2OqwBi" id="4gOf7bxqzOI" role="2XxRq1">
                                      <node concept="1eOMI4" id="4gOf7bxqzGv" role="2Oq$k0">
                                        <node concept="10QFUN" id="4gOf7bxqzGw" role="1eOMHV">
                                          <node concept="37vLTw" id="4gOf7bxqzGx" role="10QFUP">
                                            <ref role="3cqZAo" node="4sWN29l2QU1" resolve="vertex" />
                                          </node>
                                          <node concept="3uibUv" id="4gOf7bxqzGy" role="10QFUM">
                                            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4gOf7bxq$5b" role="2OqNvi">
                                        <ref role="37wK5l" to="ln2k:1hdlKPe8fsq" resolve="kinds" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4sWN29l2SqX" role="3uHU7B">
                                <node concept="2WthIp" id="4sWN29l2Sr0" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="4sWN29l2Sr2" role="2OqNvi">
                                  <ref role="2WH_rO" node="4sWN29l1QBs" resolve="filterInvisibleOnly" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4sWN29l2SWL" role="3cqZAp">
                            <node concept="2OqwBi" id="4sWN29l2T8Z" role="3cqZAk">
                              <node concept="37vLTw" id="4sWN29l2T4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="4sWN29l2QU1" resolve="vertex" />
                              </node>
                              <node concept="liA8E" id="4sWN29l2TpU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4sWN29l2QZE" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3uibUv" id="4sWN29l2QZG" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FMOSC6vwMX" role="3cqZAp" />
        <node concept="3cpWs8" id="4FMOSC6w0ss" role="3cqZAp">
          <node concept="3cpWsn" id="4FMOSC6w0st" role="3cpWs9">
            <property role="TrG5h" value="renderLabel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4FMOSC6w0su" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="4FMOSC6w1Wj" role="33vP2m">
              <node concept="1pGfFk" id="4FMOSC6wfZP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G15qxLJXVV" role="3cqZAp">
          <node concept="3cpWsn" id="4G15qxLJXVW" role="3cpWs9">
            <property role="TrG5h" value="regularFont" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4G15qxLJXVX" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="4G15qxLJXVY" role="33vP2m">
              <node concept="37vLTw" id="4G15qxLJXVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
              </node>
              <node concept="liA8E" id="4G15qxLJXW0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G15qxLK1B2" role="3cqZAp">
          <node concept="3cpWsn" id="4G15qxLK1B3" role="3cpWs9">
            <property role="TrG5h" value="boldFont" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4G15qxLK1B4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="4G15qxLK1B5" role="33vP2m">
              <node concept="1pGfFk" id="4G15qxLK1B6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="4G15qxLK1B7" role="37wK5m">
                  <node concept="37vLTw" id="4G15qxLKeYG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G15qxLJXVW" resolve="regularFont" />
                  </node>
                  <node concept="liA8E" id="4G15qxLK1B9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getFontName():java.lang.String" resolve="getFontName" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4G15qxLK1Ba" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="2OqwBi" id="4G15qxLK1Bb" role="37wK5m">
                  <node concept="37vLTw" id="4G15qxLKlSu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G15qxLJXVW" resolve="regularFont" />
                  </node>
                  <node concept="liA8E" id="4G15qxLK1Bd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G15qxLK0$I" role="3cqZAp" />
        <node concept="3clFbH" id="4G15qxLJXPJ" role="3cqZAp" />
        <node concept="3clFbH" id="4FMOSC6vEsK" role="3cqZAp" />
        <node concept="3clFbF" id="49Pc$REaIed" role="3cqZAp">
          <node concept="2OqwBi" id="49Pc$REaIee" role="3clFbG">
            <node concept="2OqwBi" id="49Pc$REaIef" role="2Oq$k0">
              <node concept="37vLTw" id="49Pc$REaIeg" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="49Pc$REaIeh" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="49Pc$REaIei" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setVertexLabelRenderer(edu.uci.ics.jung.visualization.renderers.VertexLabelRenderer):void" resolve="setVertexLabelRenderer" />
              <node concept="2ShNRf" id="49Pc$REbaZI" role="37wK5m">
                <node concept="YeOm9" id="49Pc$REbwMP" role="2ShVmc">
                  <node concept="1Y3b0j" id="49Pc$REbwMS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rtrw:~VertexLabelRenderer" resolve="VertexLabelRenderer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="49Pc$REbwMT" role="1B3o_S" />
                    <node concept="3clFb_" id="49Pc$REbwMU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getVertexLabelRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="49Pc$REbwMV" role="1B3o_S" />
                      <node concept="16euLQ" id="49Pc$REbwMX" role="16eVyc">
                        <property role="TrG5h" value="T" />
                      </node>
                      <node concept="3uibUv" id="49Pc$REbwMY" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="49Pc$REbwMZ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="49Pc$REbwN0" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="49Pc$REbwN1" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="49Pc$REbwN2" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="49Pc$REbwN3" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="49Pc$REbwN4" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="49Pc$REbwN5" role="3clF46">
                        <property role="TrG5h" value="isSelected" />
                        <node concept="10P_77" id="49Pc$REbwN6" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="49Pc$REbwN7" role="3clF46">
                        <property role="TrG5h" value="vtx" />
                        <node concept="16syzq" id="49Pc$REbwN8" role="1tU5fm">
                          <ref role="16sUi3" node="49Pc$REbwMX" resolve="T" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="49Pc$REbwN9" role="3clF47">
                        <node concept="3cpWs8" id="6hVhd3PclG1" role="3cqZAp">
                          <node concept="3cpWsn" id="6hVhd3PclG2" role="3cpWs9">
                            <property role="TrG5h" value="vertex" />
                            <node concept="3uibUv" id="6hVhd3Pcn2m" role="1tU5fm">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="1eOMI4" id="6hVhd3PcmmT" role="33vP2m">
                              <node concept="10QFUN" id="6hVhd3PcmmU" role="1eOMHV">
                                <node concept="37vLTw" id="6hVhd3PcmmS" role="10QFUP">
                                  <ref role="3cqZAo" node="49Pc$REbwN7" resolve="vtx" />
                                </node>
                                <node concept="3uibUv" id="6hVhd3PcmEX" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6hVhd3PcbMk" role="3cqZAp">
                          <node concept="3clFbS" id="6hVhd3PcbMm" role="3clFbx">
                            <node concept="3clFbF" id="4G15qxLKmFL" role="3cqZAp">
                              <node concept="2OqwBi" id="4G15qxLKnqv" role="3clFbG">
                                <node concept="37vLTw" id="4G15qxLKmFJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="4G15qxLKpUY" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                                  <node concept="37vLTw" id="4G15qxLKq2c" role="37wK5m">
                                    <ref role="3cqZAo" node="4G15qxLJXVW" resolve="regularFont" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="sYjnmnkt8o" role="3cqZAp">
                              <node concept="2OqwBi" id="sYjnmnku70" role="3clFbG">
                                <node concept="37vLTw" id="sYjnmnkt8m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="sYjnmnkwla" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                                  <node concept="3clFbT" id="sYjnmnkwoO" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="sYjnmnkx5K" role="3cqZAp">
                              <node concept="2OqwBi" id="sYjnmnkxwv" role="3clFbG">
                                <node concept="37vLTw" id="sYjnmnkx5I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="sYjnmnkzCH" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                                  <node concept="Xl_RD" id="sYjnmnkzIS" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6hVhd3PckGB" role="3cqZAp">
                              <node concept="37vLTw" id="sYjnmnkrZh" role="3cqZAk">
                                <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2CfTqrDe7Us" role="3clFbw">
                            <node concept="2WthIp" id="2CfTqrDe7Uv" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="2CfTqrDe7Ux" role="2OqNvi">
                              <ref role="2WH_rO" node="2RWKP1EANtS" resolve="isNodeHidden" />
                              <node concept="37vLTw" id="2CfTqrDe8J6" role="2XxRq1">
                                <ref role="3cqZAo" node="6hVhd3PclG2" resolve="vertex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7c4xc6igfhW" role="3cqZAp">
                          <node concept="3cpWsn" id="7c4xc6igfhX" role="3cpWs9">
                            <property role="TrG5h" value="text" />
                            <node concept="17QB3L" id="6hVhd3Pavfu" role="1tU5fm" />
                            <node concept="2OqwBi" id="7c4xc6igfhY" role="33vP2m">
                              <node concept="37vLTw" id="6hVhd3PclG5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hVhd3PclG2" resolve="vertex" />
                              </node>
                              <node concept="liA8E" id="7c4xc6igfi0" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:16Fq3WQqo2A" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4FMOSC6wovK" role="3cqZAp">
                          <node concept="2OqwBi" id="4FMOSC6wpBJ" role="3clFbG">
                            <node concept="37vLTw" id="4FMOSC6wovI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                            </node>
                            <node concept="liA8E" id="4FMOSC6wtBE" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="3cpWs3" id="4vB5JDXRypS" role="37wK5m">
                                <node concept="Xl_RD" id="4vB5JDXRyqr" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="4vB5JDXRy7e" role="3uHU7B">
                                  <node concept="Xl_RD" id="4vB5JDXRy7C" role="3uHU7B">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="37vLTw" id="4FMOSC6wtI8" role="3uHU7w">
                                    <ref role="3cqZAo" node="7c4xc6igfhX" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="jwBDTmA$JP" role="3cqZAp">
                          <node concept="3clFbS" id="jwBDTmA$JR" role="3clFbx">
                            <node concept="3clFbF" id="3txrC00vhQV" role="3cqZAp">
                              <node concept="2OqwBi" id="3txrC00vig9" role="3clFbG">
                                <node concept="37vLTw" id="4FMOSC6wvR0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="3txrC00vklg" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                                  <node concept="37vLTw" id="4G15qxLKq$q" role="37wK5m">
                                    <ref role="3cqZAo" node="4G15qxLK1B3" resolve="boldFont" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jwBDTmAEQF" role="3cqZAp">
                              <node concept="2OqwBi" id="jwBDTmAF4L" role="3clFbG">
                                <node concept="37vLTw" id="4FMOSC6wvVY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="jwBDTmAHhs" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                                  <node concept="2OqwBi" id="jwBDTmAHqL" role="37wK5m">
                                    <node concept="37vLTw" id="jwBDTmAHn9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
                                    </node>
                                    <node concept="liA8E" id="jwBDTmAHFX" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:2g0OLEqY$UG" resolve="getSecondarySelectionColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7owDNAAYix0" role="3cqZAp">
                              <node concept="2OqwBi" id="7owDNAAYj6O" role="3clFbG">
                                <node concept="37vLTw" id="4FMOSC6ww1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                </node>
                                <node concept="liA8E" id="7owDNAAYlq1" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                                  <node concept="3clFbT" id="7owDNAAYlvy" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zHNriBcu1S" role="3clFbw">
                            <node concept="37vLTw" id="zHNriBctj0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r5oqoHg4VG" resolve="vertexPicker" />
                            </node>
                            <node concept="liA8E" id="zHNriBcwgC" role="2OqNvi">
                              <ref role="37wK5l" to="2kct:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                              <node concept="37vLTw" id="6hVhd3PclG6" role="37wK5m">
                                <ref role="3cqZAo" node="6hVhd3PclG2" resolve="vertex" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4FMOSC6ww4f" role="9aQIa">
                            <node concept="3clFbS" id="4FMOSC6ww4g" role="9aQI4">
                              <node concept="3clFbF" id="4FMOSC6wzNe" role="3cqZAp">
                                <node concept="2OqwBi" id="4FMOSC6wzNf" role="3clFbG">
                                  <node concept="37vLTw" id="4FMOSC6wzNg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                  </node>
                                  <node concept="liA8E" id="4FMOSC6wzNh" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                                    <node concept="37vLTw" id="4G15qxLKqTQ" role="37wK5m">
                                      <ref role="3cqZAo" node="4G15qxLJXVW" resolve="regularFont" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4FMOSC6wzNj" role="3cqZAp">
                                <node concept="2OqwBi" id="4FMOSC6wzNk" role="3clFbG">
                                  <node concept="37vLTw" id="4FMOSC6wzNl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                  </node>
                                  <node concept="liA8E" id="4FMOSC6wzNm" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                                    <node concept="10M0yZ" id="4FMOSC6w$j5" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4FMOSC6wzNq" role="3cqZAp">
                                <node concept="2OqwBi" id="4FMOSC6wzNr" role="3clFbG">
                                  <node concept="37vLTw" id="4FMOSC6wzNs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
                                  </node>
                                  <node concept="liA8E" id="4FMOSC6wzNt" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                                    <node concept="3clFbT" id="4FMOSC6wzNu" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="49Pc$REbxMp" role="3cqZAp">
                          <node concept="37vLTw" id="4FMOSC6wwtR" role="3cqZAk">
                            <ref role="3cqZAo" node="4FMOSC6w0st" resolve="renderLabel" />
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
        <node concept="3clFbF" id="3XsK4wOYOhW" role="3cqZAp">
          <node concept="2OqwBi" id="3XsK4wOYW3U" role="3clFbG">
            <node concept="2OqwBi" id="3XsK4wOYQ$h" role="2Oq$k0">
              <node concept="37vLTw" id="3XsK4wOYOhU" role="2Oq$k0">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="liA8E" id="3XsK4wOYVVb" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="3XsK4wOYYA3" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setLabelOffset(int):void" resolve="setLabelOffset" />
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
        <node concept="3clFbF" id="2$2HGUevI1N" role="3cqZAp">
          <node concept="2OqwBi" id="2$2HGUevI1O" role="3clFbG">
            <node concept="2WthIp" id="2$2HGUevI1P" role="2Oq$k0" />
            <node concept="2XshWL" id="2$2HGUevI1Q" role="2OqNvi">
              <ref role="2WH_rO" node="2$2HGUevJLE" resolve="setupArrowhape" />
              <node concept="37vLTw" id="2$2HGUevI1R" role="2XxRq1">
                <ref role="3cqZAo" node="78j9QLkb7WU" resolve="gr" />
              </node>
              <node concept="37vLTw" id="2$2HGUevI1S" role="2XxRq1">
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
              <ref role="2WH_rO" node="78j9QLkelqF" resolve="setupMouseAndKeys" />
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
        <node concept="3clFbF" id="1hdlKPe8QM$" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe8QMy" role="3clFbG">
            <node concept="2WthIp" id="1hdlKPe8QMz" role="2Oq$k0" />
            <node concept="2XshWL" id="1hdlKPe8QMx" role="2OqNvi">
              <ref role="2WH_rO" node="1hdlKPe8QMt" resolve="setupFilterPredicates" />
              <node concept="37vLTw" id="1hdlKPe8QMw" role="2XxRq1">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="33j3Ev2tvG5" role="3cqZAp" />
        <node concept="1X3_iC" id="4O4MWU3ROIt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3ohuQccti3C" role="8Wnug">
            <node concept="2OqwBi" id="3ohuQccvXIk" role="3clFbG">
              <node concept="2OqwBi" id="3ohuQcctjhp" role="2Oq$k0">
                <node concept="37vLTw" id="3ohuQccti3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
                </node>
                <node concept="liA8E" id="3ohuQcctqqE" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                </node>
              </node>
              <node concept="liA8E" id="3ohuQccw1fY" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~RenderContext.setEdgeShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeShapeTransformer" />
                <node concept="2ShNRf" id="3ohuQcctqwR" role="37wK5m">
                  <node concept="1pGfFk" id="3ohuQcctA1j" role="2ShVmc">
                    <ref role="37wK5l" to="r25o:~EdgeShape$Orthogonal.&lt;init&gt;()" resolve="EdgeShape.Orthogonal" />
                    <node concept="3uibUv" id="3ohuQccw205" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                    </node>
                    <node concept="3uibUv" id="3ohuQccw2Iq" role="1pMfVU">
                      <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ohuQccwOKC" role="3cqZAp" />
        <node concept="3clFbH" id="5Z9SOD6CMcp" role="3cqZAp" />
        <node concept="3clFbF" id="7P$SxBYKdH6" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdH7" role="3clFbG">
            <node concept="37vLTw" id="7P$SxBYKdH8" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
            </node>
            <node concept="liA8E" id="7P$SxBYKdH9" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.setGraphLayout(edu.uci.ics.jung.algorithms.layout.Layout):void" resolve="setGraphLayout" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="7P$SxBYKdHf" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P$SxBYKdHg" role="3cqZAp">
          <node concept="2OqwBi" id="7P$SxBYKdHh" role="3clFbG">
            <node concept="2OqwBi" id="7P$SxBYKdHi" role="2Oq$k0">
              <node concept="2WthIp" id="7P$SxBYKdHj" role="2Oq$k0" />
              <node concept="liA8E" id="7P$SxBYKdHk" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7P$SxBYKdHl" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
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
                  <ref role="37wK5l" to="z60i:~Container.remove(int):void" resolve="remove" />
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
                  <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
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
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
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
                <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7P$SxBYKdHJ" role="37wK5m">
                <ref role="3cqZAo" node="7P$SxBYKdE5" resolve="vv" />
              </node>
              <node concept="10M0yZ" id="7P$SxBYKdHK" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
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
              <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
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
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
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
                  <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
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
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="3Tci9LqWToe" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
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
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1vHuW_mGF0Z" role="37wK5m">
                <node concept="1pGfFk" id="1vHuW_mGS56" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dZBzJ2PQN0" role="3cqZAp" />
        <node concept="3clFbF" id="vBdzUQqCih" role="3cqZAp">
          <node concept="37vLTI" id="vBdzUQqCWc" role="3clFbG">
            <node concept="2ShNRf" id="vBdzUQqDbE" role="37vLTx">
              <node concept="1pGfFk" id="vBdzUQqDX4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="vBdzUQqCib" role="37vLTJ">
              <node concept="2WthIp" id="vBdzUQqCie" role="2Oq$k0" />
              <node concept="2BZ7hE" id="vBdzUQqCig" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="vBdzUQqKP0" role="37wK5m">
                <node concept="2WthIp" id="vBdzUQqKP3" role="2Oq$k0" />
                <node concept="2BZ7hE" id="vBdzUQqKP5" role="2OqNvi">
                  <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="4OYqP6zZvNh" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iyLhVA_MKL" role="3cqZAp">
          <node concept="2OqwBi" id="3iyLhVA_OqT" role="3clFbG">
            <node concept="2OqwBi" id="3iyLhVA_NeB" role="2Oq$k0">
              <node concept="2WthIp" id="3iyLhVA_MKJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3iyLhVA_O3e" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3iyLhVA_QDL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3iyLhVA_QFT" role="37wK5m">
                <node concept="1pGfFk" id="MHH8WyuHz8" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="1Ch$YShXCL4" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLAcl1DARN" role="3cqZAp">
          <node concept="2OqwBi" id="6KLAcl1DCS8" role="3clFbG">
            <node concept="2OqwBi" id="6KLAcl1DBt4" role="2Oq$k0">
              <node concept="2WthIp" id="6KLAcl1DARL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6KLAcl1DCwt" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="6KLAcl1DFlw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentY(float):void" resolve="setAlignmentY" />
              <node concept="10M0yZ" id="6KLAcl1DFoG" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JPanel" resolve="JPanel" />
                <ref role="3cqZAo" to="z60i:~Component.TOP_ALIGNMENT" resolve="TOP_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ch$YShXoDI" role="3cqZAp" />
        <node concept="3clFbH" id="MHH8WyuHA1" role="3cqZAp" />
        <node concept="3clFbF" id="3xMTGN_xUNL" role="3cqZAp">
          <node concept="2OqwBi" id="3xMTGN_xW97" role="3clFbG">
            <node concept="2OqwBi" id="3xMTGN_xVi_" role="2Oq$k0">
              <node concept="2WthIp" id="3xMTGN_xUNJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3xMTGN_xVLs" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3xMTGN_xYpL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="MHH8WyvKU9" role="37wK5m">
                <node concept="2WthIp" id="MHH8WyvKUc" role="2Oq$k0" />
                <node concept="2XshWL" id="MHH8WyvKUe" role="2OqNvi">
                  <ref role="2WH_rO" node="MHH8WyuQYt" resolve="sectionPanel" />
                  <node concept="Xl_RD" id="MHH8WyvLxo" role="2XxRq1">
                    <property role="Xl_RC" value="Drawing" />
                  </node>
                  <node concept="2OqwBi" id="78j9QLk9x_N" role="2XxRq1">
                    <node concept="2WthIp" id="78j9QLk9x_O" role="2Oq$k0" />
                    <node concept="2XshWL" id="78j9QLk9x_M" role="2OqNvi">
                      <ref role="2WH_rO" node="78j9QLk9x_I" resolve="createRefreshAndResetButtons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xMTGN_y2xR" role="3cqZAp">
          <node concept="2OqwBi" id="3xMTGN_y3B5" role="3clFbG">
            <node concept="2OqwBi" id="3xMTGN_y2I$" role="2Oq$k0">
              <node concept="2WthIp" id="3xMTGN_y2xP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3xMTGN_y3fD" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3xMTGN_y5_n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="MHH8Wywfd7" role="37wK5m">
                <node concept="2WthIp" id="MHH8Wywfd8" role="2Oq$k0" />
                <node concept="2XshWL" id="MHH8Wywfd9" role="2OqNvi">
                  <ref role="2WH_rO" node="MHH8WyuQYt" resolve="sectionPanel" />
                  <node concept="Xl_RD" id="MHH8Wywfda" role="2XxRq1">
                    <property role="Xl_RC" value="Size" />
                  </node>
                  <node concept="2OqwBi" id="MHH8Wywfdb" role="2XxRq1">
                    <node concept="2WthIp" id="MHH8Wywfdc" role="2Oq$k0" />
                    <node concept="2XshWL" id="MHH8WywnI0" role="2OqNvi">
                      <ref role="2WH_rO" node="78j9QLk9C__" resolve="createSizePanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xMTGN_y6Ds" role="3cqZAp">
          <node concept="2OqwBi" id="3xMTGN_y7Mu" role="3clFbG">
            <node concept="2OqwBi" id="3xMTGN_y6Rk" role="2Oq$k0">
              <node concept="2WthIp" id="3xMTGN_y6Dq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3xMTGN_y7qN" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3xMTGN_ybvI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="MHH8WywoFY" role="37wK5m">
                <node concept="2WthIp" id="MHH8WywoFZ" role="2Oq$k0" />
                <node concept="2XshWL" id="MHH8WywoG0" role="2OqNvi">
                  <ref role="2WH_rO" node="MHH8WyuQYt" resolve="sectionPanel" />
                  <node concept="Xl_RD" id="MHH8WywoG1" role="2XxRq1">
                    <property role="Xl_RC" value="Selection" />
                  </node>
                  <node concept="2OqwBi" id="MHH8WywoG2" role="2XxRq1">
                    <node concept="2WthIp" id="MHH8WywoG3" role="2Oq$k0" />
                    <node concept="2XshWL" id="MHH8Wywxsf" role="2OqNvi">
                      <ref role="2WH_rO" node="78j9QLk9JSD" resolve="createSelectionModePanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xMTGN_ygWC" role="3cqZAp">
          <node concept="2OqwBi" id="3xMTGN_yi90" role="3clFbG">
            <node concept="2OqwBi" id="3xMTGN_yhbF" role="2Oq$k0">
              <node concept="2WthIp" id="3xMTGN_ygW_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3xMTGN_yhL$" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3xMTGN_ykbW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="MHH8WywzXm" role="37wK5m">
                <node concept="2WthIp" id="MHH8WywzXn" role="2Oq$k0" />
                <node concept="2XshWL" id="MHH8WywzXo" role="2OqNvi">
                  <ref role="2WH_rO" node="MHH8WyuQYt" resolve="sectionPanel" />
                  <node concept="Xl_RD" id="MHH8WywzXp" role="2XxRq1">
                    <property role="Xl_RC" value="Layout" />
                  </node>
                  <node concept="2OqwBi" id="MHH8WywzXq" role="2XxRq1">
                    <node concept="2WthIp" id="MHH8WywzXr" role="2Oq$k0" />
                    <node concept="2XshWL" id="MHH8Wyw$Lj" role="2OqNvi">
                      <ref role="2WH_rO" node="78j9QLk9sau" resolve="createLayoutComboBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kh4SpFFJpS" role="3cqZAp">
          <node concept="2OqwBi" id="2kh4SpFFJpT" role="3clFbG">
            <node concept="2OqwBi" id="2kh4SpFFJpU" role="2Oq$k0">
              <node concept="2WthIp" id="2kh4SpFFJpV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2kh4SpFFJpW" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqzQx" resolve="buttonPanel" />
              </node>
            </node>
            <node concept="liA8E" id="2kh4SpFFJpX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="2kh4SpFG4A2" role="37wK5m">
                <node concept="2WthIp" id="2kh4SpFG4A3" role="2Oq$k0" />
                <node concept="2XshWL" id="2kh4SpFG4A4" role="2OqNvi">
                  <ref role="2WH_rO" node="MHH8WyuQYt" resolve="sectionPanel" />
                  <node concept="Xl_RD" id="2kh4SpFG4A5" role="2XxRq1">
                    <property role="Xl_RC" value="Filtering" />
                  </node>
                  <node concept="2OqwBi" id="2kh4SpFG4A6" role="2XxRq1">
                    <node concept="2WthIp" id="2kh4SpFG4A7" role="2Oq$k0" />
                    <node concept="2XshWL" id="2kh4SpFG4A8" role="2OqNvi">
                      <ref role="2WH_rO" node="2kh4SpFFPv7" resolve="createFilterPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHH8WyuHXO" role="3cqZAp" />
        <node concept="3clFbH" id="3iyLhVAA3re" role="3cqZAp" />
        <node concept="3clFbF" id="1jxQo4qfxnF" role="3cqZAp">
          <node concept="37vLTI" id="1jxQo4qfyGQ" role="3clFbG">
            <node concept="2ShNRf" id="1jxQo4qfz8y" role="37vLTx">
              <node concept="1pGfFk" id="1jxQo4qfLgA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
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
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1jxQo4qgIhz" role="37wK5m">
                <node concept="1pGfFk" id="1jxQo4qgIZ_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="1jxQo4qfvZf" role="37wK5m">
                <node concept="2WthIp" id="1jxQo4qfvZi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1jxQo4qfvZk" role="2OqNvi">
                  <ref role="2WH_rO" node="1jxQo4qfcS$" resolve="graphPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="1jxQo4qfwr7" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
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
      <node concept="10Q1$e" id="MHH8WywAyo" role="3clF45">
        <node concept="3uibUv" id="MHH8Wyw_W0" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9s8P" role="3clF47">
        <node concept="3clFbF" id="78j9QLk9s8X" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s8Y" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9s8Z" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s90" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s91" role="2OqNvi">
                <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLk9s92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
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
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
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
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
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
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
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
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
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
        <node concept="3clFbH" id="3hinUq727$p" role="3cqZAp" />
        <node concept="2Gpval" id="3hinUq72mrg" role="3cqZAp">
          <node concept="2GrKxI" id="3hinUq72mrh" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="3clFbS" id="3hinUq72mri" role="2LFqv$">
            <node concept="3clFbF" id="3hinUq72o8b" role="3cqZAp">
              <node concept="2OqwBi" id="3hinUq72oWF" role="3clFbG">
                <node concept="2OqwBi" id="3hinUq72ogB" role="2Oq$k0">
                  <node concept="2WthIp" id="3hinUq72o89" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3hinUq72oAy" role="2OqNvi">
                    <ref role="2WH_rO" node="464XNr7Ez_R" resolve="layoutOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="3hinUq72qhA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3hinUq72qlZ" role="37wK5m">
                    <node concept="2GrUjf" id="3hinUq72qkO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3hinUq72mrh" resolve="ext" />
                    </node>
                    <node concept="liA8E" id="3hinUq72qUl" role="2OqNvi">
                      <ref role="37wK5l" node="oCMImvgrCd" resolve="getJNLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hinUq72mrF" role="2GsD0m">
            <node concept="2O5UvJ" id="3hinUq72mrG" role="2Oq$k0">
              <ref role="2O5UnU" node="2VC4eVXUC8b" resolve="CustomLayouts" />
            </node>
            <node concept="SfwO_" id="3hinUq72mrH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3hinUq727_C" role="3cqZAp" />
        <node concept="3clFbH" id="3hinUq727Wy" role="3cqZAp" />
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
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
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
        <node concept="3clFbF" id="78j9QLk9s9Q" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLk9s9R" role="3clFbG">
            <node concept="2OqwBi" id="78j9QLk9s9S" role="2Oq$k0">
              <node concept="2WthIp" id="78j9QLk9s9T" role="2Oq$k0" />
              <node concept="2BZ7hE" id="78j9QLk9s9U" role="2OqNvi">
                <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLk9s9V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9s9W" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9s9X" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9s9Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3cpWs6" id="MHH8WywBqg" role="3cqZAp">
          <node concept="2ShNRf" id="MHH8WywBLN" role="3cqZAk">
            <node concept="3g6Rrh" id="MHH8WywDdU" role="2ShVmc">
              <node concept="3uibUv" id="MHH8WywCGs" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
              <node concept="2OqwBi" id="MHH8WywDJ$" role="3g7hyw">
                <node concept="2WthIp" id="MHH8WywD$2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="MHH8WywEhj" role="2OqNvi">
                  <ref role="2WH_rO" node="oylM8o_f7T" resolve="layoutCombo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2kh4SpFFPv7" role="2XNbBy">
      <property role="TrG5h" value="createFilterPanel" />
      <node concept="3Tm6S6" id="2kh4SpFFPv8" role="1B3o_S" />
      <node concept="10Q1$e" id="2kh4SpFFPv9" role="3clF45">
        <node concept="3uibUv" id="2kh4SpFFPva" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2kh4SpFFPvb" role="3clF47">
        <node concept="3clFbF" id="26_tz4cW8oZ" role="3cqZAp">
          <node concept="37vLTI" id="26_tz4cW96Z" role="3clFbG">
            <node concept="2ShNRf" id="26_tz4cW9d8" role="37vLTx">
              <node concept="1pGfFk" id="26_tz4cWnBv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="26_tz4cW8oT" role="37vLTJ">
              <node concept="2WthIp" id="26_tz4cW8oW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26_tz4cW8oY" role="2OqNvi">
                <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26_tz4cWo8d" role="3cqZAp">
          <node concept="2OqwBi" id="26_tz4cWoxp" role="3clFbG">
            <node concept="2OqwBi" id="26_tz4cWo87" role="2Oq$k0">
              <node concept="2WthIp" id="26_tz4cWo8a" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26_tz4cWo8c" role="2OqNvi">
                <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
              </node>
            </node>
            <node concept="liA8E" id="26_tz4cWqHk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="26_tz4cWqMn" role="37wK5m">
                <node concept="1pGfFk" id="4sWN29l2UEq" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4sWN29l2UTl" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sWN29l2V3D" role="3cqZAp">
          <node concept="37vLTI" id="4sWN29l30ri" role="3clFbG">
            <node concept="2ShNRf" id="4sWN29l30v0" role="37vLTx">
              <node concept="1pGfFk" id="4sWN29l31zu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="4sWN29l323K" role="37wK5m">
                  <property role="Xl_RC" value="Hide" />
                </node>
                <node concept="3clFbT" id="4sWN29l32CV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4sWN29l2V9P" role="37vLTJ">
              <node concept="2WthIp" id="4sWN29l2V3B" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4sWN29l302n" role="2OqNvi">
                <ref role="2WH_rO" node="4sWN29l2VCo" resolve="filterByHiding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kh4SpFFPwi" role="3cqZAp">
          <node concept="2ShNRf" id="2kh4SpFFPwj" role="3cqZAk">
            <node concept="3g6Rrh" id="BO9KcNL6tm" role="2ShVmc">
              <node concept="3uibUv" id="2kh4SpFFPwl" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
              <node concept="2OqwBi" id="4sWN29l33gV" role="3g7hyw">
                <node concept="2WthIp" id="4sWN29l33gY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4sWN29l33h0" role="2OqNvi">
                  <ref role="2WH_rO" node="4sWN29l2VCo" resolve="filterByHiding" />
                </node>
              </node>
              <node concept="2OqwBi" id="26_tz4cW7Lb" role="3g7hyw">
                <node concept="2WthIp" id="26_tz4cW7Le" role="2Oq$k0" />
                <node concept="2BZ7hE" id="26_tz4cW7Lg" role="2OqNvi">
                  <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9x_I" role="2XNbBy">
      <property role="TrG5h" value="createRefreshAndResetButtons" />
      <node concept="3Tm6S6" id="78j9QLk9x_J" role="1B3o_S" />
      <node concept="10Q1$e" id="MHH8Wyw27q" role="3clF45">
        <node concept="3uibUv" id="MHH8Wyw1z2" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9x$P" role="3clF47">
        <node concept="3cpWs8" id="MHH8Wyw4RJ" role="3cqZAp">
          <node concept="3cpWsn" id="MHH8Wyw4RK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="MHH8Wyw4RL" role="1tU5fm">
              <node concept="3uibUv" id="MHH8Wyw4RM" role="10Q1$1">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="MHH8Wyw5K_" role="33vP2m">
              <node concept="3$_iS1" id="MHH8Wyw7jo" role="2ShVmc">
                <node concept="3$GHV9" id="MHH8Wyw7jp" role="3$GQph">
                  <node concept="3cmrfG" id="MHH8Wyw7uT" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="MHH8Wyw7eT" role="3$_nBY">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78j9QLk9x$Q" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9x$R" role="3cpWs9">
            <property role="TrG5h" value="refreshButton" />
            <node concept="3uibUv" id="78j9QLk9x$S" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9x$T" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9x$U" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9x_0" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9x_1" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9x_2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
        <node concept="3clFbF" id="MHH8Wyw8WT" role="3cqZAp">
          <node concept="37vLTI" id="MHH8Wyw9QM" role="3clFbG">
            <node concept="37vLTw" id="MHH8WywaeK" role="37vLTx">
              <ref role="3cqZAo" node="78j9QLk9x$R" resolve="refreshButton" />
            </node>
            <node concept="AH0OO" id="MHH8Wyw9te" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8Wyw9yY" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="MHH8Wyw8WR" role="AHHXb">
                <ref role="3cqZAo" node="MHH8Wyw4RK" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64KDIxzwDK0" role="3cqZAp" />
        <node concept="3cpWs8" id="78j9QLk9PQY" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9PQZ" role="3cpWs9">
            <property role="TrG5h" value="resetButton" />
            <node concept="3uibUv" id="78j9QLk9PR0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9PR1" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9PR2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9PR8" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9PR9" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9PRa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLk9PRh" role="3clF47">
                        <node concept="1QHqEK" id="BO9KcNJHkC" role="3cqZAp">
                          <node concept="1QHqEC" id="BO9KcNJHkE" role="1QHqEI">
                            <node concept="3clFbS" id="BO9KcNJHkG" role="1bW5cS">
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WywbnR" role="3cqZAp">
          <node concept="37vLTI" id="MHH8Wywc4m" role="3clFbG">
            <node concept="37vLTw" id="MHH8Wywcsc" role="37vLTx">
              <ref role="3cqZAo" node="78j9QLk9PQZ" resolve="resetButton" />
            </node>
            <node concept="AH0OO" id="MHH8Wywb$9" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8WywbM5" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="MHH8WywbnP" role="AHHXb">
                <ref role="3cqZAo" node="MHH8Wyw4RK" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHH8Wywdyo" role="3cqZAp" />
        <node concept="3clFbF" id="MHH8Wywd9y" role="3cqZAp">
          <node concept="37vLTw" id="MHH8Wywd9w" role="3clFbG">
            <ref role="3cqZAo" node="MHH8Wyw4RK" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9C__" role="2XNbBy">
      <property role="TrG5h" value="createSizePanel" />
      <node concept="3Tm6S6" id="78j9QLk9C_A" role="1B3o_S" />
      <node concept="10Q1$e" id="MHH8Wywhq_" role="3clF45">
        <node concept="3uibUv" id="MHH8WywgCX" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9Czl" role="3clF47">
        <node concept="3cpWs8" id="MHH8WywieJ" role="3cqZAp">
          <node concept="3cpWsn" id="MHH8WywieK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="MHH8WywieL" role="1tU5fm">
              <node concept="3uibUv" id="MHH8WywieM" role="10Q1$1">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="MHH8WywieN" role="33vP2m">
              <node concept="3$_iS1" id="MHH8WywieO" role="2ShVmc">
                <node concept="3$GHV9" id="MHH8WywieP" role="3$GQph">
                  <node concept="3cmrfG" id="MHH8WywieQ" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3uibUv" id="MHH8WywieR" role="3$_nBY">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9CzE" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9CzF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9CzL" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9CzM" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9CzN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="78j9QLk9C$q" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9C$r" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
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
          <node concept="37vLTI" id="MHH8Wywl6j" role="3clFbG">
            <node concept="37vLTw" id="MHH8Wywlvh" role="37vLTx">
              <ref role="3cqZAo" node="78j9QLk9CzC" resolve="makeSmaller" />
            </node>
            <node concept="AH0OO" id="MHH8Wywk4h" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8Wywkmw" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="MHH8WywjdO" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywieK" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9C$z" role="3cqZAp" />
        <node concept="3cpWs8" id="78j9QLk9C$$" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLk9C$_" role="3cpWs9">
            <property role="TrG5h" value="makeBigger" />
            <node concept="3uibUv" id="78j9QLk9C$A" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="78j9QLk9C$B" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLk9C$C" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
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
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="78j9QLk9C$H" role="37wK5m">
                <node concept="YeOm9" id="78j9QLk9C$I" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLk9C$J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="78j9QLk9C_n" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLk9C_o" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
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
        <node concept="3clFbF" id="MHH8WywlPZ" role="3cqZAp">
          <node concept="37vLTI" id="MHH8WywlQ0" role="3clFbG">
            <node concept="37vLTw" id="MHH8Wywmtt" role="37vLTx">
              <ref role="3cqZAo" node="78j9QLk9C$_" resolve="makeBigger" />
            </node>
            <node concept="AH0OO" id="MHH8WywlQ2" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8WywlQ3" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="MHH8WywlQ4" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywieK" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHH8WywlJz" role="3cqZAp" />
        <node concept="3clFbF" id="MHH8WywmIP" role="3cqZAp">
          <node concept="37vLTw" id="MHH8WywmIN" role="3clFbG">
            <ref role="3cqZAo" node="MHH8WywieK" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLk9JSD" role="2XNbBy">
      <property role="TrG5h" value="createSelectionModePanel" />
      <node concept="3Tm6S6" id="78j9QLk9JSE" role="1B3o_S" />
      <node concept="10Q1$e" id="MHH8Wywz2b" role="3clF45">
        <node concept="3uibUv" id="MHH8Wywy09" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLk9JRl" role="3clF47">
        <node concept="3cpWs8" id="MHH8WywqIE" role="3cqZAp">
          <node concept="3cpWsn" id="MHH8WywqIF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="MHH8WywqIG" role="1tU5fm">
              <node concept="3uibUv" id="MHH8WywqIH" role="10Q1$1">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="MHH8WywqII" role="33vP2m">
              <node concept="3$_iS1" id="MHH8WywqIJ" role="2ShVmc">
                <node concept="3$GHV9" id="MHH8WywqIK" role="3$GQph">
                  <node concept="3cmrfG" id="MHH8WywrfM" role="3$I4v7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3uibUv" id="MHH8WywqIM" role="3$_nBY">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
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
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
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
        <node concept="3clFbF" id="2g0OLEqYmyH" role="3cqZAp">
          <node concept="2OqwBi" id="2g0OLEqYntp" role="3clFbG">
            <node concept="2OqwBi" id="2g0OLEqYmyB" role="2Oq$k0">
              <node concept="2WthIp" id="2g0OLEqYmyE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2g0OLEqYmyG" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
              </node>
            </node>
            <node concept="liA8E" id="2g0OLEqYt2k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="2g0OLEqYt5h" role="37wK5m">
                <property role="Xl_RC" value="Select Incoming Edges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRJ" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JRK" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JRL" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JRM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
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
        <node concept="3clFbF" id="2g0OLEqYtwB" role="3cqZAp">
          <node concept="2OqwBi" id="2g0OLEqYtwC" role="3clFbG">
            <node concept="2OqwBi" id="2g0OLEqYtwD" role="2Oq$k0">
              <node concept="2WthIp" id="2g0OLEqYtwE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2g0OLEqYwIX" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
              </node>
            </node>
            <node concept="liA8E" id="2g0OLEqYtwG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="2g0OLEqYtwH" role="37wK5m">
                <property role="Xl_RC" value="Select Outgoing Edges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRR" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JRS" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JRT" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JRU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
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
        <node concept="3clFbF" id="2g0OLEqYuyI" role="3cqZAp">
          <node concept="2OqwBi" id="2g0OLEqYuyJ" role="3clFbG">
            <node concept="2OqwBi" id="2g0OLEqYuyK" role="2Oq$k0">
              <node concept="2WthIp" id="2g0OLEqYuyL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2g0OLEqYx6M" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
              </node>
            </node>
            <node concept="liA8E" id="2g0OLEqYuyN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="2g0OLEqYuyO" role="37wK5m">
                <property role="Xl_RC" value="Also Select In/Out Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78j9QLk9JRZ" role="3cqZAp">
          <node concept="37vLTI" id="78j9QLk9JS0" role="3clFbG">
            <node concept="2ShNRf" id="78j9QLk9JS1" role="37vLTx">
              <node concept="1pGfFk" id="78j9QLk9JS2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
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
        <node concept="3clFbF" id="2g0OLEqYvoI" role="3cqZAp">
          <node concept="2OqwBi" id="2g0OLEqYvoJ" role="3clFbG">
            <node concept="2OqwBi" id="2g0OLEqYvoK" role="2Oq$k0">
              <node concept="2WthIp" id="2g0OLEqYvoL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2g0OLEqYxsQ" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
              </node>
            </node>
            <node concept="liA8E" id="2g0OLEqYvoN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="2g0OLEqYvoO" role="37wK5m">
                <property role="Xl_RC" value="Select Transitively" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78j9QLk9JS7" role="3cqZAp" />
        <node concept="3clFbF" id="MHH8WywrYV" role="3cqZAp">
          <node concept="37vLTI" id="MHH8WywsDF" role="3clFbG">
            <node concept="2OqwBi" id="MHH8WywsKr" role="37vLTx">
              <node concept="2WthIp" id="MHH8WywsIv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="MHH8Wywtfo" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3P5n" resolve="selectIn" />
              </node>
            </node>
            <node concept="AH0OO" id="MHH8WywsgV" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8WywsuE" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="MHH8WywrYT" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywqIF" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8Wywtst" role="3cqZAp">
          <node concept="37vLTI" id="MHH8Wywtsu" role="3clFbG">
            <node concept="2OqwBi" id="MHH8Wywtsv" role="37vLTx">
              <node concept="2WthIp" id="MHH8Wywtsw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="MHH8WywuYk" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3Jh2" resolve="selectOut" />
              </node>
            </node>
            <node concept="AH0OO" id="MHH8Wywtsy" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8Wywtsz" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="MHH8Wywts$" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywqIF" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WywtGg" role="3cqZAp">
          <node concept="37vLTI" id="MHH8WywtGh" role="3clFbG">
            <node concept="2OqwBi" id="MHH8WywtGi" role="37vLTx">
              <node concept="2WthIp" id="MHH8WywtGj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="MHH8WywvrR" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3QWT" resolve="selectNodes" />
              </node>
            </node>
            <node concept="AH0OO" id="MHH8WywtGl" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8WywtGm" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="MHH8WywtGn" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywqIF" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHH8WywtQa" role="3cqZAp">
          <node concept="37vLTI" id="MHH8WywtQb" role="3clFbG">
            <node concept="2OqwBi" id="MHH8WywtQc" role="37vLTx">
              <node concept="2WthIp" id="MHH8WywtQd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="MHH8WywvXZ" role="2OqNvi">
                <ref role="2WH_rO" node="40J$2Dk3RJP" resolve="selectTansitively" />
              </node>
            </node>
            <node concept="AH0OO" id="MHH8WywtQf" role="37vLTJ">
              <node concept="3cmrfG" id="MHH8WywtQg" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="MHH8WywtQh" role="AHHXb">
                <ref role="3cqZAo" node="MHH8WywqIF" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHH8WywrIy" role="3cqZAp" />
        <node concept="3clFbF" id="MHH8Wywwxu" role="3cqZAp">
          <node concept="37vLTw" id="MHH8Wywwxs" role="3clFbG">
            <ref role="3cqZAo" node="MHH8WywqIF" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="78j9QLkcig5" role="2XNbBy">
      <property role="TrG5h" value="createJungGraph" />
      <node concept="3Tm6S6" id="78j9QLkcig6" role="1B3o_S" />
      <node concept="3uibUv" id="78j9QLkcig7" role="3clF45">
        <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
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
              <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
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
                    <ref role="37wK5l" to="kvwk:~DelegateForest.&lt;init&gt;()" resolve="DelegateForest" />
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
                      <ref role="37wK5l" to="kvwk:~SparseGraph.&lt;init&gt;()" resolve="SparseGraph" />
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
                  <ref role="37wK5l" to="kvwk:~Hypergraph.addVertex(java.lang.Object):boolean" resolve="addVertex" />
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
            <node concept="3cpWs8" id="1P6FB4bss96" role="3cqZAp">
              <node concept="3cpWsn" id="1P6FB4bss97" role="3cpWs9">
                <property role="TrG5h" value="vsrc" />
                <node concept="3uibUv" id="1P6FB4bss8x" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="2OqwBi" id="1P6FB4bss98" role="33vP2m">
                  <node concept="2GrUjf" id="1P6FB4bss99" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1P6FB4bss9a" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1P6FB4bstj$" role="3cqZAp">
              <node concept="3cpWsn" id="1P6FB4bstj_" role="3cpWs9">
                <property role="TrG5h" value="vdst" />
                <node concept="3uibUv" id="1P6FB4bstgr" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="2OqwBi" id="1P6FB4bstjA" role="33vP2m">
                  <node concept="2GrUjf" id="1P6FB4bstjB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1P6FB4bstjC" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1P6FB4bsy1L" role="3cqZAp">
              <node concept="3clFbS" id="1P6FB4bsy1N" role="3clFbx">
                <node concept="3clFbF" id="1P6FB4bsz5c" role="3cqZAp">
                  <node concept="2OqwBi" id="1P6FB4bsz59" role="3clFbG">
                    <node concept="10M0yZ" id="1P6FB4bsz5a" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="1P6FB4bsz5b" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1P6FB4bszNt" role="37wK5m">
                        <node concept="Xl_RD" id="1P6FB4bszNx" role="3uHU7w">
                          <property role="Xl_RC" value=" cannot be drawn; source or destination not available in graph" />
                        </node>
                        <node concept="3cpWs3" id="1P6FB4bszxN" role="3uHU7B">
                          <node concept="Xl_RD" id="1P6FB4bsz6n" role="3uHU7B">
                            <property role="Xl_RC" value="edge " />
                          </node>
                          <node concept="2GrUjf" id="1P6FB4bszxR" role="3uHU7w">
                            <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1P6FB4bsyBu" role="3clFbw">
                <node concept="3clFbC" id="1P6FB4bsyF8" role="3uHU7w">
                  <node concept="10Nm6u" id="1P6FB4bsyGA" role="3uHU7w" />
                  <node concept="37vLTw" id="1P6FB4bsyCU" role="3uHU7B">
                    <ref role="3cqZAo" node="1P6FB4bstj_" resolve="vdst" />
                  </node>
                </node>
                <node concept="3clFbC" id="1P6FB4bsy_C" role="3uHU7B">
                  <node concept="37vLTw" id="1P6FB4bsyg9" role="3uHU7B">
                    <ref role="3cqZAo" node="1P6FB4bss97" resolve="vsrc" />
                  </node>
                  <node concept="10Nm6u" id="1P6FB4bsyAw" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="1P6FB4bsyI7" role="9aQIa">
                <node concept="3clFbS" id="1P6FB4bsyI8" role="9aQI4">
                  <node concept="3clFbJ" id="78j9QLkcifm" role="3cqZAp">
                    <node concept="3clFbS" id="78j9QLkcifn" role="3clFbx">
                      <node concept="3clFbF" id="78j9QLkcifo" role="3cqZAp">
                        <node concept="2OqwBi" id="78j9QLkcifp" role="3clFbG">
                          <node concept="37vLTw" id="78j9QLkcifq" role="2Oq$k0">
                            <ref role="3cqZAo" node="78j9QLkcieH" resolve="jungGraph" />
                          </node>
                          <node concept="liA8E" id="78j9QLkcifr" role="2OqNvi">
                            <ref role="37wK5l" to="kvwk:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                            <node concept="2GrUjf" id="78j9QLkcifs" role="37wK5m">
                              <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                            </node>
                            <node concept="37vLTw" id="1P6FB4bss9b" role="37wK5m">
                              <ref role="3cqZAo" node="1P6FB4bss97" resolve="vsrc" />
                            </node>
                            <node concept="37vLTw" id="1P6FB4bstjD" role="37wK5m">
                              <ref role="3cqZAo" node="1P6FB4bstj_" resolve="vdst" />
                            </node>
                            <node concept="Rm8GO" id="78j9QLkcifz" role="37wK5m">
                              <ref role="Rm8GQ" to="ng30:~EdgeType.DIRECTED" resolve="DIRECTED" />
                              <ref role="1Px2BO" to="ng30:~EdgeType" resolve="EdgeType" />
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
                              <ref role="37wK5l" to="kvwk:~Graph.addEdge(java.lang.Object,java.lang.Object,java.lang.Object,edu.uci.ics.jung.graph.util.EdgeType):boolean" resolve="addEdge" />
                              <node concept="2GrUjf" id="78j9QLkcifH" role="37wK5m">
                                <ref role="2Gs0qQ" node="78j9QLkcifk" resolve="e" />
                              </node>
                              <node concept="37vLTw" id="1P6FB4bss9c" role="37wK5m">
                                <ref role="3cqZAo" node="1P6FB4bss97" resolve="vsrc" />
                              </node>
                              <node concept="37vLTw" id="1P6FB4bstjE" role="37wK5m">
                                <ref role="3cqZAo" node="1P6FB4bstj_" resolve="vdst" />
                              </node>
                              <node concept="Rm8GO" id="78j9QLkcifO" role="37wK5m">
                                <ref role="Rm8GQ" to="ng30:~EdgeType.UNDIRECTED" resolve="UNDIRECTED" />
                                <ref role="1Px2BO" to="ng30:~EdgeType" resolve="EdgeType" />
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
        <ref role="3uigEE" to="d6lm:~Layout" resolve="Layout" />
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
          <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
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
              <ref role="3uigEE" to="d6lm:~Layout" resolve="Layout" />
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
        <node concept="3clFbH" id="1715zIVRuk5" role="3cqZAp" />
        <node concept="3clFbJ" id="78j9QLkcxXz" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkcxX$" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkcxX_" role="3cqZAp">
              <node concept="37vLTI" id="78j9QLkcxXA" role="3clFbG">
                <node concept="37vLTw" id="78j9QLkcxZV" role="37vLTJ">
                  <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                </node>
                <node concept="2ShNRf" id="78j9QLkcxXC" role="37vLTx">
                  <node concept="1pGfFk" id="78j9QLkcxXD" role="2ShVmc">
                    <ref role="37wK5l" to="d6lm:~CircleLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="CircleLayout" />
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
                      <ref role="37wK5l" to="d6lm:~ISOMLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="ISOMLayout" />
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
                      <ref role="37wK5l" to="d6lm:~TreeLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Forest)" resolve="TreeLayout" />
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
                            <ref role="3uigEE" to="kvwk:~Forest" resolve="Forest" />
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
                          <ref role="37wK5l" to="d6lm:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="SpringLayout2" />
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
                            <ref role="37wK5l" to="d6lm:~SpringLayout2.&lt;init&gt;(edu.uci.ics.jung.graph.Graph,org.apache.commons.collections15.Transformer)" resolve="SpringLayout2" />
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
                                  <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="78j9QLkcxYQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="78j9QLkcxYR" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="transform" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="78j9QLkcxYS" role="1B3o_S" />
                                    <node concept="3uibUv" id="78j9QLkcxYT" role="3clF45">
                                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
                      <ref role="37wK5l" to="d6lm:~KKLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="KKLayout" />
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
                      <ref role="37wK5l" to="d6lm:~FRLayout.&lt;init&gt;(edu.uci.ics.jung.graph.Graph)" resolve="FRLayout" />
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
          <node concept="9aQIb" id="oCMImvpWZL" role="9aQIa">
            <node concept="3clFbS" id="oCMImvpWZM" role="9aQI4">
              <node concept="2Gpval" id="oCMImvorBt" role="3cqZAp">
                <node concept="2GrKxI" id="oCMImvorBv" role="2Gsz3X">
                  <property role="TrG5h" value="ext" />
                </node>
                <node concept="3clFbS" id="oCMImvorBx" role="2LFqv$">
                  <node concept="3clFbF" id="oCMImvoupQ" role="3cqZAp">
                    <node concept="37vLTI" id="oCMImvoux8" role="3clFbG">
                      <node concept="2OqwBi" id="oCMImvouNi" role="37vLTx">
                        <node concept="2GrUjf" id="oCMImvouBN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="oCMImvorBv" resolve="ext" />
                        </node>
                        <node concept="liA8E" id="oCMImvovM4" role="2OqNvi">
                          <ref role="37wK5l" node="3hinUq728mz" resolve="createLayout" />
                          <node concept="37vLTw" id="oCMImvovXc" role="37wK5m">
                            <ref role="3cqZAo" node="78j9QLkcxZK" resolve="gl" />
                          </node>
                          <node concept="37vLTw" id="oCMImvowpk" role="37wK5m">
                            <ref role="3cqZAo" node="78j9QLkcxZM" resolve="jungGraph" />
                          </node>
                          <node concept="2OqwBi" id="oCMImvpmM_" role="37wK5m">
                            <node concept="2WthIp" id="oCMImvpmMC" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="oCMImvpmME" role="2OqNvi">
                              <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="oCMImvoupP" role="37vLTJ">
                        <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="oCMImvwfmc" role="3cqZAp">
                    <node concept="3clFbS" id="oCMImvwfme" role="3clFbx">
                      <node concept="3zACq4" id="3hinUq6XGZO" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="oCMImvwfFb" role="3clFbw">
                      <node concept="10Nm6u" id="oCMImvwfGf" role="3uHU7w" />
                      <node concept="37vLTw" id="oCMImvwfoa" role="3uHU7B">
                        <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oCMImvooBj" role="2GsD0m">
                  <node concept="2O5UvJ" id="oCMImvondk" role="2Oq$k0">
                    <ref role="2O5UnU" node="2VC4eVXUC8b" resolve="CustomLayouts" />
                  </node>
                  <node concept="SfwO_" id="oCMImvooQt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EtNopvbaNJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7WsKMOC5Qjr" role="3cqZAp">
          <node concept="3clFbS" id="7WsKMOC5Qjt" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkcxZy" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkcxZz" role="3clFbG">
                <node concept="37vLTw" id="78j9QLkcxZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                </node>
                <node concept="liA8E" id="78j9QLkcxZ_" role="2OqNvi">
                  <ref role="37wK5l" to="d6lm:~Layout.setSize(java.awt.Dimension):void" resolve="setSize" />
                  <node concept="2ShNRf" id="78j9QLkcxZA" role="37wK5m">
                    <node concept="1pGfFk" id="78j9QLkcxZB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
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
          </node>
          <node concept="3y3z36" id="7WsKMOC5ZTn" role="3clFbw">
            <node concept="37vLTw" id="7WsKMOC5T$w" role="3uHU7B">
              <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
            </node>
            <node concept="10Nm6u" id="7WsKMOC5XuU" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7WsKMOC603O" role="9aQIa">
            <node concept="3clFbS" id="7WsKMOC603P" role="9aQI4">
              <node concept="3clFbF" id="7WsKMOC5Z3Y" role="3cqZAp">
                <node concept="2OqwBi" id="7WsKMOC5Z3V" role="3clFbG">
                  <node concept="10M0yZ" id="7WsKMOC5Z3W" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="7WsKMOC5Z3X" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7WsKMOC5ZqF" role="37wK5m">
                      <node concept="37vLTw" id="7WsKMOC5ZqN" role="3uHU7w">
                        <ref role="3cqZAo" node="78j9QLkcDCR" resolve="jl" />
                      </node>
                      <node concept="Xl_RD" id="7WsKMOC5Z59" role="3uHU7B">
                        <property role="Xl_RC" value="ERROR: no layout instantiated for layout spec " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oCMImvoqjb" role="3cqZAp" />
        <node concept="3clFbH" id="6EtNopvaqj8" role="3cqZAp" />
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
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdctp" role="3clF47">
        <node concept="3clFbF" id="78j9QLkdctq" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkdctr" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkdcub" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkdcu9" resolve="vv" />
            </node>
            <node concept="liA8E" id="78j9QLkdctt" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~VisualizationViewer.setVertexToolTipTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexToolTipTransformer" />
              <node concept="2ShNRf" id="78j9QLkdctu" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdctv" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdctw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkdctB" role="3clF47">
                        <node concept="3cpWs8" id="4YpX4scF4Sw" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scF4Sx" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="4YpX4scF4Su" role="1tU5fm">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="1eOMI4" id="4YpX4scF4Sy" role="33vP2m">
                              <node concept="10QFUN" id="4YpX4scF4Sz" role="1eOMHV">
                                <node concept="37vLTw" id="4YpX4scF4S$" role="10QFUP">
                                  <ref role="3cqZAo" node="78j9QLkdct_" resolve="vertex" />
                                </node>
                                <node concept="3uibUv" id="4YpX4scF4S_" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4YpX4scEDso" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scEDsp" role="3cpWs9">
                            <property role="TrG5h" value="text" />
                            <node concept="17QB3L" id="4YpX4scEDsm" role="1tU5fm" />
                            <node concept="2OqwBi" id="4YpX4scEDsq" role="33vP2m">
                              <node concept="37vLTw" id="4YpX4scF4SA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YpX4scF4Sx" resolve="n" />
                              </node>
                              <node concept="liA8E" id="4YpX4scEDsv" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:5ateHxVz3r_" resolve="getTooltip" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4YpX4scFgBV" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scFgBW" role="3cpWs9">
                            <property role="TrG5h" value="formatter" />
                            <node concept="1ajhzC" id="4YpX4scFgBE" role="1tU5fm">
                              <node concept="17QB3L" id="4YpX4scFgBK" role="1ajl9A" />
                              <node concept="3cpWsb" id="4YpX4scFgBJ" role="1ajw0F" />
                            </node>
                            <node concept="2OqwBi" id="4YpX4scFgBX" role="33vP2m">
                              <node concept="2OqwBi" id="4YpX4scFgBY" role="2Oq$k0">
                                <node concept="2WthIp" id="4YpX4scFgBZ" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2BZ7hE" id="4YpX4scFgC0" role="2OqNvi">
                                  <ref role="2WH_rO" node="5yCuRHcaCGD" resolve="graph" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="4YpX4scFgC1" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:4YpX4scDyMo" resolve="continuousAxisOneFormatter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4YpX4scEBpm" role="3cqZAp">
                          <node concept="3clFbS" id="4YpX4scEBpo" role="3clFbx">
                            <node concept="3clFbF" id="4YpX4scFfGL" role="3cqZAp">
                              <node concept="d57v9" id="4YpX4scFivz" role="3clFbG">
                                <node concept="37vLTw" id="4YpX4scFfGJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4YpX4scEDsp" resolve="text" />
                                </node>
                                <node concept="1eOMI4" id="4YpX4scFjBR" role="37vLTx">
                                  <node concept="3cpWs3" id="4YpX4scFgvS" role="1eOMHV">
                                    <node concept="Xl_RD" id="4YpX4scFfNT" role="3uHU7B">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="2OqwBi" id="4YpX4scFhfE" role="3uHU7w">
                                      <node concept="37vLTw" id="4YpX4scFh4C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4YpX4scFgBW" resolve="formatter" />
                                      </node>
                                      <node concept="1Bd96e" id="4YpX4scFhQt" role="2OqNvi">
                                        <node concept="2OqwBi" id="4YpX4scFi1H" role="1BdPVh">
                                          <node concept="37vLTw" id="4YpX4scFhX9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4YpX4scF4Sx" resolve="n" />
                                          </node>
                                          <node concept="liA8E" id="4YpX4scFin6" role="2OqNvi">
                                            <ref role="37wK5l" to="ln2k:4xEKIN7wUX9" resolve="continuousAxisOneValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4YpX4scF4GM" role="3clFbw">
                            <node concept="2OqwBi" id="4YpX4scFfeO" role="3uHU7w">
                              <node concept="37vLTw" id="4YpX4scFf85" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YpX4scF4Sx" resolve="n" />
                              </node>
                              <node concept="liA8E" id="4YpX4scFfy7" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:4YpX4scEGfZ" resolve="hasContinuousAxisOneValue" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="4YpX4scED5I" role="3uHU7B">
                              <node concept="37vLTw" id="4YpX4scFgC2" role="3uHU7B">
                                <ref role="3cqZAo" node="4YpX4scFgBW" resolve="formatter" />
                              </node>
                              <node concept="10Nm6u" id="4YpX4scEDcT" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4YpX4scFiMq" role="3cqZAp">
                          <node concept="37vLTw" id="4YpX4scFiMo" role="3clFbG">
                            <ref role="3cqZAo" node="4YpX4scEDsp" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="78j9QLkdctJ" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdctK" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
              <ref role="37wK5l" to="ao2i:~VisualizationViewer.setEdgeToolTipTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeToolTipTransformer" />
              <node concept="2ShNRf" id="78j9QLkdctQ" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdctR" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdctS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                              <ref role="37wK5l" to="ln2k:5ateHxVz3r_" resolve="getTooltip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="78j9QLkdcu7" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdcu8" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2CfTqrDgfi7" role="2XNbBy">
      <property role="TrG5h" value="markShapeAsCollapsed" />
      <node concept="3clFbS" id="2CfTqrDgfi8" role="3clF47">
        <node concept="3clFbJ" id="2CfTqrDgmKR" role="3cqZAp">
          <node concept="3clFbS" id="2CfTqrDgmKT" role="3clFbx">
            <node concept="3cpWs8" id="2CfTqrDkVQg" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDkVQh" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="2CfTqrDkVQd" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="2CfTqrDkVQi" role="33vP2m">
                  <node concept="37vLTw" id="2CfTqrDkVQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CfTqrDglRO" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2CfTqrDkVQk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Shape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CfTqrDmE9g" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDmE9h" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="10P55v" id="2CfTqrDmE6C" role="1tU5fm" />
                <node concept="2OqwBi" id="2CfTqrDmE9i" role="33vP2m">
                  <node concept="37vLTw" id="2CfTqrDmE9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CfTqrDkVQh" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="2CfTqrDmE9k" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CfTqrDmEY9" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDmEYa" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="10P55v" id="2CfTqrDmEY7" role="1tU5fm" />
                <node concept="2OqwBi" id="2CfTqrDmEYb" role="33vP2m">
                  <node concept="37vLTw" id="2CfTqrDmEYc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CfTqrDkVQh" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="2CfTqrDmEYd" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CfTqrDl0oB" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDl0oE" role="3cpWs9">
                <property role="TrG5h" value="off" />
                <node concept="10OMs4" id="2CfTqrDlxM1" role="1tU5fm" />
                <node concept="3cmrfG" id="2CfTqrDl0Kz" role="33vP2m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CfTqrDl4V_" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDl4VA" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="2CfTqrDlYWf" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                </node>
                <node concept="2ShNRf" id="2CfTqrDl4VB" role="33vP2m">
                  <node concept="1pGfFk" id="2CfTqrDlWdg" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                    <node concept="3cpWsd" id="2CfTqrDmI4v" role="37wK5m">
                      <node concept="37vLTw" id="2CfTqrDmI4E" role="3uHU7w">
                        <ref role="3cqZAo" node="2CfTqrDl0oE" resolve="off" />
                      </node>
                      <node concept="FJ1c_" id="2CfTqrDnqaQ" role="3uHU7B">
                        <node concept="3cmrfG" id="2CfTqrDnqaU" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1ZRNhn" id="2CfTqrDmHOP" role="3uHU7B">
                          <node concept="37vLTw" id="2CfTqrDmHSH" role="2$L3a6">
                            <ref role="3cqZAo" node="2CfTqrDmE9h" resolve="w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="2CfTqrDmIsK" role="37wK5m">
                      <node concept="37vLTw" id="2CfTqrDmIsZ" role="3uHU7w">
                        <ref role="3cqZAo" node="2CfTqrDl0oE" resolve="off" />
                      </node>
                      <node concept="FJ1c_" id="2CfTqrDnqzG" role="3uHU7B">
                        <node concept="3cmrfG" id="2CfTqrDnqzK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1ZRNhn" id="2CfTqrDmIdf" role="3uHU7B">
                          <node concept="37vLTw" id="2CfTqrDmIgY" role="2$L3a6">
                            <ref role="3cqZAo" node="2CfTqrDmEYa" resolve="h" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2CfTqrDmIL5" role="37wK5m">
                      <node concept="37vLTw" id="2CfTqrDmILl" role="3uHU7w">
                        <ref role="3cqZAo" node="2CfTqrDl0oE" resolve="off" />
                      </node>
                      <node concept="37vLTw" id="2CfTqrDmI_R" role="3uHU7B">
                        <ref role="3cqZAo" node="2CfTqrDmE9h" resolve="w" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2CfTqrDmJYT" role="37wK5m">
                      <node concept="37vLTw" id="2CfTqrDmJZc" role="3uHU7w">
                        <ref role="3cqZAo" node="2CfTqrDl0oE" resolve="off" />
                      </node>
                      <node concept="37vLTw" id="2CfTqrDmJ77" role="3uHU7B">
                        <ref role="3cqZAo" node="2CfTqrDmEYa" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CfTqrDgrT2" role="3cqZAp">
              <node concept="3cpWsn" id="2CfTqrDgrT3" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="2CfTqrDgrT4" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
                </node>
                <node concept="2ShNRf" id="2CfTqrDgrTK" role="33vP2m">
                  <node concept="1pGfFk" id="2CfTqrDgKtZ" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CfTqrDgKyv" role="3cqZAp">
              <node concept="2OqwBi" id="2CfTqrDgKzI" role="3clFbG">
                <node concept="37vLTw" id="2CfTqrDgKyt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CfTqrDgrT3" resolve="res" />
                </node>
                <node concept="liA8E" id="2CfTqrDgKJh" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area):void" resolve="add" />
                  <node concept="2ShNRf" id="2CfTqrDgKLH" role="37wK5m">
                    <node concept="1pGfFk" id="2CfTqrDgLQc" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                      <node concept="37vLTw" id="2CfTqrDkTEl" role="37wK5m">
                        <ref role="3cqZAo" node="2CfTqrDglRO" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CfTqrDju1o" role="3cqZAp">
              <node concept="2OqwBi" id="2CfTqrDju1p" role="3clFbG">
                <node concept="37vLTw" id="2CfTqrDju1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CfTqrDgrT3" resolve="res" />
                </node>
                <node concept="liA8E" id="2CfTqrDju1r" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area):void" resolve="add" />
                  <node concept="2ShNRf" id="2CfTqrDju1s" role="37wK5m">
                    <node concept="1pGfFk" id="2CfTqrDju1t" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                      <node concept="37vLTw" id="2CfTqrDl6Sz" role="37wK5m">
                        <ref role="3cqZAo" node="2CfTqrDl4VA" resolve="box" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2CfTqrDgPvp" role="3cqZAp">
              <node concept="37vLTw" id="2CfTqrDgPvr" role="3cqZAk">
                <ref role="3cqZAo" node="2CfTqrDgrT3" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CfTqrDgnC8" role="3clFbw">
            <node concept="2OqwBi" id="2CfTqrDgmMg" role="2Oq$k0">
              <node concept="2WthIp" id="2CfTqrDgmMj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CfTqrDgmMl" role="2OqNvi">
                <ref role="2WH_rO" node="1pXMZRGso9B" resolve="collapsedNodes" />
              </node>
            </node>
            <node concept="3JPx81" id="2CfTqrDgrMt" role="2OqNvi">
              <node concept="37vLTw" id="2CfTqrDgrNE" role="25WWJ7">
                <ref role="3cqZAo" node="2CfTqrDgppA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CfTqrDgPIg" role="3cqZAp">
          <node concept="37vLTw" id="2CfTqrDgPIi" role="3cqZAk">
            <ref role="3cqZAo" node="2CfTqrDglRO" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2CfTqrDgkQ$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="37vLTG" id="2CfTqrDgppA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2CfTqrDgpNp" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2CfTqrDglRO" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2CfTqrDglRN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
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
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdimQ" role="3clF47">
        <node concept="3clFbJ" id="78j9QLkdimR" role="3cqZAp">
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
          <node concept="3clFbS" id="78j9QLkdimS" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkdimT" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkdimU" role="3clFbG">
                <node concept="2OqwBi" id="78j9QLkdimV" role="2Oq$k0">
                  <node concept="37vLTw" id="78j9QLkdioq" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdion" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="78j9QLkdimX" role="2OqNvi">
                    <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78j9QLkdimY" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                  <node concept="2ShNRf" id="78j9QLkdimZ" role="37wK5m">
                    <node concept="YeOm9" id="78j9QLkdin0" role="2ShVmc">
                      <node concept="1Y3b0j" id="78j9QLkdin1" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                        <node concept="3Tm1VV" id="78j9QLkdin2" role="1B3o_S" />
                        <node concept="3clFb_" id="78j9QLkdin3" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="78j9QLkdin4" role="1B3o_S" />
                          <node concept="3uibUv" id="78j9QLkdin5" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                          </node>
                          <node concept="37vLTG" id="78j9QLkdin6" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="78j9QLkdin7" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                              <node concept="2OqwBi" id="2CfTqrDgm8P" role="3clFbG">
                                <node concept="2WthIp" id="2CfTqrDgm8S" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="2CfTqrDgm8U" role="2OqNvi">
                                  <ref role="2WH_rO" node="2CfTqrDgfi7" resolve="markShapeAsCollapsed" />
                                  <node concept="1eOMI4" id="2CfTqrDhe9E" role="2XxRq1">
                                    <node concept="10QFUN" id="2CfTqrDhe9F" role="1eOMHV">
                                      <node concept="37vLTw" id="2CfTqrDhe9D" role="10QFUP">
                                        <ref role="3cqZAo" node="78j9QLkdin6" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="2CfTqrDherD" role="10QFUM">
                                        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="78j9QLkdinp" role="2XxRq1">
                                    <node concept="1pGfFk" id="78j9QLkdinq" role="2ShVmc">
                                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Ellipse2D.Float" />
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
                          </node>
                        </node>
                        <node concept="3uibUv" id="78j9QLkdin_" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="78j9QLkdinA" role="2Ghqu4">
                          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
                      <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78j9QLkdinY" role="2OqNvi">
                    <ref role="37wK5l" to="ao2i:~RenderContext.setVertexShapeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexShapeTransformer" />
                    <node concept="2ShNRf" id="78j9QLkdinZ" role="37wK5m">
                      <node concept="YeOm9" id="78j9QLkdio0" role="2ShVmc">
                        <node concept="1Y3b0j" id="78j9QLkdio1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                          <node concept="3Tm1VV" id="78j9QLkdio2" role="1B3o_S" />
                          <node concept="3clFb_" id="78j9QLkdio3" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="transform" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="78j9QLkdio4" role="1B3o_S" />
                            <node concept="3uibUv" id="78j9QLkdio5" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                            </node>
                            <node concept="37vLTG" id="78j9QLkdio6" role="3clF46">
                              <property role="TrG5h" value="object" />
                              <node concept="3uibUv" id="78j9QLkdio7" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="78j9QLkdio8" role="3clF47">
                              <node concept="3cpWs8" id="13o1gUiX6kS" role="3cqZAp">
                                <node concept="3cpWsn" id="13o1gUiX6kT" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3uibUv" id="13o1gUiX6kQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                  </node>
                                  <node concept="10QFUN" id="13o1gUiX6kU" role="33vP2m">
                                    <node concept="37vLTw" id="13o1gUiX6kV" role="10QFUP">
                                      <ref role="3cqZAo" node="78j9QLkdio6" resolve="object" />
                                    </node>
                                    <node concept="3uibUv" id="13o1gUiX6kW" role="10QFUM">
                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6VxjuDNPoO8" role="3cqZAp">
                                <node concept="3cpWsn" id="6VxjuDNPoO9" role="3cpWs9">
                                  <property role="TrG5h" value="shape" />
                                  <node concept="3uibUv" id="6VxjuDNPoNZ" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                                  </node>
                                  <node concept="2OqwBi" id="6VxjuDNPoOa" role="33vP2m">
                                    <node concept="2OqwBi" id="6VxjuDNPoOb" role="2Oq$k0">
                                      <node concept="37vLTw" id="6VxjuDNPoOc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                                      </node>
                                      <node concept="2OwXpG" id="6VxjuDNPoOd" role="2OqNvi">
                                        <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
                                      </node>
                                    </node>
                                    <node concept="1Bd96e" id="6VxjuDNPoOe" role="2OqNvi">
                                      <node concept="1eOMI4" id="6VxjuDNPoOf" role="1BdPVh">
                                        <node concept="37vLTw" id="13o1gUiX6kX" role="1eOMHV">
                                          <ref role="3cqZAo" node="13o1gUiX6kT" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6VxjuDNPt9V" role="3cqZAp">
                                <node concept="3clFbS" id="6VxjuDNPt9X" role="3clFbx">
                                  <node concept="3cpWs8" id="5XQ1kQeYORK" role="3cqZAp">
                                    <node concept="3cpWsn" id="5XQ1kQeYORN" role="3cpWs9">
                                      <property role="TrG5h" value="size" />
                                      <node concept="10Oyi0" id="5XQ1kQeYORI" role="1tU5fm" />
                                      <node concept="3cmrfG" id="5XQ1kQeYOY0" role="33vP2m">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5XQ1kQeYN4a" role="3cqZAp">
                                    <node concept="3clFbS" id="5XQ1kQeYN4c" role="3clFbx">
                                      <node concept="3clFbF" id="5XQ1kQeYP_8" role="3cqZAp">
                                        <node concept="37vLTI" id="5XQ1kQeYQ6G" role="3clFbG">
                                          <node concept="2OqwBi" id="5XQ1kQeYQTL" role="37vLTx">
                                            <node concept="2OqwBi" id="5XQ1kQeYQ8k" role="2Oq$k0">
                                              <node concept="37vLTw" id="5XQ1kQeYQ7r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                                              </node>
                                              <node concept="2OwXpG" id="5XQ1kQeYQ_t" role="2OqNvi">
                                                <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                                              </node>
                                            </node>
                                            <node concept="1Bd96e" id="5XQ1kQeYRW0" role="2OqNvi">
                                              <node concept="37vLTw" id="13o1gUiX6kY" role="1BdPVh">
                                                <ref role="3cqZAo" node="13o1gUiX6kT" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5XQ1kQeYP_6" role="37vLTJ">
                                            <ref role="3cqZAo" node="5XQ1kQeYORN" resolve="size" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5XQ1kQeYOBK" role="3clFbw">
                                      <node concept="10Nm6u" id="5XQ1kQeYOCo" role="3uHU7w" />
                                      <node concept="2OqwBi" id="5XQ1kQeYNqP" role="3uHU7B">
                                        <node concept="37vLTw" id="5XQ1kQeYN6P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78j9QLkdiol" resolve="gr" />
                                        </node>
                                        <node concept="2OwXpG" id="5XQ1kQeYOdK" role="2OqNvi">
                                          <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6VxjuDNPtiG" role="3cqZAp">
                                    <node concept="37vLTI" id="6VxjuDNPtjV" role="3clFbG">
                                      <node concept="2YIFZM" id="6VxjuDNPtmq" role="37vLTx">
                                        <ref role="37wK5l" to="ln2k:2QWptevlClF" resolve="circle" />
                                        <ref role="1Pybhc" to="ln2k:2QWptevlCjR" resolve="ShapeFactory" />
                                        <node concept="37vLTw" id="13o1gUiX6kZ" role="37wK5m">
                                          <ref role="3cqZAo" node="13o1gUiX6kT" resolve="node" />
                                        </node>
                                        <node concept="37vLTw" id="5XQ1kQeYOZa" role="37wK5m">
                                          <ref role="3cqZAo" node="5XQ1kQeYORN" resolve="size" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6VxjuDNPtiE" role="37vLTJ">
                                        <ref role="3cqZAo" node="6VxjuDNPoO9" resolve="shape" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6VxjuDNPtcO" role="3clFbw">
                                  <node concept="10Nm6u" id="6VxjuDNPtdQ" role="3uHU7w" />
                                  <node concept="37vLTw" id="6VxjuDNPtbe" role="3uHU7B">
                                    <ref role="3cqZAo" node="6VxjuDNPoO9" resolve="shape" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="78j9QLkdio9" role="3cqZAp">
                                <node concept="2OqwBi" id="2CfTqrDgmsl" role="3clFbG">
                                  <node concept="2WthIp" id="2CfTqrDgmso" role="2Oq$k0">
                                    <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                  </node>
                                  <node concept="2XshWL" id="2CfTqrDgmsq" role="2OqNvi">
                                    <ref role="2WH_rO" node="2CfTqrDgfi7" resolve="markShapeAsCollapsed" />
                                    <node concept="37vLTw" id="13o1gUiX6l0" role="2XxRq1">
                                      <ref role="3cqZAo" node="13o1gUiX6kT" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="6VxjuDNPoOj" role="2XxRq1">
                                      <ref role="3cqZAo" node="6VxjuDNPoO9" resolve="shape" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="78j9QLkdioj" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3uibUv" id="78j9QLkdiok" role="2Ghqu4">
                            <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
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
    <node concept="2XrIbr" id="2$2HGUevJLE" role="2XNbBy">
      <property role="TrG5h" value="setupArrowhape" />
      <node concept="3Tm6S6" id="2$2HGUevJLF" role="1B3o_S" />
      <node concept="3cqZAl" id="2$2HGUevJLG" role="3clF45" />
      <node concept="37vLTG" id="2$2HGUevJLH" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$2HGUevJLI" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="2$2HGUevJLJ" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$2HGUevJLK" role="1tU5fm">
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="2$2HGUevJLL" role="3clF47">
        <node concept="3clFbJ" id="2$2HGUevJLM" role="3cqZAp">
          <node concept="3y3z36" id="2$2HGUevJLT" role="3clFbw">
            <node concept="2OqwBi" id="2$2HGUevJLU" role="3uHU7B">
              <node concept="37vLTw" id="2$2HGUevJLV" role="2Oq$k0">
                <ref role="3cqZAo" node="2$2HGUevJLH" resolve="gr" />
              </node>
              <node concept="2OwXpG" id="2$2HGUevZNC" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:2$2HGUevuUC" resolve="arrowShape" />
              </node>
            </node>
            <node concept="10Nm6u" id="2$2HGUevJLX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2$2HGUevJLY" role="3clFbx">
            <node concept="3clFbF" id="2$2HGUevJLZ" role="3cqZAp">
              <node concept="2OqwBi" id="2$2HGUevJM0" role="3clFbG">
                <node concept="2OqwBi" id="2$2HGUevJM1" role="2Oq$k0">
                  <node concept="37vLTw" id="2$2HGUevJM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$2HGUevJLJ" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="2$2HGUevJM3" role="2OqNvi">
                    <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2$2HGUevJM4" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~RenderContext.setEdgeArrowTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeArrowTransformer" />
                  <node concept="2ShNRf" id="2$2HGUew7_5" role="37wK5m">
                    <node concept="YeOm9" id="2$2HGUewsIH" role="2ShVmc">
                      <node concept="1Y3b0j" id="2$2HGUewsIK" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2$2HGUewsIL" role="1B3o_S" />
                        <node concept="3clFb_" id="2$2HGUewsIM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2$2HGUewsIN" role="1B3o_S" />
                          <node concept="3uibUv" id="2$2HGUewsKy" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                          </node>
                          <node concept="37vLTG" id="2$2HGUewsIQ" role="3clF46">
                            <property role="TrG5h" value="vtx" />
                            <node concept="3uibUv" id="2$2HGUewsKs" role="1tU5fm">
                              <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                              <node concept="3uibUv" id="2$2HGUewsKt" role="11_B2D">
                                <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                                <node concept="3uibUv" id="2$2HGUewsKu" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="3uibUv" id="2$2HGUewsKv" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2$2HGUewsKw" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2$2HGUewsIS" role="3clF47">
                            <node concept="3cpWs8" id="2$2HGUeyfIB" role="3cqZAp">
                              <node concept="3cpWsn" id="2$2HGUeyfIC" role="3cpWs9">
                                <property role="TrG5h" value="shape" />
                                <node concept="3uibUv" id="2$2HGUeyeJ4" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                                </node>
                                <node concept="2OqwBi" id="2$2HGUeyfID" role="33vP2m">
                                  <node concept="2OqwBi" id="2$2HGUeyfIE" role="2Oq$k0">
                                    <node concept="37vLTw" id="2$2HGUeyfIF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$2HGUevJLH" resolve="gr" />
                                    </node>
                                    <node concept="2OwXpG" id="2$2HGUeyfIG" role="2OqNvi">
                                      <ref role="2Oxat5" to="ln2k:2$2HGUevuUC" resolve="arrowShape" />
                                    </node>
                                  </node>
                                  <node concept="1Bd96e" id="2$2HGUeyfIH" role="2OqNvi">
                                    <node concept="1eOMI4" id="2$2HGUeyfII" role="1BdPVh">
                                      <node concept="10QFUN" id="2$2HGUeyfIJ" role="1eOMHV">
                                        <node concept="2OqwBi" id="2$2HGUeyfIK" role="10QFUP">
                                          <node concept="37vLTw" id="2$2HGUeyfIL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2$2HGUewsIQ" resolve="vtx" />
                                          </node>
                                          <node concept="2OwXpG" id="2$2HGUeyfIM" role="2OqNvi">
                                            <ref role="2Oxat5" to="ng30:~Context.element" resolve="element" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="2$2HGUeyfIN" role="10QFUM">
                                          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2$2HGUeyjcV" role="3cqZAp">
                              <node concept="3clFbS" id="2$2HGUeyjcX" role="3clFbx">
                                <node concept="3cpWs6" id="2$2HGUeyjOM" role="3cqZAp">
                                  <node concept="2YIFZM" id="2$2HGUeykoE" role="3cqZAk">
                                    <ref role="37wK5l" to="ln2k:2$2HGUewAu9" resolve="arrow" />
                                    <ref role="1Pybhc" to="ln2k:2$2HGUewAu7" resolve="ArrowFactory" />
                                    <node concept="3cmrfG" id="2$2HGUeykGp" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                    <node concept="3cmrfG" id="2$2HGUeyl7Y" role="37wK5m">
                                      <property role="3cmrfH" value="7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2$2HGUeyjgb" role="3clFbw">
                                <node concept="10Nm6u" id="2$2HGUeyjhv" role="3uHU7w" />
                                <node concept="37vLTw" id="2$2HGUeyjep" role="3uHU7B">
                                  <ref role="3cqZAo" node="2$2HGUeyfIC" resolve="shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2$2HGUewWwJ" role="3cqZAp">
                              <node concept="37vLTw" id="2$2HGUeyfIO" role="3clFbG">
                                <ref role="3cqZAo" node="2$2HGUeyfIC" resolve="shape" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2$2HGUewsKn" role="2Ghqu4">
                          <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                          <node concept="3uibUv" id="2$2HGUewsKo" role="11_B2D">
                            <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                            <node concept="3uibUv" id="2$2HGUewsKp" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="3uibUv" id="2$2HGUewsKq" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2$2HGUewsKr" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2$2HGUewsKx" role="2Ghqu4">
                          <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
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
    <node concept="2XrIbr" id="2RWKP1EANtS" role="2XNbBy">
      <property role="TrG5h" value="isNodeHidden" />
      <node concept="3clFbS" id="2RWKP1EANtT" role="3clF47">
        <node concept="3clFbJ" id="2RWKP1EAWa0" role="3cqZAp">
          <node concept="3clFbS" id="2RWKP1EAWa2" role="3clFbx">
            <node concept="3cpWs6" id="2RWKP1EAWiG" role="3cqZAp">
              <node concept="3clFbT" id="2RWKP1EAWiN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4CcuyN_X2p7" role="3clFbw">
            <node concept="2OqwBi" id="4CcuyN_X2p9" role="3fr31v">
              <node concept="2WthIp" id="4CcuyN_X2pa" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2XshWL" id="4CcuyN_X2pb" role="2OqNvi">
                <ref role="2WH_rO" node="1hdlKPe7YMz" resolve="isSelectedInCategoryFilter" />
                <node concept="2OqwBi" id="4CcuyN_X2pc" role="2XxRq1">
                  <node concept="37vLTw" id="4CcuyN_X2pd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RWKP1EAV6u" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4CcuyN_X2pe" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:1hdlKPe8fsq" resolve="kinds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DsyEhKy3Mm" role="3cqZAp">
          <node concept="3clFbS" id="5DsyEhKy3Mo" role="3clFbx">
            <node concept="3cpWs8" id="4YcNZtTv8H6" role="3cqZAp">
              <node concept="3cpWsn" id="4YcNZtTv8H7" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3cpWsb" id="4YcNZtTv8H5" role="1tU5fm" />
                <node concept="2OqwBi" id="4YcNZtTv8H8" role="33vP2m">
                  <node concept="37vLTw" id="4YcNZtTv8H9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RWKP1EAV6u" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4YcNZtTv8Ha" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:4xEKIN7wUX9" resolve="continuousAxisOneValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YcNZtTvaj1" role="3cqZAp">
              <node concept="3cpWsn" id="4YcNZtTvaj2" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3cpWsb" id="4YcNZtTvaiY" role="1tU5fm" />
                <node concept="2OqwBi" id="4YcNZtTvaj3" role="33vP2m">
                  <node concept="2WthIp" id="4YcNZtTvaj4" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4YcNZtTvaj5" role="2OqNvi">
                    <ref role="2WH_rO" node="5DsyEhKy4Xt" resolve="currentAxisOneThreshold" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZxQ0D8B_D2" role="3cqZAp">
              <node concept="3clFbS" id="4ZxQ0D8B_D3" role="3clFbx">
                <node concept="3cpWs6" id="4ZxQ0D8B_WF" role="3cqZAp">
                  <node concept="3clFbT" id="4ZxQ0D8B_WL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5DsyEhKz0KI" role="3clFbw">
                <node concept="37vLTw" id="4YcNZtTv8Hb" role="3uHU7B">
                  <ref role="3cqZAo" node="4YcNZtTv8H7" resolve="c" />
                </node>
                <node concept="37vLTw" id="4YcNZtTvaj6" role="3uHU7w">
                  <ref role="3cqZAo" node="4YcNZtTvaj2" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DsyEhKy42Q" role="3clFbw">
            <node concept="37vLTw" id="5DsyEhKy40B" role="2Oq$k0">
              <ref role="3cqZAo" node="2RWKP1EAV6u" resolve="node" />
            </node>
            <node concept="liA8E" id="5DsyEhKy4hD" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:4YpX4scEGfZ" resolve="hasContinuousAxisOneValue" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2RWKP1EB5L2" role="3cqZAp">
          <node concept="2GrKxI" id="2RWKP1EB5L4" role="2Gsz3X">
            <property role="TrG5h" value="cn" />
          </node>
          <node concept="3clFbS" id="2RWKP1EB5L6" role="2LFqv$">
            <node concept="3clFbJ" id="2RWKP1EBb3a" role="3cqZAp">
              <node concept="3clFbS" id="2RWKP1EBb3b" role="3clFbx">
                <node concept="3cpWs6" id="2RWKP1EBbzK" role="3cqZAp">
                  <node concept="3clFbT" id="2RWKP1EBb$0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2RWKP1EBb4d" role="3clFbw">
                <node concept="2GrUjf" id="2RWKP1EBb3r" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2RWKP1EB5L4" resolve="cn" />
                </node>
                <node concept="liA8E" id="2RWKP1EBbs4" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:2RWKP1EAhus" resolve="isOutReachable" />
                  <node concept="37vLTw" id="2RWKP1EBbup" role="37wK5m">
                    <ref role="3cqZAo" node="2RWKP1EAV6u" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RWKP1EB5Og" role="2GsD0m">
            <node concept="2WthIp" id="2RWKP1EB5Oj" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2RWKP1EB5Ol" role="2OqNvi">
              <ref role="2WH_rO" node="1pXMZRGso9B" resolve="collapsedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RWKP1EAVXP" role="3cqZAp">
          <node concept="3clFbT" id="2RWKP1EAWiZ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2RWKP1EAUJE" role="3clF45" />
      <node concept="37vLTG" id="2RWKP1EAV6u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2RWKP1EAV6t" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2RWKP1EAVIe" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4CcuyNA02ky" role="2XNbBy">
      <property role="TrG5h" value="isEdgeHidden" />
      <node concept="3clFbS" id="4CcuyNA02kz" role="3clF47">
        <node concept="3cpWs8" id="gXQZe_9FcF" role="3cqZAp">
          <node concept="3cpWsn" id="gXQZe_9FcG" role="3cpWs9">
            <property role="TrG5h" value="sourceOrTargetHidden" />
            <node concept="10P_77" id="gXQZe_9Fcx" role="1tU5fm" />
            <node concept="22lmx$" id="gXQZe_9FcH" role="33vP2m">
              <node concept="2OqwBi" id="gXQZe_9FcI" role="3uHU7B">
                <node concept="2WthIp" id="gXQZe_9FcJ" role="2Oq$k0" />
                <node concept="2XshWL" id="gXQZe_9FcK" role="2OqNvi">
                  <ref role="2WH_rO" node="2RWKP1EANtS" resolve="isNodeHidden" />
                  <node concept="2OqwBi" id="gXQZe_9FcL" role="2XxRq1">
                    <node concept="37vLTw" id="gXQZe_9FcM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CcuyNA02l0" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="gXQZe_9FcN" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:5yCuRHcbPTJ" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gXQZe_9FcO" role="3uHU7w">
                <node concept="2WthIp" id="gXQZe_9FcP" role="2Oq$k0" />
                <node concept="2XshWL" id="gXQZe_9FcQ" role="2OqNvi">
                  <ref role="2WH_rO" node="2RWKP1EANtS" resolve="isNodeHidden" />
                  <node concept="2OqwBi" id="gXQZe_9FcR" role="2XxRq1">
                    <node concept="37vLTw" id="gXQZe_9FcS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CcuyNA02l0" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="gXQZe_9FcT" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:5yCuRHcbQeE" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gXQZe_9H8z" role="3cqZAp">
          <node concept="3clFbS" id="gXQZe_9H8_" role="3clFbx">
            <node concept="3cpWs6" id="gXQZe_9Hhz" role="3cqZAp">
              <node concept="3clFbT" id="gXQZe_9HhG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gXQZe_9HbC" role="3clFbw">
            <ref role="3cqZAo" node="gXQZe_9FcG" resolve="sourceOrTargetHidden" />
          </node>
        </node>
        <node concept="3cpWs6" id="gXQZe_9K3x" role="3cqZAp">
          <node concept="3fqX7Q" id="gXQZe_aVkU" role="3cqZAk">
            <node concept="2OqwBi" id="gXQZe_aVkW" role="3fr31v">
              <node concept="2WthIp" id="gXQZe_aVkX" role="2Oq$k0" />
              <node concept="2XshWL" id="gXQZe_aVkY" role="2OqNvi">
                <ref role="2WH_rO" node="1hdlKPe7YMz" resolve="isSelectedInCategoryFilter" />
                <node concept="2OqwBi" id="gXQZe_aVkZ" role="2XxRq1">
                  <node concept="37vLTw" id="gXQZe_aVl0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CcuyNA02l0" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="gXQZe_aVl1" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:1hdlKPe8fsq" resolve="kinds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4CcuyNA02kZ" role="3clF45" />
      <node concept="37vLTG" id="4CcuyNA02l0" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="4CcuyNA07Y7" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4CcuyNA02l2" role="1B3o_S" />
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
          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkdKpo" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkdKpp" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkdKpq" role="1tU5fm">
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkdKon" role="3clF47">
        <node concept="3clFbJ" id="1Hrx$eB2fBC" role="3cqZAp">
          <node concept="3clFbS" id="1Hrx$eB2fBE" role="3clFbx">
            <node concept="3clFbF" id="1Hrx$eB2hU_" role="3cqZAp">
              <node concept="2OqwBi" id="1Hrx$eB2hUA" role="3clFbG">
                <node concept="2OqwBi" id="1Hrx$eB2hUB" role="2Oq$k0">
                  <node concept="37vLTw" id="1Hrx$eB2hUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdKpp" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="1Hrx$eB2hUD" role="2OqNvi">
                    <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1Hrx$eB2hUE" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~RenderContext.setVertexDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexDrawPaintTransformer" />
                  <node concept="2ShNRf" id="1Hrx$eB2hUF" role="37wK5m">
                    <node concept="YeOm9" id="1Hrx$eB2hUG" role="2ShVmc">
                      <node concept="1Y3b0j" id="1Hrx$eB2hUH" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                        <node concept="3Tm1VV" id="1Hrx$eB2hUI" role="1B3o_S" />
                        <node concept="3clFb_" id="1Hrx$eB2hUJ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1Hrx$eB2hUK" role="1B3o_S" />
                          <node concept="3uibUv" id="1Hrx$eB2hUL" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                          </node>
                          <node concept="37vLTG" id="1Hrx$eB2hUM" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="1Hrx$eB2hUN" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Hrx$eB2hUO" role="3clF47">
                            <node concept="3cpWs8" id="1Hrx$eB2hUP" role="3cqZAp">
                              <node concept="3cpWsn" id="1Hrx$eB2hUQ" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="1Hrx$eB2hUR" role="1tU5fm">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                                <node concept="10QFUN" id="1Hrx$eB2hUS" role="33vP2m">
                                  <node concept="37vLTw" id="1Hrx$eB2hUT" role="10QFUP">
                                    <ref role="3cqZAo" node="1Hrx$eB2hUM" resolve="n" />
                                  </node>
                                  <node concept="3uibUv" id="1Hrx$eB2hUU" role="10QFUM">
                                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Hrx$eB2hUV" role="3cqZAp">
                              <node concept="3clFbS" id="1Hrx$eB2hUW" role="3clFbx">
                                <node concept="3cpWs6" id="1Hrx$eB2hUX" role="3cqZAp">
                                  <node concept="2ShNRf" id="1Hrx$eB2hUY" role="3cqZAk">
                                    <node concept="1pGfFk" id="1Hrx$eB2hUZ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                      <node concept="2$xPTn" id="1Hrx$eB2hV0" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="1Hrx$eB2hV1" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="1Hrx$eB2hV2" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="1Hrx$eB2hV3" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Hrx$eB2hV4" role="3clFbw">
                                <node concept="2WthIp" id="1Hrx$eB2hV5" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="1Hrx$eB2hV6" role="2OqNvi">
                                  <ref role="2WH_rO" node="2RWKP1EANtS" resolve="isNodeHidden" />
                                  <node concept="37vLTw" id="1Hrx$eB2hV7" role="2XxRq1">
                                    <ref role="3cqZAo" node="1Hrx$eB2hUQ" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Hrx$eB2hV8" role="3cqZAp">
                              <node concept="3clFbS" id="1Hrx$eB2hV9" role="3clFbx">
                                <node concept="3clFbJ" id="1Hrx$eB2hVa" role="3cqZAp">
                                  <node concept="3clFbS" id="1Hrx$eB2hVb" role="3clFbx">
                                    <node concept="3cpWs6" id="1Hrx$eB2hVc" role="3cqZAp">
                                      <node concept="2OqwBi" id="1Hrx$eB2hVd" role="3cqZAk">
                                        <node concept="37vLTw" id="1Hrx$eB2hVe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                        </node>
                                        <node concept="liA8E" id="1Hrx$eB2hVf" role="2OqNvi">
                                          <ref role="37wK5l" to="ln2k:3r5oqoHfM3Z" resolve="getPrimarSelectionColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Hrx$eB2hVg" role="3clFbw">
                                    <node concept="37vLTw" id="1Hrx$eB2hVh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                    </node>
                                    <node concept="liA8E" id="1Hrx$eB2hVi" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:2g0OLEr1iKm" resolve="isPrimarySelection" />
                                      <node concept="1eOMI4" id="1Hrx$eB2hVj" role="37wK5m">
                                        <node concept="37vLTw" id="1Hrx$eB2hVk" role="1eOMHV">
                                          <ref role="3cqZAo" node="1Hrx$eB2hUQ" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1Hrx$eB2hVl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1Hrx$eB2hVm" role="3cqZAk">
                                    <node concept="37vLTw" id="1Hrx$eB2hVn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                    </node>
                                    <node concept="liA8E" id="1Hrx$eB2hVo" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:2g0OLEqY$UG" resolve="getSecondarySelectionColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Hrx$eB2hVp" role="3clFbw">
                                <node concept="37vLTw" id="1Hrx$eB2hVq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78j9QLkdKpm" resolve="vertexPicker" />
                                </node>
                                <node concept="liA8E" id="1Hrx$eB2hVr" role="2OqNvi">
                                  <ref role="37wK5l" to="2kct:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                                  <node concept="37vLTw" id="1Hrx$eB2hVs" role="37wK5m">
                                    <ref role="3cqZAo" node="1Hrx$eB2hUM" resolve="n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1Hrx$eB2hVt" role="9aQIa">
                                <node concept="3clFbS" id="1Hrx$eB2hVu" role="9aQI4">
                                  <node concept="3clFbJ" id="1Hrx$eB2lP2" role="3cqZAp">
                                    <node concept="3clFbS" id="1Hrx$eB2lP4" role="3clFbx">
                                      <node concept="3cpWs6" id="1Hrx$eB2hVv" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Hrx$eB2hVw" role="3cqZAk">
                                          <node concept="2OqwBi" id="1Hrx$eB2hVx" role="2Oq$k0">
                                            <node concept="37vLTw" id="1Hrx$eB2hVy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                            </node>
                                            <node concept="2OwXpG" id="1Hrx$eB2j$K" role="2OqNvi">
                                              <ref role="2Oxat5" to="ln2k:1Hrx$eB1WBo" resolve="vertexDrawColor" />
                                            </node>
                                          </node>
                                          <node concept="1Bd96e" id="1Hrx$eB2hV$" role="2OqNvi">
                                            <node concept="1eOMI4" id="1Hrx$eB2hV_" role="1BdPVh">
                                              <node concept="37vLTw" id="1Hrx$eB2hVA" role="1eOMHV">
                                                <ref role="3cqZAo" node="1Hrx$eB2hUQ" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="1Hrx$eB2m96" role="3clFbw">
                                      <node concept="2OqwBi" id="1Hrx$eB2m97" role="3uHU7B">
                                        <node concept="37vLTw" id="1Hrx$eB2m98" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                        </node>
                                        <node concept="2OwXpG" id="1Hrx$eB2m99" role="2OqNvi">
                                          <ref role="2Oxat5" to="ln2k:1Hrx$eB1WBo" resolve="vertexDrawColor" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="1Hrx$eB2m9a" role="3uHU7w" />
                                    </node>
                                    <node concept="9aQIb" id="1Hrx$eB2mRe" role="9aQIa">
                                      <node concept="3clFbS" id="1Hrx$eB2mRf" role="9aQI4">
                                        <node concept="3cpWs6" id="1Hrx$eB2ncS" role="3cqZAp">
                                          <node concept="2OqwBi" id="1Hrx$eB2ncT" role="3cqZAk">
                                            <node concept="2OqwBi" id="1Hrx$eB2ncU" role="2Oq$k0">
                                              <node concept="37vLTw" id="1Hrx$eB2ncV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                              </node>
                                              <node concept="2OwXpG" id="1Hrx$eB2nxO" role="2OqNvi">
                                                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexFillColor" />
                                              </node>
                                            </node>
                                            <node concept="1Bd96e" id="1Hrx$eB2ncX" role="2OqNvi">
                                              <node concept="1eOMI4" id="1Hrx$eB2ncY" role="1BdPVh">
                                                <node concept="37vLTw" id="1Hrx$eB2ncZ" role="1eOMHV">
                                                  <ref role="3cqZAo" node="1Hrx$eB2hUQ" resolve="node" />
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
                        <node concept="3uibUv" id="1Hrx$eB2hVB" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="1Hrx$eB2hVC" role="2Ghqu4">
                          <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1Hrx$eB2jPP" role="3clFbw">
            <node concept="3y3z36" id="1Hrx$eB2lj3" role="3uHU7w">
              <node concept="10Nm6u" id="1Hrx$eB2lp_" role="3uHU7w" />
              <node concept="2OqwBi" id="1Hrx$eB2kvT" role="3uHU7B">
                <node concept="37vLTw" id="1Hrx$eB2kpU" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="1Hrx$eB2kUH" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexFillColor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1Hrx$eB2hpA" role="3uHU7B">
              <node concept="2OqwBi" id="1Hrx$eB2gz4" role="3uHU7B">
                <node concept="37vLTw" id="1Hrx$eB2g77" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                </node>
                <node concept="2OwXpG" id="1Hrx$eB2h4g" role="2OqNvi">
                  <ref role="2Oxat5" to="ln2k:1Hrx$eB1WBo" resolve="vertexDrawColor" />
                </node>
              </node>
              <node concept="10Nm6u" id="1Hrx$eB2hGs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Hrx$eB2d9h" role="3cqZAp" />
        <node concept="3clFbJ" id="78j9QLkdKoo" role="3cqZAp">
          <node concept="3clFbS" id="78j9QLkdKop" role="3clFbx">
            <node concept="3clFbF" id="78j9QLkdKp8" role="3cqZAp">
              <node concept="2OqwBi" id="78j9QLkdKp9" role="3clFbG">
                <node concept="2OqwBi" id="78j9QLkdKpa" role="2Oq$k0">
                  <node concept="37vLTw" id="78j9QLkdKpw" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j9QLkdKpp" resolve="vv" />
                  </node>
                  <node concept="liA8E" id="78j9QLkdKpc" role="2OqNvi">
                    <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78j9QLkdKpd" role="2OqNvi">
                  <ref role="37wK5l" to="ao2i:~RenderContext.setVertexFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexFillPaintTransformer" />
                  <node concept="2ShNRf" id="78j9QLkdKov" role="37wK5m">
                    <node concept="YeOm9" id="78j9QLkdKow" role="2ShVmc">
                      <node concept="1Y3b0j" id="78j9QLkdKox" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                        <node concept="3Tm1VV" id="78j9QLkdKoy" role="1B3o_S" />
                        <node concept="3clFb_" id="78j9QLkdKoz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="transform" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="78j9QLkdKo$" role="1B3o_S" />
                          <node concept="3uibUv" id="78j9QLkdKo_" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                          </node>
                          <node concept="37vLTG" id="78j9QLkdKoA" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="78j9QLkdKoB" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="78j9QLkdKoC" role="3clF47">
                            <node concept="3cpWs8" id="dqZK8am_7L" role="3cqZAp">
                              <node concept="3cpWsn" id="dqZK8am_7M" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="dqZK8am_7I" role="1tU5fm">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                                <node concept="10QFUN" id="dqZK8am_7N" role="33vP2m">
                                  <node concept="37vLTw" id="dqZK8am_7O" role="10QFUP">
                                    <ref role="3cqZAo" node="78j9QLkdKoA" resolve="n" />
                                  </node>
                                  <node concept="3uibUv" id="dqZK8am_7P" role="10QFUM">
                                    <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="dqZK8amzxV" role="3cqZAp">
                              <node concept="3clFbS" id="dqZK8amzxW" role="3clFbx">
                                <node concept="3cpWs6" id="dqZK8amzxX" role="3cqZAp">
                                  <node concept="2ShNRf" id="dqZK8amzxY" role="3cqZAk">
                                    <node concept="1pGfFk" id="dqZK8amzxZ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                      <node concept="2$xPTn" id="dqZK8amzy0" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="dqZK8amzy1" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="dqZK8amzy2" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                      <node concept="2$xPTn" id="dqZK8amzy3" role="37wK5m">
                                        <property role="2$xPTl" value="0.0f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2RWKP1EAWQh" role="3clFbw">
                                <node concept="2WthIp" id="2RWKP1EAWQk" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="2RWKP1EAWQm" role="2OqNvi">
                                  <ref role="2WH_rO" node="2RWKP1EANtS" resolve="isNodeHidden" />
                                  <node concept="37vLTw" id="2RWKP1EAX1c" role="2XxRq1">
                                    <ref role="3cqZAo" node="dqZK8am_7M" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="78j9QLkdKoP" role="3cqZAp">
                              <node concept="2OqwBi" id="78j9QLkdKoQ" role="3cqZAk">
                                <node concept="2OqwBi" id="78j9QLkdKoR" role="2Oq$k0">
                                  <node concept="37vLTw" id="78j9QLkdKps" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                  </node>
                                  <node concept="2OwXpG" id="78j9QLkdKoT" role="2OqNvi">
                                    <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexFillColor" />
                                  </node>
                                </node>
                                <node concept="1Bd96e" id="78j9QLkdKoU" role="2OqNvi">
                                  <node concept="1eOMI4" id="78j9QLkdKoV" role="1BdPVh">
                                    <node concept="37vLTw" id="dqZK8am_7R" role="1eOMHV">
                                      <ref role="3cqZAo" node="dqZK8am_7M" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="78j9QLkdKoZ" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="78j9QLkdKp0" role="2Ghqu4">
                          <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="78j9QLkdKpf" role="3clFbw">
            <node concept="10Nm6u" id="78j9QLkdKpg" role="3uHU7w" />
            <node concept="2OqwBi" id="78j9QLkdKph" role="3uHU7B">
              <node concept="2OwXpG" id="78j9QLkdKpi" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexFillColor" />
              </node>
              <node concept="37vLTw" id="78j9QLkdKpv" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Hrx$eB2tFy" role="3cqZAp" />
        <node concept="3clFbF" id="61tT5XhX$7W" role="3cqZAp">
          <node concept="2OqwBi" id="61tT5XhX$7X" role="3clFbG">
            <node concept="2OqwBi" id="61tT5XhX$7Y" role="2Oq$k0">
              <node concept="37vLTw" id="61tT5XhX$7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="78j9QLkdKpp" resolve="vv" />
              </node>
              <node concept="liA8E" id="61tT5XhX$80" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="61tT5XhX$81" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setVertexStrokeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setVertexStrokeTransformer" />
              <node concept="2ShNRf" id="61tT5XhXWVP" role="37wK5m">
                <node concept="YeOm9" id="61tT5XhYccF" role="2ShVmc">
                  <node concept="1Y3b0j" id="61tT5XhYccI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                    <node concept="3Tm1VV" id="61tT5XhYccJ" role="1B3o_S" />
                    <node concept="3clFb_" id="61tT5XhYccK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="61tT5XhYccL" role="1B3o_S" />
                      <node concept="3uibUv" id="61tT5XhYcei" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                      </node>
                      <node concept="37vLTG" id="61tT5XhYccO" role="3clF46">
                        <property role="TrG5h" value="v" />
                        <node concept="3uibUv" id="61tT5XhYceg" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="61tT5XhYccQ" role="3clF47">
                        <node concept="3cpWs8" id="3hh_TyN5QTr" role="3cqZAp">
                          <node concept="3cpWsn" id="3hh_TyN5QTu" role="3cpWs9">
                            <property role="TrG5h" value="strokeWidth" />
                            <node concept="10Oyi0" id="3hh_TyN5QTp" role="1tU5fm" />
                            <node concept="3cmrfG" id="3hh_TyN5R7T" role="33vP2m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3hh_TyN5SjC" role="3cqZAp">
                          <node concept="3clFbS" id="3hh_TyN5SjE" role="3clFbx">
                            <node concept="3clFbF" id="3hh_TyN5Wo3" role="3cqZAp">
                              <node concept="37vLTI" id="3hh_TyN5WJ7" role="3clFbG">
                                <node concept="37vLTw" id="3hh_TyN5Wo1" role="37vLTJ">
                                  <ref role="3cqZAo" node="3hh_TyN5QTu" resolve="strokeWidth" />
                                </node>
                                <node concept="1eOMI4" id="3hh_TyN6167" role="37vLTx">
                                  <node concept="10QFUN" id="3hh_TyN6168" role="1eOMHV">
                                    <node concept="1eOMI4" id="3hh_TyN6169" role="10QFUP">
                                      <node concept="17qRlL" id="3hh_TyN615W" role="1eOMHV">
                                        <node concept="3b6qkQ" id="3hh_TyN7lQF" role="3uHU7w">
                                          <property role="$nhwW" value="0.175" />
                                        </node>
                                        <node concept="2OqwBi" id="3hh_TyN615Y" role="3uHU7B">
                                          <node concept="2OqwBi" id="3hh_TyN615Z" role="2Oq$k0">
                                            <node concept="37vLTw" id="3hh_TyN6160" role="2Oq$k0">
                                              <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                                            </node>
                                            <node concept="2OwXpG" id="3hh_TyN6161" role="2OqNvi">
                                              <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                                            </node>
                                          </node>
                                          <node concept="1Bd96e" id="3hh_TyN6162" role="2OqNvi">
                                            <node concept="1eOMI4" id="3hh_TyN6163" role="1BdPVh">
                                              <node concept="10QFUN" id="3hh_TyN6164" role="1eOMHV">
                                                <node concept="37vLTw" id="3hh_TyN6165" role="10QFUP">
                                                  <ref role="3cqZAo" node="61tT5XhYccO" resolve="v" />
                                                </node>
                                                <node concept="3uibUv" id="3hh_TyN6166" role="10QFUM">
                                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="3hh_TyN615V" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3hh_TyN5Tq_" role="3clFbw">
                            <node concept="10Nm6u" id="3hh_TyN5TwI" role="3uHU7w" />
                            <node concept="2OqwBi" id="3hh_TyN5SNS" role="3uHU7B">
                              <node concept="37vLTw" id="3hh_TyN5SvD" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkdKpk" resolve="gr" />
                              </node>
                              <node concept="2OwXpG" id="3hh_TyN5T1J" role="2OqNvi">
                                <ref role="2Oxat5" to="ln2k:6mhgMEfp2Ff" resolve="vertexSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3hh_TyN61UI" role="3cqZAp">
                          <node concept="3clFbS" id="3hh_TyN61UK" role="3clFbx">
                            <node concept="3clFbF" id="3hh_TyN62NM" role="3cqZAp">
                              <node concept="37vLTI" id="3hh_TyN634M" role="3clFbG">
                                <node concept="3cmrfG" id="3hh_TyN635G" role="37vLTx">
                                  <property role="3cmrfH" value="3" />
                                </node>
                                <node concept="37vLTw" id="3hh_TyN62NK" role="37vLTJ">
                                  <ref role="3cqZAo" node="3hh_TyN5QTu" resolve="strokeWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="3hh_TyN62BS" role="3clFbw">
                            <node concept="3cmrfG" id="3hh_TyN62Co" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="3hh_TyN62cd" role="3uHU7B">
                              <ref role="3cqZAo" node="3hh_TyN5QTu" resolve="strokeWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="61tT5XhYg2z" role="3cqZAp">
                          <node concept="2ShNRf" id="61tT5XhYg2$" role="3cqZAk">
                            <node concept="1pGfFk" id="61tT5XhYg2_" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                              <node concept="37vLTw" id="3hh_TyN5Rgz" role="37wK5m">
                                <ref role="3cqZAo" node="3hh_TyN5QTu" resolve="strokeWidth" />
                              </node>
                              <node concept="10M0yZ" id="61tT5XhYg2B" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                              </node>
                              <node concept="10M0yZ" id="61tT5XhYg2C" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                              </node>
                              <node concept="3cmrfG" id="61tT5XhYg2D" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="10Nm6u" id="61tT5XhYg2E" role="37wK5m" />
                              <node concept="2$xPTn" id="61tT5XhYg2F" role="37wK5m">
                                <property role="2$xPTl" value="0.5f" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="61tT5XhYcef" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="61tT5XhYceh" role="2Ghqu4">
                      <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Hrx$eB2rcE" role="3cqZAp" />
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
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
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
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLkdW5P" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setEdgeStrokeTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeStrokeTransformer" />
              <node concept="2ShNRf" id="78j9QLkdW5Q" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkdW5R" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkdW5S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                    <node concept="3Tm1VV" id="78j9QLkdW5T" role="1B3o_S" />
                    <node concept="3clFb_" id="78j9QLkdW5U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="transform" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="78j9QLkdW5V" role="1B3o_S" />
                      <node concept="3uibUv" id="78j9QLkdW5W" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
                      </node>
                      <node concept="37vLTG" id="78j9QLkdW5X" role="3clF46">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="78j9QLkdW5Y" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                      <node concept="37vLTw" id="78j9QLkdW6E" role="37wK5m">
                                        <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                      </node>
                                      <node concept="10M0yZ" id="78j9QLkdW6F" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                                        <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      </node>
                                      <node concept="10M0yZ" id="78j9QLkdW6G" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
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
                                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                        <node concept="37vLTw" id="78j9QLkdW6S" role="37wK5m">
                                          <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                        </node>
                                        <node concept="10M0yZ" id="78j9QLkdW6T" role="37wK5m">
                                          <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                          <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                                        </node>
                                        <node concept="10M0yZ" id="78j9QLkdW6U" role="37wK5m">
                                          <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                                          <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
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
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                    <node concept="37vLTw" id="78j9QLkdW7c" role="37wK5m">
                                      <ref role="3cqZAo" node="78j9QLkdW61" resolve="width" />
                                    </node>
                                    <node concept="10M0yZ" id="78j9QLkdW7d" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_ROUND" resolve="CAP_ROUND" />
                                      <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                                    </node>
                                    <node concept="10M0yZ" id="78j9QLkdW7e" role="37wK5m">
                                      <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                                      <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
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
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="78j9QLkdW7j" role="2Ghqu4">
                      <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
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
          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLke6_z" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLke6_$" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLke6__" role="1tU5fm">
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLke6$f" role="3clF47">
        <node concept="3cpWs8" id="78j9QLke6$g" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLke6$h" role="3cpWs9">
            <property role="TrG5h" value="gray" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78j9QLke6$i" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="78j9QLke6$j" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLke6$k" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
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
              <ref role="3uigEE" to="fyn1:~Transformer" resolve="Transformer" />
              <node concept="3uibUv" id="78j9QLke6$r" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="78j9QLke6$s" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
              </node>
            </node>
            <node concept="2ShNRf" id="78j9QLke6$t" role="33vP2m">
              <node concept="YeOm9" id="78j9QLke6$u" role="2ShVmc">
                <node concept="1Y3b0j" id="78j9QLke6$v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fyn1:~Transformer" resolve="Transformer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="78j9QLke6$w" role="1B3o_S" />
                  <node concept="3uibUv" id="78j9QLke6$x" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="78j9QLke6$y" role="2Ghqu4">
                    <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                  </node>
                  <node concept="3clFb_" id="78j9QLke6$z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="transform" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="78j9QLke6$$" role="1B3o_S" />
                    <node concept="3uibUv" id="78j9QLke6$_" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Paint" resolve="Paint" />
                    </node>
                    <node concept="37vLTG" id="78j9QLke6$A" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="78j9QLke6$B" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="78j9QLke6$C" role="3clF47">
                      <node concept="3cpWs8" id="dqZK8ampYN" role="3cqZAp">
                        <node concept="3cpWsn" id="dqZK8ampYO" role="3cpWs9">
                          <property role="TrG5h" value="edge" />
                          <node concept="3uibUv" id="dqZK8ampYL" role="1tU5fm">
                            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                          </node>
                          <node concept="10QFUN" id="dqZK8ampYP" role="33vP2m">
                            <node concept="37vLTw" id="dqZK8ampYQ" role="10QFUP">
                              <ref role="3cqZAo" node="78j9QLke6$A" resolve="e" />
                            </node>
                            <node concept="3uibUv" id="dqZK8ampYR" role="10QFUM">
                              <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Jo4SHbWdW1" role="3cqZAp">
                        <node concept="3clFbS" id="7Jo4SHbWdW3" role="3clFbx">
                          <node concept="3cpWs6" id="dqZK8amwzh" role="3cqZAp">
                            <node concept="2ShNRf" id="4vMAuuY07qB" role="3cqZAk">
                              <node concept="1pGfFk" id="4vMAuuY0mow" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                <node concept="2$xPTn" id="4vMAuuY0pyL" role="37wK5m">
                                  <property role="2$xPTl" value="0.0f" />
                                </node>
                                <node concept="2$xPTn" id="4vMAuuY0pfF" role="37wK5m">
                                  <property role="2$xPTl" value="0.0f" />
                                </node>
                                <node concept="2$xPTn" id="4vMAuuY0oYj" role="37wK5m">
                                  <property role="2$xPTl" value="0.0f" />
                                </node>
                                <node concept="2$xPTn" id="4vMAuuY0oD8" role="37wK5m">
                                  <property role="2$xPTl" value="0.0f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4CcuyNA0s5O" role="3clFbw">
                          <node concept="2WthIp" id="4CcuyNA0s5R" role="2Oq$k0">
                            <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                          </node>
                          <node concept="2XshWL" id="4CcuyNA0s5T" role="2OqNvi">
                            <ref role="2WH_rO" node="4CcuyNA02ky" resolve="isEdgeHidden" />
                            <node concept="37vLTw" id="4CcuyNA0sBt" role="2XxRq1">
                              <ref role="3cqZAo" node="dqZK8ampYO" resolve="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="78j9QLke6$D" role="3cqZAp">
                        <node concept="3clFbS" id="78j9QLke6$E" role="3clFbx">
                          <node concept="3cpWs6" id="78j9QLke6$F" role="3cqZAp">
                            <node concept="2OqwBi" id="78j9QLke6$G" role="3cqZAk">
                              <node concept="37vLTw" id="78j9QLke6_B" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLke6_v" resolve="gr" />
                              </node>
                              <node concept="liA8E" id="78j9QLke6$I" role="2OqNvi">
                                <ref role="37wK5l" to="ln2k:2g0OLEqY$UG" resolve="getSecondarySelectionColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="78j9QLke6$J" role="3clFbw">
                          <node concept="37vLTw" id="78j9QLke6_G" role="2Oq$k0">
                            <ref role="3cqZAo" node="78j9QLke6_x" resolve="edgePicker" />
                          </node>
                          <node concept="liA8E" id="78j9QLke6$L" role="2OqNvi">
                            <ref role="37wK5l" to="2kct:~PickedState.isPicked(java.lang.Object):boolean" resolve="isPicked" />
                            <node concept="37vLTw" id="78j9QLke6$M" role="37wK5m">
                              <ref role="3cqZAo" node="78j9QLke6$A" resolve="e" />
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
                                        <node concept="37vLTw" id="dqZK8ampYS" role="1eOMHV">
                                          <ref role="3cqZAo" node="dqZK8ampYO" resolve="edge" />
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
                                    <node concept="37vLTw" id="7Jo4SHbWcd7" role="3cqZAk">
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
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_f" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setEdgeDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setEdgeDrawPaintTransformer" />
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
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_m" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setArrowDrawPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowDrawPaintTransformer" />
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
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="78j9QLke6_t" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setArrowFillPaintTransformer(org.apache.commons.collections15.Transformer):void" resolve="setArrowFillPaintTransformer" />
              <node concept="37vLTw" id="78j9QLke6_u" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLke6$p" resolve="edgePaintTf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="595ZbraEB3_" role="2XNbBy">
      <property role="TrG5h" value="isCollapsed" />
      <node concept="3clFbS" id="595ZbraEB3A" role="3clF47">
        <node concept="3clFbF" id="595ZbraEHX7" role="3cqZAp">
          <node concept="2OqwBi" id="595ZbraEIwR" role="3clFbG">
            <node concept="2OqwBi" id="595ZbraEHX9" role="2Oq$k0">
              <node concept="2WthIp" id="595ZbraEHXa" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2BZ7hE" id="595ZbraEHXb" role="2OqNvi">
                <ref role="2WH_rO" node="1pXMZRGso9B" resolve="collapsedNodes" />
              </node>
            </node>
            <node concept="3JPx81" id="595ZbraENwq" role="2OqNvi">
              <node concept="37vLTw" id="595ZbraENQm" role="25WWJ7">
                <ref role="3cqZAo" node="595ZbraENG7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="595ZbraEGrZ" role="3clF45" />
      <node concept="37vLTG" id="595ZbraENG7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="595ZbraENG6" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="595ZbraETUA" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="595ZbraDps4" role="2XNbBy">
      <property role="TrG5h" value="collapseNode" />
      <node concept="3clFbS" id="595ZbraDps5" role="3clF47">
        <node concept="3cpWs8" id="595ZbraDps6" role="3cqZAp">
          <node concept="3cpWsn" id="595ZbraDps7" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2hMVRd" id="595ZbraDps8" role="1tU5fm">
              <node concept="3uibUv" id="595ZbraDps9" role="2hN53Y">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="595ZbraDpsa" role="33vP2m">
              <node concept="2WthIp" id="595ZbraDpsb" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2BZ7hE" id="595ZbraDpsc" role="2OqNvi">
                <ref role="2WH_rO" node="1pXMZRGso9B" resolve="collapsedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="595ZbraDwN6" role="3cqZAp">
          <node concept="3clFbS" id="595ZbraDwN8" role="3clFbx">
            <node concept="3clFbF" id="595ZbraDpsL" role="3cqZAp">
              <node concept="2OqwBi" id="595ZbraDpsM" role="3clFbG">
                <node concept="37vLTw" id="595ZbraEiER" role="2Oq$k0">
                  <ref role="3cqZAo" node="595ZbraDps7" resolve="c" />
                </node>
                <node concept="TSZUe" id="595ZbraDpsO" role="2OqNvi">
                  <node concept="37vLTw" id="595ZbraDpsP" role="25WWJ7">
                    <ref role="3cqZAo" node="595ZbraDpsR" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="595ZbraDxgk" role="3clFbw">
            <node concept="37vLTw" id="595ZbraDx3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="595ZbraDpsR" resolve="n" />
            </node>
            <node concept="liA8E" id="595ZbraE1QE" role="2OqNvi">
              <ref role="37wK5l" to="ln2k:595ZbraD$$u" resolve="hasOutEdges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="595ZbraDpsQ" role="3clF45" />
      <node concept="37vLTG" id="595ZbraDpsR" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="595ZbraDpsS" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="595ZbraEUmO" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="595ZbraEiNg" role="2XNbBy">
      <property role="TrG5h" value="expandNode" />
      <node concept="3clFbS" id="595ZbraEiNh" role="3clF47">
        <node concept="3cpWs8" id="595ZbraEiNi" role="3cqZAp">
          <node concept="3cpWsn" id="595ZbraEiNj" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2hMVRd" id="595ZbraEiNk" role="1tU5fm">
              <node concept="3uibUv" id="595ZbraEiNl" role="2hN53Y">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="595ZbraEiNm" role="33vP2m">
              <node concept="2WthIp" id="595ZbraEiNn" role="2Oq$k0">
                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
              </node>
              <node concept="2BZ7hE" id="595ZbraEiNo" role="2OqNvi">
                <ref role="2WH_rO" node="1pXMZRGso9B" resolve="collapsedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="595ZbraEpyC" role="3cqZAp">
          <node concept="3clFbS" id="595ZbraEpyE" role="3clFbx">
            <node concept="3clFbJ" id="595ZbraEuZC" role="3cqZAp">
              <node concept="3clFbS" id="595ZbraEuZE" role="3clFbx">
                <node concept="3clFbF" id="595ZbraE$qX" role="3cqZAp">
                  <node concept="2OqwBi" id="595ZbraE$zJ" role="3clFbG">
                    <node concept="2OqwBi" id="595ZbraEyXk" role="2Oq$k0">
                      <node concept="37vLTw" id="595ZbraEyWK" role="2Oq$k0">
                        <ref role="3cqZAo" node="595ZbraEiN$" resolve="n" />
                      </node>
                      <node concept="liA8E" id="595ZbraEz5J" role="2OqNvi">
                        <ref role="37wK5l" to="ln2k:2RWKP1E_qFo" resolve="outNeighbors" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="595ZbraEA2l" role="2OqNvi">
                      <node concept="1bVj0M" id="595ZbraEA2n" role="23t8la">
                        <node concept="3clFbS" id="595ZbraEA2o" role="1bW5cS">
                          <node concept="3clFbF" id="595ZbraEAcx" role="3cqZAp">
                            <node concept="2OqwBi" id="595ZbraE$7Y" role="3clFbG">
                              <node concept="2WthIp" id="595ZbraE$81" role="2Oq$k0" />
                              <node concept="2XshWL" id="595ZbraE$83" role="2OqNvi">
                                <ref role="2WH_rO" node="595ZbraDps4" resolve="collapseNode" />
                                <node concept="37vLTw" id="595ZbraEAgq" role="2XxRq1">
                                  <ref role="3cqZAo" node="595ZbraEA2p" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="595ZbraEA2p" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="595ZbraEA2q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="595ZbraEuZZ" role="3clFbw">
                <ref role="3cqZAo" node="595ZbraEoq2" resolve="oneStep" />
              </node>
            </node>
            <node concept="3clFbF" id="595ZbraEv4l" role="3cqZAp">
              <node concept="2OqwBi" id="595ZbraEvhK" role="3clFbG">
                <node concept="37vLTw" id="595ZbraEv4j" role="2Oq$k0">
                  <ref role="3cqZAo" node="595ZbraEiNj" resolve="c" />
                </node>
                <node concept="3dhRuq" id="595ZbraEwxk" role="2OqNvi">
                  <node concept="37vLTw" id="595ZbraEwZP" role="25WWJ7">
                    <ref role="3cqZAo" node="595ZbraEiN$" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="595ZbraEpVI" role="3clFbw">
            <node concept="37vLTw" id="595ZbraEp_q" role="2Oq$k0">
              <ref role="3cqZAo" node="595ZbraEiNj" resolve="c" />
            </node>
            <node concept="3JPx81" id="595ZbraEuSs" role="2OqNvi">
              <node concept="37vLTw" id="595ZbraEuU1" role="25WWJ7">
                <ref role="3cqZAo" node="595ZbraEiN$" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="595ZbraEiNz" role="3clF45" />
      <node concept="37vLTG" id="595ZbraEiN$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="595ZbraEiN_" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="37vLTG" id="595ZbraEoq2" role="3clF46">
        <property role="TrG5h" value="oneStep" />
        <node concept="10P_77" id="595ZbraEoR_" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="595ZbraEUrw" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="78j9QLkelqF" role="2XNbBy">
      <property role="TrG5h" value="setupMouseAndKeys" />
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
          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkelqq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkelqr" role="3clF46">
        <property role="TrG5h" value="vertexPicker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqs" role="1tU5fm">
          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
          <node concept="3uibUv" id="78j9QLkelqt" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78j9QLkelqu" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78j9QLkelqv" role="1tU5fm">
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="78j9QLkellM" role="3clF47">
        <node concept="3cpWs8" id="78j9QLkellN" role="3cqZAp">
          <node concept="3cpWsn" id="78j9QLkellO" role="3cpWs9">
            <property role="TrG5h" value="pgm" />
            <node concept="3uibUv" id="78j9QLkellP" role="1tU5fm">
              <ref role="3uigEE" to="mdvt:~PluggableGraphMouse" resolve="PluggableGraphMouse" />
            </node>
            <node concept="2ShNRf" id="78j9QLkellQ" role="33vP2m">
              <node concept="1pGfFk" id="78j9QLkellR" role="2ShVmc">
                <ref role="37wK5l" to="mdvt:~PluggableGraphMouse.&lt;init&gt;()" resolve="PluggableGraphMouse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CfTqrDqbjd" role="3cqZAp" />
        <node concept="3clFbF" id="78j9QLkellS" role="3cqZAp">
          <node concept="2OqwBi" id="78j9QLkellT" role="3clFbG">
            <node concept="37vLTw" id="78j9QLkellU" role="2Oq$k0">
              <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
            </node>
            <node concept="liA8E" id="78j9QLkellV" role="2OqNvi">
              <ref role="37wK5l" to="mdvt:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkellW" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLkellX" role="2ShVmc">
                  <ref role="37wK5l" to="mdvt:~TranslatingGraphMousePlugin.&lt;init&gt;()" resolve="TranslatingGraphMousePlugin" />
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
              <ref role="37wK5l" to="mdvt:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkelm2" role="37wK5m">
                <node concept="1pGfFk" id="78j9QLkelm3" role="2ShVmc">
                  <ref role="37wK5l" to="mdvt:~ScalingGraphMousePlugin.&lt;init&gt;(edu.uci.ics.jung.visualization.control.ScalingControl,int,float,float)" resolve="ScalingGraphMousePlugin" />
                  <node concept="2ShNRf" id="78j9QLkelm4" role="37wK5m">
                    <node concept="1pGfFk" id="78j9QLkelm5" role="2ShVmc">
                      <ref role="37wK5l" to="mdvt:~AbsoluteCrossoverScalingControl.&lt;init&gt;()" resolve="AbsoluteCrossoverScalingControl" />
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
              <ref role="37wK5l" to="mdvt:~PluggableGraphMouse.add(edu.uci.ics.jung.visualization.control.GraphMousePlugin):void" resolve="add" />
              <node concept="2ShNRf" id="78j9QLkelmd" role="37wK5m">
                <node concept="YeOm9" id="78j9QLkelme" role="2ShVmc">
                  <node concept="1Y3b0j" id="78j9QLkelmf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mdvt:~PickingGraphMousePlugin" resolve="PickingGraphMousePlugin" />
                    <ref role="37wK5l" to="mdvt:~PickingGraphMousePlugin.&lt;init&gt;()" resolve="PickingGraphMousePlugin" />
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
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78j9QLkelmm" role="3clF47">
                        <node concept="3cpWs8" id="78j9QLkelmn" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkelmo" role="3cpWs9">
                            <property role="TrG5h" value="selVertices" />
                            <node concept="10Q1$e" id="78j9QLkelmp" role="1tU5fm">
                              <node concept="3uibUv" id="78j9QLkelmq" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLkelmr" role="33vP2m">
                              <node concept="37vLTw" id="78j9QLkelqz" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelmt" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="78j9QLkelmu" role="3cqZAp">
                          <node concept="3cpWsn" id="78j9QLkelmv" role="3cpWs9">
                            <property role="TrG5h" value="selEdges" />
                            <node concept="10Q1$e" id="78j9QLkelmw" role="1tU5fm">
                              <node concept="3uibUv" id="78j9QLkelmx" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78j9QLkelmy" role="33vP2m">
                              <node concept="37vLTw" id="78j9QLkelqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelqo" resolve="edgePicker" />
                              </node>
                              <node concept="liA8E" id="78j9QLkelm$" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
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
                                      <ref role="37wK5l" to="2kct:~PickedState.clear():void" resolve="clear" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="78j9QLkelmQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="78j9QLkelmR" role="3clFbG">
                                    <node concept="37vLTw" id="78j9QLkelqy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                                    </node>
                                    <node concept="liA8E" id="78j9QLkelmT" role="2OqNvi">
                                      <ref role="37wK5l" to="2kct:~PickedState.clear():void" resolve="clear" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2g0OLEr211o" role="3cqZAp">
                                  <node concept="2OqwBi" id="2g0OLEr215_" role="3clFbG">
                                    <node concept="37vLTw" id="2g0OLEr211m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78j9QLkelqm" resolve="gr" />
                                    </node>
                                    <node concept="liA8E" id="2g0OLEr21lf" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:2g0OLEr1dYW" resolve="setPrimarySelectedNode" />
                                      <node concept="37vLTw" id="2g0OLEr21ni" role="37wK5m">
                                        <ref role="3cqZAo" node="78j9QLkelmE" resolve="n" />
                                      </node>
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
                                      <ref role="37wK5l" to="2kct:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
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
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
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
                                      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="2OqwBi" id="78j9QLkelnw" role="33vP2m">
                                      <node concept="37vLTw" id="78j9QLkelnx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78j9QLkelnl" resolve="n" />
                                      </node>
                                      <node concept="liA8E" id="78j9QLkelny" role="2OqNvi">
                                        <ref role="37wK5l" to="ln2k:6oEyA7nnGx8" resolve="getNodePtr" />
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
                            <node concept="2OqwBi" id="78j9QLkeloc" role="3uHU7B">
                              <node concept="37vLTw" id="78j9QLkelod" role="2Oq$k0">
                                <ref role="3cqZAo" node="78j9QLkelmk" resolve="event" />
                              </node>
                              <node concept="liA8E" id="78j9QLkeloe" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="78j9QLkelob" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2CfTqrDqXDY" role="3cqZAp" />
                        <node concept="3clFbF" id="2CfTqrDqIJs" role="3cqZAp">
                          <node concept="2OqwBi" id="2CfTqrDqKBC" role="3clFbG">
                            <node concept="37vLTw" id="2CfTqrDqIJq" role="2Oq$k0">
                              <ref role="3cqZAo" node="78j9QLkelqu" resolve="vv" />
                            </node>
                            <node concept="liA8E" id="2CfTqrDqQ3o" role="2OqNvi">
                              <ref role="37wK5l" to="ao2i:~VisualizationViewer.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
                              <node concept="2ShNRf" id="2CfTqrDqQ9v" role="37wK5m">
                                <node concept="YeOm9" id="2CfTqrDqQWI" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2CfTqrDqQWL" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                                    <node concept="3Tm1VV" id="2CfTqrDqQWM" role="1B3o_S" />
                                    <node concept="3clFb_" id="2CfTqrDqQWN" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="keyTyped" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="2CfTqrDqQWO" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2CfTqrDqQWQ" role="3clF45" />
                                      <node concept="37vLTG" id="2CfTqrDqQWR" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="2CfTqrDqQWS" role="1tU5fm">
                                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2CfTqrDqQWT" role="3clF47" />
                                    </node>
                                    <node concept="3clFb_" id="2CfTqrDqQWV" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="keyPressed" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="2CfTqrDqQWW" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2CfTqrDqQWY" role="3clF45" />
                                      <node concept="37vLTG" id="2CfTqrDqQWZ" role="3clF46">
                                        <property role="TrG5h" value="evt" />
                                        <node concept="3uibUv" id="2CfTqrDqQX0" role="1tU5fm">
                                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2CfTqrDqQX1" role="3clF47">
                                        <node concept="3cpWs8" id="6i7$qL1NKk_" role="3cqZAp">
                                          <node concept="3cpWsn" id="6i7$qL1NKkA" role="3cpWs9">
                                            <property role="TrG5h" value="selVertices" />
                                            <node concept="10Q1$e" id="6i7$qL1NKkB" role="1tU5fm">
                                              <node concept="3uibUv" id="6i7$qL1NKkC" role="10Q1$1">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6i7$qL1NKkD" role="33vP2m">
                                              <node concept="37vLTw" id="6i7$qL1NKkE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78j9QLkelqr" resolve="vertexPicker" />
                                              </node>
                                              <node concept="liA8E" id="6i7$qL1NKkF" role="2OqNvi">
                                                <ref role="37wK5l" to="z60i:~ItemSelectable.getSelectedObjects():java.lang.Object[]" resolve="getSelectedObjects" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6i7$qL1NLAG" role="3cqZAp">
                                          <node concept="3clFbS" id="6i7$qL1NLAI" role="3clFbx">
                                            <node concept="3cpWs8" id="19KGnIUtcgg" role="3cqZAp">
                                              <node concept="3cpWsn" id="19KGnIUtcgh" role="3cpWs9">
                                                <property role="TrG5h" value="s" />
                                                <node concept="3uibUv" id="19KGnIUtcgd" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="AH0OO" id="6i7$qL1NPi2" role="33vP2m">
                                                  <node concept="3cmrfG" id="6i7$qL1NPlr" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="6i7$qL1NPe6" role="AHHXb">
                                                    <ref role="3cqZAo" node="6i7$qL1NKkA" resolve="selVertices" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="19KGnIUtd$u" role="3cqZAp">
                                              <node concept="3clFbS" id="19KGnIUtd$w" role="3clFbx">
                                                <node concept="3cpWs8" id="595ZbraEV10" role="3cqZAp">
                                                  <node concept="3cpWsn" id="595ZbraEV11" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3uibUv" id="595ZbraEV0O" role="1tU5fm">
                                                      <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                                    </node>
                                                    <node concept="1eOMI4" id="595ZbraEV12" role="33vP2m">
                                                      <node concept="10QFUN" id="595ZbraEV13" role="1eOMHV">
                                                        <node concept="37vLTw" id="595ZbraEV14" role="10QFUP">
                                                          <ref role="3cqZAo" node="19KGnIUtcgh" resolve="s" />
                                                        </node>
                                                        <node concept="3uibUv" id="595ZbraEV15" role="10QFUM">
                                                          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2CfTqrDqZQ7" role="3cqZAp">
                                                  <node concept="3clFbS" id="2CfTqrDqZQ8" role="3clFbx">
                                                    <node concept="3clFbJ" id="595ZbraEUAA" role="3cqZAp">
                                                      <node concept="3clFbS" id="595ZbraEUAC" role="3clFbx">
                                                        <node concept="3clFbF" id="595ZbraEVi6" role="3cqZAp">
                                                          <node concept="2OqwBi" id="595ZbraEVi0" role="3clFbG">
                                                            <node concept="2WthIp" id="595ZbraEVi3" role="2Oq$k0">
                                                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                            </node>
                                                            <node concept="2XshWL" id="595ZbraEVi5" role="2OqNvi">
                                                              <ref role="2WH_rO" node="595ZbraEiNg" resolve="expandNode" />
                                                              <node concept="37vLTw" id="595ZbraEXnh" role="2XxRq1">
                                                                <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                              </node>
                                                              <node concept="3clFbT" id="595ZbraEVpN" role="2XxRq1">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="595ZbraEUCp" role="3clFbw">
                                                        <node concept="2WthIp" id="595ZbraEUCs" role="2Oq$k0">
                                                          <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                        </node>
                                                        <node concept="2XshWL" id="595ZbraEUCu" role="2OqNvi">
                                                          <ref role="2WH_rO" node="595ZbraEB3_" resolve="isCollapsed" />
                                                          <node concept="37vLTw" id="595ZbraEXqQ" role="2XxRq1">
                                                            <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="595ZbraEXrO" role="9aQIa">
                                                        <node concept="3clFbS" id="595ZbraEXrP" role="9aQI4">
                                                          <node concept="3clFbF" id="595ZbraEXyx" role="3cqZAp">
                                                            <node concept="2OqwBi" id="595ZbraEXyy" role="3clFbG">
                                                              <node concept="2WthIp" id="595ZbraEXyz" role="2Oq$k0">
                                                                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                              </node>
                                                              <node concept="2XshWL" id="595ZbraEXy$" role="2OqNvi">
                                                                <ref role="2WH_rO" node="595ZbraDps4" resolve="collapseNode" />
                                                                <node concept="37vLTw" id="595ZbraEXy_" role="2XxRq1">
                                                                  <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="2CfTqrDrdbQ" role="3clFbw">
                                                    <node concept="1Xhbcc" id="2CfTqrDrdgq" role="3uHU7w">
                                                      <property role="1XhdNS" value="c" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2CfTqrDqZSX" role="3uHU7B">
                                                      <node concept="37vLTw" id="2CfTqrDqZQA" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2CfTqrDqQWZ" resolve="evt" />
                                                      </node>
                                                      <node concept="liA8E" id="2CfTqrDr0dx" role="2OqNvi">
                                                        <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="6i7$qL1PBK3" role="3cqZAp">
                                                  <node concept="3clFbS" id="6i7$qL1PBK4" role="3clFbx">
                                                    <node concept="3clFbJ" id="6i7$qL1PBK5" role="3cqZAp">
                                                      <node concept="3clFbS" id="6i7$qL1PBK6" role="3clFbx">
                                                        <node concept="3clFbF" id="6i7$qL1PBK7" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6i7$qL1PBK8" role="3clFbG">
                                                            <node concept="2WthIp" id="6i7$qL1PBK9" role="2Oq$k0">
                                                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                            </node>
                                                            <node concept="2XshWL" id="6i7$qL1PBKa" role="2OqNvi">
                                                              <ref role="2WH_rO" node="595ZbraEiNg" resolve="expandNode" />
                                                              <node concept="37vLTw" id="6i7$qL1PBKb" role="2XxRq1">
                                                                <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                              </node>
                                                              <node concept="3clFbT" id="6i7$qL1PBKc" role="2XxRq1" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6i7$qL1PBKd" role="3clFbw">
                                                        <node concept="2WthIp" id="6i7$qL1PBKe" role="2Oq$k0">
                                                          <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                        </node>
                                                        <node concept="2XshWL" id="6i7$qL1PBKf" role="2OqNvi">
                                                          <ref role="2WH_rO" node="595ZbraEB3_" resolve="isCollapsed" />
                                                          <node concept="37vLTw" id="6i7$qL1PBKg" role="2XxRq1">
                                                            <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="6NCMHH7T0fs" role="9aQIa">
                                                        <node concept="3clFbS" id="6NCMHH7T0ft" role="9aQI4">
                                                          <node concept="3clFbF" id="6NCMHH7T342" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6NCMHH7T343" role="3clFbG">
                                                              <node concept="2WthIp" id="6NCMHH7T344" role="2Oq$k0">
                                                                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                              </node>
                                                              <node concept="2XshWL" id="6NCMHH7T345" role="2OqNvi">
                                                                <ref role="2WH_rO" node="595ZbraDps4" resolve="collapseNode" />
                                                                <node concept="37vLTw" id="6NCMHH7T346" role="2XxRq1">
                                                                  <ref role="3cqZAo" node="595ZbraEV11" resolve="node" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="6i7$qL1PBKo" role="3clFbw">
                                                    <node concept="1Xhbcc" id="6i7$qL1PBXs" role="3uHU7w">
                                                      <property role="1XhdNS" value="C" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6i7$qL1PBKq" role="3uHU7B">
                                                      <node concept="37vLTw" id="6i7$qL1PBKr" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2CfTqrDqQWZ" resolve="evt" />
                                                      </node>
                                                      <node concept="liA8E" id="6i7$qL1PBKs" role="2OqNvi">
                                                        <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1pXMZRGt7fh" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1pXMZRGt7fb" role="3clFbG">
                                                    <node concept="2WthIp" id="1pXMZRGt7fe" role="2Oq$k0">
                                                      <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                                    </node>
                                                    <node concept="2XshWL" id="1pXMZRGt7fg" role="2OqNvi">
                                                      <ref role="2WH_rO" node="1pXMZRGsAVe" resolve="repaintGraph" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2ZW3vV" id="19KGnIUtdQo" role="3clFbw">
                                                <node concept="3uibUv" id="19KGnIUtdYQ" role="2ZW6by">
                                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                                </node>
                                                <node concept="37vLTw" id="19KGnIUtdP3" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="19KGnIUtcgh" resolve="s" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="6i7$qL1NLAH" role="3cqZAp" />
                                          </node>
                                          <node concept="3eOSWO" id="6i7$qL1NNJ5" role="3clFbw">
                                            <node concept="3cmrfG" id="6i7$qL1NNJx" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2OqwBi" id="6i7$qL1NM7k" role="3uHU7B">
                                              <node concept="37vLTw" id="6i7$qL1NLMt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6i7$qL1NKkA" resolve="selVertices" />
                                              </node>
                                              <node concept="1Rwk04" id="6i7$qL1NN59" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="2CfTqrDqQX3" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="keyReleased" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="2CfTqrDqQX4" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2CfTqrDqQX6" role="3clF45" />
                                      <node concept="37vLTG" id="2CfTqrDqQX7" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="2CfTqrDqQX8" role="1tU5fm">
                                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2CfTqrDqQX9" role="3clF47" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2CfTqrDqXGv" role="3cqZAp" />
                        <node concept="3clFbH" id="2CfTqrDqXJ1" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="78j9QLkelof" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
                          <node concept="3uibUv" id="78j9QLkeloo" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="78j9QLkelop" role="3clF46">
                        <property role="TrG5h" value="edgePicker" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="78j9QLkeloq" role="1tU5fm">
                          <ref role="3uigEE" to="2kct:~PickedState" resolve="PickedState" />
                          <node concept="3uibUv" id="78j9QLkelor" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                                            <ref role="37wK5l" to="2kct:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
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
                                                <ref role="37wK5l" to="2kct:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
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
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
                                            <ref role="37wK5l" to="2kct:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
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
                                                <ref role="37wK5l" to="2kct:~PickedState.pick(java.lang.Object,boolean):boolean" resolve="pick" />
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
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
                                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
              <ref role="37wK5l" to="ao2i:~VisualizationViewer.setGraphMouse(edu.uci.ics.jung.visualization.VisualizationViewer$GraphMouse):void" resolve="setGraphMouse" />
              <node concept="37vLTw" id="78j9QLkelql" role="37wK5m">
                <ref role="3cqZAo" node="78j9QLkellO" resolve="pgm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1hdlKPe7YMz" role="2XNbBy">
      <property role="TrG5h" value="isSelectedInCategoryFilter" />
      <node concept="3clFbS" id="1hdlKPe7YM$" role="3clF47">
        <node concept="3clFbJ" id="1hdlKPe8agF" role="3cqZAp">
          <node concept="3clFbS" id="1hdlKPe8agH" role="3clFbx">
            <node concept="3cpWs6" id="1hdlKPe8aDM" role="3cqZAp">
              <node concept="3clFbT" id="1hdlKPe8aDT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1hdlKPe8ay8" role="3clFbw">
            <node concept="10Nm6u" id="1hdlKPe8a_q" role="3uHU7w" />
            <node concept="37vLTw" id="1hdlKPe8ajZ" role="3uHU7B">
              <ref role="3cqZAo" node="1hdlKPe845h" resolve="nodeKinds" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="P0$0ENYW3k" role="3cqZAp">
          <node concept="2GrKxI" id="P0$0ENYW3m" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="3clFbS" id="P0$0ENYW3o" role="2LFqv$">
            <node concept="3cpWs8" id="X2IlYjXtju" role="3cqZAp">
              <node concept="3cpWsn" id="X2IlYjXtjv" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="X2IlYjXjkU" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="3EllGN" id="X2IlYjXtjw" role="33vP2m">
                  <node concept="2GrUjf" id="X2IlYjXtjx" role="3ElVtu">
                    <ref role="2Gs0qQ" node="P0$0ENYW3m" resolve="k" />
                  </node>
                  <node concept="2OqwBi" id="X2IlYjXtjy" role="3ElQJh">
                    <node concept="2WthIp" id="X2IlYjXtjz" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="X2IlYjXtj$" role="2OqNvi">
                      <ref role="2WH_rO" node="1hdlKPe73lv" resolve="filtersMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X2IlYjXQKS" role="3cqZAp">
              <node concept="3clFbS" id="X2IlYjXQKU" role="3clFbx">
                <node concept="3cpWs6" id="X2IlYjXRp_" role="3cqZAp">
                  <node concept="3clFbT" id="X2IlYjXTff" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="X2IlYjXRkt" role="3clFbw">
                <node concept="10Nm6u" id="X2IlYjXRl5" role="3uHU7w" />
                <node concept="37vLTw" id="X2IlYjXQWM" role="3uHU7B">
                  <ref role="3cqZAo" node="X2IlYjXtjv" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="P0$0ENZ2UZ" role="3cqZAp">
              <node concept="3clFbS" id="P0$0ENZ2V0" role="3clFbx">
                <node concept="3cpWs6" id="P0$0ENZ3m4" role="3cqZAp">
                  <node concept="3clFbT" id="P0$0ENZ3ms" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="P0$0ENZ3dz" role="3clFbw">
                <node concept="2OqwBi" id="P0$0ENZ3d_" role="3fr31v">
                  <node concept="37vLTw" id="X2IlYjXtj_" role="2Oq$k0">
                    <ref role="3cqZAo" node="X2IlYjXtjv" resolve="box" />
                  </node>
                  <node concept="liA8E" id="P0$0ENZ3dF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="P0$0ENYZY7" role="2GsD0m">
            <ref role="3cqZAo" node="1hdlKPe845h" resolve="nodeKinds" />
          </node>
        </node>
        <node concept="3clFbF" id="1hdlKPe84f$" role="3cqZAp">
          <node concept="3clFbT" id="P0$0ENZ3Jj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hdlKPe83Li" role="3clF45" />
      <node concept="37vLTG" id="1hdlKPe845h" role="3clF46">
        <property role="TrG5h" value="nodeKinds" />
        <node concept="10Q1$e" id="P0$0ENYQak" role="1tU5fm">
          <node concept="17QB3L" id="1hdlKPe845g" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="vBdzUQqL92" role="2XNbBy">
      <property role="TrG5h" value="setupFilterCombo" />
      <node concept="3Tm6S6" id="vBdzUQqL93" role="1B3o_S" />
      <node concept="3cqZAl" id="vBdzUQqL94" role="3clF45" />
      <node concept="37vLTG" id="vBdzUQqL95" role="3clF46">
        <property role="TrG5h" value="gr" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vBdzUQqL96" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="vBdzUQqL9f" role="3clF47">
        <node concept="3clFbF" id="1hdlKPe7Ht4" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe7Iem" role="3clFbG">
            <node concept="2OqwBi" id="1hdlKPe7HsY" role="2Oq$k0">
              <node concept="2WthIp" id="1hdlKPe7Ht1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1hdlKPe7Ht3" role="2OqNvi">
                <ref role="2WH_rO" node="1hdlKPe73lv" resolve="filtersMap" />
              </node>
            </node>
            <node concept="1yHZxX" id="1hdlKPe7JI8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="vBdzUQr2EE" role="3cqZAp">
          <node concept="3clFbS" id="vBdzUQr2EG" role="3clFbx">
            <node concept="3clFbF" id="vBdzUQqZN_" role="3cqZAp">
              <node concept="2OqwBi" id="vBdzUQr0bj" role="3clFbG">
                <node concept="2OqwBi" id="vBdzUQqZNv" role="2Oq$k0">
                  <node concept="2WthIp" id="vBdzUQqZNy" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2kh4SpFG$1X" role="2OqNvi">
                    <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="vBdzUQr2bj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="vBdzUQr2dn" role="37wK5m">
                    <node concept="2WthIp" id="vBdzUQr2dq" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="vBdzUQr2ds" role="2OqNvi">
                      <ref role="2WH_rO" node="vBdzUQqvrs" resolve="filtersCombo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vBdzUQr3MU" role="3clFbw">
            <node concept="10Nm6u" id="vBdzUQr3Vk" role="3uHU7w" />
            <node concept="2OqwBi" id="vBdzUQr2RW" role="3uHU7B">
              <node concept="2WthIp" id="vBdzUQr2MY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="vBdzUQr3bR" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqvrs" resolve="filtersCombo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vBdzUQrb5U" role="3cqZAp">
          <node concept="3cpWsn" id="vBdzUQrb5X" role="3cpWs9">
            <property role="TrG5h" value="boxes" />
            <node concept="_YKpA" id="vBdzUQrb5Q" role="1tU5fm">
              <node concept="3uibUv" id="vBdzUQrbrA" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="vBdzUQrbtc" role="33vP2m">
              <node concept="Tc6Ow" id="vBdzUQrbt8" role="2ShVmc">
                <node concept="3uibUv" id="vBdzUQrbt9" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdlKPe7RUW" role="3cqZAp">
          <node concept="3cpWsn" id="1hdlKPe7RUX" role="3cpWs9">
            <property role="TrG5h" value="kinds" />
            <node concept="A3Dl8" id="1hdlKPe7RUR" role="1tU5fm">
              <node concept="17QB3L" id="1hdlKPe7RUU" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1hdlKPe7RUY" role="33vP2m">
              <node concept="2OqwBi" id="1hdlKPe7RUZ" role="2Oq$k0">
                <node concept="37vLTw" id="1hdlKPe7RV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                </node>
                <node concept="liA8E" id="1hdlKPe7RV1" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:vBdzUQne55" resolve="vertexKinds" />
                </node>
              </node>
              <node concept="4Tj9Z" id="1hdlKPe7RV2" role="2OqNvi">
                <node concept="2OqwBi" id="1hdlKPe7RV3" role="576Qk">
                  <node concept="37vLTw" id="1hdlKPe7RV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                  </node>
                  <node concept="liA8E" id="1hdlKPe7RV5" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:vBdzUQnuls" resolve="edgeKinds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1hdlKPe7U3d" role="3cqZAp">
          <node concept="2GrKxI" id="1hdlKPe7U3f" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="3clFbS" id="1hdlKPe7U3h" role="2LFqv$">
            <node concept="3cpWs8" id="1hdlKPe7GfW" role="3cqZAp">
              <node concept="3cpWsn" id="1hdlKPe7GfX" role="3cpWs9">
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="1hdlKPe7GfM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="1hdlKPe7GfY" role="33vP2m">
                  <node concept="1pGfFk" id="1hdlKPe7GfZ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="1hdlKPe7XNh" role="37wK5m">
                      <ref role="2Gs0qQ" node="1hdlKPe7U3f" resolve="k" />
                    </node>
                    <node concept="3clFbT" id="1hdlKPe7Gg1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdlKPe7GNW" role="3cqZAp">
              <node concept="37vLTI" id="1hdlKPe7MI6" role="3clFbG">
                <node concept="37vLTw" id="1hdlKPe7MMd" role="37vLTx">
                  <ref role="3cqZAo" node="1hdlKPe7GfX" resolve="cb" />
                </node>
                <node concept="3EllGN" id="1hdlKPe7M1q" role="37vLTJ">
                  <node concept="2GrUjf" id="1hdlKPe7Yf2" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1hdlKPe7U3f" resolve="k" />
                  </node>
                  <node concept="2OqwBi" id="1hdlKPe7GNQ" role="3ElQJh">
                    <node concept="2WthIp" id="1hdlKPe7GNT" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1hdlKPe7GNV" role="2OqNvi">
                      <ref role="2WH_rO" node="1hdlKPe73lv" resolve="filtersMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vBdzUQrp_N" role="3cqZAp">
              <node concept="2OqwBi" id="vBdzUQrpRa" role="3clFbG">
                <node concept="37vLTw" id="vBdzUQrp_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="vBdzUQrb5X" resolve="boxes" />
                </node>
                <node concept="TSZUe" id="vBdzUQrroB" role="2OqNvi">
                  <node concept="37vLTw" id="1hdlKPe7Gg2" role="25WWJ7">
                    <ref role="3cqZAo" node="1hdlKPe7GfX" resolve="cb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1hdlKPe7V9T" role="2GsD0m">
            <ref role="3cqZAo" node="1hdlKPe7RUX" resolve="kinds" />
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQr5qu" role="3cqZAp">
          <node concept="37vLTI" id="vBdzUQr5Zf" role="3clFbG">
            <node concept="2ShNRf" id="vBdzUQr6rM" role="37vLTx">
              <node concept="1pGfFk" id="vBdzUQr7q_" role="2ShVmc">
                <ref role="37wK5l" node="vBdzUQp4XE" resolve="JComboCheckBox" />
                <node concept="2OqwBi" id="vBdzUQrtiu" role="37wK5m">
                  <node concept="37vLTw" id="vBdzUQrsYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="vBdzUQrb5X" resolve="boxes" />
                  </node>
                  <node concept="3_kTaI" id="vBdzUQrv5p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vBdzUQr5qo" role="37vLTJ">
              <node concept="2WthIp" id="vBdzUQr5qr" role="2Oq$k0" />
              <node concept="2BZ7hE" id="vBdzUQr5qt" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqvrs" resolve="filtersCombo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Dqvf4hnVSC" role="3cqZAp">
          <node concept="2OqwBi" id="6Dqvf4hnXP4" role="3clFbG">
            <node concept="2OqwBi" id="6Dqvf4hnWnZ" role="2Oq$k0">
              <node concept="2WthIp" id="6Dqvf4hnVSA" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6Dqvf4hnXqA" role="2OqNvi">
                <ref role="2WH_rO" node="vBdzUQqvrs" resolve="filtersCombo" />
              </node>
            </node>
            <node concept="liA8E" id="6Dqvf4ho7sB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6Dqvf4ho7tJ" role="37wK5m">
                <node concept="YeOm9" id="6Dqvf4holJ4" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Dqvf4holJ7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6Dqvf4holJ8" role="1B3o_S" />
                    <node concept="3clFb_" id="6Dqvf4holJ9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6Dqvf4holJa" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Dqvf4holJc" role="3clF45" />
                      <node concept="37vLTG" id="6Dqvf4holJd" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6Dqvf4holJe" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Dqvf4holJf" role="3clF47">
                        <node concept="3clFbJ" id="4sWN29l2_ol" role="3cqZAp">
                          <node concept="3clFbS" id="4sWN29l2_on" role="3clFbx">
                            <node concept="3clFbF" id="1pXMZRGsMDa" role="3cqZAp">
                              <node concept="2OqwBi" id="1pXMZRGsMDb" role="3clFbG">
                                <node concept="2WthIp" id="1pXMZRGsMDc" role="2Oq$k0">
                                  <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                </node>
                                <node concept="2XshWL" id="1pXMZRGsMXT" role="2OqNvi">
                                  <ref role="2WH_rO" node="1pXMZRGsAVe" resolve="repaintGraph" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4sWN29l2_uV" role="3clFbw">
                            <node concept="2WthIp" id="4sWN29l2_uY" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="4sWN29l2_v0" role="2OqNvi">
                              <ref role="2WH_rO" node="4sWN29l1QBs" resolve="filterInvisibleOnly" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4sWN29l2_UA" role="9aQIa">
                            <node concept="3clFbS" id="4sWN29l2_UB" role="9aQI4">
                              <node concept="3clFbF" id="6Dqvf4homnu" role="3cqZAp">
                                <node concept="2OqwBi" id="6Dqvf4homno" role="3clFbG">
                                  <node concept="2WthIp" id="6Dqvf4homnr" role="2Oq$k0">
                                    <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                                  </node>
                                  <node concept="2XshWL" id="6Dqvf4homnt" role="2OqNvi">
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
        <node concept="3clFbH" id="1c9SQ2NpZGS" role="3cqZAp" />
        <node concept="3clFbF" id="vBdzUQr7Q2" role="3cqZAp">
          <node concept="2OqwBi" id="vBdzUQr8DJ" role="3clFbG">
            <node concept="2OqwBi" id="vBdzUQr7Wf" role="2Oq$k0">
              <node concept="2WthIp" id="vBdzUQr7Q0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2kh4SpFG$pr" role="2OqNvi">
                <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
              </node>
            </node>
            <node concept="liA8E" id="vBdzUQratZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="vBdzUQraw8" role="37wK5m">
                <node concept="2WthIp" id="vBdzUQrawb" role="2Oq$k0" />
                <node concept="2BZ7hE" id="vBdzUQrawd" role="2OqNvi">
                  <ref role="2WH_rO" node="vBdzUQqvrs" resolve="filtersCombo" />
                </node>
              </node>
              <node concept="10M0yZ" id="2kh4SpFG$Xh" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scNquR" role="3cqZAp" />
        <node concept="3clFbJ" id="3WIKIvAMmc4" role="3cqZAp">
          <node concept="3clFbS" id="3WIKIvAMmc5" role="3clFbx">
            <node concept="3clFbF" id="3WIKIvAMmc6" role="3cqZAp">
              <node concept="2OqwBi" id="3WIKIvAMmc7" role="3clFbG">
                <node concept="2OqwBi" id="3WIKIvAMmc8" role="2Oq$k0">
                  <node concept="2WthIp" id="3WIKIvAMmc9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="3WIKIvAMmca" role="2OqNvi">
                    <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="3WIKIvAMmcb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="3WIKIvAMmcc" role="37wK5m">
                    <node concept="2WthIp" id="3WIKIvAMmcd" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3WIKIvAMps9" role="2OqNvi">
                      <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WIKIvAMmcf" role="3clFbw">
            <node concept="10Nm6u" id="3WIKIvAMmcg" role="3uHU7w" />
            <node concept="2OqwBi" id="3WIKIvAMmch" role="3uHU7B">
              <node concept="2WthIp" id="3WIKIvAMmci" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3WIKIvAMp7W" role="2OqNvi">
                <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WIKIvAMk$C" role="3cqZAp" />
        <node concept="3clFbF" id="3WIKIvAMts0" role="3cqZAp">
          <node concept="37vLTI" id="3WIKIvAMywF" role="3clFbG">
            <node concept="2ShNRf" id="3WIKIvAM$jK" role="37vLTx">
              <node concept="1pGfFk" id="3WIKIvAMKJN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3WIKIvAMtrU" role="37vLTJ">
              <node concept="2WthIp" id="3WIKIvAMtrX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3WIKIvAMtrZ" role="2OqNvi">
                <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scYQ39" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scYRx2" role="3clFbG">
            <node concept="2OqwBi" id="3WIKIvAN0zk" role="2Oq$k0">
              <node concept="2WthIp" id="3WIKIvAN0zn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3WIKIvAN0zp" role="2OqNvi">
                <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4YpX4scYUhc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4YpX4scYUj2" role="37wK5m">
                <node concept="1pGfFk" id="4YpX4scYV4t" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scYHVK" role="3cqZAp" />
        <node concept="3cpWs8" id="4YpX4scZ8n8" role="3cqZAp">
          <node concept="3cpWsn" id="4YpX4scZ8n9" role="3cpWs9">
            <property role="TrG5h" value="sliderLabel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4YpX4scZ8na" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="4YpX4scZ9Lb" role="33vP2m">
              <node concept="1pGfFk" id="4YpX4scZaur" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4ZxQ0D8AFlN" role="37wK5m">
                  <property role="Xl_RC" value="   --" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scZ5eC" role="3cqZAp" />
        <node concept="3cpWs8" id="4YpX4scQ8Jr" role="3cqZAp">
          <node concept="3cpWsn" id="4YpX4scQ8Js" role="3cpWs9">
            <property role="TrG5h" value="axis" />
            <property role="3TUv4t" value="true" />
            <node concept="1LlUBW" id="4YpX4scQ8Jk" role="1tU5fm">
              <node concept="3cpWsb" id="4YpX4scQ8Jq" role="1Lm7xW" />
              <node concept="3cpWsb" id="4YpX4scQ8Jp" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="4YpX4scQ8Jt" role="33vP2m">
              <node concept="37vLTw" id="4YpX4scQ8Ju" role="2Oq$k0">
                <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
              </node>
              <node concept="liA8E" id="4YpX4scQ8Jv" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:4xEKIN7y58c" resolve="continuousAxisOneValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YpX4scNjHN" role="3cqZAp">
          <node concept="3cpWsn" id="4YpX4scNjHO" role="3cpWs9">
            <property role="TrG5h" value="slider" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4YpX4scNjHP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSlider" resolve="JSlider" />
            </node>
            <node concept="2ShNRf" id="4YpX4scNk7d" role="33vP2m">
              <node concept="1pGfFk" id="4YpX4scNl6w" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSlider.&lt;init&gt;()" resolve="JSlider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r7iC1MQuoC" role="3cqZAp">
          <node concept="3cpWsn" id="r7iC1MQuoD" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10Oyi0" id="r7iC1MQuo6" role="1tU5fm" />
            <node concept="10QFUN" id="r7iC1MQuoE" role="33vP2m">
              <node concept="1eOMI4" id="r7iC1MQuoF" role="10QFUP">
                <node concept="FJ1c_" id="r7iC1MQuoG" role="1eOMHV">
                  <node concept="2OqwBi" id="r7iC1MQuoH" role="3uHU7w">
                    <node concept="37vLTw" id="r7iC1MQuoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                    </node>
                    <node concept="2OwXpG" id="r7iC1MQuoJ" role="2OqNvi">
                      <ref role="2Oxat5" to="ln2k:4YpX4scQP9J" resolve="continuousAxisOneCalibrationFactor" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="r7iC1MQuoK" role="3uHU7B">
                    <node concept="3cmrfG" id="r7iC1MQuoL" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="r7iC1MQuoM" role="1LFl5Q">
                      <ref role="3cqZAo" node="4YpX4scQ8Js" resolve="axis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="r7iC1MQuoN" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r7iC1MQxtt" role="3cqZAp">
          <node concept="3cpWsn" id="r7iC1MQxtu" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="r7iC1MQxsT" role="1tU5fm" />
            <node concept="10QFUN" id="r7iC1MQxtw" role="33vP2m">
              <node concept="1eOMI4" id="r7iC1MQxtA" role="10QFUP">
                <node concept="FJ1c_" id="r7iC1MQxtB" role="1eOMHV">
                  <node concept="2OqwBi" id="r7iC1MQxtC" role="3uHU7w">
                    <node concept="37vLTw" id="r7iC1MQxtD" role="2Oq$k0">
                      <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                    </node>
                    <node concept="2OwXpG" id="r7iC1MQxtE" role="2OqNvi">
                      <ref role="2Oxat5" to="ln2k:4YpX4scQP9J" resolve="continuousAxisOneCalibrationFactor" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="r7iC1MQxtF" role="3uHU7B">
                    <node concept="3cmrfG" id="r7iC1MQxtG" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="r7iC1MQxtH" role="1LFl5Q">
                      <ref role="3cqZAo" node="4YpX4scQ8Js" resolve="axis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="r7iC1MQxtI" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r7iC1MQS9j" role="3cqZAp">
          <node concept="3cpWsn" id="r7iC1MQS9m" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Oyi0" id="r7iC1MQS9h" role="1tU5fm" />
            <node concept="3cpWsd" id="r7iC1MQU96" role="33vP2m">
              <node concept="37vLTw" id="r7iC1MQU9e" role="3uHU7w">
                <ref role="3cqZAo" node="r7iC1MQuoD" resolve="min" />
              </node>
              <node concept="37vLTw" id="r7iC1MQT_5" role="3uHU7B">
                <ref role="3cqZAo" node="r7iC1MQxtu" resolve="max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7iC1MQVEP" role="3cqZAp">
          <node concept="37vLTI" id="r7iC1MQXe1" role="3clFbG">
            <node concept="3cpWs3" id="r7iC1MSKWD" role="37vLTx">
              <node concept="37vLTw" id="r7iC1MSL9M" role="3uHU7B">
                <ref role="3cqZAo" node="r7iC1MQxtu" resolve="max" />
              </node>
              <node concept="1eOMI4" id="r7iC1MQZfo" role="3uHU7w">
                <node concept="10QFUN" id="r7iC1MQZfp" role="1eOMHV">
                  <node concept="1eOMI4" id="r7iC1MQZfq" role="10QFUP">
                    <node concept="17qRlL" id="r7iC1MQZfl" role="1eOMHV">
                      <node concept="2OqwBi" id="r7iC1MQZPf" role="3uHU7w">
                        <node concept="37vLTw" id="r7iC1MQZNr" role="2Oq$k0">
                          <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                        </node>
                        <node concept="2OwXpG" id="r7iC1MR0hk" role="2OqNvi">
                          <ref role="2Oxat5" to="ln2k:27Rh$syUgQD" resolve="continuousAxisOneOvermaxFactor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="r7iC1MSK_K" role="3uHU7B">
                        <ref role="3cqZAo" node="r7iC1MQS9m" resolve="delta" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="r7iC1MQZfk" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r7iC1MQVEN" role="37vLTJ">
              <ref role="3cqZAo" node="r7iC1MQxtu" resolve="max" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scQHwx" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scQI2u" role="3clFbG">
            <node concept="37vLTw" id="4YpX4scQHwv" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
            </node>
            <node concept="liA8E" id="4YpX4scQKI7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setMinimum(int):void" resolve="setMinimum" />
              <node concept="1eOMI4" id="4YpX4scRx6e" role="37wK5m">
                <node concept="37vLTw" id="r7iC1MQuoO" role="1eOMHV">
                  <ref role="3cqZAo" node="r7iC1MQuoD" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scRxo7" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scRxo8" role="3clFbG">
            <node concept="37vLTw" id="4YpX4scRxo9" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
            </node>
            <node concept="liA8E" id="4YpX4scRxoa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setMaximum(int):void" resolve="setMaximum" />
              <node concept="37vLTw" id="r7iC1MQxtJ" role="37wK5m">
                <ref role="3cqZAo" node="r7iC1MQxtu" resolve="max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scNld2" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scNlA0" role="3clFbG">
            <node concept="37vLTw" id="4YpX4scNld0" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
            </node>
            <node concept="liA8E" id="4YpX4scNosk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="4YpX4scNowe" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="4YpX4scNoAU" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scV0tQ" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scV1ap" role="3clFbG">
            <node concept="37vLTw" id="4YpX4scV0tO" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
            </node>
            <node concept="liA8E" id="4YpX4scV6v2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="4YpX4scWhUY" role="37wK5m">
                <node concept="YeOm9" id="4YpX4scWiKH" role="2ShVmc">
                  <node concept="1Y3b0j" id="4YpX4scWiKK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4YpX4scWiKL" role="1B3o_S" />
                    <node concept="3clFb_" id="4YpX4scWiKM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4YpX4scWiKN" role="1B3o_S" />
                      <node concept="3cqZAl" id="4YpX4scWiKP" role="3clF45" />
                      <node concept="37vLTG" id="4YpX4scWiKQ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4YpX4scWiKR" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4YpX4scWiKS" role="3clF47">
                        <node concept="3cpWs8" id="4YpX4scVeeG" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scVeeH" role="3cpWs9">
                            <property role="TrG5h" value="sliderValue" />
                            <node concept="10Oyi0" id="4YpX4scVeeF" role="1tU5fm" />
                            <node concept="2OqwBi" id="4YpX4scVeeI" role="33vP2m">
                              <node concept="37vLTw" id="4YpX4scVeeJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
                              </node>
                              <node concept="liA8E" id="4YpX4scVeeK" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JSlider.getValue():int" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4YpX4scVpD8" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scVpD9" role="3cpWs9">
                            <property role="TrG5h" value="mappedValue" />
                            <node concept="3cpWsb" id="4YpX4scVpCV" role="1tU5fm" />
                            <node concept="17qRlL" id="4YpX4scVpDa" role="33vP2m">
                              <node concept="37vLTw" id="4YpX4scVpDe" role="3uHU7B">
                                <ref role="3cqZAo" node="4YpX4scVeeH" resolve="sliderValue" />
                              </node>
                              <node concept="2OqwBi" id="4YpX4scVpDb" role="3uHU7w">
                                <node concept="37vLTw" id="4YpX4scVpDc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                                </node>
                                <node concept="2OwXpG" id="4YpX4scVpDd" role="2OqNvi">
                                  <ref role="2Oxat5" to="ln2k:4YpX4scQP9J" resolve="continuousAxisOneCalibrationFactor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5DsyEhKyb5s" role="3cqZAp">
                          <node concept="37vLTI" id="5DsyEhKyc64" role="3clFbG">
                            <node concept="37vLTw" id="5DsyEhKyeWj" role="37vLTx">
                              <ref role="3cqZAo" node="4YpX4scVpD9" resolve="mappedValue" />
                            </node>
                            <node concept="2OqwBi" id="5DsyEhKyb5m" role="37vLTJ">
                              <node concept="2WthIp" id="5DsyEhKyb5p" role="2Oq$k0">
                                <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                              </node>
                              <node concept="2BZ7hE" id="5DsyEhKyb5r" role="2OqNvi">
                                <ref role="2WH_rO" node="5DsyEhKy4Xt" resolve="currentAxisOneThreshold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4YpX4scVucL" role="3cqZAp">
                          <node concept="3cpWsn" id="4YpX4scVucM" role="3cpWs9">
                            <property role="TrG5h" value="formatted" />
                            <node concept="17QB3L" id="4YpX4scVucm" role="1tU5fm" />
                            <node concept="2OqwBi" id="4YpX4scVucN" role="33vP2m">
                              <node concept="2OqwBi" id="4YpX4scVucO" role="2Oq$k0">
                                <node concept="37vLTw" id="4YpX4scVucP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vBdzUQqL95" resolve="gr" />
                                </node>
                                <node concept="2OwXpG" id="4YpX4scVucQ" role="2OqNvi">
                                  <ref role="2Oxat5" to="ln2k:4YpX4scDyMo" resolve="continuousAxisOneFormatter" />
                                </node>
                              </node>
                              <node concept="1Bd96e" id="4YpX4scVucR" role="2OqNvi">
                                <node concept="37vLTw" id="4YpX4scVucS" role="1BdPVh">
                                  <ref role="3cqZAo" node="4YpX4scVpD9" resolve="mappedValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4YpX4scZlZ8" role="3cqZAp">
                          <node concept="2OqwBi" id="4YpX4scZmLQ" role="3clFbG">
                            <node concept="37vLTw" id="4YpX4scZRAi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YpX4scZ8n9" resolve="sliderLabel" />
                            </node>
                            <node concept="liA8E" id="4YpX4scZTw_" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="3cpWs3" id="3WIKIvAPBoi" role="37wK5m">
                                <node concept="Xl_RD" id="3WIKIvAPBoA" role="3uHU7B">
                                  <property role="Xl_RC" value="   " />
                                </node>
                                <node concept="37vLTw" id="4YpX4scZTyb" role="3uHU7w">
                                  <ref role="3cqZAo" node="4YpX4scVucM" resolve="formatted" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ZxQ0D8CAZr" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZxQ0D8CAZl" role="3clFbG">
                            <node concept="2WthIp" id="4ZxQ0D8CAZo" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="4ZxQ0D8CAZq" role="2OqNvi">
                              <ref role="2WH_rO" node="1pXMZRGsAVe" resolve="repaintGraph" />
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
        <node concept="3clFbF" id="1FqEKJFkG8f" role="3cqZAp">
          <node concept="2OqwBi" id="1FqEKJFkGP4" role="3clFbG">
            <node concept="37vLTw" id="1FqEKJFkG8d" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
            </node>
            <node concept="liA8E" id="1FqEKJFkLEN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setValue(int):void" resolve="setValue" />
              <node concept="2OqwBi" id="1FqEKJFkP97" role="37wK5m">
                <node concept="37vLTw" id="1FqEKJFkORQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
                </node>
                <node concept="liA8E" id="1FqEKJFkV8U" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JSlider.getMaximum():int" resolve="getMaximum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scYVw$" role="3cqZAp" />
        <node concept="3clFbF" id="4YpX4scYXh8" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scYYNJ" role="3clFbG">
            <node concept="2OqwBi" id="3WIKIvAN0zr" role="2Oq$k0">
              <node concept="2WthIp" id="3WIKIvAN0zu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3WIKIvAN0zw" role="2OqNvi">
                <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4YpX4scZ1OB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4YpX4scZ1QF" role="37wK5m">
                <ref role="3cqZAo" node="4YpX4scNjHO" resolve="slider" />
              </node>
              <node concept="10M0yZ" id="4YpX4scZ4Km" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YpX4scZaGN" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scZaGO" role="3clFbG">
            <node concept="2OqwBi" id="3WIKIvAN0zy" role="2Oq$k0">
              <node concept="2WthIp" id="3WIKIvAN0z_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3WIKIvAN0zB" role="2OqNvi">
                <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4YpX4scZaGQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4YpX4scZc_M" role="37wK5m">
                <ref role="3cqZAo" node="4YpX4scZ8n9" resolve="sliderLabel" />
              </node>
              <node concept="10M0yZ" id="4YpX4scZaGS" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scNoEY" role="3cqZAp" />
        <node concept="3clFbF" id="4YpX4scNsa1" role="3cqZAp">
          <node concept="2OqwBi" id="4YpX4scNsa2" role="3clFbG">
            <node concept="2OqwBi" id="4YpX4scNsa3" role="2Oq$k0">
              <node concept="2WthIp" id="4YpX4scNsa4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4YpX4scNsa5" role="2OqNvi">
                <ref role="2WH_rO" node="2kh4SpFG5MK" resolve="filterPanel" />
              </node>
            </node>
            <node concept="liA8E" id="4YpX4scNsa6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3WIKIvAN0zZ" role="37wK5m">
                <node concept="2WthIp" id="3WIKIvAN0$2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3WIKIvAN0$4" role="2OqNvi">
                  <ref role="2WH_rO" node="3WIKIvALU92" resolve="sliderPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="4YpX4scNsaa" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YpX4scNrvU" role="3cqZAp" />
      </node>
    </node>
    <node concept="2XrIbr" id="4sWN29l1QBs" role="2XNbBy">
      <property role="TrG5h" value="filterInvisibleOnly" />
      <node concept="3clFbS" id="4sWN29l1QBt" role="3clF47">
        <node concept="3clFbF" id="4sWN29l33_V" role="3cqZAp">
          <node concept="2OqwBi" id="4sWN29l34eO" role="3clFbG">
            <node concept="2OqwBi" id="4sWN29l33_P" role="2Oq$k0">
              <node concept="2WthIp" id="4sWN29l33_S" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4sWN29l33_U" role="2OqNvi">
                <ref role="2WH_rO" node="4sWN29l2VCo" resolve="filterByHiding" />
              </node>
            </node>
            <node concept="liA8E" id="4sWN29l36_f" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4sWN29l2dJH" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="1hdlKPe8QMt" role="2XNbBy">
      <property role="TrG5h" value="setupFilterPredicates" />
      <node concept="3Tm6S6" id="1hdlKPe8QMu" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdlKPe8QMv" role="3clF45" />
      <node concept="37vLTG" id="1hdlKPe8QMn" role="3clF46">
        <property role="TrG5h" value="vv" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hdlKPe8QMo" role="1tU5fm">
          <ref role="3uigEE" to="ao2i:~VisualizationViewer" resolve="VisualizationViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdlKPe8QL4" role="3clF47">
        <node concept="3clFbF" id="1hdlKPe8QL5" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe8QL6" role="3clFbG">
            <node concept="2OqwBi" id="1hdlKPe8QL7" role="2Oq$k0">
              <node concept="37vLTw" id="1hdlKPe8QMp" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdlKPe8QMn" resolve="vv" />
              </node>
              <node concept="liA8E" id="1hdlKPe8QL9" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="1hdlKPe8QLa" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setVertexIncludePredicate(org.apache.commons.collections15.Predicate):void" resolve="setVertexIncludePredicate" />
              <node concept="2ShNRf" id="1hdlKPe8QLb" role="37wK5m">
                <node concept="YeOm9" id="1hdlKPe8QLc" role="2ShVmc">
                  <node concept="1Y3b0j" id="1hdlKPe8QLd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fyn1:~Predicate" resolve="Predicate" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1hdlKPe8QLe" role="1B3o_S" />
                    <node concept="3clFb_" id="1hdlKPe8QLf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="evaluate" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1hdlKPe8QLg" role="1B3o_S" />
                      <node concept="10P_77" id="1hdlKPe8QLh" role="3clF45" />
                      <node concept="37vLTG" id="1hdlKPe8QLi" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="1hdlKPe8QLj" role="1tU5fm">
                          <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                          <node concept="3uibUv" id="1hdlKPe8QLk" role="11_B2D">
                            <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                            <node concept="3uibUv" id="1hdlKPe8QLl" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="3uibUv" id="1hdlKPe8QLm" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1hdlKPe8QLn" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1hdlKPe8QLo" role="3clF47">
                        <node concept="3clFbJ" id="4sWN29l2v28" role="3cqZAp">
                          <node concept="3clFbS" id="4sWN29l2v2a" role="3clFbx">
                            <node concept="3cpWs6" id="4sWN29l2veh" role="3cqZAp">
                              <node concept="3clFbT" id="4sWN29l2vfm" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4sWN29l2v54" role="3clFbw">
                            <node concept="2WthIp" id="4sWN29l2v57" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="4sWN29l2v59" role="2OqNvi">
                              <ref role="2WH_rO" node="4sWN29l1QBs" resolve="filterInvisibleOnly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1hdlKPe8QLp" role="3cqZAp">
                          <node concept="3cpWsn" id="1hdlKPe8QLq" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="1hdlKPe8QLr" role="1tU5fm">
                              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                            </node>
                            <node concept="1eOMI4" id="1hdlKPe8QLs" role="33vP2m">
                              <node concept="10QFUN" id="1hdlKPe8QLt" role="1eOMHV">
                                <node concept="2OqwBi" id="1hdlKPe8QLu" role="10QFUP">
                                  <node concept="37vLTw" id="1hdlKPe8QLv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdlKPe8QLi" resolve="object" />
                                  </node>
                                  <node concept="2OwXpG" id="1hdlKPe8QLw" role="2OqNvi">
                                    <ref role="2Oxat5" to="ng30:~Context.element" resolve="element" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1hdlKPe8QLx" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1hdlKPe8QLy" role="3cqZAp">
                          <node concept="2OqwBi" id="1hdlKPe8QLz" role="3clFbG">
                            <node concept="2WthIp" id="1hdlKPe8QL$" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="1hdlKPe8QL_" role="2OqNvi">
                              <ref role="2WH_rO" node="1hdlKPe7YMz" resolve="isSelectedInCategoryFilter" />
                              <node concept="2OqwBi" id="1hdlKPe8QLA" role="2XxRq1">
                                <node concept="37vLTw" id="1hdlKPe8QLB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hdlKPe8QLq" resolve="node" />
                                </node>
                                <node concept="liA8E" id="1hdlKPe8QLC" role="2OqNvi">
                                  <ref role="37wK5l" to="ln2k:1hdlKPe8fsq" resolve="kinds" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1hdlKPe8QLD" role="2Ghqu4">
                      <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                      <node concept="3uibUv" id="1hdlKPe8QLE" role="11_B2D">
                        <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                        <node concept="3uibUv" id="1hdlKPe8QLF" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="1hdlKPe8QLG" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hdlKPe8QLH" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdlKPe8QLI" role="3cqZAp">
          <node concept="2OqwBi" id="1hdlKPe8QLJ" role="3clFbG">
            <node concept="2OqwBi" id="1hdlKPe8QLK" role="2Oq$k0">
              <node concept="37vLTw" id="1hdlKPe8QMq" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdlKPe8QMn" resolve="vv" />
              </node>
              <node concept="liA8E" id="1hdlKPe8QLM" role="2OqNvi">
                <ref role="37wK5l" to="ao2i:~BasicVisualizationServer.getRenderContext():edu.uci.ics.jung.visualization.RenderContext" resolve="getRenderContext" />
              </node>
            </node>
            <node concept="liA8E" id="1hdlKPe8QLN" role="2OqNvi">
              <ref role="37wK5l" to="ao2i:~RenderContext.setEdgeIncludePredicate(org.apache.commons.collections15.Predicate):void" resolve="setEdgeIncludePredicate" />
              <node concept="2ShNRf" id="1hdlKPe8QLO" role="37wK5m">
                <node concept="YeOm9" id="1hdlKPe8QLP" role="2ShVmc">
                  <node concept="1Y3b0j" id="1hdlKPe8QLQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="fyn1:~Predicate" resolve="Predicate" />
                    <node concept="3Tm1VV" id="1hdlKPe8QLR" role="1B3o_S" />
                    <node concept="3clFb_" id="1hdlKPe8QLS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="evaluate" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1hdlKPe8QLT" role="1B3o_S" />
                      <node concept="10P_77" id="1hdlKPe8QLU" role="3clF45" />
                      <node concept="37vLTG" id="1hdlKPe8QLV" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="1hdlKPe8QLW" role="1tU5fm">
                          <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                          <node concept="3uibUv" id="1hdlKPe8QLX" role="11_B2D">
                            <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                            <node concept="3uibUv" id="1hdlKPe8QLY" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="3uibUv" id="1hdlKPe8QLZ" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1hdlKPe8QM0" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1hdlKPe8QM1" role="3clF47">
                        <node concept="3clFbJ" id="4sWN29l2$bt" role="3cqZAp">
                          <node concept="3clFbS" id="4sWN29l2$bv" role="3clFbx">
                            <node concept="3cpWs6" id="4sWN29l2$LQ" role="3cqZAp">
                              <node concept="3clFbT" id="4sWN29l2$MF" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4sWN29l2$F6" role="3clFbw">
                            <node concept="2WthIp" id="4sWN29l2$F9" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="4sWN29l2$Fb" role="2OqNvi">
                              <ref role="2WH_rO" node="4sWN29l1QBs" resolve="filterInvisibleOnly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1hdlKPe8QM2" role="3cqZAp">
                          <node concept="3cpWsn" id="1hdlKPe8QM3" role="3cpWs9">
                            <property role="TrG5h" value="edge" />
                            <node concept="3uibUv" id="1hdlKPe8QM4" role="1tU5fm">
                              <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                            </node>
                            <node concept="1eOMI4" id="1hdlKPe8QM5" role="33vP2m">
                              <node concept="10QFUN" id="1hdlKPe8QM6" role="1eOMHV">
                                <node concept="2OqwBi" id="1hdlKPe8QM7" role="10QFUP">
                                  <node concept="37vLTw" id="1hdlKPe8QM8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdlKPe8QLV" resolve="object" />
                                  </node>
                                  <node concept="2OwXpG" id="1hdlKPe8QM9" role="2OqNvi">
                                    <ref role="2Oxat5" to="ng30:~Context.element" resolve="element" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1hdlKPe8QMa" role="10QFUM">
                                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1hdlKPe8QMb" role="3cqZAp">
                          <node concept="2OqwBi" id="1hdlKPe8QMc" role="3clFbG">
                            <node concept="2WthIp" id="1hdlKPe8QMd" role="2Oq$k0">
                              <ref role="32nkFo" node="4mGNV$r8Mai" resolve="GraphViewer" />
                            </node>
                            <node concept="2XshWL" id="1hdlKPe8QMe" role="2OqNvi">
                              <ref role="2WH_rO" node="1hdlKPe7YMz" resolve="isSelectedInCategoryFilter" />
                              <node concept="2OqwBi" id="1hdlKPe8QMf" role="2XxRq1">
                                <node concept="37vLTw" id="1hdlKPe8QMg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hdlKPe8QM3" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="1hdlKPe8QMh" role="2OqNvi">
                                  <ref role="37wK5l" to="ln2k:1hdlKPe8fsq" resolve="kinds" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1hdlKPe8QMi" role="2Ghqu4">
                      <ref role="3uigEE" to="ng30:~Context" resolve="Context" />
                      <node concept="3uibUv" id="1hdlKPe8QMj" role="11_B2D">
                        <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
                        <node concept="3uibUv" id="1hdlKPe8QMk" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3uibUv" id="1hdlKPe8QMl" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hdlKPe8QMm" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
  <node concept="sE7Ow" id="4mGNV$raQvF">
    <property role="TrG5h" value="OpenGraphViewer" />
    <property role="2uzpH1" value="Show Graph Viewer" />
    <node concept="1DS2jV" id="7NyyyjNHi27" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7Q6Q5uyzyhI" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5yCuRHca$Lq" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5yCuRHca$Lr" role="1B3o_S" />
      <node concept="1oajcY" id="5yCuRHca$Ls" role="1oa70y" />
      <node concept="3Tqbb2" id="5yCuRHcaxrA" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4mGNV$raQvG" role="tncku">
      <node concept="3clFbS" id="4mGNV$raQvH" role="2VODD2">
        <node concept="3cpWs8" id="1FqEKJFsavf" role="3cqZAp">
          <node concept="3cpWsn" id="1FqEKJFsavg" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="3uibUv" id="1FqEKJFsav8" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="1FqEKJFsavh" role="33vP2m">
              <node concept="2OqwBi" id="1FqEKJFsavi" role="2Oq$k0">
                <node concept="2WthIp" id="1FqEKJFsavj" role="2Oq$k0" />
                <node concept="1DTwFV" id="1FqEKJFsavk" role="2OqNvi">
                  <ref role="2WH_rO" node="7NyyyjNHi27" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1FqEKJFsavl" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="1FqEKJFsavm" role="37wK5m">
                  <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7Q6Q5uyzDxA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FqEKJFiYsM" role="3cqZAp">
          <node concept="3clFbS" id="1FqEKJFiYsO" role="3clFbx">
            <node concept="3clFbF" id="5yCuRHct6O8" role="3cqZAp">
              <node concept="2OqwBi" id="5yCuRHct6Qb" role="3clFbG">
                <node concept="37vLTw" id="5yCuRHct6O6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
                </node>
                <node concept="2XshWL" id="5yCuRHct76u" role="2OqNvi">
                  <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setNewGraph" />
                  <node concept="1PxgMI" id="1FqEKJFj2uK" role="2XxRq1">
                    <node concept="2OqwBi" id="3t8MFY9FqB8" role="1m5AlR">
                      <node concept="2WthIp" id="3t8MFY9FqBb" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3t8MFY9FqBd" role="2OqNvi">
                        <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="5RIakkDJMOB" role="3oSUPX">
                      <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1FqEKJFsavn" role="2XxRq1">
                    <ref role="3cqZAo" node="1FqEKJFsavg" resolve="pp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FqEKJFj0Qz" role="3clFbw">
            <node concept="2OqwBi" id="1FqEKJFiY$d" role="2Oq$k0">
              <node concept="2WthIp" id="1FqEKJFiY$g" role="2Oq$k0" />
              <node concept="3gHZIF" id="1FqEKJFj04U" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1FqEKJFj1uJ" role="2OqNvi">
              <node concept="chp4Y" id="1FqEKJFj1wk" role="cj9EA">
                <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1FqEKJFj2ME" role="9aQIa">
            <node concept="3clFbS" id="1FqEKJFj2MF" role="9aQI4">
              <node concept="3cpWs8" id="1FqEKJFj370" role="3cqZAp">
                <node concept="3cpWsn" id="1FqEKJFj371" role="3cpWs9">
                  <property role="TrG5h" value="child" />
                  <node concept="3Tqbb2" id="1FqEKJFj36J" role="1tU5fm" />
                  <node concept="2OqwBi" id="1FqEKJFj372" role="33vP2m">
                    <node concept="2OqwBi" id="1FqEKJFj373" role="2Oq$k0">
                      <node concept="2OqwBi" id="1FqEKJFj374" role="2Oq$k0">
                        <node concept="2WthIp" id="1FqEKJFj375" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1FqEKJFj376" role="2OqNvi">
                          <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
                        </node>
                      </node>
                      <node concept="32TBzR" id="1FqEKJFj377" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="1FqEKJFj378" role="2OqNvi">
                      <node concept="1bVj0M" id="1FqEKJFj379" role="23t8la">
                        <node concept="3clFbS" id="1FqEKJFj37a" role="1bW5cS">
                          <node concept="3clFbF" id="1FqEKJFj37b" role="3cqZAp">
                            <node concept="2OqwBi" id="1FqEKJFj37c" role="3clFbG">
                              <node concept="37vLTw" id="1FqEKJFj37d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1FqEKJFj37g" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1FqEKJFj37e" role="2OqNvi">
                                <node concept="chp4Y" id="1FqEKJFj37f" role="cj9EA">
                                  <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1FqEKJFj37g" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1FqEKJFj37h" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FqEKJFj3iZ" role="3cqZAp">
                <node concept="2OqwBi" id="1FqEKJFj3j0" role="3clFbG">
                  <node concept="37vLTw" id="1FqEKJFj3j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q6Q5uyym_z" resolve="tool" />
                  </node>
                  <node concept="2XshWL" id="1FqEKJFj3j2" role="2OqNvi">
                    <ref role="2WH_rO" node="5yCuRHcaBDm" resolve="setNewGraph" />
                    <node concept="1PxgMI" id="1FqEKJFj3j3" role="2XxRq1">
                      <node concept="37vLTw" id="1FqEKJFj3N3" role="1m5AlR">
                        <ref role="3cqZAo" node="1FqEKJFj371" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="5RIakkDJMOA" role="3oSUPX">
                        <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1FqEKJFsavo" role="2XxRq1">
                      <ref role="3cqZAo" node="1FqEKJFsavg" resolve="pp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1FqEKJFix0T" role="tmbBb">
      <node concept="3clFbS" id="1FqEKJFix0U" role="2VODD2">
        <node concept="3clFbJ" id="1FqEKJFrZIT" role="3cqZAp">
          <node concept="3clFbS" id="1FqEKJFrZIV" role="3clFbx">
            <node concept="3cpWs6" id="1FqEKJFs0gv" role="3cqZAp">
              <node concept="3clFbT" id="1FqEKJFs0uq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FqEKJFiVDr" role="3clFbw">
            <node concept="2OqwBi" id="1FqEKJFiVDs" role="2Oq$k0">
              <node concept="2WthIp" id="1FqEKJFiVDt" role="2Oq$k0" />
              <node concept="3gHZIF" id="1FqEKJFiVDu" role="2OqNvi">
                <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1FqEKJFiVDv" role="2OqNvi">
              <node concept="chp4Y" id="1FqEKJFiVDw" role="cj9EA">
                <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FqEKJFs1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1FqEKJFs9fq" role="3clFbG">
            <node concept="2OqwBi" id="1FqEKJFiWXM" role="2Oq$k0">
              <node concept="2OqwBi" id="1FqEKJFiWXN" role="2Oq$k0">
                <node concept="2OqwBi" id="1FqEKJFiWXO" role="2Oq$k0">
                  <node concept="2WthIp" id="1FqEKJFiWXP" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1FqEKJFiWXQ" role="2OqNvi">
                    <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
                  </node>
                </node>
                <node concept="32TBzR" id="1FqEKJFiWXR" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="1FqEKJFiWXS" role="2OqNvi">
                <node concept="1bVj0M" id="1FqEKJFiWXT" role="23t8la">
                  <node concept="3clFbS" id="1FqEKJFiWXU" role="1bW5cS">
                    <node concept="3clFbF" id="1FqEKJFiWXV" role="3cqZAp">
                      <node concept="1Wc70l" id="1FqEKJFs2Pk" role="3clFbG">
                        <node concept="3clFbC" id="1FqEKJFs6zL" role="3uHU7w">
                          <node concept="2OqwBi" id="1FqEKJFs6U9" role="3uHU7w">
                            <node concept="2WthIp" id="1FqEKJFs6Uc" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1FqEKJFs6Ue" role="2OqNvi">
                              <ref role="2WH_rO" node="5yCuRHca$Lq" resolve="node" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1FqEKJFs4iQ" role="3uHU7B">
                            <node concept="1PxgMI" id="1FqEKJFs3LQ" role="2Oq$k0">
                              <node concept="37vLTw" id="1FqEKJFs38F" role="1m5AlR">
                                <ref role="3cqZAo" node="1FqEKJFiWY0" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5RIakkDJMOC" role="3oSUPX">
                                <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1FqEKJFs6bV" role="2OqNvi">
                              <ref role="37wK5l" to="ln2k:1FqEKJFrYAY" resolve="inFactAppliesTo" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1FqEKJFiWXW" role="3uHU7B">
                          <node concept="37vLTw" id="1FqEKJFiWXX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FqEKJFiWY0" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1FqEKJFiWXY" role="2OqNvi">
                            <node concept="chp4Y" id="1FqEKJFiWXZ" role="cj9EA">
                              <ref role="cht4Q" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1FqEKJFiWY0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1FqEKJFiWY1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1FqEKJFsa8P" role="2OqNvi" />
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
  <node concept="312cEu" id="vBdzUQp4Wj">
    <property role="TrG5h" value="JComboCheckBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="vBdzUQp4Wl" role="1B3o_S" />
    <node concept="3uibUv" id="vBdzUQp4Xz" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
    </node>
    <node concept="3clFbW" id="vBdzUQp4XE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="vBdzUQp4XF" role="3clF45" />
      <node concept="37vLTG" id="vBdzUQp4XG" role="3clF46">
        <property role="TrG5h" value="items" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="vBdzUQp4XI" role="1tU5fm">
          <node concept="3uibUv" id="vBdzUQp4XH" role="10Q1$1">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vBdzUQp4XJ" role="3clF47">
        <node concept="XkiVB" id="vBdzUQqlof" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
          <node concept="37vLTw" id="vBdzUQqlvZ" role="37wK5m">
            <ref role="3cqZAo" node="vBdzUQp4XG" resolve="items" />
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQp4XK" role="3cqZAp">
          <node concept="1rXfSq" id="vBdzUQp4XL" role="3clFbG">
            <ref role="37wK5l" node="vBdzUQp4Y9" resolve="addStuff" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vBdzUQp4XO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vBdzUQp4Y9" role="jymVt">
      <property role="TrG5h" value="addStuff" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="vBdzUQp4Ya" role="3clF47">
        <node concept="3clFbF" id="vBdzUQp4Yb" role="3cqZAp">
          <node concept="1rXfSq" id="vBdzUQp4Yc" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
            <node concept="2ShNRf" id="vBdzUQp4YQ" role="37wK5m">
              <node concept="1pGfFk" id="vBdzUQp4YR" role="2ShVmc">
                <ref role="37wK5l" node="vBdzUQp4Wt" resolve="JComboCheckBox.ComboBoxRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vBdzUQp4Ye" role="3cqZAp">
          <node concept="1rXfSq" id="vBdzUQp4Yf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
            <node concept="2ShNRf" id="vBdzUQp4Yg" role="37wK5m">
              <node concept="YeOm9" id="vBdzUQp4Yh" role="2ShVmc">
                <node concept="1Y3b0j" id="vBdzUQp4Yi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="vBdzUQp4Yj" role="1B3o_S" />
                  <node concept="3clFb_" id="vBdzUQp4Yk" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="vBdzUQp4Yl" role="3clF46">
                      <property role="TrG5h" value="ae" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="vBdzUQp4Ym" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vBdzUQp4Yn" role="3clF47">
                      <node concept="3clFbF" id="vBdzUQp4Yo" role="3cqZAp">
                        <node concept="1rXfSq" id="vBdzUQp4Yp" role="3clFbG">
                          <ref role="37wK5l" node="vBdzUQp4Yu" resolve="itemSelected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vBdzUQp4Yq" role="1B3o_S" />
                    <node concept="3cqZAl" id="vBdzUQp4Yr" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vBdzUQp4Ys" role="1B3o_S" />
      <node concept="3cqZAl" id="vBdzUQp4Yt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vBdzUQp4Yu" role="jymVt">
      <property role="TrG5h" value="itemSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="vBdzUQp4Yv" role="3clF47">
        <node concept="3clFbJ" id="vBdzUQp4Yw" role="3cqZAp">
          <node concept="2ZW3vV" id="vBdzUQp4Yz" role="3clFbw">
            <node concept="1rXfSq" id="vBdzUQp4Yx" role="2ZW6bz">
              <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
            </node>
            <node concept="3uibUv" id="vBdzUQp4Yy" role="2ZW6by">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
          </node>
          <node concept="3clFbS" id="vBdzUQp4Y_" role="3clFbx">
            <node concept="3cpWs8" id="vBdzUQp4YB" role="3cqZAp">
              <node concept="3cpWsn" id="vBdzUQp4YA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="jcb" />
                <node concept="3uibUv" id="vBdzUQp4YC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="10QFUN" id="vBdzUQp4YD" role="33vP2m">
                  <node concept="1rXfSq" id="vBdzUQp4YE" role="10QFUP">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                  <node concept="3uibUv" id="vBdzUQp4YF" role="10QFUM">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vBdzUQp4YG" role="3cqZAp">
              <node concept="2OqwBi" id="vBdzUQp9U1" role="3clFbG">
                <node concept="37vLTw" id="vBdzUQp9U0" role="2Oq$k0">
                  <ref role="3cqZAo" node="vBdzUQp4YA" resolve="jcb" />
                </node>
                <node concept="liA8E" id="vBdzUQp9U2" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="3fqX7Q" id="vBdzUQp4YI" role="37wK5m">
                    <node concept="2OqwBi" id="vBdzUQp9U8" role="3fr31v">
                      <node concept="37vLTw" id="vBdzUQp9U7" role="2Oq$k0">
                        <ref role="3cqZAo" node="vBdzUQp4YA" resolve="jcb" />
                      </node>
                      <node concept="liA8E" id="vBdzUQp9U9" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vBdzUQp4YK" role="1B3o_S" />
      <node concept="3cqZAl" id="vBdzUQp4YL" role="3clF45" />
    </node>
    <node concept="312cEu" id="vBdzUQp4Wm" role="jymVt">
      <property role="TrG5h" value="ComboBoxRenderer" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="vBdzUQp4Wo" role="EKbjA">
        <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
      </node>
      <node concept="312cEg" id="vBdzUQp4Wp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="vBdzUQp4Wr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="3Tm6S6" id="vBdzUQp4Ws" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="vBdzUQp4Wt" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="vBdzUQp4Wu" role="3clF45" />
        <node concept="3clFbS" id="vBdzUQp4Wv" role="3clF47">
          <node concept="3clFbF" id="vBdzUQp4Ww" role="3cqZAp">
            <node concept="1rXfSq" id="vBdzUQp4Wx" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="vBdzUQp4Wy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vBdzUQp4Wz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="vBdzUQp4W$" role="jymVt">
        <property role="TrG5h" value="getListCellRendererComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="vBdzUQp4W_" role="3clF46">
          <property role="TrG5h" value="list" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="vBdzUQp4WA" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          </node>
        </node>
        <node concept="37vLTG" id="vBdzUQp4WB" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="vBdzUQp4WC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="vBdzUQp4WD" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="vBdzUQp4WE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vBdzUQp4WF" role="3clF46">
          <property role="TrG5h" value="isSelected" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="vBdzUQp4WG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vBdzUQp4WH" role="3clF46">
          <property role="TrG5h" value="cellHasFocus" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="vBdzUQp4WI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="vBdzUQp4WJ" role="3clF47">
          <node concept="3clFbJ" id="vBdzUQp4WK" role="3cqZAp">
            <node concept="2ZW3vV" id="vBdzUQp4WN" role="3clFbw">
              <node concept="37vLTw" id="vBdzUQp4WL" role="2ZW6bz">
                <ref role="3cqZAo" node="vBdzUQp4WB" resolve="value" />
              </node>
              <node concept="3uibUv" id="vBdzUQp4WM" role="2ZW6by">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="9aQIb" id="vBdzUQp4Xg" role="9aQIa">
              <node concept="3clFbS" id="vBdzUQp4Xh" role="9aQI4">
                <node concept="3cpWs8" id="6yZFdnHxpFI" role="3cqZAp">
                  <node concept="3cpWsn" id="6yZFdnHxpFJ" role="3cpWs9">
                    <property role="TrG5h" value="valString" />
                    <node concept="17QB3L" id="6yZFdnHxNDb" role="1tU5fm" />
                    <node concept="Xl_RD" id="6yZFdnHxRTY" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6yZFdnHxSAT" role="3cqZAp">
                  <node concept="3clFbS" id="6yZFdnHxSAV" role="3clFbx">
                    <node concept="3clFbF" id="6yZFdnHxUfI" role="3cqZAp">
                      <node concept="37vLTI" id="6yZFdnHxUq2" role="3clFbG">
                        <node concept="37vLTw" id="6yZFdnHxUfG" role="37vLTJ">
                          <ref role="3cqZAo" node="6yZFdnHxpFJ" resolve="valString" />
                        </node>
                        <node concept="2OqwBi" id="6yZFdnHxpFK" role="37vLTx">
                          <node concept="37vLTw" id="6yZFdnHxpFL" role="2Oq$k0">
                            <ref role="3cqZAo" node="vBdzUQp4WB" resolve="value" />
                          </node>
                          <node concept="liA8E" id="6yZFdnHxpFM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6yZFdnHxTLU" role="3clFbw">
                    <node concept="10Nm6u" id="6yZFdnHxU33" role="3uHU7w" />
                    <node concept="37vLTw" id="6yZFdnHxSVM" role="3uHU7B">
                      <ref role="3cqZAo" node="vBdzUQp4WB" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vBdzUQp4Xi" role="3cqZAp">
                  <node concept="3clFbC" id="vBdzUQp4Xj" role="3clFbw">
                    <node concept="37vLTw" id="vBdzUQp4Xk" role="3uHU7B">
                      <ref role="3cqZAo" node="vBdzUQp4Wp" resolve="defaultLabel" />
                    </node>
                    <node concept="10Nm6u" id="vBdzUQp4Xl" role="3uHU7w" />
                  </node>
                  <node concept="3clFbF" id="vBdzUQp4Xr" role="9aQIa">
                    <node concept="2OqwBi" id="vBdzUQp9Ui" role="3clFbG">
                      <node concept="37vLTw" id="vBdzUQp9Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="vBdzUQp4Wp" resolve="defaultLabel" />
                      </node>
                      <node concept="liA8E" id="vBdzUQp9Uj" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="37vLTw" id="6yZFdnHxpFO" role="37wK5m">
                          <ref role="3cqZAo" node="6yZFdnHxpFJ" resolve="valString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="vBdzUQp4Xu" role="3clFbx">
                    <node concept="3clFbF" id="vBdzUQp4Xm" role="3cqZAp">
                      <node concept="37vLTI" id="vBdzUQp4Xn" role="3clFbG">
                        <node concept="37vLTw" id="vBdzUQp4Xo" role="37vLTJ">
                          <ref role="3cqZAo" node="vBdzUQp4Wp" resolve="defaultLabel" />
                        </node>
                        <node concept="2ShNRf" id="vBdzUQp9Uu" role="37vLTx">
                          <node concept="1pGfFk" id="vBdzUQp9UJ" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                            <node concept="37vLTw" id="6yZFdnHxpFN" role="37wK5m">
                              <ref role="3cqZAo" node="6yZFdnHxpFJ" resolve="valString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="vBdzUQp4Xv" role="3cqZAp">
                  <node concept="37vLTw" id="vBdzUQp4Xw" role="3cqZAk">
                    <ref role="3cqZAo" node="vBdzUQp4Wp" resolve="defaultLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vBdzUQp4WP" role="3clFbx">
              <node concept="3cpWs8" id="vBdzUQp4WR" role="3cqZAp">
                <node concept="3cpWsn" id="vBdzUQp4WQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="vBdzUQp4WS" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="10QFUN" id="vBdzUQp4WT" role="33vP2m">
                    <node concept="37vLTw" id="vBdzUQp4WU" role="10QFUP">
                      <ref role="3cqZAo" node="vBdzUQp4WB" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="vBdzUQp4WV" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vBdzUQp4WW" role="3cqZAp">
                <node concept="37vLTw" id="vBdzUQp4WX" role="3clFbw">
                  <ref role="3cqZAo" node="vBdzUQp4WF" resolve="isSelected" />
                </node>
                <node concept="9aQIb" id="vBdzUQp4X6" role="9aQIa">
                  <node concept="3clFbS" id="vBdzUQp4X7" role="9aQI4">
                    <node concept="3clFbF" id="vBdzUQp4X8" role="3cqZAp">
                      <node concept="2OqwBi" id="vBdzUQp9V2" role="3clFbG">
                        <node concept="37vLTw" id="vBdzUQp9V1" role="2Oq$k0">
                          <ref role="3cqZAo" node="vBdzUQp4WQ" resolve="c" />
                        </node>
                        <node concept="liA8E" id="vBdzUQp9V3" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                          <node concept="2OqwBi" id="vBdzUQp9Vc" role="37wK5m">
                            <node concept="37vLTw" id="vBdzUQp9Vb" role="2Oq$k0">
                              <ref role="3cqZAo" node="vBdzUQp4W_" resolve="list" />
                            </node>
                            <node concept="liA8E" id="vBdzUQp9Vd" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vBdzUQp4Xb" role="3cqZAp">
                      <node concept="2OqwBi" id="vBdzUQp9Vm" role="3clFbG">
                        <node concept="37vLTw" id="vBdzUQp9Vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="vBdzUQp4WQ" resolve="c" />
                        </node>
                        <node concept="liA8E" id="vBdzUQp9Vn" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="2OqwBi" id="vBdzUQp9Vw" role="37wK5m">
                            <node concept="37vLTw" id="vBdzUQp9Vv" role="2Oq$k0">
                              <ref role="3cqZAo" node="vBdzUQp4W_" resolve="list" />
                            </node>
                            <node concept="liA8E" id="vBdzUQp9Vx" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="vBdzUQp4WZ" role="3clFbx">
                  <node concept="3clFbF" id="vBdzUQp4X0" role="3cqZAp">
                    <node concept="2OqwBi" id="vBdzUQp9VE" role="3clFbG">
                      <node concept="37vLTw" id="vBdzUQp9VD" role="2Oq$k0">
                        <ref role="3cqZAo" node="vBdzUQp4WQ" resolve="c" />
                      </node>
                      <node concept="liA8E" id="vBdzUQp9VF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                        <node concept="2OqwBi" id="vBdzUQp9VO" role="37wK5m">
                          <node concept="37vLTw" id="vBdzUQp9VN" role="2Oq$k0">
                            <ref role="3cqZAo" node="vBdzUQp4W_" resolve="list" />
                          </node>
                          <node concept="liA8E" id="vBdzUQp9VP" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vBdzUQp4X3" role="3cqZAp">
                    <node concept="2OqwBi" id="vBdzUQp9VY" role="3clFbG">
                      <node concept="37vLTw" id="vBdzUQp9VX" role="2Oq$k0">
                        <ref role="3cqZAo" node="vBdzUQp4WQ" resolve="c" />
                      </node>
                      <node concept="liA8E" id="vBdzUQp9VZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                        <node concept="2OqwBi" id="vBdzUQp9W8" role="37wK5m">
                          <node concept="37vLTw" id="vBdzUQp9W7" role="2Oq$k0">
                            <ref role="3cqZAo" node="vBdzUQp4W_" resolve="list" />
                          </node>
                          <node concept="liA8E" id="vBdzUQp9W9" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vBdzUQp4Xe" role="3cqZAp">
                <node concept="37vLTw" id="vBdzUQp4Xf" role="3cqZAk">
                  <ref role="3cqZAo" node="vBdzUQp4WQ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="vBdzUQp4Xx" role="1B3o_S" />
        <node concept="3uibUv" id="vBdzUQp4Xy" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm1VV" id="vBdzUQqhoj" role="1B3o_S" />
    </node>
  </node>
  <node concept="Zd50a" id="5JtAam0YcFM">
    <property role="TrG5h" value="graphKeymapping" />
    <node concept="Zd509" id="5JtAam0YcFT" role="Zd508">
      <ref role="1bYAoF" node="4mGNV$raQvF" resolve="OpenGraphViewer" />
      <node concept="pLAjd" id="5JtAam0YcFU" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_J" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="2VC4eVXUC8b">
    <property role="TrG5h" value="CustomLayouts" />
    <node concept="3uibUv" id="oCMImvgs1b" role="luc8K">
      <ref role="3uigEE" node="oCMImvgrvD" resolve="LayoutFactory" />
    </node>
  </node>
  <node concept="312cEu" id="oCMImvgrvD">
    <property role="TrG5h" value="LayoutFactory" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="oCMImvgrw0" role="jymVt" />
    <node concept="3clFb_" id="oCMImvgrCd" role="jymVt">
      <property role="TrG5h" value="getJNLayout" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="3hinUq728Cl" role="3clF45">
        <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
      </node>
      <node concept="3Tm1VV" id="oCMImvgrCg" role="1B3o_S" />
      <node concept="3clFbS" id="oCMImvgrCh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3hinUq728mz" role="jymVt">
      <property role="TrG5h" value="createLayout" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="3hinUq728m$" role="3clF45">
        <ref role="3uigEE" to="d6lm:~Layout" resolve="Layout" />
      </node>
      <node concept="3Tm1VV" id="3hinUq728m_" role="1B3o_S" />
      <node concept="3clFbS" id="3hinUq728mA" role="3clF47" />
      <node concept="37vLTG" id="3hinUq728mB" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="3hinUq728mC" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:4_eW4EsfR7w" resolve="JNLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="3hinUq728mD" role="3clF46">
        <property role="TrG5h" value="jungGraph" />
        <node concept="3uibUv" id="3hinUq728mE" role="1tU5fm">
          <ref role="3uigEE" to="kvwk:~Graph" resolve="Graph" />
          <node concept="3uibUv" id="3hinUq728mF" role="11_B2D">
            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
          </node>
          <node concept="3uibUv" id="3hinUq728mG" role="11_B2D">
            <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hinUq728mH" role="3clF46">
        <property role="TrG5h" value="jng" />
        <node concept="3uibUv" id="3hinUq728mI" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oCMImvgrw5" role="jymVt" />
    <node concept="3Tm1VV" id="oCMImvgrvE" role="1B3o_S" />
  </node>
</model>

