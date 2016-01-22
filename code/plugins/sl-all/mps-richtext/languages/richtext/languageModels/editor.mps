<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="fsx6" ref="r:dc85f918-0be5-42ca-93bd-dca20158d15a(de.slisson.mps.editor.multiline.runtime.celllayout)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="y9gw" ref="r:c4c46e75-b5a7-40d5-8bfd-d711bc589fc1(de.slisson.mps.richtext.runtime.vcs)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k553" ref="r:276d01ed-a8f1-4a68-9983-8032b091d2b0(de.slisson.mps.richtext.runtime)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="24kQdi" id="2dWzqxEBBFK">
    <ref role="1XX52x" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    <node concept="3ZSo5i" id="MUKpduBfKt" role="2wV5jI">
      <node concept="3F2HdR" id="MUKpduBfKx" role="3EZMnx">
        <ref role="1NtTu8" to="87nw:2dWzqxEBBFI" />
      </node>
      <node concept="3VJUX4" id="MUKpduBfKz" role="3ZZHOD">
        <node concept="3clFbS" id="MUKpduBfK$" role="2VODD2">
          <node concept="3clFbF" id="MUKpduBJrh" role="3cqZAp">
            <node concept="2YIFZM" id="MUKpduBJsj" role="3clFbG">
              <ref role="37wK5l" node="2af7$rttluc" resolve="modify" />
              <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
              <node concept="1Q80Hx" id="MUKpduBJuQ" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="MUKpduBJ$r" role="3cqZAp">
            <node concept="1Q80Hx" id="MUKpduBJBf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dWzqxEBMSf">
    <ref role="1XX52x" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2v7bAL" id="3da6dOfDgpW" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
    </node>
  </node>
  <node concept="312cEu" id="mbKrkPbcLB">
    <property role="TrG5h" value="MultilineWordCell_SelectAction" />
    <node concept="3uibUv" id="5zEbkDPjv1h" role="1zkMxy">
      <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="3Tm1VV" id="mbKrkPbcLY" role="1B3o_S" />
    <node concept="312cEg" id="mbKrkPbcO7" role="jymVt">
      <property role="TrG5h" value="myActionType" />
      <node concept="3uibUv" id="5zEbkDPjn75" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
      </node>
      <node concept="3Tm6S6" id="mbKrkPbcO8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="mbKrkPbcLV" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="mbKrkPbcLW" role="1B3o_S" />
      <node concept="3uibUv" id="mbKrkPbcLX" role="1tU5fm">
        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="3clFbW" id="mbKrkPbcLC" role="jymVt">
      <node concept="37vLTG" id="mbKrkPbcLD" role="3clF46">
        <property role="TrG5h" value="actionType" />
        <node concept="3uibUv" id="5zEbkDPje7A" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPbcLF" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="mbKrkPbcLG" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3cqZAl" id="mbKrkPbcLH" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbcLI" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbcLJ" role="3clF47">
        <node concept="3clFbF" id="mbKrkPbcOd" role="3cqZAp">
          <node concept="37vLTI" id="mbKrkPbcO_" role="3clFbG">
            <node concept="3cpWs2" id="mbKrkPbcOC" role="37vLTx">
              <ref role="3cqZAo" node="mbKrkPbcLD" resolve="actionType" />
            </node>
            <node concept="2N2G$s" id="mbKrkPbcOe" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPbcLO" role="3cqZAp">
          <node concept="37vLTI" id="mbKrkPbcLP" role="3clFbG">
            <node concept="3cpWs2" id="mbKrkPbcLQ" role="37vLTx">
              <ref role="3cqZAo" node="mbKrkPbcLF" resolve="wordCell" />
            </node>
            <node concept="2N2G$s" id="mbKrkPbcLR" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbcM0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="mbKrkPbcM1" role="1B3o_S" />
      <node concept="3cqZAl" id="mbKrkPbcM2" role="3clF45" />
      <node concept="37vLTG" id="mbKrkPbcM3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="mbKrkPbcM4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="mbKrkPbcM5" role="3clF47">
        <node concept="3clFbJ" id="mbKrkPbcOE" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbcOF" role="3clFbx">
            <node concept="3cpWs8" id="mbKrkPbcM6" role="3cqZAp">
              <node concept="3cpWsn" id="mbKrkPbcM7" role="3cpWs9">
                <property role="TrG5h" value="newPosition" />
                <node concept="10Oyi0" id="mbKrkPbcM8" role="1tU5fm" />
                <node concept="3K4zz7" id="mbKrkPbcM9" role="33vP2m">
                  <node concept="3cpWsd" id="mbKrkPbcMa" role="3K4E3e">
                    <node concept="3cmrfG" id="mbKrkPbcMb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="mbKrkPbcMc" role="3uHU7B">
                      <node concept="2N2G$s" id="mbKrkPbcMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="mbKrkPbcMe" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="mbKrkPbcMf" role="3K4GZi">
                    <node concept="3cmrfG" id="mbKrkPbcMg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="mbKrkPbcMh" role="3uHU7B">
                      <node concept="2N2G$s" id="mbKrkPbcMi" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="mbKrkPbcMj" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="mbKrkPbcQ2" role="3K4Cdx">
                    <node concept="3clFbC" id="mbKrkPbcQ4" role="1eOMHV">
                      <node concept="Rm8GO" id="5zEbkDPkdlq" role="3uHU7w">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="2N2G$s" id="mbKrkPbcQ5" role="3uHU7B">
                        <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mbKrkPbcMl" role="3cqZAp">
              <node concept="3clFbS" id="mbKrkPbcMm" role="3clFbx">
                <node concept="3clFbF" id="mbKrkPbcMn" role="3cqZAp">
                  <node concept="2OqwBi" id="mbKrkPbcMo" role="3clFbG">
                    <node concept="2N2G$s" id="mbKrkPbcMp" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcMq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int,boolean):void" resolve="setCaretPosition" />
                      <node concept="3cpWsa" id="mbKrkPbcMr" role="37wK5m">
                        <ref role="3cqZAo" node="mbKrkPbcM7" resolve="newPosition" />
                      </node>
                      <node concept="3clFbT" id="mbKrkPbcMs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mbKrkPbcMz" role="3cqZAp">
                  <node concept="2OqwBi" id="mbKrkPbcM$" role="3clFbG">
                    <node concept="2N2G$s" id="mbKrkPbcM_" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcMA" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.ensureCaretVisible():void" resolve="ensureCaretVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="mbKrkPbcMB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mbKrkPbcMC" role="3clFbw">
                <node concept="2N2G$s" id="mbKrkPbcMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="mbKrkPbcME" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int):boolean" resolve="isCaretPositionAllowed" />
                  <node concept="3cpWsa" id="mbKrkPbcMF" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPbcM7" resolve="newPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="mbKrkPbcPw" role="3clFbw">
            <node concept="3clFbC" id="mbKrkPbcPU" role="3uHU7w">
              <node concept="Rm8GO" id="5zEbkDPk0zF" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2N2G$s" id="mbKrkPbcPz" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
            <node concept="3clFbC" id="mbKrkPbcP5" role="3uHU7B">
              <node concept="Rm8GO" id="5zEbkDPjMEl" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2N2G$s" id="mbKrkPbcOI" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mbKrkPbcMG" role="3cqZAp" />
        <node concept="3cpWs8" id="mbKrkPbcMH" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMI" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="6tOcB$Jyqxn" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="mbKrkPbcMK" role="33vP2m">
              <node concept="2OqwBi" id="5zEbkDPl4Sb" role="2Oq$k0">
                <node concept="3cpWs2" id="5zEbkDPl4Sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                </node>
                <node concept="liA8E" id="5zEbkDPl4Sd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="mbKrkPbcMO" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcMP" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMQ" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="mbKrkPbcMR" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="mbKrkPbcMS" role="33vP2m">
              <node concept="2N2G$s" id="mbKrkPbcMT" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
              </node>
              <node concept="liA8E" id="mbKrkPbcMU" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcMV" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="mbKrkPbcMX" role="1tU5fm" />
            <node concept="2OqwBi" id="mbKrkPbcMY" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPbcMZ" role="2Oq$k0">
                <node concept="3cpWsa" id="mbKrkPbcN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcMQ" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="mbKrkPbcN1" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:453OnIlrYX_" resolve="getWordCells" />
                </node>
              </node>
              <node concept="2WmjW8" id="mbKrkPbcN2" role="2OqNvi">
                <node concept="2N2G$s" id="mbKrkPbcN3" role="25WWJ7">
                  <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcN4" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcN5" role="3cpWs9">
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="mbKrkPbcN6" role="1tU5fm" />
            <node concept="2OqwBi" id="mbKrkPbcN7" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPbcN8" role="2Oq$k0">
                <node concept="2OqwBi" id="mbKrkPbcN9" role="2Oq$k0">
                  <node concept="2N2G$s" id="mbKrkPbcNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbcNb" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="mbKrkPbcNc" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="2N2G$s" id="mbKrkPbcNd" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="3cmrfG" id="mbKrkPbcNe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mbKrkPbcNf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNg" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNh" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="mbKrkPbcNi" role="1tU5fm" />
            <node concept="3cpWs3" id="mbKrkPbcNj" role="33vP2m">
              <node concept="3cpWsa" id="mbKrkPbcNk" role="3uHU7w">
                <ref role="3cqZAo" node="mbKrkPbcN5" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="mbKrkPbcNl" role="3uHU7B">
                <node concept="3K4zz7" id="mbKrkPbcNm" role="1eOMHV">
                  <node concept="3P9mCS" id="mbKrkPbj6g" role="3K4Cdx">
                    <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNo" role="3K4E3e">
                    <node concept="2N2G$s" id="mbKrkPbcNp" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNr" role="3K4GZi">
                    <node concept="2N2G$s" id="mbKrkPbcNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNt" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNu" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNv" role="3cpWs9">
            <property role="TrG5h" value="selectionEnd" />
            <node concept="10Oyi0" id="mbKrkPbcNw" role="1tU5fm" />
            <node concept="3cpWs3" id="mbKrkPbcNx" role="33vP2m">
              <node concept="3cpWsa" id="mbKrkPbcNy" role="3uHU7w">
                <ref role="3cqZAo" node="mbKrkPbcN5" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="mbKrkPbcNz" role="3uHU7B">
                <node concept="3K4zz7" id="mbKrkPbcN$" role="1eOMHV">
                  <node concept="3P9mCS" id="mbKrkPbj6m" role="3K4Cdx">
                    <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNA" role="3K4E3e">
                    <node concept="2N2G$s" id="mbKrkPbcNB" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNC" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcND" role="3K4GZi">
                    <node concept="2N2G$s" id="mbKrkPbcNE" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNF" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNG" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNH" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="mbKrkPbcNI" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2ShNRf" id="mbKrkPbcNJ" role="33vP2m">
              <node concept="1pGfFk" id="mbKrkPbcNK" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                <node concept="2OqwBi" id="mbKrkPbcNL" role="37wK5m">
                  <node concept="2N2G$s" id="mbKrkPbcNM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbcNN" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                  </node>
                </node>
                <node concept="3cpWsa" id="mbKrkPbcNO" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcMQ" resolve="mlCell" />
                </node>
                <node concept="3cmrfG" id="mbKrkPbcNP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsa" id="mbKrkPbcNQ" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcNh" resolve="selectionStart" />
                </node>
                <node concept="3cpWsa" id="mbKrkPbcNR" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcNv" resolve="selectionEnd" />
                </node>
                <node concept="3P9mCS" id="mbKrkPbj6x" role="37wK5m">
                  <ref role="37wK5l" node="mbKrkPbj6n" resolve="isLeftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPbcNU" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPbcNV" role="3clFbG">
            <node concept="3cpWsa" id="mbKrkPbcNW" role="2Oq$k0">
              <ref role="3cqZAo" node="mbKrkPbcMI" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="mbKrkPbcNX" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="pushSelection" />
              <node concept="3cpWsa" id="mbKrkPbcNY" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPbcNH" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPbcNZ" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPbcO0" role="3clFbG">
            <node concept="3cpWsa" id="mbKrkPbcO1" role="2Oq$k0">
              <ref role="3cqZAo" node="mbKrkPbcNH" resolve="selection" />
            </node>
            <node concept="liA8E" id="mbKrkPbcO2" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:2_D0AvWRqEx" resolve="executeAction" />
              <node concept="2N2G$s" id="mbKrkPbj6A" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbj6n" role="jymVt">
      <property role="TrG5h" value="isLeftToRight" />
      <node concept="10P_77" id="mbKrkPbj6v" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbj6p" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbj6q" role="3clF47">
        <node concept="3clFbF" id="mbKrkPbj6r" role="3cqZAp">
          <node concept="3fqX7Q" id="mbKrkPbj6s" role="3clFbG">
            <node concept="3P9mCS" id="mbKrkPbj6u" role="3fr31v">
              <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbcQ7" role="jymVt">
      <property role="TrG5h" value="isRightToLeft" />
      <node concept="10P_77" id="mbKrkPbcQb" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbcQ9" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbcQa" role="3clF47">
        <node concept="3KaCP$" id="mbKrkPbcQc" role="3cqZAp">
          <node concept="3KbdKl" id="mbKrkPbj5T" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlKS5" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj5V" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="mbKrkPbj5Z" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlGip" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj61" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="4YEj9GcGUZ9" role="3KbHQx">
            <node concept="Rm8GO" id="4YEj9GcGYqo" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="4YEj9GcGUZb" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="4YEj9GcGZTe" role="3KbHQx">
            <node concept="Rm8GO" id="4YEj9GcH3kV" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="4YEj9GcGZTg" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="mbKrkPbj64" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlBat" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj66" role="3Kbo56">
              <node concept="3cpWs6" id="mbKrkPbj69" role="3cqZAp">
                <node concept="3clFbT" id="mbKrkPbj6i" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mbKrkPbcQe" role="3Kb1Dw">
            <node concept="3cpWs6" id="mbKrkPbj6c" role="3cqZAp">
              <node concept="3clFbT" id="mbKrkPbj6k" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2N2G$s" id="mbKrkPbj5S" role="3KbGdf">
            <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2af7$rtxPFl">
    <property role="TrG5h" value="TextCellModifier" />
    <node concept="2YIFZL" id="2af7$rttluc" role="jymVt">
      <property role="TrG5h" value="modify" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2af7$rttluf" role="3clF47">
        <node concept="2Gpval" id="2af7$rtziqc" role="3cqZAp">
          <node concept="2GrKxI" id="2af7$rtziqd" role="2Gsz3X">
            <property role="TrG5h" value="iwordCell" />
          </node>
          <node concept="10QFUN" id="2af7$rtzjD8" role="2GsD0m">
            <node concept="37vLTw" id="2af7$rtzjFD" role="10QFUP">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="3uibUv" id="2af7$rtzjDp" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="2af7$rtziqf" role="2LFqv$">
            <node concept="3clFbF" id="2af7$rtzoAS" role="3cqZAp">
              <node concept="1rXfSq" id="2af7$rtzoAR" role="3clFbG">
                <ref role="37wK5l" node="2af7$rtzk3P" resolve="modifyIWordCell" />
                <node concept="2GrUjf" id="2af7$rtzp22" role="37wK5m">
                  <ref role="2Gs0qQ" node="2af7$rtziqd" resolve="iwordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzEfD" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdtE" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzdtF" role="3SKWNk">
            <property role="3SKdUp" value="Replace the indent cell layout to apply some custom changes to the default behavior" />
          </node>
        </node>
        <node concept="3SKdUt" id="2af7$rtzdtG" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzdtH" role="3SKWNk">
            <property role="3SKdUp" value="(where to wrap lines, no indentation after wrapping, ...)" />
          </node>
        </node>
        <node concept="SfApY" id="2af7$rtzdtK" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzdtL" role="SfCbr">
            <node concept="3cpWs8" id="2af7$rtzdtM" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdtN" role="3cpWs9">
                <property role="TrG5h" value="richtextCollection" />
                <node concept="3uibUv" id="2af7$rtzdtO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="2af7$rtzdtP" role="33vP2m">
                  <node concept="10QFUN" id="2af7$rtzdtQ" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzdtR" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzdtS" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2af7$rtzdtT" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdtU" role="3cpWs9">
                <property role="TrG5h" value="layoutField" />
                <node concept="3uibUv" id="2af7$rtzdtV" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="2af7$rtzdtW" role="33vP2m">
                  <node concept="3VsKOn" id="2af7$rtzdtX" role="2Oq$k0">
                    <ref role="3VsUkX" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="liA8E" id="2af7$rtzdtY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="2af7$rtzdtZ" role="37wK5m">
                      <property role="Xl_RC" value="myCellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdu0" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdu1" role="3clFbG">
                <node concept="3cpWsa" id="2af7$rtzdu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rtzdtU" resolve="layoutField" />
                </node>
                <node concept="liA8E" id="2af7$rtzdu3" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2af7$rtzdu4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdu5" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdu6" role="3clFbG">
                <node concept="3cpWsa" id="2af7$rtzdu7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rtzdtU" resolve="layoutField" />
                </node>
                <node concept="liA8E" id="2af7$rtzdu8" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="3cpWsa" id="2af7$rtzdu9" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rtzdtN" resolve="richtextCollection" />
                  </node>
                  <node concept="2ShNRf" id="2af7$rtzdua" role="37wK5m">
                    <node concept="1pGfFk" id="2af7$rtzdub" role="2ShVmc">
                      <ref role="37wK5l" to="fsx6:4WdkpBdjekN" resolve="CellLayout_NoWrapIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2af7$rtzduc" role="TEbGg">
            <node concept="3cpWsn" id="2af7$rtzdud" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2af7$rtzdue" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2af7$rtzduf" role="TDEfX">
              <node concept="YS8fn" id="2af7$rtzdug" role="3cqZAp">
                <node concept="2ShNRf" id="2af7$rtzduh" role="YScLw">
                  <node concept="1pGfFk" id="2af7$rtzdui" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWsa" id="2af7$rtzduj" role="37wK5m">
                      <ref role="3cqZAo" node="2af7$rtzdud" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lC8FFybUAU" role="3cqZAp" />
        <node concept="3clFbF" id="4lC8FFybVIO" role="3cqZAp">
          <node concept="2YIFZM" id="4lC8FFybWgc" role="3clFbG">
            <ref role="37wK5l" to="gyv0:4lC8FFy7EsO" resolve="install" />
            <ref role="1Pybhc" to="gyv0:4lC8FFy6YWa" resolve="ShiftSelector" />
            <node concept="10QFUN" id="4lC8FFyc4LO" role="37wK5m">
              <node concept="3uibUv" id="4lC8FFyc4QX" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4lC8FFybWvr" role="10QFUP">
                <node concept="37vLTw" id="4lC8FFybWtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                </node>
                <node concept="liA8E" id="4lC8FFybWIN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c02HRXlwsq" role="3cqZAp" />
        <node concept="3clFbF" id="7c02HRXlwO8" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXlwXc" role="3clFbG">
            <node concept="37vLTw" id="7c02HRXlwO7" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="7c02HRXlxqG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="7c02HRXlxyu" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.HOME" resolve="HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="7c02HRXlxEH" role="37wK5m">
                <node concept="1pGfFk" id="7c02HRXlJnA" role="2ShVmc">
                  <ref role="37wK5l" node="7c02HRXkZr$" resolve="TextCellModifier.HomeAction" />
                  <node concept="37vLTw" id="7c02HRXlJvK" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c02HRXlJJp" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXlJJq" role="3clFbG">
            <node concept="37vLTw" id="7c02HRXlJJr" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="7c02HRXlJJs" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="7c02HRXlKcO" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.END" resolve="END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="7c02HRXlJJu" role="37wK5m">
                <node concept="1pGfFk" id="7c02HRXlJJv" role="2ShVmc">
                  <ref role="37wK5l" node="7c02HRXln2T" resolve="TextCellModifier.EndAction" />
                  <node concept="37vLTw" id="7c02HRXlJJw" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2af7$rttlu6" role="1B3o_S" />
      <node concept="3cqZAl" id="2af7$rttFii" role="3clF45" />
      <node concept="37vLTG" id="2af7$rttlur" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2af7$rttluq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2af7$rtzaFm" role="jymVt" />
    <node concept="2YIFZL" id="2af7$rtzk3P" role="jymVt">
      <property role="TrG5h" value="modifyIWordCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2af7$rtzc3F" role="3clF47">
        <node concept="3clFbH" id="2af7$rtzdpM" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdpN" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzdpO" role="3SKWNk">
            <property role="3SKdUp" value="A delete on a constant cell deletes the node" />
          </node>
        </node>
        <node concept="2Gpval" id="2af7$rtzdpP" role="3cqZAp">
          <node concept="2GrKxI" id="2af7$rtzdpQ" role="2Gsz3X">
            <property role="TrG5h" value="constantCell" />
          </node>
          <node concept="2YIFZM" id="2af7$rtzdpR" role="2GsD0m">
            <ref role="37wK5l" to="wtuq:4$G0AukZy$i" resolve="getAllConstantCells" />
            <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
            <node concept="37vLTw" id="2af7$rtzdpS" role="37wK5m">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="2af7$rtzdpT" role="2LFqv$">
            <node concept="3cpWs8" id="2af7$rtzdpU" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdpV" role="3cpWs9">
                <property role="TrG5h" value="constantCell_" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2af7$rtzdpW" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2GrUjf" id="2af7$rtzdpX" role="33vP2m">
                  <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdpY" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdpZ" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdq0" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdq1" role="3cpWs9">
                    <property role="TrG5h" value="deleteAction" />
                    <node concept="3uibUv" id="2af7$rtzdq2" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                    </node>
                    <node concept="2ShNRf" id="2af7$rtzdq3" role="33vP2m">
                      <node concept="YeOm9" id="2af7$rtzdq4" role="2ShVmc">
                        <node concept="1Y3b0j" id="2af7$rtzdq5" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                          <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                          <node concept="3Tm1VV" id="2af7$rtzdq6" role="1B3o_S" />
                          <node concept="3clFb_" id="2af7$rtzdq7" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="2af7$rtzdq8" role="1B3o_S" />
                            <node concept="3cqZAl" id="2af7$rtzdq9" role="3clF45" />
                            <node concept="37vLTG" id="2af7$rtzdqa" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="2af7$rtzdqb" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2af7$rtzdqc" role="3clF47">
                              <node concept="3clFbF" id="2af7$rtzdqd" role="3cqZAp">
                                <node concept="2OqwBi" id="2af7$rtzdqe" role="3clFbG">
                                  <node concept="2OqwBi" id="2af7$rtzdqf" role="2Oq$k0">
                                    <node concept="3cpWsa" id="2af7$rtzdqg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2af7$rtzdpV" resolve="constantCell_" />
                                    </node>
                                    <node concept="liA8E" id="2af7$rtzdqh" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2af7$rtzdqi" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
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
                <node concept="3clFbF" id="2af7$rtzdqj" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdqk" role="3clFbG">
                    <node concept="2GrUjf" id="2af7$rtzdql" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                    </node>
                    <node concept="liA8E" id="2af7$rtzdqm" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="2af7$rtzdqn" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                      </node>
                      <node concept="3cpWsa" id="2af7$rtzdqo" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdq1" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdqp" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdqq" role="3clFbG">
                    <node concept="3cpWsa" id="2af7$rtzdqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2af7$rtzdpV" resolve="constantCell_" />
                    </node>
                    <node concept="liA8E" id="2af7$rtzdqs" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                      <node concept="Rm8GO" id="2af7$rtzdqt" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                      </node>
                      <node concept="3cpWsa" id="2af7$rtzdqu" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdq1" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2af7$rtzdqv" role="3clFbw">
                <node concept="2OqwBi" id="2af7$rtzdqw" role="3fr31v">
                  <node concept="2OqwBi" id="2af7$rtzdqx" role="2Oq$k0">
                    <node concept="2GrUjf" id="2af7$rtzdqy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                    </node>
                    <node concept="liA8E" id="2af7$rtzdqz" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAvailableActions():java.util.Collection" resolve="getAvailableActions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2af7$rtzdq$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="Rm8GO" id="2af7$rtzdq_" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzdqA" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdqB" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzdqC" role="3SKWNk">
            <property role="3SKdUp" value="remove spaces from the indent layout between plain text and other nodes" />
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzdqD" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzdqE" role="3clFbx">
            <node concept="3cpWs8" id="2af7$rtzdqF" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdqG" role="3cpWs9">
                <property role="TrG5h" value="firstLeaf" />
                <node concept="3uibUv" id="2af7$rtzdqH" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="2af7$rtzdqI" role="33vP2m">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="2af7$rtzdqJ" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2af7$rtzdqK" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdqL" role="3cpWs9">
                <property role="TrG5h" value="lastLeaf" />
                <node concept="2YIFZM" id="2af7$rtzdqM" role="33vP2m">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastLeaf" />
                  <node concept="37vLTw" id="2af7$rtzdqN" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                  </node>
                </node>
                <node concept="3uibUv" id="2af7$rtzdqO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdqP" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdqQ" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdqR" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdqS" role="3cpWs9">
                    <property role="TrG5h" value="editable" />
                    <node concept="10P_77" id="2af7$rtzdqT" role="1tU5fm" />
                    <node concept="22lmx$" id="2af7$rtzdqU" role="33vP2m">
                      <node concept="3fqX7Q" id="2af7$rtzdqV" role="3uHU7B">
                        <node concept="2ZW3vV" id="2af7$rtzdqW" role="3fr31v">
                          <node concept="3uibUv" id="2af7$rtzdqX" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="3cpWsa" id="2af7$rtzdqY" role="2ZW6bz">
                            <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="357GqcblQxs" role="3uHU7w">
                        <ref role="37wK5l" node="357GqcblNU4" resolve="isEditable" />
                        <node concept="10QFUN" id="2af7$rtzdr1" role="37wK5m">
                          <node concept="3uibUv" id="2af7$rtzdr2" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="3cpWsa" id="2af7$rtzdr3" role="10QFUP">
                            <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdr5" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdr6" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdr7" role="2Oq$k0">
                      <node concept="3cpWsa" id="2af7$rtzdr8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdr9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdra" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrb" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                      </node>
                      <node concept="3clFbT" id="2af7$rtzdrc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdrd" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdre" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdrf" role="2Oq$k0">
                      <node concept="3cpWsa" id="2af7$rtzdrg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdrh" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdri" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrj" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
                      </node>
                      <node concept="3cpWsa" id="2af7$rtzdrk" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdqS" resolve="editable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2af7$rtzdrl" role="3clFbw">
                <node concept="3cpWsa" id="2af7$rtzdrm" role="3uHU7B">
                  <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                </node>
                <node concept="10Nm6u" id="2af7$rtzdrn" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdro" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdrp" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdrq" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdrr" role="3cpWs9">
                    <property role="TrG5h" value="editable" />
                    <node concept="10P_77" id="2af7$rtzdrs" role="1tU5fm" />
                    <node concept="22lmx$" id="2af7$rtzdrt" role="33vP2m">
                      <node concept="3fqX7Q" id="2af7$rtzdru" role="3uHU7B">
                        <node concept="2ZW3vV" id="2af7$rtzdrv" role="3fr31v">
                          <node concept="3uibUv" id="2af7$rtzdrw" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="3cpWsa" id="2af7$rtzdrx" role="2ZW6bz">
                            <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="357GqcblQEi" role="3uHU7w">
                        <ref role="37wK5l" node="357GqcblNU4" resolve="isEditable" />
                        <node concept="10QFUN" id="357GqcblQEj" role="37wK5m">
                          <node concept="3uibUv" id="357GqcblQEk" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="357GqcblQIG" role="10QFUP">
                            <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdrC" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdrD" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdrE" role="2Oq$k0">
                      <node concept="3cpWsa" id="2af7$rtzdrF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdrG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdrH" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrI" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                      </node>
                      <node concept="3clFbT" id="2af7$rtzdrJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdrK" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdrL" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdrM" role="2Oq$k0">
                      <node concept="3cpWsa" id="2af7$rtzdrN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdrO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdrP" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrQ" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                      </node>
                      <node concept="3cpWsa" id="2af7$rtzdrR" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdrr" resolve="editable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2af7$rtzdrS" role="3clFbw">
                <node concept="3cpWsa" id="2af7$rtzdrT" role="3uHU7B">
                  <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                </node>
                <node concept="10Nm6u" id="2af7$rtzdrU" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2af7$rtzds8" role="3clFbw">
            <node concept="2ZW3vV" id="2af7$rtzds9" role="3fr31v">
              <node concept="3uibUv" id="2af7$rtzdsa" role="2ZW6by">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="37vLTw" id="2af7$rtzdsb" role="2ZW6bz">
                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzdsh" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdsi" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzdsj" role="3SKWNk">
            <property role="3SKdUp" value="Override some actions of the EditorCell_Word to make selections work with embedded nodes" />
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzdsk" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzdsl" role="3clFbx">
            <node concept="3cpWs8" id="2af7$rtzdsm" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdsn" role="3cpWs9">
                <property role="TrG5h" value="mlCell" />
                <node concept="3uibUv" id="2af7$rtzdso" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="1eOMI4" id="2af7$rtzdsp" role="33vP2m">
                  <node concept="10QFUN" id="2af7$rtzdsq" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzdsr" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzdss" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdst" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdsu" role="3clFbG">
                <node concept="3cpWsa" id="2af7$rtzdsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rtzdsn" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="2af7$rtzdsw" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4WdkpBdiNiG" resolve="addWordCellInitializer" />
                  <node concept="2ShNRf" id="2af7$rtzdsx" role="37wK5m">
                    <node concept="YeOm9" id="2af7$rtzdsy" role="2ShVmc">
                      <node concept="1Y3b0j" id="2af7$rtzdsz" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="93vl:4WdkpBdiNhU" resolve="WordCellInitializer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2af7$rtzds$" role="1B3o_S" />
                        <node concept="3clFb_" id="2af7$rtzds_" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="initialize" />
                          <node concept="3cqZAl" id="2af7$rtzdsA" role="3clF45" />
                          <node concept="3Tm1VV" id="2af7$rtzdsB" role="1B3o_S" />
                          <node concept="37vLTG" id="2af7$rtzdsC" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="2af7$rtzdsD" role="1tU5fm">
                              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2af7$rtzdsE" role="3clF47">
                            <node concept="3clFbF" id="2af7$rtzdsF" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdsG" role="3clFbG">
                                <node concept="3cpWs2" id="2af7$rtzdsH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="2af7$rtzdsI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="2af7$rtzdsJ" role="37wK5m">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                                  </node>
                                  <node concept="2ShNRf" id="2af7$rtzdsK" role="37wK5m">
                                    <node concept="1pGfFk" id="2af7$rtzdsL" role="2ShVmc">
                                      <ref role="37wK5l" to="gyv0:4WdkpBdiNJP" resolve="RichtextPasteAction" />
                                      <node concept="3cpWs2" id="2af7$rtzdsM" role="37wK5m">
                                        <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2af7$rtzdsN" role="3cqZAp" />
                            <node concept="3cpWs8" id="2af7$rtzdsO" role="3cqZAp">
                              <node concept="3cpWsn" id="2af7$rtzdsP" role="3cpWs9">
                                <property role="TrG5h" value="actionTypes" />
                                <node concept="_YKpA" id="2af7$rtzdsQ" role="1tU5fm">
                                  <node concept="3uibUv" id="2af7$rtzdsR" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="2af7$rtzdsS" role="33vP2m">
                                  <node concept="Tc6Ow" id="2af7$rtzdsT" role="2ShVmc">
                                    <node concept="3uibUv" id="2af7$rtzdsU" role="HW$YZ">
                                      <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdsV" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdsW" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdsX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdsY" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdsZ" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdt0" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdt1" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdt2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdt3" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdt4" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdt5" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdt6" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdt7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdt8" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdt9" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdta" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtb" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdtc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdtd" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdte" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdtf" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtg" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdth" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdti" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdtj" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdtk" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtl" role="3clFbG">
                                <node concept="3cpWsa" id="2af7$rtzdtm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdtn" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdto" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcxdpe" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcxdpf" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcxdpg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9Gcxdph" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxdpi" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcx4NA" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcx6yv" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcx4N_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9GcxaEf" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxi2H" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcxjxx" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcxjxy" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcxjxz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9Gcxjx$" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxlnz" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9GcxmV7" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9GcxmV8" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9GcxmV9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9GcxmVa" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9GcxnAW" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_END" resolve="SELECT_END" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2af7$rtzdtp" role="3cqZAp">
                              <node concept="2GrKxI" id="2af7$rtzdtq" role="2Gsz3X">
                                <property role="TrG5h" value="actionType" />
                              </node>
                              <node concept="3cpWsa" id="2af7$rtzdtr" role="2GsD0m">
                                <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                              </node>
                              <node concept="3clFbS" id="2af7$rtzdts" role="2LFqv$">
                                <node concept="3clFbF" id="2af7$rtzdtt" role="3cqZAp">
                                  <node concept="2OqwBi" id="2af7$rtzdtu" role="3clFbG">
                                    <node concept="3cpWs2" id="2af7$rtzdtv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                    </node>
                                    <node concept="liA8E" id="2af7$rtzdtw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="2GrUjf" id="2af7$rtzdtx" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2af7$rtzdtq" resolve="actionType" />
                                      </node>
                                      <node concept="2ShNRf" id="2af7$rtzdty" role="37wK5m">
                                        <node concept="1pGfFk" id="2af7$rtzdtz" role="2ShVmc">
                                          <ref role="37wK5l" node="mbKrkPbcLC" resolve="MultilineWordCell_SelectAction" />
                                          <node concept="2GrUjf" id="2af7$rtzdt$" role="37wK5m">
                                            <ref role="2Gs0qQ" node="2af7$rtzdtq" resolve="actionType" />
                                          </node>
                                          <node concept="3cpWs2" id="2af7$rtzdt_" role="37wK5m">
                                            <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="511fZqnuS9l" role="3cqZAp" />
                            <node concept="3SKdUt" id="511fZqnuz7i" role="3cqZAp">
                              <node concept="3SKdUq" id="511fZqnuzy8" role="3SKWNk">
                                <property role="3SKdUp" value="substitute info" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="511fZqnuSDF" role="3cqZAp">
                              <node concept="2OqwBi" id="511fZqnuSLI" role="3clFbG">
                                <node concept="37vLTw" id="511fZqnuSDD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="511fZqnuThJ" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                  <node concept="2ShNRf" id="511fZqnuTiI" role="37wK5m">
                                    <node concept="1pGfFk" id="511fZqnv2lw" role="2ShVmc">
                                      <ref role="37wK5l" to="k553:511fZqnuB62" resolve="WordCellSubstituteInfo" />
                                      <node concept="37vLTw" id="511fZqnv2Y2" role="37wK5m">
                                        <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
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
          <node concept="2ZW3vV" id="2af7$rtzdtA" role="3clFbw">
            <node concept="3uibUv" id="2af7$rtzdtB" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="2af7$rtzdtC" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzduN" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzduO" role="3cqZAp">
          <node concept="3SKdUq" id="2af7$rtzduP" role="3SKWNk">
            <property role="3SKdUp" value="VCS support" />
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzduQ" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzduR" role="3clFbx">
            <node concept="3clFbF" id="2af7$rtzduS" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzduT" role="3clFbG">
                <node concept="1eOMI4" id="2af7$rtzduU" role="2Oq$k0">
                  <node concept="10QFUN" id="2af7$rtzduV" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzduW" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzduX" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2af7$rtzduY" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:3gBYXhg3JF6" resolve="addBackgroundPainter" />
                  <node concept="2ShNRf" id="2af7$rtzduZ" role="37wK5m">
                    <node concept="HV5vD" id="2af7$rtzdv0" role="2ShVmc">
                      <ref role="HV5vE" to="y9gw:3gBYXhg3Hsq" resolve="DiffPainter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdv1" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdv2" role="3clFbG">
                <node concept="1eOMI4" id="2af7$rtzdv3" role="2Oq$k0">
                  <node concept="10QFUN" id="2af7$rtzdv4" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzdv5" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzdv6" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2af7$rtzdv7" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6nUV0qFIP4z" resolve="disabledDiffPainting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2af7$rtzdv8" role="3clFbw">
            <node concept="3uibUv" id="2af7$rtzdv9" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="2af7$rtzdva" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzXGw" role="3cqZAp" />
        <node concept="3clFbF" id="2af7$rtzduv" role="3cqZAp">
          <node concept="2OqwBi" id="2af7$rtzduw" role="3clFbG">
            <node concept="2OqwBi" id="2af7$rtzdux" role="2Oq$k0">
              <node concept="liA8E" id="2af7$rtzduy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="2af7$rtzduz" role="2Oq$k0">
                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="2af7$rtzdu$" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2af7$rtzdu_" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NO_WRAP" resolve="INDENT_LAYOUT_NO_WRAP" />
              </node>
              <node concept="3clFbT" id="2af7$rtzduA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzZJH" role="3cqZAp" />
        <node concept="3SKdUt" id="6rJIibKur1v" role="3cqZAp">
          <node concept="3SKdUq" id="6rJIibKurLO" role="3SKWNk">
            <property role="3SKdUp" value="disable shift+mouse selection of multiline" />
          </node>
        </node>
        <node concept="3clFbJ" id="6rJIibKuAyO" role="3cqZAp">
          <node concept="3clFbS" id="6rJIibKuAyR" role="3clFbx">
            <node concept="3clFbF" id="6rJIibKuCts" role="3cqZAp">
              <node concept="2OqwBi" id="6rJIibKuCEq" role="3clFbG">
                <node concept="1eOMI4" id="6rJIibKuCto" role="2Oq$k0">
                  <node concept="10QFUN" id="6rJIibKuCtl" role="1eOMHV">
                    <node concept="3uibUv" id="6rJIibKuCtq" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="6rJIibKuCtr" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6rJIibKuEeQ" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4WdkpBdiNiG" resolve="addWordCellInitializer" />
                  <node concept="2ShNRf" id="6rJIibKuEfQ" role="37wK5m">
                    <node concept="YeOm9" id="6rJIibKuQ9k" role="2ShVmc">
                      <node concept="1Y3b0j" id="6rJIibKuQ9n" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="93vl:4WdkpBdiNhU" resolve="WordCellInitializer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6rJIibKuQ9o" role="1B3o_S" />
                        <node concept="3clFb_" id="6rJIibKuQ9p" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="initialize" />
                          <node concept="3cqZAl" id="6rJIibKuQ9q" role="3clF45" />
                          <node concept="3Tm1VV" id="6rJIibKuQ9r" role="1B3o_S" />
                          <node concept="37vLTG" id="6rJIibKuQ9t" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="6rJIibKuQ9u" role="1tU5fm">
                              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6rJIibKuQ9v" role="3clF47">
                            <node concept="3clFbF" id="6rJIibKuQjf" role="3cqZAp">
                              <node concept="2OqwBi" id="6rJIibKuQnO" role="3clFbG">
                                <node concept="37vLTw" id="6rJIibKuQje" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="6rJIibKuQLU" role="2OqNvi">
                                  <ref role="37wK5l" to="93vl:6rJIibKtA0M" resolve="disableShiftSelection" />
                                  <node concept="3clFbT" id="6rJIibKuQMT" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="58xH_U7foGL" role="3cqZAp">
                              <node concept="2OqwBi" id="58xH_U7foPl" role="3clFbG">
                                <node concept="37vLTw" id="58xH_U7foGJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="58xH_U7fpho" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="58xH_U7fpmp" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="58xH_U7jFO9" role="37wK5m">
                                    <node concept="1pGfFk" id="58xH_U7k5JG" role="2ShVmc">
                                      <ref role="37wK5l" node="58xH_U7fBpL" resolve="TextCellModifier.NewLineHandlerAction" />
                                      <node concept="37vLTw" id="58xH_U7k5Pk" role="37wK5m">
                                        <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                      </node>
                                      <node concept="2OqwBi" id="58xH_U7k67O" role="37wK5m">
                                        <node concept="37vLTw" id="58xH_U7k5WO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                        </node>
                                        <node concept="liA8E" id="58xH_U7k6ZW" role="2OqNvi">
                                          <ref role="37wK5l" to="93vl:1if8LHMx0ny" resolve="getAction" />
                                          <node concept="Rm8GO" id="58xH_U7k784" role="37wK5m">
                                            <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="58xH_U7ka0l" role="3cqZAp">
                              <node concept="2OqwBi" id="58xH_U7ka0m" role="3clFbG">
                                <node concept="37vLTw" id="58xH_U7ka0n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="58xH_U7ka0o" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="58xH_U7kacv" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="58xH_U7ka0q" role="37wK5m">
                                    <node concept="1pGfFk" id="58xH_U7ka0r" role="2ShVmc">
                                      <ref role="37wK5l" node="58xH_U7fBpL" resolve="TextCellModifier.NewLineHandlerAction" />
                                      <node concept="37vLTw" id="58xH_U7ka0s" role="37wK5m">
                                        <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                      </node>
                                      <node concept="2OqwBi" id="58xH_U7ka0t" role="37wK5m">
                                        <node concept="37vLTw" id="58xH_U7ka0u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                        </node>
                                        <node concept="liA8E" id="58xH_U7ka0v" role="2OqNvi">
                                          <ref role="37wK5l" to="93vl:1if8LHMx0ny" resolve="getAction" />
                                          <node concept="Rm8GO" id="58xH_U7kajl" role="37wK5m">
                                            <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
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
          </node>
          <node concept="2ZW3vV" id="6rJIibKuBQD" role="3clFbw">
            <node concept="3uibUv" id="6rJIibKuCrZ" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="6rJIibKuBfo" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="511fZqnuyyN" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2af7$rtzd2C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2af7$rtzd30" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2af7$rtzc3D" role="3clF45" />
      <node concept="3Tm1VV" id="2af7$rtzc3E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkoFf" role="jymVt" />
    <node concept="2YIFZL" id="357GqcblNU4" role="jymVt">
      <property role="TrG5h" value="isEditable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="357GqcblEO4" role="3clF47">
        <node concept="3clFbF" id="357GqcblJzb" role="3cqZAp">
          <node concept="1Wc70l" id="357GqcblKjG" role="3clFbG">
            <node concept="3fqX7Q" id="357GqcblKlb" role="3uHU7w">
              <node concept="2OqwBi" id="357GqcblKWY" role="3fr31v">
                <node concept="2OqwBi" id="357GqcblKnL" role="2Oq$k0">
                  <node concept="37vLTw" id="357GqcblKmm" role="2Oq$k0">
                    <ref role="3cqZAo" node="357GqcblG9n" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="357GqcblKUw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="357GqcblLcI" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="357GqcblLfn" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="357GqcblJzd" role="3uHU7B">
              <node concept="37vLTw" id="357GqcblKa$" role="2Oq$k0">
                <ref role="3cqZAo" node="357GqcblG9n" resolve="cell" />
              </node>
              <node concept="liA8E" id="357GqcblJzi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="357GqcblG9n" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="357GqcblG9m" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="10P_77" id="357GqcblGy1" role="3clF45" />
      <node concept="3Tm1VV" id="357GqcblEO3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkD8p" role="jymVt" />
    <node concept="2YIFZL" id="7c02HRXkXZK" role="jymVt">
      <property role="TrG5h" value="getSelectedLabel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXkG0v" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXkLmj" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXkLmk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7c02HRXkLml" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="0kSF2" id="7c02HRXkLXu" role="33vP2m">
              <node concept="3uibUv" id="7c02HRXkLXx" role="0kSFW">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="2OqwBi" id="7c02HRXkLGl" role="0kSFX">
                <node concept="2OqwBi" id="7c02HRXkLox" role="2Oq$k0">
                  <node concept="37vLTw" id="7c02HRXkLn7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXkKT2" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7c02HRXkLEt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7c02HRXkLVb" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c02HRXkM0W" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXkM0Z" role="3clFbx">
            <node concept="3cpWs6" id="7c02HRXkMbx" role="3cqZAp">
              <node concept="10Nm6u" id="7c02HRXkMwx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7c02HRXkM9v" role="3clFbw">
            <node concept="10Nm6u" id="7c02HRXkMaT" role="3uHU7w" />
            <node concept="37vLTw" id="7c02HRXkM2M" role="3uHU7B">
              <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c02HRXkPAB" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXkPAE" role="3clFbx">
            <node concept="3cpWs6" id="7c02HRXkTt2" role="3cqZAp">
              <node concept="10Nm6u" id="7c02HRXkTHg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXkRcm" role="3clFbw">
            <node concept="2OqwBi" id="7c02HRXkRNM" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXkReY" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
              </node>
              <node concept="liA8E" id="7c02HRXkTrt" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd():int" resolve="getSelectionEnd" />
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXkQ9E" role="3uHU7B">
              <node concept="37vLTw" id="7c02HRXkQ2u" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
              </node>
              <node concept="liA8E" id="7c02HRXkQLS" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXkNz8" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXkUYf" role="3cqZAk">
            <node concept="37vLTw" id="7c02HRXkUGH" role="2Oq$k0">
              <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
            </node>
            <node concept="liA8E" id="7c02HRXkVZR" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXkKT2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7c02HRXkKT1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXkWST" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXkG0u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkFtO" role="jymVt" />
    <node concept="312cEu" id="7c02HRXl3$S" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RichtextAction" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="7c02HRXnRfb" role="jymVt">
        <property role="TrG5h" value="isRichtextDescendant" />
        <node concept="3Tmbuc" id="7c02HRXnTUQ" role="1B3o_S" />
        <node concept="3uibUv" id="7c02HRXnRBC" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXxMMZ" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="2ShNRf" id="7c02HRXnQ8P" role="33vP2m">
          <node concept="YeOm9" id="7c02HRXnQ8Q" role="2ShVmc">
            <node concept="1Y3b0j" id="7c02HRXnQ8R" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3Tm1VV" id="7c02HRXnQ8S" role="1B3o_S" />
              <node concept="3clFb_" id="7c02HRXnQ8T" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="met" />
                <property role="DiZV1" value="false" />
                <property role="IEkAT" value="false" />
                <node concept="3Tm1VV" id="7c02HRXnQ8U" role="1B3o_S" />
                <node concept="10P_77" id="7c02HRXnQ8V" role="3clF45" />
                <node concept="37vLTG" id="7c02HRXnQ8W" role="3clF46">
                  <property role="TrG5h" value="cell" />
                  <node concept="3uibUv" id="7c02HRXxMBk" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="7c02HRXnQ8Y" role="3clF47">
                  <node concept="3clFbF" id="7c02HRXnQ8Z" role="3cqZAp">
                    <node concept="2YIFZM" id="7c02HRXnQ90" role="3clFbG">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isAncestor" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="7c02HRXnQ91" role="37wK5m">
                        <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                      </node>
                      <node concept="37vLTw" id="7c02HRXnQ92" role="37wK5m">
                        <ref role="3cqZAo" node="7c02HRXnQ8W" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7c02HRXxMex" role="2Ghqu4">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXnQQW" role="jymVt" />
      <node concept="312cEg" id="7c02HRXl3$T" role="jymVt">
        <property role="TrG5h" value="myCell" />
        <node concept="3Tmbuc" id="7c02HRXl64D" role="1B3o_S" />
        <node concept="3uibUv" id="7c02HRXl3$V" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXl3$W" role="jymVt" />
      <node concept="3clFbW" id="7c02HRXl3$X" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXl3$Y" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXl3$Z" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXl3_0" role="3clF47">
          <node concept="3clFbF" id="7c02HRXl3_1" role="3cqZAp">
            <node concept="37vLTI" id="7c02HRXl3_2" role="3clFbG">
              <node concept="37vLTw" id="7c02HRXl3_3" role="37vLTx">
                <ref role="3cqZAo" node="7c02HRXl3_5" resolve="richtextCell" />
              </node>
              <node concept="37vLTw" id="7c02HRXl3_4" role="37vLTJ">
                <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXl3_5" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXl3_6" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXl50H" role="jymVt" />
      <node concept="3clFb_" id="7c02HRXl3_w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXl3_x" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXl3_y" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXl3_z" role="3clF47">
          <node concept="3clFbF" id="7c02HRXl3_$" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXl3__" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXl3_G" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXl3_H" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c02HRXkZJ6" role="jymVt" />
    <node concept="2tJIrI" id="7c02HRXl06_" role="jymVt" />
    <node concept="312cEu" id="7c02HRXkE8y" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="HomeAction" />
      <node concept="3clFbW" id="7c02HRXkZr$" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXkZrA" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXkZrB" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXkZrC" role="3clF47">
          <node concept="XkiVB" id="7c02HRXl5E3" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="7c02HRXl5ME" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXkZx2" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXkZx2" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXkZx1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF34" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF35" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXkF37" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXkF38" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXkF39" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXkF3a" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXkXZ2" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXkXZ3" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="7c02HRXkXZ4" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="7c02HRXkYS0" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="7c02HRXkYT2" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXkF38" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXkYXC" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXkYXF" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXkZ1S" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXl6ha" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXkZ0t" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXkZ1b" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXkYZ5" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXkXZ3" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c02HRXl60h" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXl60i" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <node concept="3uibUv" id="7c02HRXldMs" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXldYT" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXldYW" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2YIFZM" id="7c02HRXl63y" role="0kSFX">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="7c02HRXl69D" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXlela" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXleld" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXleUz" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXlf1s" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXleI6" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXleO_" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXley7" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXlcuO" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXlcuR" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXlcZJ" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXld5k" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7c02HRXlcOD" role="3clFbw">
              <node concept="2OqwBi" id="7c02HRXlcOF" role="3uHU7B">
                <node concept="37vLTw" id="7c02HRXlcOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                </node>
                <node concept="liA8E" id="7c02HRXlcOH" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="7c02HRXlcOI" role="3uHU7w">
                <node concept="37vLTw" id="7c02HRXlcOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXkXZ3" resolve="selected" />
                </node>
                <node concept="liA8E" id="7c02HRXlcOK" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXldrC" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXldrF" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXliy5" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXliFl" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c02HRXlgBg" role="3clFbw">
              <node concept="3clFbC" id="7c02HRXlirX" role="3uHU7w">
                <node concept="3cmrfG" id="7c02HRXlivi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7c02HRXlgSz" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXlgPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXlhZI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7c02HRXlfrn" role="3uHU7B">
                <node concept="3clFbC" id="7c02HRXlfdT" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXldBJ" role="3uHU7B">
                    <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXlfpG" role="3uHU7w">
                    <ref role="3cqZAo" node="7c02HRXkXZ3" resolve="selected" />
                  </node>
                </node>
                <node concept="3clFbC" id="7c02HRXlgkj" role="3uHU7w">
                  <node concept="2OqwBi" id="7c02HRXlfDZ" role="3uHU7B">
                    <node concept="37vLTw" id="7c02HRXlfBK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                    </node>
                    <node concept="liA8E" id="7c02HRXlfSX" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c02HRXlglS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7c02HRXljb$" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXljsi" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3e" role="1B3o_S" />
        <node concept="3cqZAl" id="7c02HRXkF3g" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXkF3h" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXkF3i" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXkF3j" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXljDJ" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXljDK" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <node concept="3uibUv" id="7c02HRXljDL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXljDM" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXljDN" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2YIFZM" id="7c02HRXljDO" role="0kSFX">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                  <node concept="37vLTw" id="7c02HRXljDP" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7c02HRXljL9" role="3cqZAp">
            <node concept="2OqwBi" id="7c02HRXlk4M" role="3clFbG">
              <node concept="2OqwBi" id="7c02HRXljN1" role="2Oq$k0">
                <node concept="37vLTw" id="7c02HRXljL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXkF3h" resolve="context" />
                </node>
                <node concept="liA8E" id="7c02HRXlk3G" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7c02HRXlkob" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="7c02HRXlkpx" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXljDK" resolve="firstLeaf" />
                </node>
                <node concept="3cmrfG" id="7c02HRXlkvZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3l" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXkF3n" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXkF3o" role="3clF47">
          <node concept="3clFbF" id="7c02HRXkF3q" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXkF3p" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3s" role="1B3o_S" />
        <node concept="17QB3L" id="7c02HRXlc00" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXkF3v" role="3clF47">
          <node concept="3clFbF" id="7c02HRXlbVq" role="3cqZAp">
            <node concept="Xl_RD" id="7c02HRXlbVp" role="3clFbG">
              <property role="Xl_RC" value="Select Beginning of Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXkE8z" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXl5u7" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="312cEu" id="7c02HRXln2S" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="EndAction" />
      <node concept="3clFbW" id="7c02HRXln2T" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXln2U" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXln2V" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXln2W" role="3clF47">
          <node concept="XkiVB" id="7c02HRXln2X" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="7c02HRXln2Y" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXln2Z" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXln2Z" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXln30" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln31" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln32" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXln33" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXln34" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXln35" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXln36" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXln37" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXln38" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="7c02HRXln39" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="7c02HRXln3a" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="7c02HRXln3b" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXln34" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3c" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3d" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3e" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3f" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXln3g" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXln3h" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXln3i" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c02HRXln3j" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXln3k" role="3cpWs9">
              <property role="TrG5h" value="lastLeaf" />
              <node concept="3uibUv" id="7c02HRXln3l" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXln3m" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXln3n" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="7c02HRXxIa5" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <node concept="37vLTw" id="7c02HRXxIo6" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXxIqQ" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXnRfb" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3q" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3r" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3s" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3t" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXln3u" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXln3v" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXln3w" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3G" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3H" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3I" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3J" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c02HRXln3K" role="3clFbw">
              <node concept="3clFbC" id="7c02HRXln3L" role="3uHU7w">
                <node concept="2OqwBi" id="7c02HRXlsrl" role="3uHU7w">
                  <node concept="37vLTw" id="7c02HRXlrSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXltsM" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7c02HRXln3N" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXln3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXln3P" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7c02HRXln3Q" role="3uHU7B">
                <node concept="3clFbC" id="7c02HRXln3R" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXln3S" role="3uHU7B">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXln3T" role="3uHU7w">
                    <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
                  </node>
                </node>
                <node concept="3clFbC" id="7c02HRXln3U" role="3uHU7w">
                  <node concept="2OqwBi" id="7c02HRXln3V" role="3uHU7B">
                    <node concept="37vLTw" id="7c02HRXln3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                    </node>
                    <node concept="liA8E" id="7c02HRXln3X" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7c02HRXlrgK" role="3uHU7w">
                    <node concept="2OqwBi" id="7c02HRXlpuK" role="2Oq$k0">
                      <node concept="37vLTw" id="7c02HRXloWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="7c02HRXlqAn" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7c02HRXlrOC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7c02HRXln3Z" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXln40" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln41" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln42" role="1B3o_S" />
        <node concept="3cqZAl" id="7c02HRXln43" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXln44" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXln45" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXln46" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXo4Dk" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXo4Dl" role="3cpWs9">
              <property role="TrG5h" value="lastLeaf" />
              <node concept="3uibUv" id="7c02HRXo4Dm" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXo4Dn" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXo4Do" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="7c02HRXxNmx" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <node concept="1rXfSq" id="7c02HRXo5e0" role="37wK5m">
                    <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                    <node concept="37vLTw" id="7c02HRXo5ii" role="37wK5m">
                      <ref role="3cqZAo" node="7c02HRXln44" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c02HRXxNwg" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXnRfb" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7c02HRXln4e" role="3cqZAp">
            <node concept="2OqwBi" id="7c02HRXln4f" role="3clFbG">
              <node concept="2OqwBi" id="7c02HRXln4g" role="2Oq$k0">
                <node concept="37vLTw" id="7c02HRXln4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXln44" resolve="context" />
                </node>
                <node concept="liA8E" id="7c02HRXln4i" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7c02HRXln4j" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                <node concept="37vLTw" id="7c02HRXo6Rb" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastLeaf" />
                </node>
                <node concept="2OqwBi" id="7c02HRXluaW" role="37wK5m">
                  <node concept="2OqwBi" id="7c02HRXltKo" role="2Oq$k0">
                    <node concept="37vLTw" id="7c02HRXltHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastLeaf" />
                    </node>
                    <node concept="liA8E" id="7c02HRXlu0q" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7c02HRXluId" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln4m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln4n" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXln4o" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXln4p" role="3clF47">
          <node concept="3clFbF" id="7c02HRXln4q" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXln4r" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln4s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln4t" role="1B3o_S" />
        <node concept="17QB3L" id="7c02HRXln4u" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXln4v" role="3clF47">
          <node concept="3clFbF" id="7c02HRXln4w" role="3cqZAp">
            <node concept="Xl_RD" id="7c02HRXln4x" role="3clFbG">
              <property role="Xl_RC" value="Select End of Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXln4y" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXln4z" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2YIFZL" id="7c02HRXxFML" role="jymVt">
      <property role="TrG5h" value="getEndCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXwVkv" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXwVkx" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXwVkw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7c02HRXwZxK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7c02HRXx1Eu" role="33vP2m">
              <ref role="3cqZAo" node="7c02HRXwZO$" resolve="thisCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7c02HRXx2Rt" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXx2Rv" role="2LFqv$">
            <node concept="3clFbF" id="7c02HRXx4Uh" role="3cqZAp">
              <node concept="37vLTI" id="7c02HRXx53l" role="3clFbG">
                <node concept="1rXfSq" id="7c02HRXx5cB" role="37vLTx">
                  <ref role="37wK5l" node="7c02HRXx$RT" resolve="getLeafToRight" />
                  <node concept="37vLTw" id="7c02HRXx5ga" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXx5qI" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXwVks" resolve="condition" />
                  </node>
                </node>
                <node concept="37vLTw" id="7c02HRXx4Ug" role="37vLTJ">
                  <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXx4IY" role="2$JKZa">
            <node concept="10Nm6u" id="7c02HRXx4M0" role="3uHU7w" />
            <node concept="1rXfSq" id="7c02HRXx4pN" role="3uHU7B">
              <ref role="37wK5l" node="7c02HRXx$RT" resolve="getLeafToRight" />
              <node concept="37vLTw" id="7c02HRXx4uC" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
              </node>
              <node concept="37vLTw" id="7c02HRXx4Dc" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXwVks" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXx6DL" role="3cqZAp">
          <node concept="37vLTw" id="7c02HRXx9ck" role="3cqZAk">
            <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwZO$" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXxI_o" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwVks" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwVkt" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXwZkA" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXwXNu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXwVkN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxDvZ" role="jymVt">
      <property role="TrG5h" value="getHomeCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXxcjk" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXxcjm" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXxcjl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7c02HRXxg$p" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7c02HRXxiJF" role="33vP2m">
              <ref role="3cqZAo" node="7c02HRXxgR6" resolve="thisCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7c02HRXxjXJ" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXxjXL" role="2LFqv$">
            <node concept="3clFbF" id="7c02HRXxmfu" role="3cqZAp">
              <node concept="37vLTI" id="7c02HRXxmoa" role="3clFbG">
                <node concept="37vLTw" id="7c02HRXxmft" role="37vLTJ">
                  <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
                </node>
                <node concept="1rXfSq" id="7c02HRXxmoQ" role="37vLTx">
                  <ref role="37wK5l" node="7c02HRXxBc0" resolve="getLeafToLeft" />
                  <node concept="37vLTw" id="7c02HRXxmoR" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXxmoS" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXxcjh" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXxm4q" role="2$JKZa">
            <node concept="10Nm6u" id="7c02HRXxm7r" role="3uHU7w" />
            <node concept="1rXfSq" id="7c02HRXxly0" role="3uHU7B">
              <ref role="37wK5l" node="7c02HRXxBc0" resolve="getLeafToLeft" />
              <node concept="37vLTw" id="7c02HRXxlUK" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
              </node>
              <node concept="37vLTw" id="7c02HRXxlAw" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXxcjh" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXxnBF" role="3cqZAp">
          <node concept="37vLTw" id="7c02HRXxoHb" role="3cqZAk">
            <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXxgR6" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXxirb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXxcjh" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXxcji" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXxgnD" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXxePM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXxcjB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXwTd1" role="jymVt" />
    <node concept="2YIFZL" id="7c02HRXxBc0" role="jymVt">
      <property role="TrG5h" value="getLeafToLeft" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvyvs" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvCA2" role="3cqZAp">
          <node concept="2YIFZM" id="7c02HRXvKh$" role="3cqZAk">
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
            <node concept="37vLTw" id="7c02HRXvKMV" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
            </node>
            <node concept="2ShNRf" id="7c02HRXvOCv" role="37wK5m">
              <node concept="YeOm9" id="7c02HRXvQ1G" role="2ShVmc">
                <node concept="1Y3b0j" id="7c02HRXvQ1J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7c02HRXvQ1K" role="1B3o_S" />
                  <node concept="3clFb_" id="7c02HRXvQ1L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7c02HRXvQ1M" role="1B3o_S" />
                    <node concept="10P_77" id="7c02HRXvQ1O" role="3clF45" />
                    <node concept="37vLTG" id="7c02HRXvQ1P" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="7c02HRXvQ1W" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c02HRXvQ1R" role="3clF47">
                      <node concept="3clFbF" id="7c02HRXvSCV" role="3cqZAp">
                        <node concept="1Wc70l" id="7c02HRXwEYh" role="3clFbG">
                          <node concept="2OqwBi" id="7c02HRXwFni" role="3uHU7w">
                            <node concept="37vLTw" id="7c02HRXwF7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c02HRXvyvp" resolve="condition" />
                            </node>
                            <node concept="liA8E" id="7c02HRXwFU1" role="2OqNvi">
                              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                              <node concept="37vLTw" id="7c02HRXwG7G" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7c02HRXwEmy" role="3uHU7B">
                            <node concept="1Wc70l" id="7c02HRXwDIk" role="3uHU7B">
                              <node concept="1Wc70l" id="7c02HRXvTal" role="3uHU7B">
                                <node concept="2OqwBi" id="7c02HRXvSGC" role="3uHU7B">
                                  <node concept="37vLTw" id="7c02HRXvSCU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7c02HRXvSYn" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable():boolean" resolve="isSelectable" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7c02HRXy1Dd" role="3uHU7w">
                                  <node concept="1rXfSq" id="7c02HRXy1Df" role="3fr31v">
                                    <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
                                    <node concept="37vLTw" id="7c02HRXy1Dg" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                                    </node>
                                    <node concept="37vLTw" id="7c02HRXy1Dh" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7c02HRXwDQQ" role="3uHU7w">
                                <node concept="1rXfSq" id="7c02HRXwDV9" role="3fr31v">
                                  <ref role="37wK5l" node="7c02HRXxw9i" resolve="isBelow" />
                                  <node concept="37vLTw" id="7c02HRXwE1k" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="7c02HRXwE9b" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7c02HRXwEww" role="3uHU7w">
                              <ref role="37wK5l" node="7c02HRXxr_I" resolve="isToRight" />
                              <node concept="37vLTw" id="7c02HRXwEAx" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="7c02HRXwEK4" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7c02HRXvQ1V" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvAD1" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXvBQp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvyvp" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXvyvq" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXvAg6" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXv_4_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXvyvS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXx$RT" role="jymVt">
      <property role="TrG5h" value="getLeafToRight" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXwKuP" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXwKuQ" role="3cqZAp">
          <node concept="2YIFZM" id="7c02HRXwOUz" role="3cqZAk">
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <node concept="37vLTw" id="7c02HRXwOU$" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
            </node>
            <node concept="2ShNRf" id="7c02HRXwOU_" role="37wK5m">
              <node concept="YeOm9" id="7c02HRXwOUA" role="2ShVmc">
                <node concept="1Y3b0j" id="7c02HRXwOUB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7c02HRXwOUC" role="1B3o_S" />
                  <node concept="3clFb_" id="7c02HRXwOUD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7c02HRXwOUE" role="1B3o_S" />
                    <node concept="10P_77" id="7c02HRXwOUF" role="3clF45" />
                    <node concept="37vLTG" id="7c02HRXwOUG" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="7c02HRXwOUH" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c02HRXwOUI" role="3clF47">
                      <node concept="3clFbF" id="7c02HRXwOUJ" role="3cqZAp">
                        <node concept="1Wc70l" id="7c02HRXwOUM" role="3clFbG">
                          <node concept="2OqwBi" id="7c02HRXwOUN" role="3uHU7w">
                            <node concept="37vLTw" id="7c02HRXwOUO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c02HRXwKuM" resolve="condition" />
                            </node>
                            <node concept="liA8E" id="7c02HRXwOUP" role="2OqNvi">
                              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                              <node concept="37vLTw" id="7c02HRXwOUQ" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7c02HRXwOUR" role="3uHU7B">
                            <node concept="1Wc70l" id="7c02HRXwOUS" role="3uHU7B">
                              <node concept="1Wc70l" id="7c02HRXwOUK" role="3uHU7B">
                                <node concept="2OqwBi" id="7c02HRXwOV3" role="3uHU7B">
                                  <node concept="37vLTw" id="7c02HRXwOV4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7c02HRXwOV5" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable():boolean" resolve="isSelectable" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7c02HRXy2n6" role="3uHU7w">
                                  <node concept="1rXfSq" id="7c02HRXy2n8" role="3fr31v">
                                    <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
                                    <node concept="37vLTw" id="7c02HRXy2n9" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                                    </node>
                                    <node concept="37vLTw" id="7c02HRXy2na" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7c02HRXwOUW" role="3uHU7w">
                                <node concept="1rXfSq" id="7c02HRXwOUX" role="3fr31v">
                                  <ref role="37wK5l" node="7c02HRXxw9i" resolve="isBelow" />
                                  <node concept="37vLTw" id="7c02HRXwOUY" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="7c02HRXwOUZ" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7c02HRXwOV0" role="3uHU7w">
                              <ref role="37wK5l" node="7c02HRXxtST" resolve="isToLeft" />
                              <node concept="37vLTw" id="7c02HRXwOV1" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="7c02HRXwOV2" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7c02HRXwOV6" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwKuK" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXwKuL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwKuM" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXwKuN" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXwKuO" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXwKvs" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXwKvr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxy6y" role="jymVt">
      <property role="TrG5h" value="isAbove" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFs" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvUFt" role="3cqZAp">
          <node concept="2dkUwp" id="7c02HRXvUFu" role="3cqZAk">
            <node concept="3cpWs3" id="7c02HRXvUFv" role="3uHU7B">
              <node concept="2OqwBi" id="7c02HRXvYa0" role="3uHU7B">
                <node concept="37vLTw" id="7c02HRXw1vO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXvYI3" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXvYj3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="7c02HRXvYvJ" role="3uHU7w">
                <node concept="37vLTw" id="7c02HRXw1KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXvYI3" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXvYF6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXvUG9" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXvUG8" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXvUFq" resolve="cell" />
              </node>
              <node concept="liA8E" id="7c02HRXvUGa" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvYI3" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXw0ig" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFq" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXvX$I" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUF$" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxw9i" role="jymVt">
      <property role="TrG5h" value="isBelow" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFD" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXw7cA" role="3cqZAp">
          <node concept="1rXfSq" id="7c02HRXw9Ds" role="3cqZAk">
            <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
            <node concept="37vLTw" id="7c02HRXwbbR" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvUFB" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7c02HRXwdCw" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXw2iT" resolve="thisCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXw2iT" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXw3SA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXw1OH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUFI" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxtST" role="jymVt">
      <property role="TrG5h" value="isToLeft" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFN" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvUFO" role="3cqZAp">
          <node concept="2dkUwp" id="7c02HRXvUFP" role="3cqZAk">
            <node concept="3cpWs3" id="7c02HRXvUFQ" role="3uHU7B">
              <node concept="2OqwBi" id="7c02HRXwj8w" role="3uHU7B">
                <node concept="37vLTw" id="7c02HRXwj5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXwh2v" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXwjfe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7c02HRXwjNv" role="3uHU7w">
                <node concept="37vLTw" id="7c02HRXwjyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXwh2v" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXwk8y" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXvUGh" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXvUGg" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXvUFL" resolve="cell" />
              </node>
              <node concept="liA8E" id="7c02HRXvUGi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwh2v" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXwizo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwgEP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUFV" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxr_I" role="jymVt">
      <property role="TrG5h" value="isToRight" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUG0" role="3clF47">
        <node concept="3clFbF" id="7c02HRXwrWb" role="3cqZAp">
          <node concept="1rXfSq" id="7c02HRXwrWa" role="3clFbG">
            <ref role="37wK5l" node="7c02HRXxtST" resolve="isToLeft" />
            <node concept="37vLTw" id="7c02HRXwtue" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvUFY" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7c02HRXwt$J" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXwkvO" resolve="thisCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwkvO" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXwlXt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwkb3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUG5" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUG4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXlmbK" role="jymVt" />
    <node concept="312cEu" id="58xH_U7f$WU" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NewLineHandlerAction" />
      <node concept="312cEg" id="58xH_U7fAjt" role="jymVt">
        <property role="TrG5h" value="myWordCell" />
        <node concept="3Tm6S6" id="58xH_U7fAju" role="1B3o_S" />
        <node concept="3uibUv" id="58xH_U7fAjO" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="312cEg" id="58xH_U7fASW" role="jymVt">
        <property role="TrG5h" value="myDefaultAction" />
        <node concept="3Tm6S6" id="58xH_U7fASX" role="1B3o_S" />
        <node concept="3uibUv" id="58xH_U7fAZJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fBmI" role="jymVt" />
      <node concept="3Tm1VV" id="58xH_U7f$WV" role="1B3o_S" />
      <node concept="3uibUv" id="58xH_U7fAp8" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbW" id="58xH_U7fBpL" role="jymVt">
        <node concept="3cqZAl" id="58xH_U7fBpM" role="3clF45" />
        <node concept="3Tm1VV" id="58xH_U7fBpN" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fBpP" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fBpT" role="3cqZAp">
            <node concept="37vLTI" id="58xH_U7fBpV" role="3clFbG">
              <node concept="37vLTw" id="58xH_U7fBpZ" role="37vLTJ">
                <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
              </node>
              <node concept="37vLTw" id="58xH_U7fBq0" role="37vLTx">
                <ref role="3cqZAo" node="58xH_U7fBpS" resolve="wordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58xH_U7fBq3" role="3cqZAp">
            <node concept="37vLTI" id="58xH_U7fBq5" role="3clFbG">
              <node concept="37vLTw" id="58xH_U7fBq9" role="37vLTJ">
                <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
              </node>
              <node concept="37vLTw" id="58xH_U7fBqa" role="37vLTx">
                <ref role="3cqZAo" node="58xH_U7fBq2" resolve="defaultAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="58xH_U7fBpS" role="3clF46">
          <property role="TrG5h" value="wordCell" />
          <node concept="3uibUv" id="58xH_U7fBpR" role="1tU5fm">
            <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
          </node>
        </node>
        <node concept="37vLTG" id="58xH_U7fBq2" role="3clF46">
          <property role="TrG5h" value="defaultAction" />
          <node concept="3uibUv" id="58xH_U7fBq1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fCIK" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fCSG" role="jymVt">
        <property role="TrG5h" value="getHandler" />
        <node concept="3uibUv" id="58xH_U7fD2k" role="3clF45">
          <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
        </node>
        <node concept="3Tm6S6" id="58xH_U7fDs0" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fCSK" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fDz_" role="3cqZAp">
            <node concept="2OqwBi" id="58xH_U7fENf" role="3clFbG">
              <node concept="2OqwBi" id="58xH_U7fDP2" role="2Oq$k0">
                <node concept="37vLTw" id="58xH_U7fDz$" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="58xH_U7fEGj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="58xH_U7fFcb" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="58xH_U7fFi5" role="37wK5m">
                  <ref role="1Z6EpT" node="58xH_U7e0xf" resolve="new-line-handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fGwc" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fIda" role="jymVt">
        <property role="TrG5h" value="hasHandler" />
        <node concept="10P_77" id="58xH_U7fJ1P" role="3clF45" />
        <node concept="3Tm1VV" id="58xH_U7fIdd" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fIde" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fJhh" role="3cqZAp">
            <node concept="3y3z36" id="58xH_U7fJuA" role="3clFbG">
              <node concept="1rXfSq" id="58xH_U7fJuD" role="3uHU7B">
                <ref role="37wK5l" node="58xH_U7fCSG" resolve="getHandler" />
              </node>
              <node concept="10Nm6u" id="58xH_U7fJuC" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fJxW" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fH10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fH11" role="1B3o_S" />
        <node concept="10P_77" id="58xH_U7fH13" role="3clF45" />
        <node concept="3clFbS" id="58xH_U7fH14" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fMOC" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fMYO" role="3clFbG">
              <node concept="3clFbT" id="58xH_U7fN2l" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fNiT" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fN3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fNyK" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.executeInCommand():boolean" resolve="executeInCommand" />
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fMOB" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="58xH_U7fH15" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fGMU" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fG5s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fG5t" role="1B3o_S" />
        <node concept="3cqZAl" id="58xH_U7fG5v" role="3clF45" />
        <node concept="37vLTG" id="58xH_U7fG5w" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="58xH_U7fG5x" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="58xH_U7fG5$" role="3clF47">
          <node concept="3cpWs8" id="58xH_U7fHF0" role="3cqZAp">
            <node concept="3cpWsn" id="58xH_U7fHF1" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="58xH_U7fHEZ" role="1tU5fm">
                <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
              </node>
              <node concept="1rXfSq" id="58xH_U7fHF2" role="33vP2m">
                <ref role="37wK5l" node="58xH_U7fCSG" resolve="getHandler" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58xH_U7fHIt" role="3cqZAp">
            <node concept="3clFbS" id="58xH_U7fHIw" role="3clFbx">
              <node concept="3clFbF" id="58xH_U7fNNc" role="3cqZAp">
                <node concept="2OqwBi" id="58xH_U7fNR3" role="3clFbG">
                  <node concept="37vLTw" id="58xH_U7fNNb" role="2Oq$k0">
                    <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                  </node>
                  <node concept="liA8E" id="58xH_U7fO6q" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                    <node concept="37vLTw" id="58xH_U7fOkP" role="37wK5m">
                      <ref role="3cqZAo" node="58xH_U7fG5w" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58xH_U7fHSj" role="3clFbw">
              <node concept="10Nm6u" id="58xH_U7fHSU" role="3uHU7w" />
              <node concept="37vLTw" id="58xH_U7fHJp" role="3uHU7B">
                <ref role="3cqZAo" node="58xH_U7fHF1" resolve="handler" />
              </node>
            </node>
            <node concept="9aQIb" id="58xH_U7fRog" role="9aQIa">
              <node concept="3clFbS" id="58xH_U7fRoh" role="9aQI4">
                <node concept="3cpWs8" id="58xH_U7fUSa" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fUSb" role="3cpWs9">
                    <property role="TrG5h" value="multilineCell" />
                    <node concept="3uibUv" id="58xH_U7fUSc" role="1tU5fm">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="2OqwBi" id="58xH_U7g4at" role="33vP2m">
                      <node concept="37vLTw" id="58xH_U7g3Og" role="2Oq$k0">
                        <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="58xH_U7g56_" role="2OqNvi">
                        <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58xH_U7fU$f" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fU$g" role="3cpWs9">
                    <property role="TrG5h" value="textCell" />
                    <node concept="3uibUv" id="58xH_U7g1r3" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2OqwBi" id="58xH_U7jx$f" role="33vP2m">
                      <node concept="37vLTw" id="58xH_U7jxli" role="2Oq$k0">
                        <ref role="3cqZAo" node="58xH_U7fUSb" resolve="multilineCell" />
                      </node>
                      <node concept="liA8E" id="58xH_U7jzbZ" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58xH_U7fUld" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fUlg" role="3cpWs9">
                    <property role="TrG5h" value="textNode" />
                    <node concept="3Tqbb2" id="58xH_U7fUlb" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                    <node concept="1PxgMI" id="58xH_U7jA$Q" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2OqwBi" id="58xH_U7j_G7" role="1PxMeX">
                        <node concept="37vLTw" id="58xH_U7j_sY" role="2Oq$k0">
                          <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                        </node>
                        <node concept="liA8E" id="58xH_U7jAfQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58xH_U7jAMb" role="3cqZAp">
                  <node concept="3clFbS" id="58xH_U7jAMe" role="3clFbx">
                    <node concept="3clFbF" id="58xH_U7jB1p" role="3cqZAp">
                      <node concept="37vLTI" id="58xH_U7jBet" role="3clFbG">
                        <node concept="10Nm6u" id="58xH_U7jBf0" role="37vLTx" />
                        <node concept="37vLTw" id="58xH_U7jB1o" role="37vLTJ">
                          <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="58xH_U7jAZ_" role="3clFbw">
                    <node concept="10Nm6u" id="58xH_U7jB0f" role="3uHU7w" />
                    <node concept="37vLTw" id="58xH_U7jAXi" role="3uHU7B">
                      <ref role="3cqZAo" node="58xH_U7fUlg" resolve="textNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58xH_U7fRqj" role="3cqZAp">
                  <node concept="2OqwBi" id="58xH_U7fRuS" role="3clFbG">
                    <node concept="37vLTw" id="58xH_U7fRqi" role="2Oq$k0">
                      <ref role="3cqZAo" node="58xH_U7fHF1" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="58xH_U7fSef" role="2OqNvi">
                      <ref role="37wK5l" node="58xH_U7e23y" resolve="handle" />
                      <node concept="37vLTw" id="58xH_U7fUmL" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fUlg" resolve="textNode" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fUK8" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fWU3" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fUSb" resolve="multilineCell" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fX8h" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fKxA" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fKM0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fKM1" role="1B3o_S" />
        <node concept="17QB3L" id="58xH_U7fLla" role="3clF45" />
        <node concept="3clFbS" id="58xH_U7fKM4" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fLKK" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fLZO" role="3clFbG">
              <node concept="Xl_RD" id="58xH_U7fM3l" role="3K4E3e">
                <property role="Xl_RC" value="(handler)" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fMkY" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fM54" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fM$P" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.getDescriptionText():java.lang.String" resolve="getDescriptionText" />
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fLKJ" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fOBl" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fKM7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fKM8" role="1B3o_S" />
        <node concept="10P_77" id="58xH_U7fKMa" role="3clF45" />
        <node concept="37vLTG" id="58xH_U7fKMb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="58xH_U7fKMc" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="58xH_U7fKMd" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fOpC" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fOzO" role="3clFbG">
              <node concept="3clFbT" id="58xH_U7fQkh" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fQ$P" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fQl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fQII" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                  <node concept="37vLTw" id="58xH_U7fQXA" role="37wK5m">
                    <ref role="3cqZAo" node="58xH_U7fKMb" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fOpB" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2af7$rtxPFm" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="58xH_U7e23l">
    <property role="TrG5h" value="INewLineHandler" />
    <node concept="3clFb_" id="58xH_U7e23y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="handle" />
      <node concept="37vLTG" id="58xH_U7e27f" role="3clF46">
        <property role="TrG5h" value="textNode" />
        <node concept="3Tqbb2" id="58xH_U7e27J" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e2td" role="3clF46">
        <property role="TrG5h" value="textCell" />
        <node concept="3uibUv" id="58xH_U7e2tR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e25$" role="3clF46">
        <property role="TrG5h" value="multilineCell" />
        <node concept="3uibUv" id="58xH_U7knwr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e24f" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="58xH_U7kn_9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="58xH_U7e23$" role="3clF45" />
      <node concept="3Tm1VV" id="58xH_U7e23_" role="1B3o_S" />
      <node concept="3clFbS" id="58xH_U7e23A" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="58xH_U7e23m" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="58xH_U7e0aV">
    <property role="TrG5h" value="RichtextStyleAttributes" />
    <node concept="3t5Usi" id="58xH_U7e0xf" role="V601i">
      <property role="TrG5h" value="new-line-handler" />
      <node concept="3uibUv" id="58xH_U7e3kX" role="3t5Oan">
        <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
      </node>
    </node>
  </node>
</model>

