<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="eqee" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="mlq0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="8slo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/jetbrains.mps.ide.ui.tree.smodel@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="vzc2" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(MPS.Platform/jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tz4y" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="vft3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="r9fo" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="4GGI4_vgpb0">
    <property role="TrG5h" value="TargetChooser" />
    <node concept="2tJIrI" id="4GGI4_vgpC8" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vg$3D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4GGI4_vgAE7" role="1tU5fm">
        <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
      </node>
      <node concept="3Tm6S6" id="4GGI4_vg$3G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4GGI4_vg$3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4GGI4_vg$3J" role="1tU5fm">
        <ref role="3uigEE" to="eqee:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="2ShNRf" id="4GGI4_vg$3K" role="33vP2m">
        <node concept="YeOm9" id="4GGI4_vg$3L" role="2ShVmc">
          <node concept="1Y3b0j" id="4GGI4_vg$3M" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.&lt;init&gt;()" resolve="ProjectTreeFindHelper" />
            <ref role="1Y3XeK" to="eqee:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            <node concept="3Tm1VV" id="4GGI4_vg$3N" role="1B3o_S" />
            <node concept="3clFb_" id="4GGI4_vg$3O" role="jymVt">
              <property role="TrG5h" value="getTree" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4GGI4_vg$3P" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="4GGI4_vg$3Q" role="3clF47">
                <node concept="3cpWs6" id="4GGI4_vg$3R" role="3cqZAp">
                  <node concept="37vLTw" id="4GGI4_vgW$m" role="3cqZAk">
                    <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                  </node>
                </node>
              </node>
              <node concept="3Tmbuc" id="4GGI4_vg$3W" role="1B3o_S" />
              <node concept="3uibUv" id="4GGI4_vg$3X" role="3clF45">
                <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4GGI4_vg$3Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhczV" role="jymVt" />
    <node concept="3clFbW" id="4GGI4_vg$3Z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4GGI4_vg$40" role="3clF45" />
      <node concept="37vLTG" id="4GGI4_vg$41" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4GGI4_vgWFx" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vg$43" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4GGI4_vg$44" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2aw$J" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2aw$K" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="4GGI4_vg$45" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vg$66" role="3cqZAp">
          <ref role="37wK5l" to="xg1q:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="4GGI4_vg$46" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vg$47" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vg$48" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vgVJE" role="37vLTx">
              <node concept="1pGfFk" id="4GGI4_vgVJF" role="2ShVmc">
                <ref role="37wK5l" node="8mo7j24cUh" resolve="TargetChooserProjectTree" />
                <node concept="2YIFZM" id="4GGI4_vh1jW" role="37wK5m">
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="4GGI4_vg$4b" role="37wK5m">
                    <ref role="3cqZAo" node="4GGI4_vg$41" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="8mo7j2aCWb" role="37wK5m">
                  <ref role="3cqZAo" node="8mo7j2aw$J" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4c" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vg$4d" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
            <node concept="37vLTw" id="4GGI4_vg$4e" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="mlq0:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="4GGI4_vg$6k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="mlq0:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="4GGI4_vg$4u" role="1B3o_S" />
                                  <node concept="3clFb_" id="4GGI4_vg$4v" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3clFbS" id="4GGI4_vg$4w" role="3clF47">
                                      <node concept="3cpWs8" id="4GGI4_vg$4y" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GGI4_vg$4x" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="treeNode" />
                                          <node concept="3uibUv" id="4GGI4_vg$4z" role="1tU5fm">
                                            <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$4$" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$4_" role="3cqZAp">
                                        <node concept="2ZW3vV" id="4GGI4_vg$4C" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$4A" role="2ZW6bz">
                                            <ref role="3cqZAo" node="4GGI4_vg$43" resolve="initialValue" />
                                          </node>
                                          <node concept="3uibUv" id="4GGI4_vg$4B" role="2ZW6by">
                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4GGI4_vg$4N" role="9aQIa">
                                          <node concept="2ZW3vV" id="4GGI4_vg$4Q" role="3clFbw">
                                            <node concept="37vLTw" id="4GGI4_vg$4O" role="2ZW6bz">
                                              <ref role="3cqZAo" node="4GGI4_vg$43" resolve="initialValue" />
                                            </node>
                                            <node concept="3uibUv" id="4GGI4_vg$4P" role="2ZW6by">
                                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4GGI4_vg$4S" role="3clFbx">
                                            <node concept="3clFbF" id="4GGI4_vg$4T" role="3cqZAp">
                                              <node concept="37vLTI" id="4GGI4_vg$4U" role="3clFbG">
                                                <node concept="37vLTw" id="4GGI4_vg$4V" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                                </node>
                                                <node concept="2OqwBi" id="4GGI4_vg$6v" role="37vLTx">
                                                  <node concept="37vLTw" id="4GGI4_vg$6u" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4GGI4_vg$3H" resolve="myHelper" />
                                                  </node>
                                                  <node concept="liA8E" id="4GGI4_vg$6w" role="2OqNvi">
                                                    <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                                                    <node concept="1eOMI4" id="4GGI4_vg$50" role="37wK5m">
                                                      <node concept="10QFUN" id="4GGI4_vg$4X" role="1eOMHV">
                                                        <node concept="37vLTw" id="4GGI4_vg$4Y" role="10QFUP">
                                                          <ref role="3cqZAo" node="4GGI4_vg$43" resolve="initialValue" />
                                                        </node>
                                                        <node concept="3uibUv" id="4GGI4_vg$4Z" role="10QFUM">
                                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$4E" role="3clFbx">
                                          <node concept="3clFbF" id="4GGI4_vg$4F" role="3cqZAp">
                                            <node concept="37vLTI" id="4GGI4_vg$4G" role="3clFbG">
                                              <node concept="37vLTw" id="4GGI4_vg$4H" role="37vLTJ">
                                                <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                              </node>
                                              <node concept="2OqwBi" id="4GGI4_vg$6D" role="37vLTx">
                                                <node concept="37vLTw" id="4GGI4_vg$6C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4GGI4_vg$3H" resolve="myHelper" />
                                                </node>
                                                <node concept="liA8E" id="4GGI4_vg$6E" role="2OqNvi">
                                                  <ref role="37wK5l" to="eqee:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.MPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                                                  <node concept="1eOMI4" id="4GGI4_vg$4M" role="37wK5m">
                                                    <node concept="10QFUN" id="4GGI4_vg$4J" role="1eOMHV">
                                                      <node concept="37vLTw" id="4GGI4_vg$4K" role="10QFUP">
                                                        <ref role="3cqZAo" node="4GGI4_vg$43" resolve="initialValue" />
                                                      </node>
                                                      <node concept="3uibUv" id="4GGI4_vg$4L" role="10QFUM">
                                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$51" role="3cqZAp">
                                        <node concept="3clFbC" id="4GGI4_vg$52" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$53" role="3uHU7B">
                                            <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$54" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$56" role="3clFbx">
                                          <node concept="3cpWs6" id="4GGI4_vg$57" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4GGI4_vg$58" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GGI4_vg$6N" role="3clFbG">
                                          <node concept="37vLTw" id="4GGI4_vg$6M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                                          </node>
                                          <node concept="liA8E" id="4GGI4_vg$6O" role="2OqNvi">
                                            <ref role="37wK5l" to="mlq0:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                            <node concept="37vLTw" id="4GGI4_vg$5a" role="37wK5m">
                                              <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4GGI4_vg$5b" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4GGI4_vg$5c" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4GGI4_vg$5d" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GGI4_vg$5e" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vgA4f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GGI4_vhaST" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5g" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4GGI4_vg$5h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$5i" role="3clF47">
        <node concept="3cpWs8" id="4GGI4_vg$5k" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4GGI4_vg$5l" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4GGI4_vg$5m" role="33vP2m">
              <node concept="2OqwBi" id="4GGI4_vg$6R" role="2Oq$k0">
                <node concept="37vLTw" id="4GGI4_vg$6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GGI4_vg$3D" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4GGI4_vg$6S" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="4GGI4_vg$5o" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vg$5q" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vg$5p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4GGI4_vg$5r" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="4GGI4_vg$5s" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4GGI4_vg$5t" role="3cqZAp">
          <node concept="2ZW3vV" id="4GGI4_vg$5w" role="3clFbw">
            <node concept="37vLTw" id="4GGI4_vg$5u" role="2ZW6bz">
              <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
            </node>
            <node concept="3uibUv" id="4GGI4_vg$5v" role="2ZW6by">
              <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
          </node>
          <node concept="3clFbJ" id="4GGI4_vg$5G" role="9aQIa">
            <node concept="2ZW3vV" id="4GGI4_vg$5J" role="3clFbw">
              <node concept="37vLTw" id="4GGI4_vg$5H" role="2ZW6bz">
                <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
              </node>
              <node concept="3uibUv" id="4GGI4_vg$5I" role="2ZW6by">
                <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4GGI4_vg$5L" role="3clFbx">
              <node concept="3clFbF" id="4GGI4_vg$5M" role="3cqZAp">
                <node concept="37vLTI" id="4GGI4_vg$5N" role="3clFbG">
                  <node concept="37vLTw" id="4GGI4_vg$5O" role="37vLTJ">
                    <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="4GGI4_vg$5P" role="37vLTx">
                    <node concept="1eOMI4" id="4GGI4_vg$5T" role="2Oq$k0">
                      <node concept="10QFUN" id="4GGI4_vg$5Q" role="1eOMHV">
                        <node concept="37vLTw" id="4GGI4_vg$5R" role="10QFUP">
                          <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="4GGI4_vg$5S" role="10QFUM">
                          <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4GGI4_vg$5U" role="2OqNvi">
                      <ref role="37wK5l" to="8slo:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4GGI4_vg$5y" role="3clFbx">
            <node concept="3clFbF" id="4GGI4_vg$5z" role="3cqZAp">
              <node concept="37vLTI" id="4GGI4_vg$5$" role="3clFbG">
                <node concept="37vLTw" id="4GGI4_vg$5_" role="37vLTJ">
                  <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4GGI4_vg$5A" role="37vLTx">
                  <node concept="1eOMI4" id="4GGI4_vg$5E" role="2Oq$k0">
                    <node concept="10QFUN" id="4GGI4_vg$5B" role="1eOMHV">
                      <node concept="37vLTw" id="4GGI4_vg$5C" role="10QFUP">
                        <ref role="3cqZAo" node="4GGI4_vg$5j" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="4GGI4_vg$5D" role="10QFUM">
                        <ref role="3uigEE" to="8slo:~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4GGI4_vg$5F" role="2OqNvi">
                    <ref role="37wK5l" to="8slo:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vg$5V" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vg$5W" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vg$5p" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$5X" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vg$5Y" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhbkF" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vg$5Z" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4GGI4_vg$60" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4GGI4_vg$61" role="3clF47">
        <node concept="3cpWs6" id="4GGI4_vg$62" role="3cqZAp">
          <node concept="Xjq3P" id="4GGI4_vg$63" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GGI4_vg$64" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vg$65" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4GGI4_vgpb1" role="1B3o_S" />
    <node concept="3uibUv" id="4GGI4_vgxYO" role="1zkMxy">
      <ref role="3uigEE" to="xg1q:~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="3uibUv" id="4GGI4_vha$L" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
  </node>
  <node concept="312cEu" id="4GGI4_vgxXF">
    <property role="TrG5h" value="TargetChooserDialog" />
    <node concept="2tJIrI" id="4GGI4_vho5O" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhudk" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhtVr" role="3clF47">
        <node concept="3cpWs8" id="4GGI4_vh_WW" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vh_WX" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4GGI4_vh_WU" role="1tU5fm">
              <ref role="3uigEE" node="4GGI4_vgxXF" resolve="TargetChooserDialog" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vh_WY" role="33vP2m">
              <node concept="1pGfFk" id="4GGI4_vh_WZ" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vhlKQ" resolve="TargetChooserDialog" />
                <node concept="37vLTw" id="4GGI4_vh_X0" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhujy" resolve="project" />
                </node>
                <node concept="37vLTw" id="4GGI4_vh_X1" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhukf" resolve="initialValue" />
                </node>
                <node concept="37vLTw" id="8mo7j2a_Lq" role="37wK5m">
                  <ref role="3cqZAo" node="8mo7j2avPL" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhutb" role="3cqZAp">
          <node concept="2OqwBi" id="4GGI4_vhA2r" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vh_X2" role="2Oq$k0">
              <ref role="3cqZAo" node="4GGI4_vh_WX" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4GGI4_vhB2_" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vhBa_" role="3cqZAp">
          <node concept="2OqwBi" id="4GGI4_vhF8z" role="3cqZAk">
            <node concept="37vLTw" id="4GGI4_vhBcp" role="2Oq$k0">
              <ref role="3cqZAo" node="4GGI4_vh_WX" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4GGI4_vhG8a" role="2OqNvi">
              <ref role="37wK5l" node="4GGI4_vhBth" resolve="getSelectedObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GGI4_vhB7L" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhtVq" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhujy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhujx" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhukf" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhukZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avPL" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avPM" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhRQa" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhP0P" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhP0Q" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhRrQ" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhRrP" role="3clFbG">
            <ref role="37wK5l" node="4GGI4_vhudk" resolve="chooseTarget" />
            <node concept="2YIFZM" id="4GGI4_vhRu3" role="37wK5m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4GGI4_vhRv6" role="37wK5m">
                <ref role="3cqZAo" node="4GGI4_vhP18" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4GGI4_vhRxv" role="37wK5m">
              <ref role="3cqZAo" node="4GGI4_vhP1a" resolve="initialValue" />
            </node>
            <node concept="37vLTw" id="8mo7j2aw6B" role="37wK5m">
              <ref role="3cqZAo" node="8mo7j2avqV" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4GGI4_vhP16" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhP17" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhP18" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhREQ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhP1a" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhP1b" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2avqV" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2avCK" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhGvH" role="jymVt" />
    <node concept="2YIFZL" id="4GGI4_vhGgI" role="jymVt">
      <property role="TrG5h" value="chooseTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GGI4_vhGgJ" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhH91" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vhHbg" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="4GGI4_vhHcF" role="37wK5m">
              <node concept="3clFbS" id="4GGI4_vhHcG" role="1bW5cS">
                <node concept="3cpWs8" id="4GGI4_vhHms" role="3cqZAp">
                  <node concept="3cpWsn" id="4GGI4_vhHmt" role="3cpWs9">
                    <property role="TrG5h" value="selected" />
                    <node concept="3uibUv" id="4GGI4_vhHmr" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="1rXfSq" id="4GGI4_vhHmu" role="33vP2m">
                      <ref role="37wK5l" node="4GGI4_vhudk" resolve="chooseTarget" />
                      <node concept="37vLTw" id="4GGI4_vhHmv" role="37wK5m">
                        <ref role="3cqZAo" node="4GGI4_vhGh1" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="4GGI4_vhHmw" role="37wK5m">
                        <ref role="3cqZAo" node="4GGI4_vhGh3" resolve="initialValue" />
                      </node>
                      <node concept="37vLTw" id="8mo7j2awgD" role="37wK5m">
                        <ref role="3cqZAo" node="8mo7j2aw9q" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4GGI4_vhHw4" role="3cqZAp">
                  <node concept="3clFbS" id="4GGI4_vhHw6" role="3clFbx">
                    <node concept="3clFbF" id="4GGI4_vhHD2" role="3cqZAp">
                      <node concept="2OqwBi" id="4GGI4_vhHGq" role="3clFbG">
                        <node concept="37vLTw" id="4GGI4_vhHD0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GGI4_vhH0d" resolve="callback" />
                        </node>
                        <node concept="1Bd96e" id="4GGI4_vhI17" role="2OqNvi">
                          <node concept="37vLTw" id="4GGI4_vhI3C" role="1BdPVh">
                            <ref role="3cqZAo" node="4GGI4_vhHmt" resolve="selected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4GGI4_vhH$Z" role="3clFbw">
                    <node concept="10Nm6u" id="4GGI4_vhHAL" role="3uHU7w" />
                    <node concept="37vLTw" id="4GGI4_vhHyY" role="3uHU7B">
                      <ref role="3cqZAo" node="4GGI4_vhHmt" resolve="selected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4GGI4_vhH4Q" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhGh0" role="1B3o_S" />
      <node concept="37vLTG" id="4GGI4_vhGh1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhGh2" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhGh3" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhGh4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2aw9q" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2aw9r" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhH0d" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="4GGI4_vhH1I" role="1tU5fm">
          <node concept="3uibUv" id="4GGI4_vhH3a" role="1ajw0F">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="4GGI4_vhH2i" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhtPv" role="jymVt" />
    <node concept="312cEg" id="4GGI4_vhoTo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4GGI4_vhoTp" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoZi" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4GGI4_vhplq" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3Tm6S6" id="4GGI4_vhplr" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhprY" role="1tU5fm">
        <ref role="3uigEE" node="4GGI4_vgpb0" resolve="TargetChooser" />
      </node>
    </node>
    <node concept="312cEg" id="4GGI4_vhqAR" role="jymVt">
      <property role="TrG5h" value="myInitialValue" />
      <node concept="3Tm6S6" id="4GGI4_vhqAS" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhqGS" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="8mo7j2a$UW" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="8mo7j2a$UX" role="1B3o_S" />
      <node concept="3uibUv" id="8mo7j2a_f0" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhoyf" role="jymVt" />
    <node concept="3Tm1VV" id="4GGI4_vgxXG" role="1B3o_S" />
    <node concept="3uibUv" id="4GGI4_vhjHA" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="4GGI4_vhlKQ" role="jymVt">
      <node concept="3cqZAl" id="4GGI4_vhlKR" role="3clF45" />
      <node concept="3Tm1VV" id="4GGI4_vhlKS" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhlKU" role="3clF47">
        <node concept="XkiVB" id="4GGI4_vhlKW" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="4GGI4_vhlL1" role="37wK5m">
            <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhp3U" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhp6q" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhp89" role="37vLTx">
              <ref role="3cqZAo" node="4GGI4_vhlKX" resolve="project" />
            </node>
            <node concept="37vLTw" id="4GGI4_vhp3S" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhqMu" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhqOq" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhqPr" role="37vLTx">
              <ref role="3cqZAo" node="4GGI4_vhqIt" resolve="initialValue" />
            </node>
            <node concept="37vLTw" id="4GGI4_vhqMs" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhqAR" resolve="myInitialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8mo7j2a_jn" role="3cqZAp">
          <node concept="37vLTI" id="8mo7j2a_rc" role="3clFbG">
            <node concept="37vLTw" id="8mo7j2a_sr" role="37vLTx">
              <ref role="3cqZAo" node="8mo7j2awj_" resolve="filter" />
            </node>
            <node concept="37vLTw" id="8mo7j2a_jl" role="37vLTJ">
              <ref role="3cqZAo" node="8mo7j2a$UW" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GGI4_vhZsg" role="3cqZAp">
          <node concept="1rXfSq" id="4GGI4_vhZse" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhlKX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GGI4_vhlKZ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4GGI4_vhlL0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4GGI4_vhqIt" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4GGI4_vhqKu" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2awj_" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2awjA" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vho46" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhoex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4GGI4_vhoey" role="1B3o_S" />
      <node concept="3uibUv" id="4GGI4_vhoe$" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4GGI4_vhoe_" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4GGI4_vhoeA" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhojW" role="3cqZAp">
          <node concept="37vLTI" id="4GGI4_vhojX" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhojY" role="37vLTJ">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="2ShNRf" id="4GGI4_vhp_7" role="37vLTx">
              <node concept="1pGfFk" id="4GGI4_vhpvK" role="2ShVmc">
                <ref role="37wK5l" node="4GGI4_vg$3Z" resolve="TargetChooser" />
                <node concept="37vLTw" id="4GGI4_vhqhZ" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhoTo" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="4GGI4_vhr1c" role="37wK5m">
                  <ref role="3cqZAo" node="4GGI4_vhqAR" resolve="myInitialValue" />
                </node>
                <node concept="37vLTw" id="8mo7j2a_Aa" role="37wK5m">
                  <ref role="3cqZAo" node="8mo7j2a$UW" resolve="myFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GGI4_vhok5" role="3cqZAp">
          <node concept="3cpWsn" id="4GGI4_vhok4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerPanel" />
            <node concept="3uibUv" id="4GGI4_vhok6" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4GGI4_vhq6p" role="33vP2m">
              <node concept="37vLTw" id="4GGI4_vhq6o" role="2Oq$k0">
                <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="4GGI4_vhq6q" role="2OqNvi">
                <ref role="37wK5l" node="4GGI4_vg$5Z" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GGI4_vhokd" role="3cqZAp">
          <node concept="37vLTw" id="4GGI4_vhoke" role="3cqZAk">
            <ref role="3cqZAo" node="4GGI4_vhok4" resolve="centerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GGI4_vhBh5" role="jymVt" />
    <node concept="3clFb_" id="4GGI4_vhBth" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="4GGI4_vhC3r" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4GGI4_vhBtk" role="1B3o_S" />
      <node concept="3clFbS" id="4GGI4_vhBtl" role="3clF47">
        <node concept="3clFbF" id="4GGI4_vhC6Z" role="3cqZAp">
          <node concept="2OqwBi" id="4GGI4_vhCiW" role="3clFbG">
            <node concept="37vLTw" id="4GGI4_vhC6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4GGI4_vhplq" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="4GGI4_vhF58" role="2OqNvi">
              <ref role="37wK5l" node="4GGI4_vg$5g" resolve="getSelectedObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8mo7j23YOR">
    <property role="TrG5h" value="TargetChooserProjectTree" />
    <node concept="2tJIrI" id="8mo7j24rnc" role="jymVt" />
    <node concept="312cEg" id="8mo7j2axQc" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8mo7j2axQd" role="1B3o_S" />
      <node concept="3uibUv" id="8mo7j2axQf" role="1tU5fm">
        <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j279Ip" role="jymVt" />
    <node concept="3Tm1VV" id="8mo7j23YOS" role="1B3o_S" />
    <node concept="3uibUv" id="8mo7j24cLX" role="1zkMxy">
      <ref role="3uigEE" to="eqee:~ProjectTree" resolve="ProjectTree" />
    </node>
    <node concept="3clFbW" id="8mo7j24cUh" role="jymVt">
      <node concept="3cqZAl" id="8mo7j24cUi" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j24cUj" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j24cUl" role="3clF47">
        <node concept="XkiVB" id="8mo7j24cUn" role="3cqZAp">
          <ref role="37wK5l" to="eqee:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
          <node concept="37vLTw" id="8mo7j24cUr" role="37wK5m">
            <ref role="3cqZAo" node="8mo7j24cUo" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="8mo7j2aySF" role="3cqZAp">
          <node concept="37vLTI" id="8mo7j2azdR" role="3clFbG">
            <node concept="37vLTw" id="8mo7j2azwm" role="37vLTx">
              <ref role="3cqZAo" node="8mo7j2ayiJ" resolve="filter" />
            </node>
            <node concept="37vLTw" id="8mo7j2aySD" role="37vLTJ">
              <ref role="3cqZAo" node="8mo7j2axQc" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j24cUo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8mo7j24cUq" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j2ayiJ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="8mo7j2ayiK" role="1tU5fm">
          <ref role="3uigEE" node="8mo7j2avfQ" resolve="SNodeFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j24nWY" role="jymVt" />
    <node concept="3clFb_" id="8mo7j27$9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="8mo7j27$9b" role="1B3o_S" />
      <node concept="3uibUv" id="8mo7j27$9d" role="3clF45">
        <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="8mo7j27$9e" role="3clF47">
        <node concept="3cpWs8" id="8mo7j27$Y6" role="3cqZAp">
          <node concept="3cpWsn" id="8mo7j27$Y7" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8mo7j27$Y5" role="1tU5fm">
              <ref role="3uigEE" to="mlq0:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="3nyPlj" id="8mo7j27$Y8" role="33vP2m">
              <ref role="37wK5l" to="eqee:~ProjectTree.rebuild():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="rebuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8mo7j27_37" role="3cqZAp" />
        <node concept="3cpWs8" id="8mo7j28BXp" role="3cqZAp">
          <node concept="3cpWsn" id="8mo7j28BXq" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3uibUv" id="8mo7j28BXn" role="1tU5fm">
              <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="8mo7j28C5t" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8mo7j28CpA" role="33vP2m">
              <node concept="YeOm9" id="8mo7j28O5C" role="2ShVmc">
                <node concept="1Y3b0j" id="8mo7j28O5F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="r9fo:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="8mo7j28O5G" role="1B3o_S" />
                  <node concept="3clFb_" id="8mo7j28O5H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="8mo7j28O5I" role="1B3o_S" />
                    <node concept="10P_77" id="8mo7j28O5K" role="3clF45" />
                    <node concept="37vLTG" id="8mo7j28O5L" role="3clF46">
                      <property role="TrG5h" value="snode" />
                      <node concept="3Tqbb2" id="8mo7j2afZ9" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8mo7j28O5N" role="3clF47">
                      <node concept="3clFbF" id="8mo7j2azBn" role="3cqZAp">
                        <node concept="2OqwBi" id="8mo7j2azIc" role="3clFbG">
                          <node concept="37vLTw" id="8mo7j2azBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="8mo7j2axQc" resolve="myFilter" />
                          </node>
                          <node concept="liA8E" id="8mo7j2a$eb" role="2OqNvi">
                            <ref role="37wK5l" node="8mo7j2avnj" resolve="keep" />
                            <node concept="37vLTw" id="8mo7j2a$i4" role="37wK5m">
                              <ref role="3cqZAo" node="8mo7j28O5L" resolve="snode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8mo7j28O5R" role="2Ghqu4">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8mo7j28$sR" role="3cqZAp" />
        <node concept="3clFbF" id="8mo7j28q$i" role="3cqZAp">
          <node concept="1rXfSq" id="8mo7j28q$g" role="3clFbG">
            <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
            <node concept="37vLTw" id="8mo7j28qVF" role="37wK5m">
              <ref role="3cqZAo" node="8mo7j27$Y7" resolve="root" />
            </node>
            <node concept="1bVj0M" id="8mo7j28rGm" role="37wK5m">
              <node concept="37vLTG" id="8mo7j28rLw" role="1bW2Oz">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="8mo7j28rP1" role="1tU5fm">
                  <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="8mo7j28rGo" role="1bW5cS">
                <node concept="3clFbJ" id="8mo7j28sux" role="3cqZAp">
                  <node concept="3clFbS" id="8mo7j28suz" role="3clFbx">
                    <node concept="3cpWs8" id="8mo7j28um3" role="3cqZAp">
                      <node concept="3cpWsn" id="8mo7j28um4" role="3cpWs9">
                        <property role="TrG5h" value="smodelTreeNode" />
                        <node concept="3uibUv" id="8mo7j28um2" role="1tU5fm">
                          <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                        </node>
                        <node concept="1eOMI4" id="8mo7j28um5" role="33vP2m">
                          <node concept="10QFUN" id="8mo7j28um6" role="1eOMHV">
                            <node concept="3uibUv" id="8mo7j28um7" role="10QFUM">
                              <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                            <node concept="37vLTw" id="8mo7j28um8" role="10QFUP">
                              <ref role="3cqZAo" node="8mo7j28rLw" resolve="treeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8mo7j28tYy" role="3cqZAp">
                      <node concept="37vLTI" id="8mo7j28yHW" role="3clFbG">
                        <node concept="37vLTw" id="8mo7j28PkM" role="37vLTx">
                          <ref role="3cqZAo" node="8mo7j28BXq" resolve="condition" />
                        </node>
                        <node concept="2OqwBi" id="8mo7j28vbH" role="37vLTJ">
                          <node concept="37vLTw" id="8mo7j28um9" role="2Oq$k0">
                            <ref role="3cqZAo" node="8mo7j28um4" resolve="smodelTreeNode" />
                          </node>
                          <node concept="1PnCL0" id="8mo7j28xpM" role="2OqNvi">
                            <ref role="2Oxat5" to="8slo:~SModelTreeNode.myNodesCondition" resolve="myNodesCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="8mo7j28t83" role="3clFbw">
                    <node concept="3uibUv" id="8mo7j28thq" role="2ZW6by">
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="37vLTw" id="8mo7j28sN8" role="2ZW6bz">
                      <ref role="3cqZAo" node="8mo7j28rLw" resolve="treeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8mo7j28PHO" role="3cqZAp">
                  <node concept="3clFbT" id="8mo7j28Q6L" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8mo7j28pXS" role="3cqZAp" />
        <node concept="3clFbF" id="8mo7j27$9h" role="3cqZAp">
          <node concept="37vLTw" id="8mo7j27$Y9" role="3clFbG">
            <ref role="3cqZAo" node="8mo7j27$Y7" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8mo7j27$9f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8mo7j27$qp" role="jymVt" />
    <node concept="3clFb_" id="8mo7j2870E" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="8mo7j287gq" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="8mo7j28nPS" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8mo7j287mn" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="8mo7j287rU" role="1tU5fm">
          <node concept="3uibUv" id="8mo7j28o9P" role="1ajw0F">
            <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
          </node>
          <node concept="10P_77" id="8mo7j287um" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="8mo7j287v3" role="3clF45" />
      <node concept="3Tmbuc" id="8mo7j2878G" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j2870I" role="3clF47">
        <node concept="3clFbJ" id="8mo7j289AK" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j289AM" role="3clFbx">
            <node concept="3cpWs6" id="8mo7j28cMy" role="3cqZAp">
              <node concept="3clFbT" id="8mo7j28d5V" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8mo7j28cuN" role="3clFbw">
            <node concept="2OqwBi" id="8mo7j28cuP" role="3fr31v">
              <node concept="37vLTw" id="8mo7j28cuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
              </node>
              <node concept="1Bd96e" id="8mo7j28cuR" role="2OqNvi">
                <node concept="37vLTw" id="8mo7j28cuS" role="1BdPVh">
                  <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8mo7j28dIr" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j28dIt" role="2LFqv$">
            <node concept="3cpWs8" id="8mo7j28kyE" role="3cqZAp">
              <node concept="3cpWsn" id="8mo7j28kyF" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="8mo7j28kyB" role="1tU5fm">
                  <ref role="3uigEE" to="osf5:~TreeNode" resolve="TreeNode" />
                </node>
                <node concept="2OqwBi" id="8mo7j28kyG" role="33vP2m">
                  <node concept="37vLTw" id="8mo7j28kyH" role="2Oq$k0">
                    <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8mo7j28kyI" role="2OqNvi">
                    <ref role="37wK5l" to="osf5:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                    <node concept="37vLTw" id="8mo7j28kyJ" role="37wK5m">
                      <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8mo7j28hOK" role="3cqZAp">
              <node concept="3clFbS" id="8mo7j28hOM" role="3clFbx">
                <node concept="3cpWs6" id="8mo7j28ps9" role="3cqZAp">
                  <node concept="3clFbT" id="8mo7j28pLs" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8mo7j28nN_" role="3clFbw">
                <node concept="1rXfSq" id="8mo7j29MP2" role="3fr31v">
                  <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
                  <node concept="37vLTw" id="8mo7j29N8i" role="37wK5m">
                    <ref role="3cqZAo" node="8mo7j28kyF" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="8mo7j29Op0" role="37wK5m">
                    <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8mo7j28dIu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="8mo7j28dLA" role="1tU5fm" />
            <node concept="3cmrfG" id="8mo7j28e4c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="8mo7j28eFh" role="1Dwp0S">
            <node concept="2OqwBi" id="8mo7j28feE" role="3uHU7w">
              <node concept="37vLTw" id="8mo7j28eXz" role="2Oq$k0">
                <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
              </node>
              <node concept="liA8E" id="8mo7j28gWf" role="2OqNvi">
                <ref role="37wK5l" to="osf5:~TreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="8mo7j28emx" role="3uHU7B">
              <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="8mo7j28hwB" role="1Dwrff">
            <node concept="37vLTw" id="8mo7j28hwD" role="2$L3a6">
              <ref role="3cqZAo" node="8mo7j28dIu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8mo7j29obg" role="3cqZAp">
          <node concept="3clFbS" id="8mo7j29obi" role="3clFbx">
            <node concept="3cpWs8" id="8mo7j29qcu" role="3cqZAp">
              <node concept="3cpWsn" id="8mo7j29qcv" role="3cpWs9">
                <property role="TrG5h" value="smodelTreeNode" />
                <node concept="3uibUv" id="8mo7j29qct" role="1tU5fm">
                  <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                </node>
                <node concept="1eOMI4" id="8mo7j29qcw" role="33vP2m">
                  <node concept="10QFUN" id="8mo7j29qcx" role="1eOMHV">
                    <node concept="3uibUv" id="8mo7j29qcy" role="10QFUM">
                      <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
                    </node>
                    <node concept="37vLTw" id="8mo7j29qcz" role="10QFUP">
                      <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8mo7j29v48" role="3cqZAp">
              <node concept="2GrKxI" id="8mo7j29v4a" role="2Gsz3X">
                <property role="TrG5h" value="subfolder" />
              </node>
              <node concept="3clFbS" id="8mo7j29v4c" role="2LFqv$">
                <node concept="3clFbJ" id="8mo7j29vw6" role="3cqZAp">
                  <node concept="3clFbS" id="8mo7j29vw7" role="3clFbx">
                    <node concept="3cpWs6" id="8mo7j29xSD" role="3cqZAp">
                      <node concept="3clFbT" id="8mo7j29ykY" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="8mo7j29xwB" role="3clFbw">
                    <node concept="1rXfSq" id="8mo7j29xwD" role="3fr31v">
                      <ref role="37wK5l" node="8mo7j2870E" resolve="visit" />
                      <node concept="2GrUjf" id="8mo7j29xwE" role="37wK5m">
                        <ref role="2Gs0qQ" node="8mo7j29v4a" resolve="subfolder" />
                      </node>
                      <node concept="37vLTw" id="8mo7j29xwF" role="37wK5m">
                        <ref role="3cqZAo" node="8mo7j287mn" resolve="visitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8mo7j29qEA" role="2GsD0m">
                <node concept="37vLTw" id="8mo7j29qc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="8mo7j29qcv" resolve="smodelTreeNode" />
                </node>
                <node concept="liA8E" id="8mo7j29u1P" role="2OqNvi">
                  <ref role="37wK5l" to="8slo:~SModelTreeNode.getSubfolderSModelTreeNodes():java.util.List" resolve="getSubfolderSModelTreeNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8mo7j29ph3" role="3clFbw">
            <node concept="3uibUv" id="8mo7j29pjL" role="2ZW6by">
              <ref role="3uigEE" to="8slo:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="37vLTw" id="8mo7j29oWK" role="2ZW6bz">
              <ref role="3cqZAo" node="8mo7j287gq" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8mo7j28oAo" role="3cqZAp">
          <node concept="3clFbT" id="8mo7j28p2i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="8mo7j2avfQ">
    <property role="TrG5h" value="SNodeFilter" />
    <node concept="3clFb_" id="8mo7j2avnj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="keep" />
      <node concept="37vLTG" id="8mo7j2avnV" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="8mo7j2avoj" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="8mo7j2a$kW" role="3clF45" />
      <node concept="3Tm1VV" id="8mo7j2avnm" role="1B3o_S" />
      <node concept="3clFbS" id="8mo7j2avnn" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="8mo7j2avfR" role="1B3o_S" />
  </node>
</model>

