<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2459bbb6-41f4-4317-a328-b711697b4543(de.itemis.mps.mouselistener.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="9r3n" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="f2bq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="qe67" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ejnv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="py4t" ref="r:4e973dcf-7005-4515-8904-9c030ef293d4(de.itemis.mps.mouselistener.runtime)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="80_psBSjpC">
    <property role="TrG5h" value="DelegatingMouseListener" />
    <node concept="2tJIrI" id="80_psBSjq9" role="jymVt" />
    <node concept="Wx3nA" id="80_psBTXFa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="80_psBTWVa" role="1tU5fm">
        <node concept="3uibUv" id="80_psBTXhd" role="3rvQeY">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="80_psBTXkA" role="3rvSg0">
          <ref role="3uigEE" node="80_psBSjpC" resolve="DelegatingMouseListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="80_psBTWO_" role="1B3o_S" />
      <node concept="2ShNRf" id="80_psBTXIn" role="33vP2m">
        <node concept="1u7pXE" id="80_psBTXIg" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="80_psBTXIh" role="3rHrn6">
            <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="80_psBTXIi" role="3rHtpV">
            <ref role="3uigEE" node="80_psBSjpC" resolve="DelegatingMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBTWL7" role="jymVt" />
    <node concept="2YIFZL" id="80_psBTXzh" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBTXqt" role="3clF47">
        <node concept="3cpWs8" id="80_psBU0Yw" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBU0Yx" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="80_psBU0Yn" role="1tU5fm">
              <ref role="3uigEE" node="80_psBSjpC" resolve="DelegatingMouseListener" />
            </node>
            <node concept="3EllGN" id="80_psBU0Yy" role="33vP2m">
              <node concept="37vLTw" id="80_psBU0Yz" role="3ElVtu">
                <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="6mIiWXQfCP0" role="3ElQJh">
                <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
                <ref role="1PxDUh" node="80_psBSjpC" resolve="DelegatingMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBU14r" role="3cqZAp">
          <node concept="3clFbS" id="80_psBU14u" role="3clFbx">
            <node concept="3clFbF" id="80_psBU1eH" role="3cqZAp">
              <node concept="37vLTI" id="80_psBU1fv" role="3clFbG">
                <node concept="2ShNRf" id="80_psBU_v6" role="37vLTx">
                  <node concept="1pGfFk" id="80_psBU_ur" role="2ShVmc">
                    <ref role="37wK5l" node="80_psBUzNp" resolve="DelegatingMouseListener" />
                    <node concept="37vLTw" id="80_psBU_w1" role="37wK5m">
                      <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="80_psBU1eG" role="37vLTJ">
                  <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBUy3k" role="3cqZAp">
              <node concept="37vLTI" id="80_psBUyi9" role="3clFbG">
                <node concept="37vLTw" id="80_psBUykc" role="37vLTx">
                  <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
                </node>
                <node concept="3EllGN" id="80_psBUyeM" role="37vLTJ">
                  <node concept="37vLTw" id="80_psBUygj" role="3ElVtu">
                    <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="6mIiWXQfCP1" role="3ElQJh">
                    <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
                    <ref role="1PxDUh" node="80_psBSjpC" resolve="DelegatingMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="80_psBU17x" role="3clFbw">
            <node concept="10Nm6u" id="80_psBU18a" role="3uHU7w" />
            <node concept="37vLTw" id="80_psBU16v" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="80_psBUxSQ" role="3cqZAp">
          <node concept="37vLTw" id="80_psBUxVD" role="3cqZAk">
            <ref role="3cqZAo" node="80_psBU0Yx" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80_psBTXyq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="80_psBTXyp" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="80_psBUyoK" role="3clF45">
        <ref role="3uigEE" node="80_psBSjpC" resolve="DelegatingMouseListener" />
      </node>
      <node concept="3Tm1VV" id="80_psBTXqs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psC6H5N" role="jymVt" />
    <node concept="2YIFZL" id="80_psC6Zex" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psC6K0k" role="3clF47">
        <node concept="2Gpval" id="80_psC6V0p" role="3cqZAp">
          <node concept="2GrKxI" id="80_psC6V0q" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="80_psC6VfA" role="2GsD0m">
            <node concept="10M0yZ" id="6mIiWXQfCP2" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
              <ref role="1PxDUh" node="80_psBSjpC" resolve="DelegatingMouseListener" />
            </node>
            <node concept="T8wYR" id="80_psC6Xzw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="80_psC6V0s" role="2LFqv$">
            <node concept="3clFbF" id="80_psC6XFk" role="3cqZAp">
              <node concept="2OqwBi" id="80_psC6XF_" role="3clFbG">
                <node concept="2GrUjf" id="80_psC6XFj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="80_psC6V0q" resolve="instance" />
                </node>
                <node concept="liA8E" id="80_psC6Zbs" role="2OqNvi">
                  <ref role="37wK5l" node="80_psBUyL0" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psC6K0i" role="3clF45" />
      <node concept="3Tm1VV" id="80_psC6K0j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psBTXms" role="jymVt" />
    <node concept="312cEg" id="80_psBUzlv" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="80_psBUzlw" role="1B3o_S" />
      <node concept="3uibUv" id="80_psBUzyK" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="6mIiWXQkcyk" role="jymVt">
      <property role="TrG5h" value="myLastMotionListener" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm6S6" id="6mIiWXQkcyl" role="1B3o_S" />
      <node concept="3uibUv" id="6mIiWXQkewl" role="1tU5fm">
        <ref role="3uigEE" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBUzbn" role="jymVt" />
    <node concept="3clFbW" id="80_psBUzNp" role="jymVt">
      <node concept="3cqZAl" id="80_psBUzNq" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBUzNr" role="1B3o_S" />
      <node concept="3clFbS" id="80_psBUzNt" role="3clF47">
        <node concept="3clFbF" id="80_psBUzNx" role="3cqZAp">
          <node concept="37vLTI" id="80_psBUzNz" role="3clFbG">
            <node concept="37vLTw" id="80_psBUzNB" role="37vLTJ">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="80_psC5pQ7" role="37vLTx">
              <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="80_psBU_Yb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="80_psBUzNw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="80_psBUzNv" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBUzG2" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyD_" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBSmSU" role="3clF47">
        <node concept="3clFbF" id="80_psBUDgm" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUDAW" role="3clFbG">
            <node concept="37vLTw" id="80_psBUDgl" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIvE" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="80_psBUIH_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUIWx" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUIWy" role="3clFbG">
            <node concept="37vLTw" id="80_psBUIWz" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIW$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUIW_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psBSmSS" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBSmST" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psBUyyo" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyL0" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBUyqJ" role="3clF47">
        <node concept="3clFbF" id="80_psBUJAi" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUJWS" role="3clFbG">
            <node concept="37vLTw" id="80_psBUJAh" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUO5j" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="80_psBUOje" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUOya" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUOyb" role="3clFbG">
            <node concept="37vLTw" id="80_psBUOyc" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUOyd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUOye" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psBUyqM" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBUyqN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mIiWXQg2Yg" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQg4me" role="jymVt">
      <property role="TrG5h" value="findListenerAtMouse" />
      <node concept="37vLTG" id="6mIiWXQgghz" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQghtl" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6mIiWXQghwp" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6mIiWXQgiDs" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="6mIiWXQgkYM" role="11_B2D">
            <ref role="16sUi3" node="6mIiWXQgiEp" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6mIiWXQgjMJ" role="3clF45">
        <ref role="16sUi3" node="6mIiWXQgiEp" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="6mIiWXQg4mh" role="1B3o_S" />
      <node concept="3clFbS" id="6mIiWXQg4mi" role="3clF47">
        <node concept="3clFbJ" id="6mIiWXQg8q4" role="3cqZAp">
          <node concept="3fqX7Q" id="6mIiWXQg8q5" role="3clFbw">
            <node concept="2OqwBi" id="6mIiWXQg8q6" role="3fr31v">
              <node concept="37vLTw" id="6mIiWXQg8q7" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6mIiWXQg8q8" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6mIiWXQg8q9" role="3clFbx">
            <node concept="3cpWs6" id="6mIiWXQg8qa" role="3cqZAp">
              <node concept="10Nm6u" id="6mIiWXQglSO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mIiWXQg8qb" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQg8qc" role="3cpWs9">
            <property role="TrG5h" value="myRootCell" />
            <node concept="3uibUv" id="6mIiWXQg8qd" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6mIiWXQg8qe" role="33vP2m">
              <node concept="37vLTw" id="6mIiWXQg8qf" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6mIiWXQg8qg" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQg8qh" role="3cqZAp">
          <node concept="3clFbC" id="6mIiWXQg8qi" role="3clFbw">
            <node concept="37vLTw" id="6mIiWXQg8qj" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQg8qc" resolve="myRootCell" />
            </node>
            <node concept="10Nm6u" id="6mIiWXQg8qk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6mIiWXQg8ql" role="3clFbx">
            <node concept="3cpWs6" id="6mIiWXQg8qm" role="3cqZAp">
              <node concept="10Nm6u" id="6mIiWXQgnL0" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mIiWXQg8qn" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQg8qo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="6mIiWXQg8qp" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6mIiWXQg8qq" role="33vP2m">
              <node concept="37vLTw" id="6mIiWXQg8qr" role="2Oq$k0">
                <ref role="3cqZAo" node="6mIiWXQg8qc" resolve="myRootCell" />
              </node>
              <node concept="liA8E" id="6mIiWXQg8qs" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.findLeaf(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findLeaf" />
                <node concept="2OqwBi" id="6mIiWXQg8qt" role="37wK5m">
                  <node concept="37vLTw" id="6mIiWXQg8qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mIiWXQgghz" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mIiWXQg8qv" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6mIiWXQg8qw" role="37wK5m">
                  <node concept="37vLTw" id="6mIiWXQg8qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mIiWXQgghz" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6mIiWXQg8qy" role="2OqNvi">
                    <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6mIiWXQguin" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQguip" role="2LFqv$">
            <node concept="3clFbJ" id="6mIiWXQhMFr" role="3cqZAp">
              <node concept="3clFbS" id="6mIiWXQhMFt" role="3clFbx">
                <node concept="3cpWs8" id="6mIiWXQitAe" role="3cqZAp">
                  <node concept="3cpWsn" id="6mIiWXQitAf" role="3cpWs9">
                    <property role="TrG5h" value="listener" />
                    <node concept="16syzq" id="6mIiWXQiD1T" role="1tU5fm">
                      <ref role="16sUi3" node="6mIiWXQgiEp" resolve="T" />
                    </node>
                    <node concept="1rXfSq" id="6mIiWXQitAg" role="33vP2m">
                      <ref role="37wK5l" node="6mIiWXQhQYo" resolve="getListenerFromProvider" />
                      <node concept="1eOMI4" id="6mIiWXQivf1" role="37wK5m">
                        <node concept="10QFUN" id="6mIiWXQiveY" role="1eOMHV">
                          <node concept="3uibUv" id="6mIiWXQivnL" role="10QFUM">
                            <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
                          </node>
                          <node concept="37vLTw" id="6mIiWXQivc5" role="10QFUP">
                            <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6mIiWXQitAh" role="37wK5m">
                        <ref role="3cqZAo" node="6mIiWXQghwp" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6mIiWXQiD7l" role="3cqZAp">
                  <node concept="3clFbS" id="6mIiWXQiD7n" role="3clFbx">
                    <node concept="3cpWs6" id="6mIiWXQiDgQ" role="3cqZAp">
                      <node concept="37vLTw" id="6mIiWXQiEnI" role="3cqZAk">
                        <ref role="3cqZAo" node="6mIiWXQitAf" resolve="listener" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6mIiWXQiDcf" role="3clFbw">
                    <node concept="10Nm6u" id="6mIiWXQiDcZ" role="3uHU7w" />
                    <node concept="37vLTw" id="6mIiWXQiDb2" role="3uHU7B">
                      <ref role="3cqZAo" node="6mIiWXQitAf" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6mIiWXQhMKi" role="3clFbw">
                <node concept="3uibUv" id="6mIiWXQhMUh" role="2ZW6by">
                  <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
                </node>
                <node concept="37vLTw" id="6mIiWXQhMIs" role="2ZW6bz">
                  <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mIiWXQiHgM" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="6mIiWXQiHgO" role="3clFbx">
                <node concept="3cpWs6" id="6mIiWXQiKSa" role="3cqZAp">
                  <node concept="10QFUN" id="6mIiWXQiNKc" role="3cqZAk">
                    <node concept="16syzq" id="6mIiWXQiPf9" role="10QFUM">
                      <ref role="16sUi3" node="6mIiWXQgiEp" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="6mIiWXQiMkk" role="10QFUP">
                      <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mIiWXQiIRI" role="3clFbw">
                <node concept="37vLTw" id="6mIiWXQiIHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQghwp" resolve="type" />
                </node>
                <node concept="liA8E" id="6mIiWXQiKHQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="6mIiWXQiKL$" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mIiWXQgyB_" role="3cqZAp">
              <node concept="37vLTI" id="6mIiWXQgyCH" role="3clFbG">
                <node concept="2OqwBi" id="6mIiWXQgyF4" role="37vLTx">
                  <node concept="37vLTw" id="6mIiWXQgyDW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6mIiWXQgyWV" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mIiWXQgyB$" role="37vLTJ">
                  <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgvDd" role="2$JKZa">
            <node concept="37vLTw" id="6mIiWXQgvrB" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQg8qo" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="6mIiWXQgvQr" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6mIiWXQg$mE" role="3cqZAp">
          <node concept="10Nm6u" id="6mIiWXQiU6f" role="3cqZAk" />
        </node>
      </node>
      <node concept="16euLQ" id="6mIiWXQgiEp" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mIiWXQhOJv" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQhQYo" role="jymVt">
      <property role="TrG5h" value="getListenerFromProvider" />
      <node concept="37vLTG" id="6mIiWXQhVqp" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="6mIiWXQhWGN" role="1tU5fm">
          <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6mIiWXQhWQr" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6mIiWXQhYg8" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="6mIiWXQindV" role="11_B2D">
            <ref role="16sUi3" node="6mIiWXQik11" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6mIiWXQilDP" role="3clF45">
        <ref role="16sUi3" node="6mIiWXQik11" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="6mIiWXQhQYr" role="1B3o_S" />
      <node concept="3clFbS" id="6mIiWXQhQYs" role="3clF47">
        <node concept="3clFbJ" id="6mIiWXQhYkE" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQhYkF" role="3clFbx">
            <node concept="3cpWs6" id="6mIiWXQi1lc" role="3cqZAp">
              <node concept="10QFUN" id="6mIiWXQinkK" role="3cqZAk">
                <node concept="16syzq" id="6mIiWXQioQz" role="10QFUM">
                  <ref role="16sUi3" node="6mIiWXQik11" resolve="T" />
                </node>
                <node concept="2OqwBi" id="6mIiWXQi3D6" role="10QFUP">
                  <node concept="37vLTw" id="6mIiWXQi2jO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mIiWXQhVqp" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="6mIiWXQi5fo" role="2OqNvi">
                    <ref role="37wK5l" to="py4t:6mIiWXQhBry" resolve="getMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mIiWXQhYue" role="3clFbw">
            <node concept="37vLTw" id="6mIiWXQhYli" role="2Oq$k0">
              <ref role="3cqZAo" node="6mIiWXQhWQr" resolve="type" />
            </node>
            <node concept="liA8E" id="6mIiWXQi0YQ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="3VsKOn" id="6mIiWXQi18t" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6mIiWXQi6$M" role="3eNLev">
            <node concept="2OqwBi" id="6mIiWXQi83p" role="3eO9$A">
              <node concept="37vLTw" id="6mIiWXQi7Ut" role="2Oq$k0">
                <ref role="3cqZAo" node="6mIiWXQhWQr" resolve="type" />
              </node>
              <node concept="liA8E" id="6mIiWXQi9hM" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                <node concept="3VsKOn" id="6mIiWXQi9kg" role="37wK5m">
                  <ref role="3VsUkX" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6mIiWXQi6$O" role="3eOfB_">
              <node concept="3cpWs6" id="6mIiWXQi9vJ" role="3cqZAp">
                <node concept="10QFUN" id="6mIiWXQiqf2" role="3cqZAk">
                  <node concept="16syzq" id="6mIiWXQirHP" role="10QFUM">
                    <ref role="16sUi3" node="6mIiWXQik11" resolve="T" />
                  </node>
                  <node concept="2OqwBi" id="6mIiWXQib20" role="10QFUP">
                    <node concept="37vLTw" id="6mIiWXQiawR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mIiWXQhVqp" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="6mIiWXQickv" role="2OqNvi">
                      <ref role="37wK5l" to="py4t:6mIiWXQhC3v" resolve="getMouseMotionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6mIiWXQihfC" role="9aQIa">
            <node concept="3clFbS" id="6mIiWXQihfD" role="9aQI4">
              <node concept="3cpWs6" id="6mIiWXQieOB" role="3cqZAp">
                <node concept="10Nm6u" id="6mIiWXQifRK" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6mIiWXQik11" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mIiWXQgLlu" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQgMXI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMXJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMXL" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMXM" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMXN" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMXO" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgRPT" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgRPU" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgRPS" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgRPV" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgRPW" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMXM" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgRPX" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgVc6" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgVc8" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgOZY" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgT4s" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgRPY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgRPU" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgToZ" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseListener.mouseClicked(java.awt.event.MouseEvent):void" resolve="mouseClicked" />
                  <node concept="37vLTw" id="6mIiWXQgUZ_" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMXM" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgVt9" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgVu4" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgVr6" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgRPU" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQgZHR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMXP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMXS" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMXT" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMXU" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMXW" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgVNP" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgVNQ" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgW4C" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgVNS" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgVNT" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMXT" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgVNU" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgVNV" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgVNW" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgVNX" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgVNY" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgVNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgVNQ" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgVO0" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseMotionListener.mouseDragged(java.awt.event.MouseEvent):void" resolve="mouseDragged" />
                  <node concept="37vLTw" id="6mIiWXQgVO1" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMXT" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgVO2" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgVO3" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgVO4" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgVNQ" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh11j" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMXX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMXY" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMY0" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMY1" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMY2" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMY3" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgWxy" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgWxz" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgWx$" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgWx_" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgWxA" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMY1" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgWxB" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgWxC" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgWxD" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgWxE" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgWxF" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgWxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgWxz" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgWxH" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseListener.mouseEntered(java.awt.event.MouseEvent):void" resolve="mouseEntered" />
                  <node concept="37vLTw" id="6mIiWXQgWxI" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMY1" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgWxJ" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgWxK" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgWxL" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgWxz" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh2jt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMY4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMY5" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMY7" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMY8" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMY9" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYa" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgWPZ" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgWQ0" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgWQ1" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgWQ2" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgWQ3" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMY8" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgWQ4" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgWQ5" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgWQ6" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgWQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgWQ8" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgWQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgWQ0" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgWQa" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseListener.mouseExited(java.awt.event.MouseEvent):void" resolve="mouseExited" />
                  <node concept="37vLTw" id="6mIiWXQgWQb" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMY8" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgWQc" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgWQd" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgWQe" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgWQ0" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh3_B" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMYb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMYc" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMYe" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMYf" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMYg" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYi" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgY5_" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgY5A" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgY5B" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgY5C" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgY5D" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMYf" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgY5E" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQkfBM" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQkfBO" role="3clFbx">
            <node concept="3SKdUt" id="6mIiWXQkGq1" role="3cqZAp">
              <node concept="3SKdUq" id="6mIiWXQkGrW" role="3SKWNk">
                <property role="3SKdUp" value="Because there are no enter/exit events for individual cells, we fire an additional motion event when the" />
              </node>
            </node>
            <node concept="3SKdUt" id="6mIiWXQkGx8" role="3cqZAp">
              <node concept="3SKdUq" id="6mIiWXQkGz8" role="3SKWNk">
                <property role="3SKdUp" value="cursor leaves the cell" />
              </node>
            </node>
            <node concept="3clFbF" id="6mIiWXQkgwn" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQkgBB" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQkgwl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQkcyk" resolve="myLastMotionListener" />
                </node>
                <node concept="liA8E" id="6mIiWXQkgWS" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseMotionListener.mouseMoved(java.awt.event.MouseEvent):void" resolve="mouseMoved" />
                  <node concept="37vLTw" id="6mIiWXQkh4x" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMYf" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6mIiWXQkfZ1" role="3clFbw">
            <node concept="3y3z36" id="6mIiWXQkgg5" role="3uHU7w">
              <node concept="37vLTw" id="6mIiWXQkgnX" role="3uHU7w">
                <ref role="3cqZAo" node="6mIiWXQgY5A" resolve="listener" />
              </node>
              <node concept="37vLTw" id="6mIiWXQkg7y" role="3uHU7B">
                <ref role="3cqZAo" node="6mIiWXQkcyk" resolve="myLastMotionListener" />
              </node>
            </node>
            <node concept="3y3z36" id="6mIiWXQkfPX" role="3uHU7B">
              <node concept="37vLTw" id="6mIiWXQkfHu" role="3uHU7B">
                <ref role="3cqZAo" node="6mIiWXQkcyk" resolve="myLastMotionListener" />
              </node>
              <node concept="10Nm6u" id="6mIiWXQkfS1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgY5F" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgY5G" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgY5H" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgY5I" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgY5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgY5A" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgY5K" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseMotionListener.mouseMoved(java.awt.event.MouseEvent):void" resolve="mouseMoved" />
                  <node concept="37vLTw" id="6mIiWXQgY5L" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMYf" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgY5M" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgY5N" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgY5O" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgY5A" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mIiWXQkf1d" role="3cqZAp">
          <node concept="37vLTI" id="6mIiWXQkfcp" role="3clFbG">
            <node concept="37vLTw" id="6mIiWXQkfdO" role="37vLTx">
              <ref role="3cqZAo" node="6mIiWXQgY5A" resolve="listener" />
            </node>
            <node concept="37vLTw" id="6mIiWXQkf1b" role="37vLTJ">
              <ref role="3cqZAo" node="6mIiWXQkcyk" resolve="myLastMotionListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh4T3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMYj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMYk" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMYm" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMYn" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMYo" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYp" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgXt6" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgXt7" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgXt8" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgXt9" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgXta" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMYn" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgXtb" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgXtc" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgXtd" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgXte" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgXtf" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgXtg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgXt7" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgXth" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseListener.mousePressed(java.awt.event.MouseEvent):void" resolve="mousePressed" />
                  <node concept="37vLTw" id="6mIiWXQgXti" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMYn" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgXtj" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgXtk" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgXtl" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgXt7" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh6bd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mIiWXQgMYq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6mIiWXQgMYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6mIiWXQgMYt" role="3clF45" />
      <node concept="37vLTG" id="6mIiWXQgMYu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6mIiWXQgMYv" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6mIiWXQgMYw" role="3clF47">
        <node concept="3cpWs8" id="6mIiWXQgXL9" role="3cqZAp">
          <node concept="3cpWsn" id="6mIiWXQgXLa" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6mIiWXQgXLb" role="1tU5fm">
              <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="1rXfSq" id="6mIiWXQgXLc" role="33vP2m">
              <ref role="37wK5l" node="6mIiWXQg4me" resolve="findListenerAtMouse" />
              <node concept="37vLTw" id="6mIiWXQgXLd" role="37wK5m">
                <ref role="3cqZAo" node="6mIiWXQgMYu" resolve="e" />
              </node>
              <node concept="3VsKOn" id="6mIiWXQgXLe" role="37wK5m">
                <ref role="3VsUkX" to="8q6x:~MouseListener" resolve="MouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mIiWXQgXLf" role="3cqZAp">
          <node concept="3clFbS" id="6mIiWXQgXLg" role="3clFbx">
            <node concept="3clFbF" id="6mIiWXQgXLh" role="3cqZAp">
              <node concept="2OqwBi" id="6mIiWXQgXLi" role="3clFbG">
                <node concept="37vLTw" id="6mIiWXQgXLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mIiWXQgXLa" resolve="listener" />
                </node>
                <node concept="liA8E" id="6mIiWXQgXLk" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseListener.mouseReleased(java.awt.event.MouseEvent):void" resolve="mouseReleased" />
                  <node concept="37vLTw" id="6mIiWXQgXLl" role="37wK5m">
                    <ref role="3cqZAo" node="6mIiWXQgMYu" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6mIiWXQgXLm" role="3clFbw">
            <node concept="10Nm6u" id="6mIiWXQgXLn" role="3uHU7w" />
            <node concept="37vLTw" id="6mIiWXQgXLo" role="3uHU7B">
              <ref role="3cqZAo" node="6mIiWXQgXLa" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQh7tn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="80_psBSjpD" role="1B3o_S" />
    <node concept="3uibUv" id="6mIiWXQgFKZ" role="EKbjA">
      <ref role="3uigEE" to="8q6x:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3uibUv" id="6mIiWXQgHUm" role="EKbjA">
      <ref role="3uigEE" to="8q6x:~MouseMotionListener" resolve="MouseMotionListener" />
    </node>
  </node>
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="MouseListenerPlugin" />
    <node concept="2BZ0e9" id="2vJRo8g$$xg" role="2uRRBA">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2vJRo8g$$xh" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8g$$xi" role="1tU5fm">
        <ref role="3uigEE" to="f2bq:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3cpWs8" id="2vJRo8g$$xl" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8g$$xm" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2vJRo8g$$xn" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2vJRo8g$$xo" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="2vJRo8g$$xp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xs" role="37vLTJ">
              <node concept="2WthIp" id="2vJRo8g$$xt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xu" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
              <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                <node concept="37vLTw" id="2vJRo8g$$xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8g$$xm" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="f2bq:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xA" role="2Oq$k0">
              <node concept="2WthIp" id="2vJRo8g$$xB" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xC" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="f2bq:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="3cqZAo" to="9r3n:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="9r3n:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                    <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV2cZ" role="2Oq$k0">
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="DelegatingMouseListener" />
                              <ref role="37wK5l" node="80_psBTXzh" resolve="getInstance" />
                              <node concept="37vLTw" id="80_psBV2e8" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3mD" role="2OqNvi">
                              <ref role="37wK5l" node="80_psBUyD_" resolve="install" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV3s4" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV3s5" role="2Oq$k0">
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="DelegatingMouseListener" />
                              <ref role="37wK5l" node="80_psBTXzh" resolve="getInstance" />
                              <node concept="37vLTw" id="80_psBV3Dp" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3s7" role="2OqNvi">
                              <ref role="37wK5l" node="80_psBUyL0" resolve="uninstall" />
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
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2vJRo8g$$y6" role="2OqNvi">
                    <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="f2bq:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4X6FKySdToL" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psC71Lu" role="3cqZAp">
          <node concept="2YIFZM" id="80_psC71N1" role="3clFbG">
            <ref role="37wK5l" node="80_psC6Zex" resolve="uninstallAll" />
            <ref role="1Pybhc" node="80_psBSjpC" resolve="DelegatingMouseListener" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6mIiWXQfIMi" />
</model>

