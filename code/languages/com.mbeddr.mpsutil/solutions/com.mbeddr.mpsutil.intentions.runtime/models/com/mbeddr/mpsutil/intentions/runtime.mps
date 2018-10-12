<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="8b49" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions.icons(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="5rcs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.popup(MPS.IDEA/)" />
    <import index="65en" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.speedSearch(MPS.IDEA/)" />
    <import index="d2fk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.popup.list(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="3pwG8PSkQAz">
    <property role="TrG5h" value="OriginalIntentionMenu" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3pwG8PSkQA_" role="1B3o_S" />
    <node concept="312cEg" id="3pwG8PSkQAX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="3pwG8PSkQAZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3pwG8PSkQB0" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="2xgTENkXoBm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlHir" role="jymVt" />
    <node concept="3clFbW" id="3pwG8PSkQB2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3pwG8PSkQB3" role="3clF45" />
      <node concept="37vLTG" id="3pwG8PSkQB4" role="3clF46">
        <property role="TrG5h" value="editor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3pwG8PSkQB5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3pwG8PSkQB6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQB7" role="3clF47">
        <node concept="3clFbF" id="3pwG8PSkQB8" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQB9" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkQBa" role="37vLTJ">
              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
            </node>
            <node concept="37vLTw" id="3pwG8PSkQBb" role="37vLTx">
              <ref role="3cqZAo" node="3pwG8PSkQB4" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSnaoa" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSnrNI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSnrNJ" role="3cpWs9">
            <property role="TrG5h" value="intentionsSupport" />
            <node concept="3uibUv" id="3pwG8PSnrNH" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSnrNK" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSnrNL" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQB4" resolve="editor" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSnrNM" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSnsvT" role="3cqZAp" />
        <node concept="3clFbF" id="3pwG8PSkQBc" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQBd" role="3clFbG">
            <node concept="2OqwBi" id="3pwG8PSnsVC" role="37vLTJ">
              <node concept="37vLTw" id="3pwG8PSnsS$" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSntaK" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~IntentionsSupport.myLightBulb" resolve="myLightBulb" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQBf" role="37vLTx">
              <node concept="YeOm9" id="3pwG8PSkQBg" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQBh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="91lp:~LightBulbMenu" resolve="LightBulbMenu" />
                  <ref role="37wK5l" to="91lp:~LightBulbMenu.&lt;init&gt;()" resolve="LightBulbMenu" />
                  <node concept="3Tm1VV" id="3pwG8PSkQBi" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQBj" role="jymVt">
                    <property role="TrG5h" value="activate" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQBk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQBl" role="3clF47">
                      <node concept="3clFbF" id="3pwG8PSkQBm" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQBn" role="3clFbG">
                          <node concept="1rXfSq" id="3pwG8PSkQBo" role="2Oq$k0">
                            <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQBp" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="2ShNRf" id="3pwG8PSkQBq" role="37wK5m">
                              <node concept="YeOm9" id="3pwG8PSkQBr" role="2ShVmc">
                                <node concept="1Y3b0j" id="3pwG8PSkQBs" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3pwG8PSkQBt" role="1B3o_S" />
                                  <node concept="3clFb_" id="3pwG8PSkQBu" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="3pwG8PSkQBv" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="3pwG8PSkQBw" role="3clF47">
                                      <node concept="3clFbF" id="3pwG8PSkQBx" role="3cqZAp">
                                        <node concept="1rXfSq" id="3pwG8PSkQBy" role="3clFbG">
                                          <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="3pwG8PSkQBz" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3pwG8PSkQB$" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQB_" role="1B3o_S" />
                    <node concept="3cqZAl" id="3pwG8PSkQBA" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQBS" role="3cqZAp">
          <node concept="37vLTI" id="3pwG8PSkQBT" role="3clFbG">
            <node concept="2OqwBi" id="3pwG8PSnYh2" role="37vLTJ">
              <node concept="37vLTw" id="3pwG8PSnYdn" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSnYwH" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQBV" role="37vLTx">
              <node concept="YeOm9" id="3pwG8PSkQBW" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQBX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                  <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                  <node concept="3Tm1VV" id="3pwG8PSkQBY" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQBZ" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQC0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQC1" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQC2" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQC3" role="3clF47">
                      <node concept="3clFbF" id="3pwG8PSkQC4" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQC5" role="3clFbG">
                          <node concept="1rXfSq" id="3pwG8PSkQC6" role="2Oq$k0">
                            <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQC7" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="2ShNRf" id="3pwG8PSkQC8" role="37wK5m">
                              <node concept="YeOm9" id="3pwG8PSkQC9" role="2ShVmc">
                                <node concept="1Y3b0j" id="3pwG8PSkQCa" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3pwG8PSkQCb" role="1B3o_S" />
                                  <node concept="3clFb_" id="3pwG8PSkQCc" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="3pwG8PSkQCd" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="3pwG8PSkQCe" role="3clF47">
                                      <node concept="3clFbF" id="3pwG8PSkQCf" role="3cqZAp">
                                        <node concept="1rXfSq" id="3pwG8PSkQCg" role="3clFbG">
                                          <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="3pwG8PSkQCh" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3pwG8PSkQCi" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQCj" role="1B3o_S" />
                    <node concept="3cqZAl" id="3pwG8PSkQCk" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQCl" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkTH4" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkTH3" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="3pwG8PSkTH5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int):void" resolve="registerKeyboardAction" />
              <node concept="2OqwBi" id="3pwG8PSo1pN" role="37wK5m">
                <node concept="37vLTw" id="3pwG8PSo1pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                </node>
                <node concept="1PnCL0" id="3pwG8PSo1pP" role="2OqNvi">
                  <ref role="2Oxat5" to="exr9:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
                </node>
              </node>
              <node concept="2YIFZM" id="3pwG8PSkTH8" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="3pwG8PSkQCp" role="37wK5m">
                  <property role="Xl_RC" value="alt ENTER" />
                </node>
              </node>
              <node concept="10M0yZ" id="3pwG8PSlb0p" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pwG8PSkQDp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlKnc" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQDq" role="jymVt">
      <property role="TrG5h" value="checkAndShowMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQDr" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQDs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQDt" role="3clFbw">
            <ref role="37wK5l" node="3pwG8PSkQGh" resolve="isInconsistentEditor" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDv" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQDw" role="3cqZAp">
          <node concept="22lmx$" id="3pwG8PSkQDx" role="3clFbw">
            <node concept="2YIFZM" id="3pwG8PSkTS1" role="3uHU7B">
              <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="isSelectionReadOnlyInEditor" />
              <node concept="37vLTw" id="3pwG8PSkQDz" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="3pwG8PSkTS4" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="w1kc:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isReadOnly" />
              <node concept="2OqwBi" id="3pwG8PSkQD_" role="37wK5m">
                <node concept="2OqwBi" id="3pwG8PSkTS8" role="2Oq$k0">
                  <node concept="37vLTw" id="3pwG8PSkTS7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkTS9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQDB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQDE" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQDF" role="3clFbG">
            <ref role="37wK5l" node="3pwG8PSkQNZ" resolve="showIntentionsMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSojnf" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQDH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSlNtU" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQGh" role="jymVt">
      <property role="TrG5h" value="isInconsistentEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQGi" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQGj" role="3cqZAp">
          <node concept="22lmx$" id="3pwG8PSkQGk" role="3cqZAk">
            <node concept="22lmx$" id="3pwG8PSkQGl" role="3uHU7B">
              <node concept="2OqwBi" id="3pwG8PSkTXs" role="3uHU7B">
                <node concept="37vLTw" id="3pwG8PSkTXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSkQGn" role="3uHU7w">
                <node concept="2OqwBi" id="3pwG8PSkTXx" role="3uHU7B">
                  <node concept="37vLTw" id="3pwG8PSkTXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkTXy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3pwG8PSkQGp" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3pwG8PSkQGq" role="3uHU7w">
              <node concept="2OqwBi" id="3pwG8PSkTXA" role="3fr31v">
                <node concept="37vLTw" id="3pwG8PSkTX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.hasValidSelectedNode():boolean" resolve="hasValidSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSokuW" role="1B3o_S" />
      <node concept="10P_77" id="3pwG8PSkQGt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSm5_a" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQIH" role="jymVt">
      <property role="TrG5h" value="executeIntention" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQII" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SMJ_t" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQIK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQIL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQIM" role="3clF47">
        <node concept="3cpWs8" id="43HEdiV$8c1" role="3cqZAp">
          <node concept="3cpWsn" id="43HEdiV$8c2" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="43HEdiV$8c3" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="43HEdiV$8Nt" role="33vP2m">
              <node concept="2YIFZM" id="43HEdiV$8IH" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="43HEdiV$8Ym" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                <node concept="37vLTw" id="43HEdiV$94W" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQIO" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQIN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="project" />
            <node concept="2OqwBi" id="6LzhH3u5Vt$" role="33vP2m">
              <node concept="10M0yZ" id="6LzhH3u5Vt_" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
              </node>
              <node concept="liA8E" id="6LzhH3u5VtA" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="37vLTw" id="43HEdiV$9qK" role="37wK5m">
                  <ref role="3cqZAo" node="43HEdiV$8c2" resolve="dataContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3pwG8PSkQIP" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQIT" role="3cqZAp">
          <node concept="3clFbC" id="3pwG8PSkQIU" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQIV" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQIN" resolve="project" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQIW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQIY" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQIX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQIZ" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkQJ0" role="3clFbG">
            <node concept="1rXfSq" id="3pwG8PSkQJ1" role="2Oq$k0">
              <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="3pwG8PSkQJ2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="3pwG8PSkQJ3" role="37wK5m">
                <node concept="YeOm9" id="3pwG8PSkQJ4" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pwG8PSkQJ5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="3pwG8PSkQJ6" role="1B3o_S" />
                    <node concept="3clFb_" id="3pwG8PSkQJ7" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3pwG8PSkQJ8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3pwG8PSkQJ9" role="3clF47">
                        <node concept="3clFbF" id="3pwG8PSkQJa" role="3cqZAp">
                          <node concept="2OqwBi" id="3pwG8PSkU27" role="3clFbG">
                            <node concept="37vLTw" id="3pwG8PSkU26" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQII" resolve="intention" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU28" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                              <node concept="37vLTw" id="3pwG8PSkQJc" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQIK" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="3pwG8PSkU2e" role="37wK5m">
                                <node concept="37vLTw" id="3pwG8PSkU2d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                                </node>
                                <node concept="liA8E" id="3pwG8PSkU2f" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3pwG8PSkQJe" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pwG8PSkQJf" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQJg" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSolBb" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQJi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSm8Er" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQJj" role="jymVt">
      <property role="TrG5h" value="getIntentionGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQJk" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SLESH" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQJm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQJn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQJo" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQJq" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="2OqwBi" id="7me2y0SMyAM" role="33vP2m">
              <node concept="2ShNRf" id="7me2y0SM63f" role="2Oq$k0">
                <node concept="1pGfFk" id="7me2y0SMxVT" role="2ShVmc">
                  <ref role="37wK5l" to="8b49:~IntentionIconProvider.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind)" resolve="IntentionIconProvider" />
                  <node concept="2OqwBi" id="7me2y0SMyaH" role="37wK5m">
                    <node concept="2OqwBi" id="7me2y0SMy0s" role="2Oq$k0">
                      <node concept="37vLTw" id="7me2y0SMy0t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                      </node>
                      <node concept="liA8E" id="7me2y0SMy0u" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7me2y0SMys1" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionDescriptor.getKind():jetbrains.mps.openapi.intentions.Kind" resolve="getKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7me2y0SM$LE" role="2OqNvi">
                <ref role="37wK5l" to="8b49:~IntentionIconProvider.getIcon():javax.swing.Icon" resolve="getIcon" />
              </node>
            </node>
            <node concept="3uibUv" id="3pwG8PSkQJr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4gYVSgE4$2b" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkU2o" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkU2n" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU2p" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="37vLTw" id="3pwG8PSkQJ_" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3pwG8PSkU2t" role="37wK5m">
                  <node concept="37vLTw" id="3pwG8PSkU2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2u" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJC" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActions" />
            <node concept="3uibUv" id="3pwG8PSkQJD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQJE" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU2v" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQJG" role="1pMfVU">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSkQJH" role="3cqZAp">
          <node concept="2YIFZM" id="3pwG8PSkU2z" role="1DdaDG">
            <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
            <ref role="37wK5l" to="9ti4:~Extensions.getExtensions(com.intellij.openapi.extensions.ExtensionPointName):java.lang.Object[]" resolve="getExtensions" />
            <node concept="10M0yZ" id="3pwG8PSlb0s" role="37wK5m">
              <ref role="1PxDUh" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
              <ref role="3cqZAo" to="exr9:~IntentionActionsProvider.EP_NAME" resolve="EP_NAME" />
            </node>
          </node>
          <node concept="3cpWsn" id="3pwG8PSkQJU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="3pwG8PSkQJW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQJJ" role="2LFqv$">
            <node concept="1DcWWT" id="3pwG8PSkQJK" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkU2E" role="1DdaDG">
                <node concept="37vLTw" id="3pwG8PSkU2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQJU" resolve="provider" />
                </node>
                <node concept="liA8E" id="3pwG8PSkU2F" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~IntentionActionsProvider.getIntentionActions(jetbrains.mps.openapi.intentions.IntentionExecutable):com.intellij.openapi.actionSystem.AnAction[]" resolve="getIntentionActions" />
                  <node concept="37vLTw" id="3pwG8PSkQJT" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQJP" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="3pwG8PSkQJR" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQJO" role="2LFqv$">
                <node concept="3clFbF" id="3pwG8PSkQJL" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSkU2J" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSkU2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3pwG8PSkQJN" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQJP" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQJZ" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU2O" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkU2N" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU2P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="3pwG8PSkQKq" role="9aQIa">
            <node concept="3clFbS" id="3pwG8PSkQKr" role="9aQI4">
              <node concept="3cpWs8" id="3pwG8PSkQKt" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQKs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="intentionActionGroup" />
                  <node concept="3uibUv" id="3pwG8PSkQKu" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="1rXfSq" id="2xgTENkWs2P" role="33vP2m">
                    <ref role="37wK5l" node="2xgTENkWs2J" resolve="createIntentionActionGroup" />
                    <node concept="37vLTw" id="2xgTENkWs2M" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkWs2N" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkWs2O" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKT" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkU2T" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSkU2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2U" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                    <node concept="37vLTw" id="3pwG8PSkQKV" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKW" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkQKX" role="3clFbG">
                  <node concept="2OqwBi" id="3pwG8PSkU2Y" role="2Oq$k0">
                    <node concept="37vLTw" id="3pwG8PSkU2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2Z" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pwG8PSkQKZ" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="3pwG8PSkQL0" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3pwG8PSkQL1" role="3cqZAp">
                <node concept="37vLTw" id="3pwG8PSkQL2" role="3cqZAk">
                  <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQK2" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQK3" role="3cqZAp">
              <node concept="2ShNRf" id="3pwG8PSkQK4" role="3cqZAk">
                <node concept="YeOm9" id="3pwG8PSkQK5" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pwG8PSkQK6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                    <node concept="3Tm1VV" id="3pwG8PSkQK7" role="1B3o_S" />
                    <node concept="3clFb_" id="3pwG8PSkQK8" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3pwG8PSkQK9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKa" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKb" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKc" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKd" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="4gYVSgE4zVR" role="11_B2D" />
                          <node concept="3uibUv" id="3pwG8PSkQKf" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pwG8PSkQKg" role="3clF47">
                        <node concept="3clFbF" id="3pwG8PSkQKh" role="3cqZAp">
                          <node concept="1rXfSq" id="3pwG8PSkQKi" role="3clFbG">
                            <ref role="37wK5l" node="3pwG8PSkQIH" resolve="executeIntention" />
                            <node concept="37vLTw" id="3pwG8PSkQKj" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                            </node>
                            <node concept="37vLTw" id="3pwG8PSkQKk" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="3pwG8PSkQKl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pwG8PSkQKm" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQKn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="3pwG8PSkQKo" role="37wK5m" />
                    <node concept="37vLTw" id="3pwG8PSkQKp" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSomJ5" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQL4" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkWvcD" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkWs2J" role="jymVt">
      <property role="TrG5h" value="createIntentionActionGroup" />
      <node concept="3Tmbuc" id="2xgTENkWs2K" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkWy9Z" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="37vLTG" id="2xgTENkWs0j" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkWs0k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWs0l" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SMO4G" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWs0n" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2xgTENkWzuN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xgTENkWrX_" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkWrZS" role="3cqZAp">
          <node concept="2ShNRf" id="2xgTENkWrZT" role="3cqZAk">
            <node concept="YeOm9" id="2xgTENkWrZU" role="2ShVmc">
              <node concept="1Y3b0j" id="2xgTENkWrZV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
                <ref role="1Y3XeK" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                <node concept="3clFb_" id="2xgTENkWrZW" role="jymVt">
                  <property role="TrG5h" value="canBePerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="2xgTENkWrZX" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="2xgTENkWrZY" role="3clF46">
                    <property role="TrG5h" value="c" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2xgTENkWrZZ" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2xgTENkWs00" role="3clF47">
                    <node concept="3cpWs6" id="2xgTENkWs01" role="3cqZAp">
                      <node concept="3clFbT" id="2xgTENkWs02" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2xgTENkWs03" role="1B3o_S" />
                  <node concept="10P_77" id="2xgTENkWs04" role="3clF45" />
                </node>
                <node concept="3clFb_" id="2xgTENkWs05" role="jymVt">
                  <property role="TrG5h" value="actionPerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="2xgTENkWs06" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="2xgTENkWs07" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2xgTENkWs08" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2xgTENkWs09" role="3clF47">
                    <node concept="3clFbF" id="2xgTENkWs0a" role="3cqZAp">
                      <node concept="1rXfSq" id="2xgTENkWs0b" role="3clFbG">
                        <ref role="37wK5l" node="3pwG8PSkQIH" resolve="executeIntention" />
                        <node concept="37vLTw" id="2xgTENkWs0r" role="37wK5m">
                          <ref role="3cqZAo" node="2xgTENkWs0l" resolve="intention" />
                        </node>
                        <node concept="37vLTw" id="2xgTENkWs0q" role="37wK5m">
                          <ref role="3cqZAo" node="2xgTENkWs0j" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2xgTENkWs0e" role="1B3o_S" />
                  <node concept="3cqZAl" id="2xgTENkWs0f" role="3clF45" />
                </node>
                <node concept="3Tm1VV" id="2xgTENkWs0g" role="1B3o_S" />
                <node concept="37vLTw" id="2xgTENkWs0p" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
                </node>
                <node concept="3clFbT" id="2xgTENkWs0i" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkW$V9" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQL5" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQL6" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQL7" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQL8" role="3clF47">
        <node concept="3SKdUt" id="3pwG8PSkQRX" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQRW" role="3SKWNk">
            <property role="3SKdUp" value="intentions" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLa" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQL9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupItems" />
            <node concept="3uibUv" id="3pwG8PSkQLb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLc" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="7me2y0SLnF1" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3pwG8PSkQLe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU30" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLg" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SLqbn" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQLi" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLj" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU35" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkU34" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="1rXfSq" id="3pwG8PSkQLl" role="37wK5m">
                <ref role="37wK5l" node="3pwG8PSkQPt" resolve="getEnabledIntentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQRZ" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQRY" role="3SKWNk">
            <property role="3SKdUp" value="actions as intentions" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLn" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQLm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="3pwG8PSkQLo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLp" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU37" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU38" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLr" role="1pMfVU">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQLt" role="3clFbG">
            <ref role="37wK5l" node="3pwG8PSkQMU" resolve="collectActionsAsIntentions" />
            <node concept="2OqwBi" id="3pwG8PSkQLu" role="37wK5m">
              <node concept="2YIFZM" id="3pwG8PSkU3b" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3pwG8PSkQLw" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="10M0yZ" id="3pwG8PSlb0t" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSActions" resolve="MPSActions" />
                  <ref role="3cqZAo" to="qq03:~MPSActions.ACTIONS_AS_INTENTIONS_GROUP" resolve="ACTIONS_AS_INTENTIONS_GROUP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLy" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLz" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQL6" resolve="dataContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQL$" role="3cqZAp">
          <node concept="1Wc70l" id="3pwG8PSkQL_" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PSkU6E" role="3uHU7B">
              <node concept="37vLTw" id="3pwG8PSkU6D" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pwG8PSkU6J" role="3uHU7w">
              <node concept="37vLTw" id="3pwG8PSkU6I" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6K" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQLD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQLE" role="3cqZAp">
              <node concept="10Nm6u" id="3pwG8PSkQLF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQS1" role="3cqZAp">
          <node concept="3SKdUq" id="3pwG8PSkQS0" role="3SKWNk">
            <property role="3SKdUp" value="TODO sort actions &amp; intentions together" />
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLG" role="3cqZAp">
          <node concept="2YIFZM" id="3pwG8PSkU6N" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="3pwG8PSkQLI" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQLJ" role="37wK5m">
              <node concept="YeOm9" id="3pwG8PSkQLK" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQLL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3pwG8PSkQLM" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQLN" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQLO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLP" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLQ" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="7me2y0SLtv0" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLS" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLT" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLU" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="7me2y0SLu4M" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLW" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQLX" role="3clF47">
                      <node concept="3cpWs8" id="3pwG8PSkQLZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQLY" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention1" />
                          <node concept="3uibUv" id="7me2y0SLuta" role="1tU5fm">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU6Y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU6Z" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM3" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention2" />
                          <node concept="3uibUv" id="7me2y0SLuYi" role="1tU5fm">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7a" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU79" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7b" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM7" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM6" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node1" />
                          <node concept="3uibUv" id="3pwG8PSkQM8" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7m" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7n" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMb" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMa" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node2" />
                          <node concept="3uibUv" id="3pwG8PSkQMc" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7z" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMf" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMe" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="3pwG8PSkQMg" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7I" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7J" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3pwG8PSkQMi" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQMj" role="3cqZAk">
                          <node concept="2OqwBi" id="3pwG8PSkU7U" role="2Oq$k0">
                            <node concept="37vLTw" id="3pwG8PSkU7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLY" resolve="intention1" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7V" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                              <node concept="37vLTw" id="3pwG8PSkQMl" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQM6" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQMm" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQMn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="3pwG8PSkU86" role="37wK5m">
                              <node concept="37vLTw" id="3pwG8PSkU85" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pwG8PSkQM2" resolve="intention2" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkU87" role="2OqNvi">
                                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                                <node concept="37vLTw" id="3pwG8PSkQMp" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMa" resolve="node2" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQMq" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQMr" role="1B3o_S" />
                    <node concept="10Oyi0" id="3pwG8PSkQMs" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQMt" role="2Ghqu4">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="7me2y0SLsOW" role="11_B2D">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQMv" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQMx" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQMw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3pwG8PSkQMy" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="1rXfSq" id="3pwG8PSp_fd" role="33vP2m">
              <ref role="37wK5l" node="3pwG8PSp_f8" resolve="getIntentionsGroup" />
              <node concept="37vLTw" id="3pwG8PSp_fb" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="37vLTw" id="3pwG8PSp_fc" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQMQ" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSkQMR" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQMw" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSonTB" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQMT" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpC9h" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSp_f8" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tmbuc" id="3pwG8PSp_f9" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSp_fa" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="37vLTG" id="3pwG8PSp_eW" role="3clF46">
        <property role="TrG5h" value="groupItems" />
        <node concept="3uibUv" id="3pwG8PSp_eX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_eY" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="7me2y0SLBrW" role="11_B2D">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="3pwG8PSp_f0" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSp_f1" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="3uibUv" id="3pwG8PSp_f2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_f3" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSp_eq" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSp_et" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSp_eu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3pwG8PSp_ev" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSp_ew" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSp_ex" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3pwG8PSp_ey" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSp_ez" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSp_f5" role="1DdaDG">
            <ref role="3cqZAo" node="3pwG8PSp_eW" resolve="groupItems" />
          </node>
          <node concept="3cpWsn" id="3pwG8PSp_e_" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="3pwG8PSp_eA" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="7me2y0SLElI" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="3pwG8PSp_eC" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSp_eD" role="2LFqv$">
            <node concept="3clFbF" id="3pwG8PSp_eE" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSp_eF" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSp_eG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
                </node>
                <node concept="liA8E" id="3pwG8PSp_eH" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="1rXfSq" id="3pwG8PSp_eI" role="37wK5m">
                    <ref role="37wK5l" node="3pwG8PSkQJj" resolve="getIntentionGroup" />
                    <node concept="2OqwBi" id="3pwG8PSp_eJ" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSp_eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSp_e_" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="3pwG8PSp_eL" role="2OqNvi">
                        <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pwG8PSp_eM" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSp_eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSp_e_" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="3pwG8PSp_eO" role="2OqNvi">
                        <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSp_eP" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSp_eQ" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSp_eR" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
            </node>
            <node concept="liA8E" id="3pwG8PSp_eS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
              <node concept="37vLTw" id="3pwG8PSp_f4" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSp_f1" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSp_eU" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSp_eV" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSp_eu" resolve="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmhXP" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQMU" role="jymVt">
      <property role="TrG5h" value="collectActionsAsIntentions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQMV" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQMX" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSkQMZ" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQN0" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQN1" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQN2" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQN3" role="3cqZAp">
          <node concept="2ZW3vV" id="3pwG8PSkQN6" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQN4" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
            </node>
            <node concept="3uibUv" id="3pwG8PSkQN5" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3clFbJ" id="3pwG8PSkQNr" role="9aQIa">
            <node concept="2ZW3vV" id="3pwG8PSkQNu" role="3clFbw">
              <node concept="37vLTw" id="3pwG8PSkQNs" role="2ZW6bz">
                <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
              </node>
              <node concept="3uibUv" id="3pwG8PSkQNt" role="2ZW6by">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
            <node concept="3clFbS" id="3pwG8PSkQNw" role="3clFbx">
              <node concept="3cpWs8" id="3pwG8PSkQNy" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQNx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="presentation" />
                  <node concept="3uibUv" id="3pwG8PSkQNz" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSkU9U" role="33vP2m">
                    <node concept="37vLTw" id="3pwG8PSkU9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU9V" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQN_" role="3cqZAp">
                <node concept="3clFbC" id="3pwG8PSkQNA" role="3clFbw">
                  <node concept="2OqwBi" id="3pwG8PSkU9Z" role="3uHU7B">
                    <node concept="37vLTw" id="3pwG8PSkU9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkUa0" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~Presentation.getIcon():javax.swing.Icon" resolve="getIcon" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3pwG8PSkQNC" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNG" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQND" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUa4" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUa5" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                        <node concept="10M0yZ" id="3pwG8PSlb0u" role="37wK5m">
                          <ref role="1PxDUh" to="8b49:~Icons" resolve="Icons" />
                          <ref role="3cqZAo" to="8b49:~Icons.REAL_INTENTION" resolve="REAL_INTENTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQNH" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkUac" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSkUab" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkUad" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                    <node concept="2ShNRf" id="3pwG8PSkUae" role="37wK5m">
                      <node concept="1pGfFk" id="3pwG8PSkUaf" role="2ShVmc">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                        <node concept="10Nm6u" id="3pwG8PSkQNK" role="37wK5m" />
                        <node concept="37vLTw" id="3pwG8PSkQNL" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQN0" resolve="dataContext" />
                        </node>
                        <node concept="Xl_RD" id="3pwG8PSkQNM" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="3pwG8PSkQNN" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                        </node>
                        <node concept="2YIFZM" id="3pwG8PSkUai" role="37wK5m">
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                        </node>
                        <node concept="3cmrfG" id="3pwG8PSkQNP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQNQ" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkUam" role="3clFbw">
                  <node concept="37vLTw" id="3pwG8PSkUal" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkUan" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.isVisible():boolean" resolve="isVisible" />
                  </node>
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNT" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQNU" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUar" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUas" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3pwG8PSkQNW" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQN8" role="3clFbx">
            <node concept="1DcWWT" id="3pwG8PSkQN9" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkQNk" role="1DdaDG">
                <node concept="1eOMI4" id="3pwG8PSkQNo" role="2Oq$k0">
                  <node concept="10QFUN" id="3pwG8PSkQNl" role="1eOMHV">
                    <node concept="37vLTw" id="3pwG8PSkQNm" role="10QFUP">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQNn" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQNp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                  <node concept="10Nm6u" id="3pwG8PSkQNq" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQNh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3pwG8PSkQNj" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQNb" role="2LFqv$">
                <node concept="3clFbF" id="3pwG8PSkQNc" role="3cqZAp">
                  <node concept="1rXfSq" id="3pwG8PSkQNd" role="3clFbG">
                    <ref role="37wK5l" node="3pwG8PSkQMU" resolve="collectActionsAsIntentions" />
                    <node concept="37vLTw" id="3pwG8PSkQNe" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQNh" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQNf" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQNg" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQN0" resolve="dataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSop7T" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQNY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pwG8PSml3m" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQNZ" role="jymVt">
      <property role="TrG5h" value="showIntentionsMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQO0" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQO2" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQO1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQO3" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkUaw" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkUav" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSkUax" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQO6" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQO5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="3pwG8PSkQO7" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkQO8" role="33vP2m">
              <node concept="2ShNRf" id="3pwG8PSkUay" role="2Oq$k0">
                <node concept="1pGfFk" id="3pwG8PSkUaz" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="1rXfSq" id="3pwG8PSkQOa" role="37wK5m">
                    <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSkQOb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="3pwG8PSkQOc" role="37wK5m">
                  <node concept="YeOm9" id="3pwG8PSkQOd" role="2ShVmc">
                    <node concept="1Y3b0j" id="3pwG8PSkQOe" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3pwG8PSkQOf" role="1B3o_S" />
                      <node concept="3clFb_" id="3pwG8PSkQOg" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3pwG8PSkQOh" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3pwG8PSkQOi" role="3clF47">
                          <node concept="3cpWs8" id="3pwG8PSkQOk" role="3cqZAp">
                            <node concept="3cpWsn" id="3pwG8PSkQOj" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="dataContext" />
                              <node concept="3uibUv" id="3pwG8PSkQOl" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                              </node>
                              <node concept="2OqwBi" id="3pwG8PSkQOm" role="33vP2m">
                                <node concept="2YIFZM" id="3pwG8PSkWt8" role="2Oq$k0">
                                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="3pwG8PSkQOo" role="2OqNvi">
                                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                  <node concept="2OqwBi" id="3pwG8PSkWtg" role="37wK5m">
                                    <node concept="37vLTw" id="3pwG8PSkWtf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
                                    </node>
                                    <node concept="liA8E" id="3pwG8PSkWth" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3pwG8PSkQOr" role="3cqZAp">
                            <node concept="3cpWsn" id="3pwG8PSkQOq" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="group" />
                              <node concept="3uibUv" id="3pwG8PSkQOs" role="1tU5fm">
                                <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                              </node>
                              <node concept="1rXfSq" id="3pwG8PSkQOt" role="33vP2m">
                                <ref role="37wK5l" node="3pwG8PSkQL5" resolve="getIntentionsGroup" />
                                <node concept="37vLTw" id="3pwG8PSkQOu" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQOj" resolve="dataContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3pwG8PSkQOv" role="3cqZAp">
                            <node concept="3clFbC" id="3pwG8PSkQOw" role="3clFbw">
                              <node concept="37vLTw" id="3pwG8PSkQOx" role="3uHU7B">
                                <ref role="3cqZAo" node="3pwG8PSkQOq" resolve="group" />
                              </node>
                              <node concept="10Nm6u" id="3pwG8PSkQOy" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="3pwG8PSkQO$" role="3clFbx">
                              <node concept="3cpWs6" id="3pwG8PSkQO_" role="3cqZAp">
                                <node concept="10Nm6u" id="3pwG8PSkQOA" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3pwG8PSkQOB" role="3cqZAp">
                            <node concept="1rXfSq" id="2xgTENkQTUW" role="3cqZAk">
                              <ref role="37wK5l" node="2xgTENkQTUR" resolve="createPopup" />
                              <node concept="37vLTw" id="2xgTENkQTUU" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQOq" resolve="group" />
                              </node>
                              <node concept="37vLTw" id="2xgTENkQTUV" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQOj" resolve="dataContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3pwG8PSkQOK" role="1B3o_S" />
                        <node concept="3uibUv" id="3pwG8PSkQOL" role="3clF45">
                          <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3pwG8PSkQOM" role="2Ghqu4">
                        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQON" role="3cqZAp">
          <node concept="3clFbC" id="3pwG8PSkQOO" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQOP" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQO5" resolve="popup" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQOQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQOS" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQOT" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQOV" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQOU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="3pwG8PSkQOW" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSkWtz" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWty" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWt$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQOZ" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQOY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3pwG8PSkQP0" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkWtC" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWtB" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWtD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQP3" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQP2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3pwG8PSkQP4" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkWtH" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkWtG" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="3pwG8PSkWtI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQP6" role="3cqZAp">
          <node concept="2ZW3vV" id="3pwG8PSkQP9" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQP7" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
            </node>
            <node concept="3uibUv" id="3pwG8PSkQP8" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPb" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSkQPc" role="3cqZAp">
              <node concept="d57v9" id="3pwG8PSkQPd" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSkQPe" role="37vLTJ">
                  <ref role="3cqZAo" node="3pwG8PSkQP2" resolve="y" />
                </node>
                <node concept="2OqwBi" id="3pwG8PSkWtM" role="37vLTx">
                  <node concept="37vLTw" id="3pwG8PSkWtL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQOU" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkWtN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPh" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="relativePoint" />
            <node concept="3uibUv" id="3pwG8PSkQPi" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSl47u" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47v" role="2ShVmc">
                <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                <node concept="2OqwBi" id="3pwG8PSl47z" role="37wK5m">
                  <node concept="37vLTw" id="3pwG8PSl47y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQO1" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSl47$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47_" role="37wK5m">
                  <node concept="1pGfFk" id="3pwG8PSl47A" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="37vLTw" id="3pwG8PSkQPm" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQOY" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQPn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQP2" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQPo" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSl47E" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSl47D" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQO5" resolve="popup" />
            </node>
            <node concept="liA8E" id="3pwG8PSl47F" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
              <node concept="37vLTw" id="3pwG8PSkQPq" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQPg" resolve="relativePoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSoqkB" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQPs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xgTENkR0B8" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkQTUR" role="jymVt">
      <property role="TrG5h" value="createPopup" />
      <node concept="3Tmbuc" id="2xgTENkQTUS" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkQTUT" role="3clF45">
        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
      </node>
      <node concept="37vLTG" id="2xgTENkQTRc" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2xgTENkQTRd" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkQTRe" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2xgTENkQTRf" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2xgTENkQTNu" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkQTR3" role="3cqZAp">
          <node concept="2OqwBi" id="2xgTENkQTR4" role="3cqZAk">
            <node concept="2YIFZM" id="2xgTENkQTR5" role="2Oq$k0">
              <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
              <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2xgTENkQTR6" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
              <node concept="Xl_RD" id="2xgTENkQTR7" role="37wK5m">
                <property role="Xl_RC" value="Intentions" />
              </node>
              <node concept="37vLTw" id="2xgTENkQTRh" role="37wK5m">
                <ref role="3cqZAo" node="2xgTENkQTRc" resolve="group" />
              </node>
              <node concept="37vLTw" id="2xgTENkQTRg" role="37wK5m">
                <ref role="3cqZAo" node="2xgTENkQTRe" resolve="dataContext" />
              </node>
              <node concept="Rm8GO" id="2xgTENkQTRa" role="37wK5m">
                <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.SPEEDSEARCH" resolve="SPEEDSEARCH" />
                <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
              </node>
              <node concept="3clFbT" id="2xgTENkQTRb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmo8V" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQPt" role="jymVt">
      <property role="TrG5h" value="getEnabledIntentions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQPu" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQPw" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3pwG8PSkQPx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3pwG8PSkQPy" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="7me2y0SL9o9" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3pwG8PSkQP$" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSl47G" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3pwG8PSkQPA" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SLc1M" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQPC" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPE" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3pwG8PSkQPF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47L" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47K" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQPJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47Q" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47P" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47R" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQPL" role="3cqZAp">
          <node concept="3y3z36" id="3pwG8PSkQPM" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQPN" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQPO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPQ" role="3clFbx">
            <node concept="3cpWs8" id="3pwG8PSkQPS" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="query" />
                <node concept="3uibUv" id="3pwG8PSkQPT" role="1tU5fm">
                  <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47S" role="33vP2m">
                  <node concept="1pGfFk" id="3pwG8PSl47T" role="2ShVmc">
                    <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSkQPV" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl47X" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl47W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                </node>
                <node concept="liA8E" id="3pwG8PSl47Y" role="2OqNvi">
                  <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setEnabledOnly(boolean):void" resolve="setEnabledOnly" />
                  <node concept="3clFbT" id="3pwG8PSkQPX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSkQPZ" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="availableIntentions" />
                <node concept="3uibUv" id="3pwG8PSkQQ0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="3pwG8PSkQQ1" role="11_B2D">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="7me2y0SLeF$" role="11_B2D">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQQ3" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3pwG8PSkQQ4" role="33vP2m">
                  <node concept="2YIFZM" id="3pwG8PSl481" role="2Oq$k0">
                    <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                    <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkQQ6" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
                    <node concept="2OqwBi" id="3pwG8PSl485" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSl484" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSl486" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pwG8PSl48a" role="37wK5m">
                      <node concept="37vLTw" id="3pwG8PSl489" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSl48b" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3pwG8PSkQQ9" role="37wK5m">
                      <node concept="YeOm9" id="3pwG8PSkQQa" role="2ShVmc">
                        <node concept="1Y3b0j" id="3pwG8PSkQQb" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3pwG8PSkQQc" role="1B3o_S" />
                          <node concept="3clFb_" id="3pwG8PSkQQd" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="3pwG8PSkQQe" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="3pwG8PSkQQf" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3pwG8PSkQQg" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3pwG8PSkQQh" role="3clF47">
                              <node concept="3cpWs6" id="3pwG8PSkQQi" role="3cqZAp">
                                <node concept="2OqwBi" id="3pwG8PSkQQj" role="3cqZAk">
                                  <node concept="2YIFZM" id="3pwG8PSl48m" role="2Oq$k0">
                                    <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                                    <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="3pwG8PSkQQl" role="2OqNvi">
                                    <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                                    <node concept="37vLTw" id="3pwG8PSkQQm" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                                    </node>
                                    <node concept="37vLTw" id="3pwG8PSkQQn" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="3pwG8PSkQQo" role="37wK5m">
                                      <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="3pwG8PSkQQp" role="1B3o_S" />
                            <node concept="3uibUv" id="3pwG8PSkQQq" role="3clF45">
                              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                              <node concept="3uibUv" id="3pwG8PSkQQr" role="11_B2D">
                                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                <node concept="3uibUv" id="7me2y0SLfEw" role="11_B2D">
                                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                                </node>
                                <node concept="3uibUv" id="3pwG8PSkQQt" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3pwG8PSkQQu" role="2Ghqu4">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <node concept="3uibUv" id="3pwG8PSkQQv" role="11_B2D">
                              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                              <node concept="3uibUv" id="7me2y0SLfgw" role="11_B2D">
                                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                              </node>
                              <node concept="3uibUv" id="3pwG8PSkQQx" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
            <node concept="3clFbF" id="3pwG8PSkQQy" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl48q" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl48p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
                </node>
                <node concept="liA8E" id="3pwG8PSl48r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="3pwG8PSkQQ$" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSkQPY" resolve="availableIntentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQQ_" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSkQQA" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSorsL" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQQC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3pwG8PSkQQD" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="7me2y0SL6NQ" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="3pwG8PSkQQF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSmre$" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQQM" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQQN" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQQO" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3u5xk8" role="3cqZAk">
            <node concept="2OqwBi" id="6LzhH3u5sNy" role="2Oq$k0">
              <node concept="2OqwBi" id="6LzhH3u5nhR" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSl48z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQAX" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="6LzhH3u5qRS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6LzhH3u5uX8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6LzhH3u5zzP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSouID" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQQT" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3pwG8PSoBZq">
    <property role="TrG5h" value="IntentionsMenuWithGroups" />
    <node concept="3Tm1VV" id="3pwG8PSoBZr" role="1B3o_S" />
    <node concept="3uibUv" id="3pwG8PSoC2P" role="1zkMxy">
      <ref role="3uigEE" node="3pwG8PSkQAz" resolve="OriginalIntentionMenu" />
    </node>
    <node concept="3clFbW" id="3pwG8PSoC4u" role="jymVt">
      <node concept="3cqZAl" id="3pwG8PSoC4v" role="3clF45" />
      <node concept="3Tm1VV" id="3pwG8PSoC4w" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSoC4y" role="3clF47">
        <node concept="XkiVB" id="3pwG8PSoC4$" role="3cqZAp">
          <ref role="37wK5l" node="3pwG8PSkQB2" resolve="OriginalIntentionMenu" />
          <node concept="37vLTw" id="3pwG8PSoC4D" role="37wK5m">
            <ref role="3cqZAo" node="3pwG8PSoC4_" resolve="editor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSoC4_" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="3pwG8PSoC4B" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3pwG8PSoC4C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpFRO" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSpFVV" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tmbuc" id="3pwG8PSpFVW" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSpFVX" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="37vLTG" id="3pwG8PSpFVY" role="3clF46">
        <property role="TrG5h" value="groupItems" />
        <node concept="3uibUv" id="3pwG8PSpFVZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSpFW0" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="7me2y0SMVg2" role="11_B2D">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="3pwG8PSpFW2" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSpFW3" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="3uibUv" id="3pwG8PSpFW4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSpFW5" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSpFW6" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSpFW7" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpFW8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="3pwG8PSpFW9" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSpFWa" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSpFWb" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3pwG8PSpFWc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSpKgb" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSpQVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpQW0" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="3uibUv" id="3pwG8PSueRi" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~TreeMultimap" resolve="TreeMultimap" />
              <node concept="17QB3L" id="3pwG8PSuibW" role="11_B2D" />
              <node concept="3uibUv" id="3pwG8PSuiCF" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2YIFZM" id="3pwG8PSumVZ" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~TreeMultimap" resolve="TreeMultimap" />
              <ref role="37wK5l" to="3o3z:~TreeMultimap.create(java.util.Comparator,java.util.Comparator):com.google.common.collect.TreeMultimap" resolve="create" />
              <node concept="2YIFZM" id="3pwG8PSvfir" role="37wK5m">
                <ref role="37wK5l" to="3o3z:~Ordering.natural():com.google.common.collect.Ordering" resolve="natural" />
                <ref role="1Pybhc" to="3o3z:~Ordering" resolve="Ordering" />
              </node>
              <node concept="2YIFZM" id="3pwG8PSvgLx" role="37wK5m">
                <ref role="37wK5l" to="3o3z:~Ordering.usingToString():com.google.common.collect.Ordering" resolve="usingToString" />
                <ref role="1Pybhc" to="3o3z:~Ordering" resolve="Ordering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSpFWd" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFWe" role="1DdaDG">
            <ref role="3cqZAo" node="3pwG8PSpFVY" resolve="groupItems" />
          </node>
          <node concept="3cpWsn" id="3pwG8PSpFWf" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="3pwG8PSpFWg" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="7me2y0SMVTY" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="3pwG8PSpFWi" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSpFWj" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSq660" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq661" role="3cpWs9">
                <property role="TrG5h" value="intentionEntry" />
                <node concept="3uibUv" id="3pwG8PSq65Z" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="1rXfSq" id="3pwG8PSq662" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSkQJj" resolve="getIntentionGroup" />
                  <node concept="2OqwBi" id="3pwG8PSq663" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq664" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq665" role="2OqNvi">
                      <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSq666" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq667" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq668" role="2OqNvi">
                      <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSq6Q2" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq6Q3" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSq6PK" role="1tU5fm" />
                <node concept="1rXfSq" id="3pwG8PSq6Q4" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSpGSr" resolve="getGroupName" />
                  <node concept="37vLTw" id="3pwG8PSq6Q5" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSq77f" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSq7d5" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSq77d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
                </node>
                <node concept="liA8E" id="3pwG8PSq8w0" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~AbstractSetMultimap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="37vLTw" id="3pwG8PSq8zq" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq6Q3" resolve="groupName" />
                  </node>
                  <node concept="37vLTw" id="3pwG8PSq8Ch" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pwG8PSq979" role="3cqZAp">
          <node concept="2GrKxI" id="3pwG8PSq97b" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="3pwG8PSq97d" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSsP9T" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSsP9U" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSsP89" role="1tU5fm" />
                <node concept="2OqwBi" id="3pwG8PSsP9V" role="33vP2m">
                  <node concept="2GrUjf" id="3pwG8PSsP9W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSsP9X" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3pwG8PSsQSU" role="3cqZAp">
              <node concept="3clFbS" id="3pwG8PSsQSW" role="3clFbx">
                <node concept="3clFbF" id="3pwG8PSsRk6" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSsRso" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSsRk4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSsS$s" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSsRi_" role="3clFbw">
                <node concept="10Nm6u" id="3pwG8PSsRjm" role="3uHU7w" />
                <node concept="37vLTw" id="3pwG8PSsRag" role="3uHU7B">
                  <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                </node>
              </node>
              <node concept="9aQIb" id="3pwG8PSsSOD" role="9aQIa">
                <node concept="3clFbS" id="3pwG8PSsSOE" role="9aQI4">
                  <node concept="3clFbF" id="3pwG8PSrWaY" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSrW$C" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSrWaW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSrYWm" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator(java.lang.String):void" resolve="addSeparator" />
                        <node concept="37vLTw" id="3pwG8PSsP9Y" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSsT8s" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSsTyo" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSsT8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSsUEs" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                  <node concept="2OqwBi" id="3pwG8PSsUXK" role="37wK5m">
                    <node concept="2GrUjf" id="3pwG8PSsUO1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSsZrb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3pwG8PSsQnD" role="3cqZAp" />
            <node concept="1X3_iC" id="29L9c1qbY70" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="3pwG8PSqaXY" role="8Wnug">
                <node concept="3cpWsn" id="3pwG8PSqaXZ" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="3pwG8PSr17O" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="2ShNRf" id="3pwG8PSqb2H" role="33vP2m">
                    <node concept="1pGfFk" id="3pwG8PSrV5j" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
                      <node concept="37vLTw" id="3pwG8PSsP9Z" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                      </node>
                      <node concept="3clFbT" id="3pwG8PSqUa9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="29L9c1qbY71" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3pwG8PSqklM" role="8Wnug">
                <node concept="2OqwBi" id="3pwG8PSqkt_" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSqklL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSqaXZ" resolve="group" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSqlAD" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                    <node concept="2OqwBi" id="3pwG8PSt32j" role="37wK5m">
                      <node concept="2GrUjf" id="3pwG8PSt32k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSt32l" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="29L9c1qbY72" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3pwG8PSqlWN" role="8Wnug">
                <node concept="2OqwBi" id="3pwG8PSqmly" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSqlWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSqntt" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                    <node concept="37vLTw" id="3pwG8PSqnxR" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSqaXZ" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pwG8PSvpFb" role="2GsD0m">
            <node concept="2OqwBi" id="3pwG8PSq9GB" role="2Oq$k0">
              <node concept="37vLTw" id="3pwG8PSq9Cg" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
              </node>
              <node concept="liA8E" id="3pwG8PSqap3" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~TreeMultimap.asMap():java.util.NavigableMap" resolve="asMap" />
              </node>
            </node>
            <node concept="liA8E" id="3pwG8PSvsrw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~SortedMap.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSq9nF" role="3cqZAp" />
        <node concept="3clFbJ" id="3pwG8PSte48" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSte4a" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSthDL" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSthO2" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSthDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PStiW6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSpFWv" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSpFWw" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSpFWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSpFWy" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection):void" resolve="addAll" />
                  <node concept="37vLTw" id="3pwG8PSpFWz" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSpFW3" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3pwG8PStgRO" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PStgRQ" role="3fr31v">
              <node concept="37vLTw" id="3pwG8PStgRR" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSpFW3" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PStgRS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSpFW$" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFW_" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pwG8PSpGoa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSpFSO" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSpGSr" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <node concept="37vLTG" id="3pwG8PSpHHh" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3pwG8PSpHTA" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="17QB3L" id="3pwG8PSpHC0" role="3clF45" />
      <node concept="3Tmbuc" id="3pwG8PSqo2G" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSpGSv" role="3clF47">
        <node concept="3clFbJ" id="2xgTENkV5Ei" role="3cqZAp">
          <node concept="3clFbS" id="2xgTENkV5Ek" role="3clFbx">
            <node concept="3cpWs6" id="2xgTENkV7jA" role="3cqZAp">
              <node concept="2OqwBi" id="2xgTENkV8gI" role="3cqZAk">
                <node concept="1eOMI4" id="2xgTENkV7DH" role="2Oq$k0">
                  <node concept="10QFUN" id="2xgTENkV7DE" role="1eOMHV">
                    <node concept="3uibUv" id="2xgTENkV7DJ" role="10QFUM">
                      <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkV7DK" role="10QFUP">
                      <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2xgTENkV9CR" role="2OqNvi">
                  <ref role="37wK5l" node="2xgTENkUI_8" resolve="getGroupName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2xgTENkV6Ko" role="3clFbw">
            <node concept="3uibUv" id="2xgTENkV7fT" role="2ZW6by">
              <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
            </node>
            <node concept="37vLTw" id="2xgTENkV6ay" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xgTENkV5at" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsoLy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsoLz" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3pwG8PSspYn" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsoL$" role="33vP2m">
              <node concept="2OqwBi" id="3pwG8PSsoL_" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSsoLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
                </node>
                <node concept="liA8E" id="3pwG8PSsoLB" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSsoLC" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsrmI" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsrmK" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsrWM" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSssf3" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3pwG8PSsrTY" role="3clFbw">
            <node concept="10Nm6u" id="3pwG8PSsrWc" role="3uHU7w" />
            <node concept="37vLTw" id="3pwG8PSsrGf" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsqXD" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsv5W" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsv5X" role="3cpWs9">
            <property role="TrG5h" value="separatorPosition" />
            <node concept="10Oyi0" id="3pwG8PSsv5O" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsv5Y" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSsv5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSsv60" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3pwG8PSsv61" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsw$H" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsw$J" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsxQ$" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSsybc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3pwG8PSsxLI" role="3clFbw">
            <node concept="3cmrfG" id="3pwG8PSsxLV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3pwG8PSsx1b" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsw8P" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsz1H" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsz1K" role="3cpWs9">
            <property role="TrG5h" value="groupName" />
            <node concept="17QB3L" id="3pwG8PSsz1F" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSszBn" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSszxq" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSs$mC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="3pwG8PSs$nV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3pwG8PSs$Ep" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSs_F8" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSsAzu" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSsz1K" resolve="groupName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pwG8PSsKNl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkRhXD" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkWOsD" role="jymVt">
      <property role="TrG5h" value="createIntentionActionGroup" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2xgTENkWOsE" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkWOsF" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="37vLTG" id="2xgTENkWOsG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkWOsH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWOsI" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SMWzd" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWOsK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2xgTENkWOsL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xgTENkWOte" role="3clF47">
        <node concept="3cpWs8" id="2xgTENkX278" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkX279" role="3cpWs9">
            <property role="TrG5h" value="groupText" />
            <node concept="17QB3L" id="2xgTENkX27a" role="1tU5fm" />
            <node concept="Xl_RD" id="2xgTENkX27b" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xgTENkX27c" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkX27d" role="3cpWs9">
            <property role="TrG5h" value="separatorPos" />
            <node concept="10Oyi0" id="2xgTENkX27e" role="1tU5fm" />
            <node concept="2OqwBi" id="2xgTENkX27f" role="33vP2m">
              <node concept="37vLTw" id="2xgTENkX27g" role="2Oq$k0">
                <ref role="3cqZAo" node="2xgTENkWOsK" resolve="text" />
              </node>
              <node concept="liA8E" id="2xgTENkX27h" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="2xgTENkX27i" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xgTENkX27j" role="3cqZAp">
          <node concept="3clFbS" id="2xgTENkX27k" role="3clFbx">
            <node concept="3clFbF" id="2xgTENkX27l" role="3cqZAp">
              <node concept="37vLTI" id="2xgTENkX27m" role="3clFbG">
                <node concept="2OqwBi" id="2xgTENkX27n" role="37vLTx">
                  <node concept="37vLTw" id="2xgTENkX27o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xgTENkWOsK" resolve="text" />
                  </node>
                  <node concept="liA8E" id="2xgTENkX27p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2xgTENkX27q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkX27r" role="37wK5m">
                      <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2xgTENkX27s" role="37vLTJ">
                  <ref role="3cqZAo" node="2xgTENkX279" resolve="groupText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xgTENkX27t" role="3cqZAp">
              <node concept="37vLTI" id="2xgTENkX27u" role="3clFbG">
                <node concept="2OqwBi" id="2xgTENkX27v" role="37vLTx">
                  <node concept="2OqwBi" id="2xgTENkX27w" role="2Oq$k0">
                    <node concept="37vLTw" id="2xgTENkX27x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xgTENkWOsK" resolve="text" />
                    </node>
                    <node concept="liA8E" id="2xgTENkX27y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="2xgTENkX27z" role="37wK5m">
                        <node concept="3cmrfG" id="2xgTENkX27$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2xgTENkX27_" role="3uHU7B">
                          <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17S1cR" id="2xgTENkX27A" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2xgTENkX27B" role="37vLTJ">
                  <ref role="3cqZAo" node="2xgTENkWOsK" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2xgTENkX27C" role="3clFbw">
            <node concept="3cmrfG" id="2xgTENkX27D" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2xgTENkX27E" role="3uHU7B">
              <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xgTENkWQDG" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkWQDH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActionGroup" />
            <node concept="3uibUv" id="2xgTENkWQDI" role="1tU5fm">
              <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
            </node>
            <node concept="2ShNRf" id="2xgTENkWQDJ" role="33vP2m">
              <node concept="1pGfFk" id="2xgTENkXaSH" role="2ShVmc">
                <ref role="37wK5l" node="2xgTENkSP2C" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
                <node concept="37vLTw" id="2xgTENkWQDN" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWOsK" resolve="text" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDO" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkX279" resolve="groupText" />
                </node>
                <node concept="3clFbT" id="2xgTENkWQDP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDQ" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWOsI" resolve="intention" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDR" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWOsG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xgTENkX96C" role="3cqZAp">
          <node concept="37vLTw" id="2xgTENkX9Yi" role="3cqZAk">
            <ref role="3cqZAo" node="2xgTENkWQDH" resolve="intentionActionGroup" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xgTENkWOtf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkXbWc" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkRhks" role="jymVt">
      <property role="TrG5h" value="createPopup" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2xgTENkRhkt" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkRhku" role="3clF45">
        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
      </node>
      <node concept="37vLTG" id="2xgTENkRhkv" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2xgTENkRhkw" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRhkx" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2xgTENkRhky" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2xgTENkRhkH" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkRrbU" role="3cqZAp">
          <node concept="1rXfSq" id="2xgTENkRVuu" role="3cqZAk">
            <ref role="37wK5l" node="2xgTENkRszE" resolve="createActionGroupPopup" />
            <node concept="Xl_RD" id="2xgTENkRrbY" role="37wK5m">
              <property role="Xl_RC" value="Intentions" />
            </node>
            <node concept="37vLTw" id="2xgTENkRrbZ" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRhkv" resolve="group" />
            </node>
            <node concept="37vLTw" id="2xgTENkRrc0" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRhkx" resolve="dataContext" />
            </node>
            <node concept="Rm8GO" id="2xgTENkRrc1" role="37wK5m">
              <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
              <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.SPEEDSEARCH" resolve="SPEEDSEARCH" />
            </node>
            <node concept="3clFbT" id="2xgTENkRrc2" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xgTENkRhkI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkRlmN" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkRszE" role="jymVt">
      <property role="TrG5h" value="createActionGroupPopup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2xgTENkRszF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2xgTENkRszH" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2xgTENkRHg8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRszJ" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRszK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRszL" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRszM" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRszN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRszO" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRszP" role="3clF46">
        <property role="TrG5h" value="selectionAidMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2xgTENkRxyB" role="1tU5fm">
          <ref role="3uigEE" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRszR" role="3clF46">
        <property role="TrG5h" value="showDisabledActions" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRszS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xgTENkRszT" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkRszU" role="3cqZAp">
          <node concept="1rXfSq" id="2xgTENkRszV" role="3cqZAk">
            <ref role="37wK5l" node="2xgTENkRKl9" resolve="createActionGroupPopup" />
            <node concept="37vLTw" id="2xgTENkRszW" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRszH" resolve="title" />
            </node>
            <node concept="37vLTw" id="2xgTENkRszX" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRszJ" resolve="actionGroup" />
            </node>
            <node concept="37vLTw" id="2xgTENkRszY" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRszM" resolve="dataContext" />
            </node>
            <node concept="22lmx$" id="2xgTENkRszZ" role="37wK5m">
              <node concept="3clFbC" id="2xgTENkRs$0" role="3uHU7B">
                <node concept="37vLTw" id="2xgTENkRs$1" role="3uHU7B">
                  <ref role="3cqZAo" node="2xgTENkRszP" resolve="selectionAidMethod" />
                </node>
                <node concept="Rm8GO" id="2xgTENkRw0e" role="3uHU7w">
                  <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.NUMBERING" resolve="NUMBERING" />
                  <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                </node>
              </node>
              <node concept="3clFbC" id="2xgTENkRs$3" role="3uHU7w">
                <node concept="37vLTw" id="2xgTENkRs$4" role="3uHU7B">
                  <ref role="3cqZAo" node="2xgTENkRszP" resolve="selectionAidMethod" />
                </node>
                <node concept="Rm8GO" id="2xgTENkRwsu" role="3uHU7w">
                  <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.ALPHA_NUMBERING" resolve="ALPHA_NUMBERING" />
                  <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2xgTENkRs$6" role="37wK5m">
              <node concept="37vLTw" id="2xgTENkRs$7" role="3uHU7B">
                <ref role="3cqZAo" node="2xgTENkRszP" resolve="selectionAidMethod" />
              </node>
              <node concept="Rm8GO" id="2xgTENkRwSD" role="3uHU7w">
                <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.ALPHA_NUMBERING" resolve="ALPHA_NUMBERING" />
                <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
              </node>
            </node>
            <node concept="37vLTw" id="2xgTENkRs$9" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRszR" resolve="showDisabledActions" />
            </node>
            <node concept="3clFbC" id="2xgTENkRs$a" role="37wK5m">
              <node concept="37vLTw" id="2xgTENkRs$b" role="3uHU7B">
                <ref role="3cqZAo" node="2xgTENkRszP" resolve="selectionAidMethod" />
              </node>
              <node concept="Rm8GO" id="2xgTENkRxkE" role="3uHU7w">
                <ref role="Rm8GQ" to="gspm:~JBPopupFactory$ActionSelectionAid.MNEMONICS" resolve="MNEMONICS" />
                <ref role="1Px2BO" to="gspm:~JBPopupFactory$ActionSelectionAid" resolve="JBPopupFactory.ActionSelectionAid" />
              </node>
            </node>
            <node concept="10Nm6u" id="2xgTENkRs$d" role="37wK5m" />
            <node concept="1ZRNhn" id="2xgTENkRs$e" role="37wK5m">
              <node concept="3cmrfG" id="2xgTENkRs$f" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2xgTENkRK6w" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkRs$h" role="3clF45">
        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xgTENkRHRu" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkRKl9" role="jymVt">
      <property role="TrG5h" value="createActionGroupPopup" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2xgTENkRtF$" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkRtF_" role="3cqZAp">
          <node concept="1rXfSq" id="2xgTENkRtFA" role="3cqZAk">
            <ref role="37wK5l" node="2xgTENkRLtu" resolve="createActionGroupPopup" />
            <node concept="37vLTw" id="2xgTENkRtFB" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFg" resolve="title" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFC" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFi" resolve="actionGroup" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFD" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFl" resolve="dataContext" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFE" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFo" resolve="showNumbers" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFF" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFq" resolve="useAlphaAsNumbers" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFG" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFs" resolve="showDisabledActions" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFH" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFu" resolve="honorActionMnemonics" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFI" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFw" resolve="disposeCallback" />
            </node>
            <node concept="37vLTw" id="2xgTENkRtFJ" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkRtFy" resolve="maxRowCount" />
            </node>
            <node concept="10Nm6u" id="2xgTENkRtFK" role="37wK5m" />
            <node concept="10Nm6u" id="2xgTENkRtFL" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRtFg" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2xgTENkRJN1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRtFi" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRtFj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRtFk" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRtFl" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRtFm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRtFn" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRtFo" role="3clF46">
        <property role="TrG5h" value="showNumbers" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRtFp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRtFq" role="3clF46">
        <property role="TrG5h" value="useAlphaAsNumbers" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRtFr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRtFs" role="3clF46">
        <property role="TrG5h" value="showDisabledActions" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRtFt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRtFu" role="3clF46">
        <property role="TrG5h" value="honorActionMnemonics" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRtFv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRtFw" role="3clF46">
        <property role="TrG5h" value="disposeCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkRtFx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRtFy" role="3clF46">
        <property role="TrG5h" value="maxRowCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2xgTENkRtFz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2xgTENkRtFN" role="3clF45">
        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
      </node>
      <node concept="3Tmbuc" id="2xgTENkRLff" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xgTENkRrUk" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkRLtu" role="jymVt">
      <property role="TrG5h" value="createActionGroupPopup" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2xgTENkRmpy" role="3clF47">
        <node concept="3cpWs6" id="2xgTENkRmpz" role="3cqZAp">
          <node concept="2ShNRf" id="2xgTENkRGQA" role="3cqZAk">
            <node concept="YeOm9" id="2xgTENkRPul" role="2ShVmc">
              <node concept="1Y3b0j" id="2xgTENkRPuo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="5rcs:~PopupFactoryImpl$ActionGroupPopup" resolve="PopupFactoryImpl.ActionGroupPopup" />
                <ref role="37wK5l" to="5rcs:~PopupFactoryImpl$ActionGroupPopup.&lt;init&gt;(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,boolean,boolean,boolean,boolean,java.lang.Runnable,int,com.intellij.openapi.util.Condition,java.lang.String)" resolve="PopupFactoryImpl.ActionGroupPopup" />
                <node concept="3Tm1VV" id="2xgTENkRPup" role="1B3o_S" />
                <node concept="37vLTw" id="2xgTENkRmp_" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmp8" resolve="title" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpA" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpa" resolve="actionGroup" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpB" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpd" resolve="dataContext" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpC" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpg" resolve="showNumbers" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpD" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpi" resolve="useAlphaAsNumbers" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpE" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpk" resolve="showDisabledActions" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpF" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpm" resolve="honorActionMnemonics" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpG" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpo" resolve="disposeCallback" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpH" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpq" resolve="maxRowCount" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpI" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmps" resolve="preselectActionCondition" />
                </node>
                <node concept="37vLTw" id="2xgTENkRmpJ" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkRmpv" resolve="actionPlace" />
                </node>
                <node concept="3clFb_" id="2xgTENkRPVK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="shouldBeShowing" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="2xgTENkRPVL" role="1B3o_S" />
                  <node concept="10P_77" id="2xgTENkRPVN" role="3clF45" />
                  <node concept="37vLTG" id="2xgTENkRPVO" role="3clF46">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="2xgTENkRPVP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2xgTENkRPVU" role="3clF47">
                    <node concept="3clFbJ" id="2xgTENkRQAV" role="3cqZAp">
                      <node concept="3fqX7Q" id="2xgTENkRQAW" role="3clFbw">
                        <node concept="2OqwBi" id="2xgTENkRQBv" role="3fr31v">
                          <node concept="37vLTw" id="2xgTENkRQBu" role="2Oq$k0">
                            <ref role="3cqZAo" to="5rcs:~WizardPopup.myStep" resolve="myStep" />
                          </node>
                          <node concept="liA8E" id="2xgTENkRQBw" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~PopupStep.isSpeedSearchEnabled():boolean" resolve="isSpeedSearchEnabled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2xgTENkRQB0" role="3clFbx">
                        <node concept="3cpWs6" id="2xgTENkRQAY" role="3cqZAp">
                          <node concept="3clFbT" id="2xgTENkRQAZ" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2xgTENkRQB2" role="3cqZAp">
                      <node concept="3cpWsn" id="2xgTENkRQB1" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="filter" />
                        <node concept="3uibUv" id="2xgTENkRQB3" role="1tU5fm">
                          <ref role="3uigEE" to="gspm:~SpeedSearchFilter" resolve="SpeedSearchFilter" />
                          <node concept="3uibUv" id="2xgTENkRQB4" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2xgTENkRQBF" role="33vP2m">
                          <node concept="37vLTw" id="2xgTENkRQBE" role="2Oq$k0">
                            <ref role="3cqZAo" to="5rcs:~WizardPopup.myStep" resolve="myStep" />
                          </node>
                          <node concept="liA8E" id="2xgTENkRQBG" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~PopupStep.getSpeedSearchFilter():com.intellij.openapi.ui.popup.SpeedSearchFilter" resolve="getSpeedSearchFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2xgTENkRQB6" role="3cqZAp">
                      <node concept="1Wc70l" id="4gYVSgE4ABx" role="3clFbw">
                        <node concept="3y3z36" id="4gYVSgE4KKI" role="3uHU7B">
                          <node concept="10Nm6u" id="4gYVSgE4Lfj" role="3uHU7w" />
                          <node concept="37vLTw" id="4gYVSgE4Khv" role="3uHU7B">
                            <ref role="3cqZAo" node="2xgTENkRQB1" resolve="filter" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2xgTENkRQB7" role="3uHU7w">
                          <node concept="2OqwBi" id="2xgTENkRQBR" role="3fr31v">
                            <node concept="37vLTw" id="2xgTENkRQBQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xgTENkRQB1" resolve="filter" />
                            </node>
                            <node concept="liA8E" id="2xgTENkRQBS" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~SpeedSearchFilter.canBeHidden(java.lang.Object):boolean" resolve="canBeHidden" />
                              <node concept="37vLTw" id="2xgTENkRQB9" role="37wK5m">
                                <ref role="3cqZAo" node="2xgTENkRPVO" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2xgTENkRQBc" role="3clFbx">
                        <node concept="3cpWs6" id="2xgTENkRQBa" role="3cqZAp">
                          <node concept="3clFbT" id="2xgTENkRQBb" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2xgTENkSgld" role="3cqZAp" />
                    <node concept="3SKdUt" id="2xgTENkVr05" role="3cqZAp">
                      <node concept="3SKdUq" id="2xgTENkVrxg" role="3SKWNk">
                        <property role="3SKdUp" value="allow to search by group name" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2xgTENkShUN" role="3cqZAp">
                      <node concept="3cpWsn" id="2xgTENkShUO" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="2xgTENkShUP" role="1tU5fm">
                          <ref role="3uigEE" to="5rcs:~PopupFactoryImpl$ActionItem" resolve="PopupFactoryImpl.ActionItem" />
                        </node>
                        <node concept="1eOMI4" id="2xgTENkSir1" role="33vP2m">
                          <node concept="10QFUN" id="2xgTENkSir2" role="1eOMHV">
                            <node concept="37vLTw" id="2xgTENkSir0" role="10QFUP">
                              <ref role="3cqZAo" node="2xgTENkRPVO" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="2xgTENkSiqZ" role="10QFUM">
                              <ref role="3uigEE" to="5rcs:~PopupFactoryImpl$ActionItem" resolve="PopupFactoryImpl.ActionItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2xgTENkSj86" role="3cqZAp">
                      <node concept="3cpWsn" id="2xgTENkSj87" role="3cpWs9">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="2xgTENkSj84" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                        <node concept="2OqwBi" id="2xgTENkSj88" role="33vP2m">
                          <node concept="37vLTw" id="2xgTENkSj89" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xgTENkShUO" resolve="item" />
                          </node>
                          <node concept="liA8E" id="2xgTENkSj8a" role="2OqNvi">
                            <ref role="37wK5l" to="5rcs:~PopupFactoryImpl$ActionItem.getAction():com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2xgTENkTNL$" role="3cqZAp">
                      <node concept="3clFbS" id="2xgTENkTNLA" role="3clFbx">
                        <node concept="3cpWs8" id="2xgTENkVnvB" role="3cqZAp">
                          <node concept="3cpWsn" id="2xgTENkVnvC" role="3cpWs9">
                            <property role="TrG5h" value="actionGroup" />
                            <node concept="3uibUv" id="2xgTENkVnvr" role="1tU5fm">
                              <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
                            </node>
                            <node concept="1eOMI4" id="2xgTENkVnvD" role="33vP2m">
                              <node concept="10QFUN" id="2xgTENkVnvE" role="1eOMHV">
                                <node concept="3uibUv" id="2xgTENkVnvF" role="10QFUM">
                                  <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
                                </node>
                                <node concept="37vLTw" id="2xgTENkVnvG" role="10QFUP">
                                  <ref role="3cqZAo" node="2xgTENkSj87" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2xgTENkVnL0" role="3cqZAp">
                          <node concept="3clFbS" id="2xgTENkVnL2" role="3clFbx">
                            <node concept="3cpWs6" id="2xgTENkVpGp" role="3cqZAp">
                              <node concept="3clFbT" id="2xgTENkVq2_" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2xgTENkVnX$" role="3clFbw">
                            <node concept="37vLTw" id="2xgTENkVnTe" role="2Oq$k0">
                              <ref role="3cqZAo" to="5rcs:~AbstractPopup.mySpeedSearch" resolve="mySpeedSearch" />
                            </node>
                            <node concept="liA8E" id="2xgTENkVoeb" role="2OqNvi">
                              <ref role="37wK5l" to="65en:~SpeedSearch.shouldBeShowing(java.lang.String):boolean" resolve="shouldBeShowing" />
                              <node concept="2OqwBi" id="2xgTENkVoxV" role="37wK5m">
                                <node concept="37vLTw" id="2xgTENkVom2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2xgTENkVnvC" resolve="actionGroup" />
                                </node>
                                <node concept="liA8E" id="2xgTENkVpBq" role="2OqNvi">
                                  <ref role="37wK5l" node="2xgTENkUI_8" resolve="getGroupName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2xgTENkVnCd" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="2xgTENkTOyL" role="3clFbw">
                        <node concept="3uibUv" id="2xgTENkTOFN" role="2ZW6by">
                          <ref role="3uigEE" node="2xgTENkSGPx" resolve="IntentionsMenuWithGroups.IntentionActionGroup" />
                        </node>
                        <node concept="37vLTw" id="2xgTENkTOjT" role="2ZW6bz">
                          <ref role="3cqZAo" node="2xgTENkSj87" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2xgTENkSoOo" role="3cqZAp" />
                    <node concept="3cpWs8" id="2xgTENkRQBe" role="3cqZAp">
                      <node concept="3cpWsn" id="2xgTENkRQBd" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="2xgTENkScVW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2xgTENkRQC3" role="33vP2m">
                          <node concept="37vLTw" id="2xgTENkRQC2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xgTENkRQB1" resolve="filter" />
                          </node>
                          <node concept="liA8E" id="2xgTENkRQC4" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~SpeedSearchFilter.getIndexedString(java.lang.Object):java.lang.String" resolve="getIndexedString" />
                            <node concept="37vLTw" id="2xgTENkRQBh" role="37wK5m">
                              <ref role="3cqZAo" node="2xgTENkRPVO" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2xgTENkRQBi" role="3cqZAp">
                      <node concept="2OqwBi" id="2xgTENkRQCf" role="3cqZAk">
                        <node concept="37vLTw" id="2xgTENkRQCe" role="2Oq$k0">
                          <ref role="3cqZAo" to="5rcs:~AbstractPopup.mySpeedSearch" resolve="mySpeedSearch" />
                        </node>
                        <node concept="liA8E" id="2xgTENkRQCg" role="2OqNvi">
                          <ref role="37wK5l" to="65en:~SpeedSearch.shouldBeShowing(java.lang.String):boolean" resolve="shouldBeShowing" />
                          <node concept="37vLTw" id="2xgTENkRQBk" role="37wK5m">
                            <ref role="3cqZAo" node="2xgTENkRQBd" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2xgTENkRPVV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3N2QCt80Z2T" role="jymVt" />
                <node concept="3clFb_" id="3N2QCt80XSe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getListElementRenderer" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="3N2QCt80XSf" role="1B3o_S" />
                  <node concept="3uibUv" id="3N2QCt80XSh" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
                  </node>
                  <node concept="3clFbS" id="3N2QCt80XSk" role="3clF47">
                    <node concept="3clFbF" id="3N2QCt8159c" role="3cqZAp">
                      <node concept="2ShNRf" id="3N2QCt8159a" role="3clFbG">
                        <node concept="YeOm9" id="3N2QCt82vCI" role="2ShVmc">
                          <node concept="1Y3b0j" id="3N2QCt82vCL" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="d2fk:~PopupListElementRenderer" resolve="PopupListElementRenderer" />
                            <ref role="37wK5l" to="d2fk:~PopupListElementRenderer.&lt;init&gt;(com.intellij.ui.popup.list.ListPopupImpl)" resolve="PopupListElementRenderer" />
                            <node concept="3Tm1VV" id="3N2QCt82vCM" role="1B3o_S" />
                            <node concept="Xjq3P" id="3N2QCt82qB2" role="37wK5m" />
                            <node concept="3KIgzJ" id="3N2QCt82vJ9" role="jymVt">
                              <node concept="3clFbS" id="3N2QCt82vJa" role="3KIlGz">
                                <node concept="3clFbF" id="3N2QCt82vMJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3N2QCt82w2K" role="3clFbG">
                                    <node concept="37vLTw" id="3N2QCt82vMI" role="2Oq$k0">
                                      <ref role="3cqZAo" to="lzb2:~GroupedElementsRenderer.mySeparatorComponent" resolve="mySeparatorComponent" />
                                    </node>
                                    <node concept="liA8E" id="3N2QCt82zVZ" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                                      <node concept="2OqwBi" id="3N2QCt82Cw_" role="37wK5m">
                                        <node concept="2OqwBi" id="3N2QCt82$cW" role="2Oq$k0">
                                          <node concept="37vLTw" id="3N2QCt82$0l" role="2Oq$k0">
                                            <ref role="3cqZAo" to="lzb2:~GroupedElementsRenderer.mySeparatorComponent" resolve="mySeparatorComponent" />
                                          </node>
                                          <node concept="liA8E" id="3N2QCt82C75" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3N2QCt82Ha3" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                                          <node concept="2$xPTn" id="3N2QCt83eFx" role="37wK5m">
                                            <property role="2$xPTl" value="10.0f" />
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
                  <node concept="2AHcQZ" id="3N2QCt80XSl" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRmp8" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2xgTENkRHzy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmpa" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRmpb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRmpc" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRmpd" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2xgTENkRmpe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2xgTENkRmpf" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRmpg" role="3clF46">
        <property role="TrG5h" value="showNumbers" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRmph" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmpi" role="3clF46">
        <property role="TrG5h" value="useAlphaAsNumbers" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRmpj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmpk" role="3clF46">
        <property role="TrG5h" value="showDisabledActions" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRmpl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmpm" role="3clF46">
        <property role="TrG5h" value="honorActionMnemonics" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2xgTENkRmpn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmpo" role="3clF46">
        <property role="TrG5h" value="disposeCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkRmpp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRmpq" role="3clF46">
        <property role="TrG5h" value="maxRowCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2xgTENkRmpr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xgTENkRmps" role="3clF46">
        <property role="TrG5h" value="preselectActionCondition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkRmpt" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="2xgTENkRmpu" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkRmpv" role="3clF46">
        <property role="TrG5h" value="actionPlace" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="2xgTENkRmpw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="2xgTENkRON8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2xgTENkRmpL" role="3clF45">
        <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
      </node>
      <node concept="3Tmbuc" id="2xgTENkRMnt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xgTENkWhiQ" role="jymVt" />
    <node concept="312cEu" id="2xgTENkSGPx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IntentionActionGroup" />
      <node concept="312cEg" id="2xgTENkSUWY" role="jymVt">
        <property role="TrG5h" value="myIntention" />
        <node concept="3uibUv" id="7me2y0SMXZ7" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="3Tmbuc" id="2xgTENkTfuA" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2xgTENkTgHn" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3Tmbuc" id="2xgTENkUHl5" role="1B3o_S" />
        <node concept="3Tqbb2" id="2xgTENkThUC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2xgTENkUFZO" role="jymVt">
        <property role="TrG5h" value="myGroupName" />
        <node concept="3Tmbuc" id="2xgTENkUHn9" role="1B3o_S" />
        <node concept="17QB3L" id="2xgTENkUHo9" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2xgTENkSTLV" role="jymVt" />
      <node concept="3Tm1VV" id="2xgTENkSGPy" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkSJxo" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbW" id="2xgTENkSP2C" role="jymVt">
        <node concept="3cqZAl" id="2xgTENkSP2D" role="3clF45" />
        <node concept="3Tm1VV" id="2xgTENkSP2E" role="1B3o_S" />
        <node concept="3clFbS" id="2xgTENkSP2G" role="3clF47">
          <node concept="XkiVB" id="2xgTENkSP2I" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
            <node concept="37vLTw" id="2xgTENkSP2M" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkSP2J" resolve="shortName" />
            </node>
            <node concept="37vLTw" id="2xgTENkSP2Q" role="37wK5m">
              <ref role="3cqZAo" node="2xgTENkSP2N" resolve="popup" />
            </node>
          </node>
          <node concept="3clFbF" id="2xgTENkTcV5" role="3cqZAp">
            <node concept="37vLTI" id="2xgTENkTd55" role="3clFbG">
              <node concept="37vLTw" id="2xgTENkTd7$" role="37vLTx">
                <ref role="3cqZAo" node="2xgTENkT3Zt" resolve="intention" />
              </node>
              <node concept="37vLTw" id="2xgTENkTcV3" role="37vLTJ">
                <ref role="3cqZAo" node="2xgTENkSUWY" resolve="myIntention" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2xgTENkTrUL" role="3cqZAp">
            <node concept="37vLTI" id="2xgTENkTrYB" role="3clFbG">
              <node concept="37vLTw" id="2xgTENkTshT" role="37vLTx">
                <ref role="3cqZAo" node="2xgTENkThXi" resolve="node" />
              </node>
              <node concept="37vLTw" id="2xgTENkTrUJ" role="37vLTJ">
                <ref role="3cqZAo" node="2xgTENkTgHn" resolve="myNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2xgTENkVGTF" role="3cqZAp">
            <node concept="37vLTI" id="2xgTENkVH2I" role="3clFbG">
              <node concept="37vLTw" id="2xgTENkVH7h" role="37vLTx">
                <ref role="3cqZAo" node="2xgTENkUzDM" resolve="groupName" />
              </node>
              <node concept="37vLTw" id="2xgTENkVGTD" role="37vLTJ">
                <ref role="3cqZAo" node="2xgTENkUFZO" resolve="myGroupName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2xgTENkSP2J" role="3clF46">
          <property role="TrG5h" value="shortName" />
          <node concept="17QB3L" id="2xgTENkSSvC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2xgTENkUzDM" role="3clF46">
          <property role="TrG5h" value="groupName" />
          <node concept="17QB3L" id="2xgTENkU$Y7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2xgTENkSP2N" role="3clF46">
          <property role="TrG5h" value="popup" />
          <node concept="10P_77" id="2xgTENkSP2P" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2xgTENkT3Zt" role="3clF46">
          <property role="TrG5h" value="intention" />
          <node concept="3uibUv" id="7me2y0SMYjc" role="1tU5fm">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
        <node concept="37vLTG" id="2xgTENkThXi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2xgTENkTjdw" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2xgTENkSWes" role="jymVt" />
      <node concept="3clFb_" id="2xgTENkSYfd" role="jymVt">
        <property role="TrG5h" value="getIntention" />
        <node concept="3uibUv" id="7me2y0SMZFV" role="3clF45">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="3Tm1VV" id="2xgTENkSYfg" role="1B3o_S" />
        <node concept="3clFbS" id="2xgTENkSYfh" role="3clF47">
          <node concept="3clFbF" id="2xgTENkT3XQ" role="3cqZAp">
            <node concept="37vLTw" id="2xgTENkT3XP" role="3clFbG">
              <ref role="3cqZAo" node="2xgTENkSUWY" resolve="myIntention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2xgTENkTtun" role="jymVt" />
      <node concept="3clFb_" id="2xgTENkTt_B" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3Tqbb2" id="2xgTENkTv1A" role="3clF45" />
        <node concept="3Tm1VV" id="2xgTENkTt_E" role="1B3o_S" />
        <node concept="3clFbS" id="2xgTENkTt_F" role="3clF47">
          <node concept="3clFbF" id="2xgTENkTv2h" role="3cqZAp">
            <node concept="37vLTw" id="2xgTENkTv2g" role="3clFbG">
              <ref role="3cqZAo" node="2xgTENkTgHn" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2xgTENkTEle" role="jymVt" />
      <node concept="3clFb_" id="2xgTENkWmQZ" role="jymVt">
        <property role="TrG5h" value="canBePerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2xgTENkWmR5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2xgTENkWmR7" role="3clF46">
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2xgTENkWmR1" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
        </node>
        <node concept="3clFbS" id="2xgTENkWmR3" role="3clF47">
          <node concept="3cpWs6" id="2xgTENkWmRd" role="3cqZAp">
            <node concept="3clFbT" id="2xgTENkWmRf" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2xgTENkWmR9" role="1B3o_S" />
        <node concept="10P_77" id="2xgTENkWmRb" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2xgTENkURlQ" role="jymVt" />
      <node concept="3clFb_" id="2xgTENkWmRl" role="jymVt">
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2xgTENkWmRn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2xgTENkWmRh" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2xgTENkWmRj" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2xgTENkWmQT" role="3clF47">
          <node concept="3clFbF" id="2xgTENkWmQR" role="3cqZAp">
            <node concept="1rXfSq" id="2xgTENkWmQP" role="3clFbG">
              <ref role="37wK5l" node="3pwG8PSkQIH" resolve="executeIntention" />
              <node concept="37vLTw" id="2xgTENkTLlM" role="37wK5m">
                <ref role="3cqZAo" node="2xgTENkSUWY" resolve="myIntention" />
              </node>
              <node concept="37vLTw" id="2xgTENkTLof" role="37wK5m">
                <ref role="3cqZAo" node="2xgTENkTgHn" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2xgTENkWmQX" role="1B3o_S" />
        <node concept="3cqZAl" id="2xgTENkWmQV" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2xgTENkUQ0g" role="jymVt" />
      <node concept="3clFb_" id="2xgTENkUI_8" role="jymVt">
        <property role="TrG5h" value="getGroupName" />
        <node concept="17QB3L" id="2xgTENkUOLD" role="3clF45" />
        <node concept="3Tm1VV" id="2xgTENkUI_b" role="1B3o_S" />
        <node concept="3clFbS" id="2xgTENkUI_c" role="3clF47">
          <node concept="3clFbF" id="2xgTENkUSG5" role="3cqZAp">
            <node concept="37vLTw" id="2xgTENkUSG4" role="3clFbG">
              <ref role="3cqZAo" node="2xgTENkUFZO" resolve="myGroupName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

