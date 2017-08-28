<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccf8edd6-d2ad-4662-8ae7-2c134050db92(com.mbeddr.mpsutil.nodeToSVG.plugin.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="k99n" ref="c983bb33-b80e-43c9-96f5-1ed720e4a297/java:org.apache.batik.dom.svg(de.itemis.webdiff.plugin/)" />
    <import index="nxzt" ref="c983bb33-b80e-43c9-96f5-1ed720e4a297/java:org.apache.batik.svggen(de.itemis.webdiff.plugin/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bmto" ref="r:71eeb603-ff45-45f2-bc42-dacd459eb870(de.itemis.webdiff.plugin.util)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="nxzu" ref="a994cf75-61e2-4d16-9c4d-0cdc14682cfa/java:org.apache.batik.svggen(com.mbeddr.mpsutil.nodeToSVG.plugin/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="zfj2" ref="r:ebfb0797-fa90-42cb-9f6b-3e661ce06d64(jetbrains.mps.ide.httpsupport.behavior)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="idqn" ref="a994cf75-61e2-4d16-9c4d-0cdc14682cfa/java:org.apache.batik.ext.awt.g2d(com.mbeddr.mpsutil.nodeToSVG.plugin/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="6Pe8SaaZbkO">
    <property role="TrG5h" value="NodeToSvgExporterter" />
    <node concept="2tJIrI" id="6Pe8SabgSLK" role="jymVt" />
    <node concept="312cEg" id="6Pe8SabgT_g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="debugCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Pe8SabgTj6" role="1B3o_S" />
      <node concept="10Oyi0" id="6Pe8SabgT_5" role="1tU5fm" />
      <node concept="3cmrfG" id="6Pe8SabgTZh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="6Pe8SabgUzZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Pe8SabgUhD" role="1B3o_S" />
      <node concept="10P_77" id="6Pe8SabgUzO" role="1tU5fm" />
      <node concept="3clFbT" id="6Pe8SabgUT9" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6Pe8SabmMVR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Pe8SabmL1z" role="1B3o_S" />
      <node concept="3uibUv" id="6Pe8SabmMEU" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42FcoD4" role="jymVt" />
    <node concept="312cEg" id="2k2f42Fc$9R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="docBuilderFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42Fcsa3" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FcDrC" role="1tU5fm">
        <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
      </node>
      <node concept="10Nm6u" id="2k2f42FcG5o" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2k2f42FcLGy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="docBuilder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42FcISB" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FcL$q" role="1tU5fm">
        <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
      </node>
      <node concept="10Nm6u" id="2k2f42FcOy1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2k2f42FcZqi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parseUtilDoc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42FcWkb" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FcZcD" role="1tU5fm">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
      <node concept="10Nm6u" id="2k2f42Fd2a3" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2k2f42Fp2$n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="containerDoc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42FoYUP" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Fp2p9" role="1tU5fm">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
      <node concept="10Nm6u" id="2k2f42Fp66S" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42FJPY2" role="jymVt" />
    <node concept="312cEg" id="2k2f42GaNv8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42GaIey" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42GaN0d" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
      </node>
      <node concept="2YIFZM" id="2k2f42GaU00" role="33vP2m">
        <ref role="37wK5l" node="2k2f42GasrS" resolve="getInstance" />
        <ref role="1Pybhc" node="2k2f42G8fJj" resolve="TracingManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GaDuM" role="jymVt" />
    <node concept="312cEg" id="2k2f42FJZqi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42FJUtT" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FJXaJ" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
      </node>
      <node concept="10Nm6u" id="2k2f42FK1Vr" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42Fz6Bn" role="jymVt" />
    <node concept="312cEg" id="2k2f42Fzhu2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="os" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42FzcVk" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FzgTb" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="10Nm6u" id="2k2f42FzkZ_" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6Pe8Sabmir8" role="jymVt" />
    <node concept="Wx3nA" id="2k2f42G3FDP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="singleton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42G3ADS" role="1B3o_S" />
      <node concept="10Nm6u" id="2k2f42G3LtX" role="33vP2m" />
      <node concept="3uibUv" id="2k2f42G3K7h" role="1tU5fm">
        <ref role="3uigEE" node="6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G3yeV" role="jymVt" />
    <node concept="3clFbW" id="6Pe8Sabmvl9" role="jymVt">
      <node concept="3cqZAl" id="6Pe8Sabmvla" role="3clF45" />
      <node concept="3clFbS" id="6Pe8Sabmvlc" role="3clF47">
        <node concept="3cpWs8" id="6Pe8SabmDWt" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8SabmDWu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6Pe8SabmDWv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pe8Sabm_ZT" role="3cqZAp">
          <node concept="37vLTI" id="6Pe8SabmAM6" role="3clFbG">
            <node concept="2ShNRf" id="6Pe8SabmB7n" role="37vLTx">
              <node concept="1pGfFk" id="6Pe8SabmB2m" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="6Pe8SabmB$0" role="37wK5m">
                  <node concept="Xl_RD" id="6Pe8SabmB$1" role="3uHU7w">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                  <node concept="Xl_RD" id="6Pe8SabmB$2" role="3uHU7B">
                    <property role="Xl_RC" value="C:/temp/testImpl_logger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Pe8SabmG3n" role="37vLTJ">
              <ref role="3cqZAo" node="6Pe8SabmDWu" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6Pe8SabmTR4" role="3cqZAp">
          <node concept="3clFbS" id="6Pe8SabmTR5" role="SfCbr">
            <node concept="3clFbF" id="6Pe8SabmONB" role="3cqZAp">
              <node concept="37vLTI" id="6Pe8SabmPGc" role="3clFbG">
                <node concept="2ShNRf" id="6Pe8SabmQ4v" role="37vLTx">
                  <node concept="1pGfFk" id="6Pe8SabmSVo" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="6Pe8SabmTz9" role="37wK5m">
                      <ref role="3cqZAo" node="6Pe8SabmDWu" resolve="f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Pe8SabmON_" role="37vLTJ">
                  <ref role="3cqZAo" node="6Pe8SabmMVR" resolve="logger" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Pe8Sabo8dc" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8Sabo8RW" role="3clFbG">
                <node concept="37vLTw" id="6Pe8Sabo8da" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8SabmMVR" resolve="logger" />
                </node>
                <node concept="liA8E" id="6Pe8Sabo9w6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6Pe8Sabo9V$" role="37wK5m">
                    <property role="Xl_RC" value="LOGGER:\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Pe8SabmTR0" role="TEbGg">
            <node concept="3clFbS" id="6Pe8SabmTR1" role="TDEfX" />
            <node concept="3cpWsn" id="6Pe8SabmTR2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Pe8SabmTR3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fzovt" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42FcExY" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42FcF7N" role="3clFbG">
            <node concept="2YIFZM" id="2k2f42FcFGk" role="37vLTx">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="37vLTw" id="2k2f42FcExW" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42Fc$9R" resolve="docBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FcP8w" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FcPw0" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FcP8u" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fc$9R" resolve="docBuilderFactory" />
            </node>
            <node concept="liA8E" id="2k2f42FcPQa" role="2OqNvi">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.setNamespaceAware(boolean):void" resolve="setNamespaceAware" />
              <node concept="3clFbT" id="2k2f42FcQ9n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2k2f42FcSLj" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FcSLk" role="SfCbr">
            <node concept="3clFbF" id="2k2f42FcQP9" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FcRsL" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42FcSaO" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42FcRPH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42Fc$9R" resolve="docBuilderFactory" />
                  </node>
                  <node concept="liA8E" id="2k2f42FcSwH" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42FcQP7" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FcLGy" resolve="docBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42FcSLf" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FcSLg" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42FcSLh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FcSLi" role="1tU5fm">
                <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Fp6xk" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42Fp7ee" role="3clFbG">
            <node concept="37vLTw" id="2k2f42Fp6xi" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
            </node>
            <node concept="2OqwBi" id="2k2f42Fp8EZ" role="37vLTx">
              <node concept="37vLTw" id="2k2f42Fp86Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FcLGy" resolve="docBuilder" />
              </node>
              <node concept="liA8E" id="2k2f42Fp9iV" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~DocumentBuilder.newDocument():org.w3c.dom.Document" resolve="newDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FwBTY" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6Pe8SabmtJ$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Pe8Sabmsa4" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G3WfL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G3WfO" role="3clF47">
        <node concept="3clFbJ" id="2k2f42G40Ni" role="3cqZAp">
          <node concept="3clFbC" id="2k2f42G41B3" role="3clFbw">
            <node concept="10Nm6u" id="2k2f42G42cs" role="3uHU7w" />
            <node concept="37vLTw" id="2k2f42G40XI" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42G3FDP" resolve="singleton" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42G40Nk" role="3clFbx">
            <node concept="3clFbF" id="2k2f42G42Ua" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42G43yg" role="3clFbG">
                <node concept="2ShNRf" id="2k2f42G44cI" role="37vLTx">
                  <node concept="1pGfFk" id="2k2f42G447F" role="2ShVmc">
                    <ref role="37wK5l" node="6Pe8Sabmvl9" resolve="NodeToSvgExporterter" />
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42G42U9" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42G3FDP" resolve="singleton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G45jX" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42G45Sp" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42G3FDP" resolve="singleton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G3QtO" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G3UYc" role="3clF45">
        <ref role="3uigEE" node="6Pe8SaaZbkO" resolve="NodeToSvgExporterter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Gicug" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gl0XL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeToSvgString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Gl0XO" role="3clF47">
        <node concept="3clFbF" id="2k2f42Glm4a" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42Gln9U" role="3clFbG">
            <node concept="37vLTw" id="2k2f42Gloji" role="37vLTx">
              <ref role="3cqZAo" node="2k2f42Glfvz" resolve="idProvider_" />
            </node>
            <node concept="37vLTw" id="2k2f42Glm48" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42GlptB" role="3cqZAp">
          <node concept="1rXfSq" id="2k2f42Glpt_" role="3clFbG">
            <ref role="37wK5l" node="2k2f42Gint7" resolve="serialize" />
            <node concept="1rXfSq" id="2k2f42GlqBL" role="37wK5m">
              <ref role="37wK5l" node="6Pe8SaaZtK7" resolve="nodeToSVG_inner" />
              <node concept="37vLTw" id="2k2f42GlrGH" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gl5Um" resolve="n" />
              </node>
              <node concept="37vLTw" id="2k2f42GlsZr" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gl9G_" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2k2f42Gludy" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Glfvz" resolve="idProvider_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GkVAO" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42GkZQs" role="3clF45" />
      <node concept="37vLTG" id="2k2f42Gl5Um" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2k2f42Gl5Ul" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k2f42Gl9G_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2k2f42GldNn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42Glfvz" role="3clF46">
        <property role="TrG5h" value="idProvider_" />
        <node concept="3uibUv" id="2k2f42Glj5a" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GkQHb" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gint7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Ginta" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GiDhl" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GiDho" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2k2f42GiDhj" role="1tU5fm" />
            <node concept="10Nm6u" id="2k2f42Gjl0R" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42GiZQZ" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GiZR0" role="3cpWs9">
            <property role="TrG5h" value="domImpl" />
            <node concept="3uibUv" id="2k2f42GiZR1" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="2k2f42Gj7zQ" role="33vP2m">
              <ref role="37wK5l" to="k99n:~SVGDOMImplementation.getDOMImplementation():org.w3c.dom.DOMImplementation" resolve="getDOMImplementation" />
              <ref role="1Pybhc" to="k99n:~SVGDOMImplementation" resolve="SVGDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42GjwHk" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GjwHl" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="2k2f42GjwHm" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="2k2f42GjAi4" role="33vP2m">
              <node concept="37vLTw" id="2k2f42GjA6p" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Gis7X" resolve="svg" />
              </node>
              <node concept="2OwXpG" id="2k2f42GjB6P" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42GjJLm" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GjJLn" role="3cpWs9">
            <property role="TrG5h" value="svgRoot" />
            <node concept="3uibUv" id="2k2f42GjJLo" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2k2f42GjRIj" role="33vP2m">
              <node concept="37vLTw" id="2k2f42GjRBH" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Gis7X" resolve="svg" />
              </node>
              <node concept="2OwXpG" id="2k2f42GjSz5" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2k2f42Gi$pB" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42Gi$pC" role="SfCbr">
            <node concept="3clFbF" id="2k2f42Gi$pD" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42Gi$pE" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Gi$pF" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42Fzhu2" resolve="os" />
                </node>
                <node concept="2ShNRf" id="2k2f42Gi$pG" role="37vLTx">
                  <node concept="1pGfFk" id="2k2f42Gi$pH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k2f42Gi$pI" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42Gi$pJ" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="2k2f42Gi$pK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="2k2f42Gi$pL" role="33vP2m">
                  <node concept="1pGfFk" id="2k2f42Gi$pM" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="2k2f42Gi$pN" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42Fzhu2" resolve="os" />
                    </node>
                    <node concept="Xl_RD" id="2k2f42Gi$pO" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k2f42Gi$pP" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42Gi$pQ" role="3cpWs9">
                <property role="TrG5h" value="useCss" />
                <node concept="10P_77" id="2k2f42Gi$pR" role="1tU5fm" />
                <node concept="3clFbT" id="2k2f42Gi$pS" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Gi$pT" role="3cqZAp" />
            <node concept="3clFbF" id="2k2f42Gi$pU" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42Gi$pV" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Gi$pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42Gi$pJ" resolve="out" />
                </node>
                <node concept="liA8E" id="2k2f42Gi$pX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Gi$pY" role="3cqZAp" />
            <node concept="SfApY" id="2k2f42Gi$pZ" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42Gi$q0" role="SfCbr">
                <node concept="3cpWs8" id="2k2f42Gi$q1" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42Gi$q2" role="3cpWs9">
                    <property role="TrG5h" value="doctype" />
                    <node concept="3uibUv" id="2k2f42Gi$q3" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~DocumentType" resolve="DocumentType" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42Gi$q4" role="33vP2m">
                      <node concept="37vLTw" id="2k2f42Gj8yT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GiZR0" resolve="domImpl" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gi$q6" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocumentType(java.lang.String,java.lang.String,java.lang.String):org.w3c.dom.DocumentType" resolve="createDocumentType" />
                        <node concept="Xl_RD" id="2k2f42Gi$q7" role="37wK5m">
                          <property role="Xl_RC" value="svg" />
                        </node>
                        <node concept="Xl_RD" id="2k2f42Gi$q8" role="37wK5m">
                          <property role="Xl_RC" value="-//W3C//DTD SVG 1.0//EN" />
                        </node>
                        <node concept="Xl_RD" id="2k2f42Gi$q9" role="37wK5m">
                          <property role="Xl_RC" value="http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qa" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qb" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42GjTsF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GjwHl" resolve="doc" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$qd" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.adoptNode(org.w3c.dom.Node):org.w3c.dom.Node" resolve="adoptNode" />
                      <node concept="37vLTw" id="2k2f42Gi$qe" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42Gi$q2" resolve="doctype" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2k2f42Gi$qf" role="3cqZAp" />
                <node concept="3cpWs8" id="2k2f42Gi$qg" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42Gi$qh" role="3cpWs9">
                    <property role="TrG5h" value="transformer" />
                    <node concept="3uibUv" id="2k2f42Gi$qi" role="1tU5fm">
                      <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42Gi$qj" role="33vP2m">
                      <node concept="2YIFZM" id="2k2f42Gi$qk" role="2Oq$k0">
                        <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                        <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance():javax.xml.transform.TransformerFactory" resolve="newInstance" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gi$ql" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer():javax.xml.transform.Transformer" resolve="newTransformer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qm" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qn" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$qo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$qh" resolve="transformer" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$qp" role="2OqNvi">
                      <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                      <node concept="10M0yZ" id="2k2f42Gi$qq" role="37wK5m">
                        <ref role="3cqZAo" to="nxml:~OutputKeys.INDENT" resolve="INDENT" />
                        <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                      </node>
                      <node concept="Xl_RD" id="2k2f42Gi$qr" role="37wK5m">
                        <property role="Xl_RC" value="yes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qs" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qt" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$qh" resolve="transformer" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$qv" role="2OqNvi">
                      <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                      <node concept="Xl_RD" id="2k2f42Gi$qw" role="37wK5m">
                        <property role="Xl_RC" value="{http://xml.apache.org/xslt}indent-amount" />
                      </node>
                      <node concept="Xl_RD" id="2k2f42Gi$qx" role="37wK5m">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qy" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qz" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$q$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$qh" resolve="transformer" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$q_" role="2OqNvi">
                      <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                      <node concept="10M0yZ" id="2k2f42Gi$qA" role="37wK5m">
                        <ref role="3cqZAo" to="nxml:~OutputKeys.DOCTYPE_PUBLIC" resolve="DOCTYPE_PUBLIC" />
                        <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                      </node>
                      <node concept="2OqwBi" id="2k2f42Gi$qB" role="37wK5m">
                        <node concept="37vLTw" id="2k2f42Gi$qC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42Gi$q2" resolve="doctype" />
                        </node>
                        <node concept="liA8E" id="2k2f42Gi$qD" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~DocumentType.getPublicId():java.lang.String" resolve="getPublicId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qE" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qF" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$qG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$qh" resolve="transformer" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$qH" role="2OqNvi">
                      <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                      <node concept="10M0yZ" id="2k2f42Gi$qI" role="37wK5m">
                        <ref role="3cqZAo" to="nxml:~OutputKeys.DOCTYPE_SYSTEM" resolve="DOCTYPE_SYSTEM" />
                        <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                      </node>
                      <node concept="2OqwBi" id="2k2f42Gi$qJ" role="37wK5m">
                        <node concept="37vLTw" id="2k2f42Gi$qK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42Gi$q2" resolve="doctype" />
                        </node>
                        <node concept="liA8E" id="2k2f42Gi$qL" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~DocumentType.getSystemId():java.lang.String" resolve="getSystemId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2k2f42Gi$qM" role="3cqZAp" />
                <node concept="3cpWs8" id="2k2f42Gi$qN" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42Gi$qO" role="3cpWs9">
                    <property role="TrG5h" value="strWriter" />
                    <node concept="3uibUv" id="2k2f42Gi$qP" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                    </node>
                    <node concept="2ShNRf" id="2k2f42Gi$qQ" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42Gi$qR" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$qS" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$qT" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$qU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$qh" resolve="transformer" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$qV" role="2OqNvi">
                      <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result):void" resolve="transform" />
                      <node concept="2ShNRf" id="2k2f42Gi$qW" role="37wK5m">
                        <node concept="1pGfFk" id="2k2f42Gi$qX" role="2ShVmc">
                          <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                          <node concept="37vLTw" id="2k2f42GjUZ2" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GjJLn" resolve="svgRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2k2f42Gi$qZ" role="37wK5m">
                        <node concept="1pGfFk" id="2k2f42Gi$r0" role="2ShVmc">
                          <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                          <node concept="37vLTw" id="2k2f42Gi$r1" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42Gi$qO" resolve="strWriter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$r2" role="3cqZAp">
                  <node concept="37vLTI" id="2k2f42Gi$r3" role="3clFbG">
                    <node concept="2OqwBi" id="2k2f42Gi$r4" role="37vLTx">
                      <node concept="37vLTw" id="2k2f42Gi$r5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Gi$qO" resolve="strWriter" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gi$r6" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2k2f42Gj9Qy" role="37vLTJ">
                      <ref role="3cqZAo" node="2k2f42GiDho" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2k2f42Gi$r8" role="TEbGg">
                <node concept="3clFbS" id="2k2f42Gi$r9" role="TDEfX" />
                <node concept="3cpWsn" id="2k2f42Gi$ra" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2k2f42Gi$rb" role="1tU5fm">
                    <ref role="3uigEE" to="nxml:~TransformerConfigurationException" resolve="TransformerConfigurationException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2k2f42Gi$rc" role="TEbGg">
                <node concept="3clFbS" id="2k2f42Gi$rd" role="TDEfX" />
                <node concept="3cpWsn" id="2k2f42Gi$re" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2k2f42Gi$rf" role="1tU5fm">
                    <ref role="3uigEE" to="nxml:~TransformerException" resolve="TransformerException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Gi$rg" role="3cqZAp" />
            <node concept="3clFbH" id="2k2f42Gi$rh" role="3cqZAp" />
            <node concept="SfApY" id="2k2f42Gi$ri" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42Gi$rj" role="SfCbr">
                <node concept="3cpWs8" id="2k2f42Gi$rk" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42Gi$rl" role="3cpWs9">
                    <property role="TrG5h" value="test" />
                    <node concept="3uibUv" id="2k2f42Gi$rm" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2k2f42Gi$rn" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42Gi$ro" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="2k2f42Gi$rp" role="37wK5m">
                          <node concept="Xl_RD" id="2k2f42Gi$rq" role="3uHU7w">
                            <property role="Xl_RC" value=".svg" />
                          </node>
                          <node concept="3cpWs3" id="2k2f42GMDoU" role="3uHU7B">
                            <node concept="3uNrnE" id="2k2f42GMGGW" role="3uHU7w">
                              <node concept="37vLTw" id="2k2f42GMGGY" role="2$L3a6">
                                <ref role="3cqZAo" node="6Pe8SabgT_g" resolve="debugCounter" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2k2f42Gi$rr" role="3uHU7B">
                              <property role="Xl_RC" value="C:/temp/_root_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2k2f42Gi$rs" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42Gi$rt" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3uibUv" id="2k2f42Gi$ru" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                    <node concept="2ShNRf" id="2k2f42Gi$rv" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42Gi$rw" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="2k2f42Gi$rx" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42Gi$rl" resolve="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$ry" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$rz" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$r$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$rt" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$r_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="37vLTw" id="2k2f42Gjbca" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42GiDho" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42Gi$rB" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42Gi$rC" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42Gi$rD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gi$rt" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gi$rE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2k2f42Gi$rF" role="TEbGg">
                <node concept="3clFbS" id="2k2f42Gi$rG" role="TDEfX">
                  <node concept="3clFbF" id="2k2f42Gi$rH" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42Gi$rI" role="3clFbG">
                      <node concept="10M0yZ" id="2k2f42Gi$rJ" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gi$rK" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="2k2f42Gi$rL" role="37wK5m">
                          <node concept="2OqwBi" id="2k2f42Gi$rM" role="3uHU7w">
                            <node concept="37vLTw" id="2k2f42Gi$rN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42Gi$rS" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2k2f42Gi$rO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2k2f42Gi$rP" role="3uHU7B">
                            <node concept="Xl_RD" id="2k2f42Gi$rQ" role="3uHU7B">
                              <property role="Xl_RC" value="Can't create file: " />
                            </node>
                            <node concept="Xl_RD" id="2k2f42Gi$rR" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2k2f42Gi$rS" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2k2f42Gi$rT" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Gi$rU" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2k2f42Gi$rV" role="TEbGg">
            <node concept="3clFbS" id="2k2f42Gi$rW" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42Gi$rX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42Gi$rY" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42Gi$rZ" role="TEbGg">
            <node concept="3clFbS" id="2k2f42Gi$s0" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42Gi$s1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42Gi$s2" role="1tU5fm">
                <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42Gi$s3" role="TEbGg">
            <node concept="3clFbS" id="2k2f42Gi$s4" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42Gi$s5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42Gi$s6" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GiHxq" role="3cqZAp" />
        <node concept="3cpWs6" id="2k2f42GiIYg" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42Gjdnc" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42GiDho" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42Giijp" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42GimYw" role="3clF45" />
      <node concept="37vLTG" id="2k2f42Gis7X" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="2k2f42Gis7W" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2k2f42Giw4n" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
          <node concept="3uibUv" id="2k2f42Gix7J" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42F_Pcl" role="jymVt" />
    <node concept="3clFb_" id="6Pe8SaaZtK7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeToSVG_inner" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Pe8SaaZtKa" role="3clF47">
        <node concept="3clFbH" id="2k2f42FK3F2" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42GoDNm" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GoDNn" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3uibUv" id="2k2f42GoDNo" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="2k2f42GoI5r" role="33vP2m">
              <node concept="10QFUN" id="2k2f42GoI5o" role="1eOMHV">
                <node concept="3uibUv" id="2k2f42GoI5t" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2JrnkZ" id="2k2f42GoK$b" role="10QFUP">
                  <node concept="37vLTw" id="2k2f42GoIEi" role="2JrQYb">
                    <ref role="3cqZAo" node="6Pe8SaaZtOC" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Goy2b" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42Gooi$" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GooiB" role="3cpWs9">
            <property role="TrG5h" value="nodeIsTraced" />
            <node concept="10P_77" id="2k2f42Gooiy" role="1tU5fm" />
            <node concept="2OqwBi" id="2k2f42GoLPw" role="33vP2m">
              <node concept="37vLTw" id="2k2f42GoLCE" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
              </node>
              <node concept="liA8E" id="2k2f42GoMI1" role="2OqNvi">
                <ref role="37wK5l" node="2k2f42G8DT1" resolve="isTraced" />
                <node concept="37vLTw" id="2k2f42GoO0i" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jbwownmoKc" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42GnVcn" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42GnVcp" role="3clFbx">
            <node concept="3clFbF" id="2k2f42GoPRl" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42GoQMJ" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42GoRPX" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42GoQVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                  </node>
                  <node concept="liA8E" id="2k2f42GoSMM" role="2OqNvi">
                    <ref role="37wK5l" node="2k2f42God1a" resolve="getContainerDoc" />
                    <node concept="37vLTw" id="2k2f42GoW$I" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42GoPRj" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42GqXgn" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42GqXww" role="3clFbG">
                <node concept="37vLTw" id="2k2f42GqXgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                </node>
                <node concept="liA8E" id="2k2f42GqXWp" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42GqGb7" resolve="startUdateSession" />
                  <node concept="2OqwBi" id="2k2f42GBTgW" role="37wK5m">
                    <node concept="37vLTw" id="2k2f42GBT4S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="2k2f42GBU2o" role="2OqNvi">
                      <ref role="37wK5l" node="2k2f42Gg7KK" resolve="getGroupForNode" />
                      <node concept="37vLTw" id="2k2f42GBUVl" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2k2f42GtC2v" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2k2f42GtCYq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2k2f42GqQZt" role="8Wnug">
                <node concept="2OqwBi" id="2k2f42GqRIK" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GqQZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                  </node>
                  <node concept="liA8E" id="2k2f42GqSOR" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.removeChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="removeChild" />
                    <node concept="2OqwBi" id="2k2f42GqUCc" role="37wK5m">
                      <node concept="37vLTw" id="2k2f42GqT_Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                      </node>
                      <node concept="liA8E" id="2k2f42GqVO4" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2k2f42GoOPO" role="3clFbw">
            <ref role="3cqZAo" node="2k2f42GooiB" resolve="nodeIsTraced" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Gk927" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42GkcOi" role="3clFbG">
            <node concept="2OqwBi" id="2k2f42GkeJ7" role="37vLTx">
              <node concept="37vLTw" id="2k2f42Gkeib" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FcLGy" resolve="docBuilder" />
              </node>
              <node concept="liA8E" id="2k2f42GkfCY" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~DocumentBuilder.newDocument():org.w3c.dom.Document" resolve="newDocument" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42Gk925" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GnRtj" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42Gk5cY" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42FKa$e" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FKa$g" role="3clFbx">
            <node concept="3clFbF" id="2k2f42FKmCq" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FKnUf" role="3clFbG">
                <node concept="10M0yZ" id="2k2f42Ga18i" role="37vLTx">
                  <ref role="3cqZAo" node="2k2f42G8yUX" resolve="MPS" />
                  <ref role="1PxDUh" node="2k2f42G8yxr" resolve="IdProviders" />
                </node>
                <node concept="37vLTw" id="2k2f42FKmCo" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2k2f42FKfFX" role="3clFbw">
            <node concept="10Nm6u" id="2k2f42FKhw4" role="3uHU7w" />
            <node concept="37vLTw" id="2k2f42FKcUB" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42FJG96" resolve="idProvider_" />
            </node>
          </node>
          <node concept="9aQIb" id="2k2f42FKsx0" role="9aQIa">
            <node concept="3clFbS" id="2k2f42FKsx1" role="9aQI4">
              <node concept="3clFbF" id="2k2f42FKv7u" role="3cqZAp">
                <node concept="37vLTI" id="2k2f42FKwlw" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FKxDF" role="37vLTx">
                    <ref role="3cqZAo" node="2k2f42FJG96" resolve="idProvider_" />
                  </node>
                  <node concept="37vLTw" id="2k2f42FKv7t" role="37vLTJ">
                    <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75GssFTCQY3" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sab0o48" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab0o49" role="3cpWs9">
            <property role="TrG5h" value="rootEditorCell" />
            <node concept="3uibUv" id="6Pe8SabfOTt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6Pe8Sab0o7R" role="33vP2m">
              <ref role="37wK5l" node="6Pe8SaaZETL" resolve="requestAndConfigureEditorCell" />
              <node concept="37vLTw" id="6Pe8Sab0o9Y" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8SaaZtOC" resolve="n" />
              </node>
              <node concept="37vLTw" id="6Pe8Sab0oiA" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8SaaZtPs" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Pe8Sab0owr" role="3cqZAp">
          <node concept="3clFbS" id="6Pe8Sab0owt" role="3clFbx">
            <node concept="3clFbF" id="6Pe8Sab0pbT" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8Sab0pt8" role="3clFbG">
                <node concept="10M0yZ" id="6Pe8Sab0pco" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6Pe8Sab0pMq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6Pe8Sab0pOy" role="37wK5m">
                    <property role="Xl_RC" value="unable to request node from editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Pe8Sab0qjd" role="3cqZAp">
              <node concept="10Nm6u" id="6Pe8Sab0qlm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Pe8Sab0p0u" role="3clFbw">
            <node concept="10Nm6u" id="6Pe8Sab0p4O" role="3uHU7w" />
            <node concept="37vLTw" id="6Pe8Sab0o_8" role="3uHU7B">
              <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42F_8JL" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42F_cvW" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42F_cvZ" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="2k2f42F_cvU" role="1tU5fm" />
            <node concept="2OqwBi" id="yrP$Ryf0xT" role="33vP2m">
              <node concept="1eOMI4" id="yrP$RyeP8S" role="2Oq$k0">
                <node concept="10QFUN" id="yrP$RyeP8P" role="1eOMHV">
                  <node concept="3uibUv" id="yrP$RyeSJm" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="yrP$RyeWvg" role="10QFUP">
                    <ref role="3cqZAo" node="6Pe8SaaZtPs" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yrP$Ryf63e" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42F_sbF" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42F_sbI" role="3cpWs9">
            <property role="TrG5h" value="heigth" />
            <node concept="10Oyi0" id="2k2f42F_sbD" role="1tU5fm" />
            <node concept="2OqwBi" id="yrP$Ryf9vU" role="33vP2m">
              <node concept="1eOMI4" id="yrP$Ryf9vV" role="2Oq$k0">
                <node concept="10QFUN" id="yrP$Ryf9vW" role="1eOMHV">
                  <node concept="3uibUv" id="yrP$Ryf9vX" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="yrP$Ryf9vY" role="10QFUP">
                    <ref role="3cqZAo" node="6Pe8SaaZtPs" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yrP$Ryf9vZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42F9cqy" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sab69Wo" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab69Wp" role="3cpWs9">
            <property role="TrG5h" value="domImpl" />
            <node concept="3uibUv" id="6Pe8Sab69Wq" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="6Pe8Sab6bQM" role="33vP2m">
              <ref role="37wK5l" to="k99n:~SVGDOMImplementation.getDOMImplementation():org.w3c.dom.DOMImplementation" resolve="getDOMImplementation" />
              <ref role="1Pybhc" to="k99n:~SVGDOMImplementation" resolve="SVGDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Pe8Sab6c3s" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab6c3v" role="3cpWs9">
            <property role="TrG5h" value="svgNS" />
            <node concept="17QB3L" id="6Pe8Sab6c3q" role="1tU5fm" />
            <node concept="10M0yZ" id="6Pe8Sab6cty" role="33vP2m">
              <ref role="3cqZAo" to="k99n:~SVGDOMImplementation.SVG_NAMESPACE_URI" resolve="SVG_NAMESPACE_URI" />
              <ref role="1PxDUh" to="k99n:~SVGDOMImplementation" resolve="SVGDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Pe8Sab6cKf" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab6cKg" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6Pe8Sab6cKh" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="6Pe8Sab6d4P" role="33vP2m">
              <node concept="37vLTw" id="6Pe8Sab6cVu" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8Sab69Wp" resolve="domImpl" />
              </node>
              <node concept="liA8E" id="6Pe8Sab6dox" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType):org.w3c.dom.Document" resolve="createDocument" />
                <node concept="37vLTw" id="6Pe8Sab6dZS" role="37wK5m">
                  <ref role="3cqZAo" node="6Pe8Sab6c3v" resolve="svgNS" />
                </node>
                <node concept="Xl_RD" id="6Pe8Sab6e95" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="6Pe8Sab6elb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8Sab6eof" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sab6eQK" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab6eQL" role="3cpWs9">
            <property role="TrG5h" value="svgGraphics" />
            <node concept="3uibUv" id="2k2f42Fb5Rq" role="1tU5fm">
              <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2ShNRf" id="6Pe8Sab6g0T" role="33vP2m">
              <node concept="1pGfFk" id="6Pe8Sab6gmQ" role="2ShVmc">
                <ref role="37wK5l" to="nxzu:~SVGGraphics2D.&lt;init&gt;(org.w3c.dom.Document)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="6Pe8Sab6gsj" role="37wK5m">
                  <ref role="3cqZAo" node="6Pe8Sab6cKg" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pe8Sab6gN4" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8Sab6hld" role="3clFbG">
            <node concept="37vLTw" id="6Pe8Sab6gN2" role="2Oq$k0">
              <ref role="3cqZAo" node="6Pe8Sab6eQL" resolve="svgGraphics" />
            </node>
            <node concept="liA8E" id="6Pe8Sab6iig" role="2OqNvi">
              <ref role="37wK5l" to="nxzu:~SVGGraphics2D.setSVGCanvasSize(java.awt.Dimension):void" resolve="setSVGCanvasSize" />
              <node concept="2ShNRf" id="6Pe8Sab6iz7" role="37wK5m">
                <node concept="1pGfFk" id="6Pe8Sab6jrb" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="6Pe8Sab0tmo" role="37wK5m">
                    <node concept="37vLTw" id="6Pe8Sab0t9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
                    </node>
                    <node concept="liA8E" id="6Pe8Sab0tEZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Pe8Sab6k7X" role="37wK5m">
                    <node concept="37vLTw" id="6Pe8Sab6jR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
                    </node>
                    <node concept="liA8E" id="6Pe8Sab6kuy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="yrP$Rye5Oe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="yrP$RydoL4" role="8Wnug">
            <node concept="2OqwBi" id="yrP$Rydr15" role="3clFbG">
              <node concept="37vLTw" id="yrP$RydoL2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8Sab6eQL" resolve="svgGraphics" />
              </node>
              <node concept="liA8E" id="yrP$Rydt0I" role="2OqNvi">
                <ref role="37wK5l" to="nxzu:~SVGGraphics2D.setSVGCanvasSize(java.awt.Dimension):void" resolve="setSVGCanvasSize" />
                <node concept="2OqwBi" id="yrP$RydxaD" role="37wK5m">
                  <node concept="1eOMI4" id="yrP$RyduCM" role="2Oq$k0">
                    <node concept="10QFUN" id="yrP$RyduCJ" role="1eOMHV">
                      <node concept="3uibUv" id="yrP$RydyoT" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="yrP$Rydw$M" role="10QFUP">
                        <ref role="3cqZAo" node="6Pe8SaaZtPs" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yrP$RydzWy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize():java.awt.Dimension" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RygdqT" role="3cqZAp" />
        <node concept="3clFbF" id="6Pe8Sab6kTs" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8Sab6lrL" role="3clFbG">
            <node concept="37vLTw" id="6Pe8Sab6kTq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Pe8Sab6eQL" resolve="svgGraphics" />
            </node>
            <node concept="liA8E" id="6Pe8Sab6moW" role="2OqNvi">
              <ref role="37wK5l" to="idqn:~AbstractGraphics2D.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="1rXfSq" id="6Pe8Sab6mIR" role="37wK5m">
                <ref role="37wK5l" node="6Pe8SaaZL5$" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Rymg7q" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$Rymkp7" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RymrNo" role="3clFbG">
            <node concept="2OqwBi" id="yrP$RymqmH" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$RympOP" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8SaaZtPs" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="yrP$RymreY" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="yrP$RymszI" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getInspector():jetbrains.mps.openapi.editor.EditorInspector" resolve="getInspector" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8Sab0oko" role="3cqZAp" />
        <node concept="3SKdUt" id="6Pe8SabfTMA" role="3cqZAp">
          <node concept="3SKdUq" id="6Pe8SabfTMC" role="3SKWNk">
            <property role="3SKdUp" value="affine-transform for subelements not necessary!" />
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8SabfTUI" role="3cqZAp" />
        <node concept="3SKdUt" id="6Pe8SabgSDv" role="3cqZAp">
          <node concept="3SKdUq" id="6Pe8SabgSDx" role="3SKWNk">
            <property role="3SKdUp" value="visit cell, recursively build group" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Pe8SabiMz7" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8SabiMz8" role="3cpWs9">
            <property role="TrG5h" value="rootGroup" />
            <node concept="3uibUv" id="2k2f42FnNnV" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="6Pe8SabiPa4" role="33vP2m">
              <ref role="37wK5l" node="75GssFTwD1J" resolve="visitEc_" />
              <node concept="37vLTw" id="6Pe8SabiPrD" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
              </node>
              <node concept="37vLTw" id="6Pe8SabiPOf" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8Sab6eQL" resolve="svgGraphics" />
              </node>
              <node concept="37vLTw" id="6Pe8SabiRJs" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8Sab6cKg" resolve="doc" />
              </node>
              <node concept="37vLTw" id="2k2f42Gppmt" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GooiB" resolve="nodeIsTraced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RyxzmO" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$RyxYX0" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ryy158" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyxYWY" role="2Oq$k0">
              <ref role="3cqZAo" node="6Pe8SabiMz8" resolve="rootGroup" />
            </node>
            <node concept="liA8E" id="yrP$Ryy3lG" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="yrP$Ryy4qK" role="37wK5m">
                <property role="Xl_RC" value="numberOfTracedGroups" />
              </node>
              <node concept="2YIFZM" id="yrP$RyyjiD" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="yrP$RyydwD" role="37wK5m">
                  <node concept="37vLTw" id="yrP$RyycAl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                  </node>
                  <node concept="liA8E" id="yrP$Ryyf6j" role="2OqNvi">
                    <ref role="37wK5l" node="yrP$RyxMJO" resolve="numberOfTracedGroups" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fx8vj" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42Fxhqm" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fxhqn" role="3cpWs9">
            <property role="TrG5h" value="svgRoot" />
            <node concept="3uibUv" id="2k2f42Fxhqo" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="2k2f42FxjoS" role="33vP2m">
              <ref role="37wK5l" node="2k2f42Ftt_6" resolve="getSvgElement" />
              <node concept="37vLTw" id="2k2f42FBayh" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42F_cvZ" resolve="width" />
              </node>
              <node concept="37vLTw" id="2k2f42FBcDo" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42F_sbI" resolve="heigth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FxopT" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FxqxL" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FxopR" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fxhqn" resolve="svgRoot" />
            </node>
            <node concept="liA8E" id="2k2f42FxrQw" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="2k2f42FxtpM" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8SabiMz8" resolve="rootGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75GssFT$M53" role="3cqZAp" />
        <node concept="SfApY" id="6Pe8SabnE8O" role="3cqZAp">
          <node concept="3clFbS" id="6Pe8SabnE8P" role="SfCbr">
            <node concept="3clFbF" id="6Pe8Saboj98" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8Sabojx1" role="3clFbG">
                <node concept="37vLTw" id="6Pe8Saboj96" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8SabmMVR" resolve="logger" />
                </node>
                <node concept="liA8E" id="6Pe8Sabokuc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Pe8SabnB5L" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8SabnCma" role="3clFbG">
                <node concept="37vLTw" id="6Pe8SabnB5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8SabmMVR" resolve="logger" />
                </node>
                <node concept="liA8E" id="6Pe8SabnDtu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Pe8SabnE8K" role="TEbGg">
            <node concept="3clFbS" id="6Pe8SabnE8L" role="TDEfX" />
            <node concept="3cpWsn" id="6Pe8SabnE8M" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Pe8SabnE8N" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75GssFTB538" role="3cqZAp" />
        <node concept="3clFbH" id="yrP$RyDgZO" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sabj715" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sabj716" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6Pe8Sabj717" role="1tU5fm" />
            <node concept="10Nm6u" id="6Pe8Sabjoah" role="33vP2m" />
          </node>
        </node>
        <node concept="1X3_iC" id="2k2f42GjX1w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="6Pe8Sabj70H" role="8Wnug">
            <node concept="3clFbS" id="6Pe8Sabj70I" role="SfCbr">
              <node concept="3clFbF" id="2k2f42Fzt6J" role="3cqZAp">
                <node concept="37vLTI" id="2k2f42FzvEY" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42Fzt6H" role="37vLTJ">
                    <ref role="3cqZAo" node="2k2f42Fzhu2" resolve="os" />
                  </node>
                  <node concept="2ShNRf" id="2k2f42FzxZd" role="37vLTx">
                    <node concept="1pGfFk" id="2k2f42FzxUa" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Pe8Sabj70J" role="3cqZAp">
                <node concept="3cpWsn" id="6Pe8Sabj70K" role="3cpWs9">
                  <property role="TrG5h" value="out" />
                  <node concept="3uibUv" id="6Pe8Sabj70L" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
                  </node>
                  <node concept="2ShNRf" id="6Pe8Sabj70M" role="33vP2m">
                    <node concept="1pGfFk" id="6Pe8Sabj70N" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                      <node concept="37vLTw" id="2k2f42Fzz8X" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42Fzhu2" resolve="os" />
                      </node>
                      <node concept="Xl_RD" id="6Pe8Sabj70P" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6Pe8Sabj70Q" role="3cqZAp">
                <node concept="3cpWsn" id="6Pe8Sabj70R" role="3cpWs9">
                  <property role="TrG5h" value="useCss" />
                  <node concept="10P_77" id="6Pe8Sabj70S" role="1tU5fm" />
                  <node concept="3clFbT" id="6Pe8Sabj70T" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Pe8Sabj710" role="3cqZAp" />
              <node concept="3clFbF" id="6Pe8Sabj711" role="3cqZAp">
                <node concept="2OqwBi" id="6Pe8Sabj712" role="3clFbG">
                  <node concept="37vLTw" id="6Pe8Sabj713" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Pe8Sabj70K" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6Pe8Sabj714" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2k2f42Fo6Ss" role="3cqZAp" />
              <node concept="SfApY" id="2k2f42FodEZ" role="3cqZAp">
                <node concept="3clFbS" id="2k2f42FodF0" role="SfCbr">
                  <node concept="3cpWs8" id="2k2f42FwGYN" role="3cqZAp">
                    <node concept="3cpWsn" id="2k2f42FwGYO" role="3cpWs9">
                      <property role="TrG5h" value="doctype" />
                      <node concept="3uibUv" id="2k2f42FwGYP" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~DocumentType" resolve="DocumentType" />
                      </node>
                      <node concept="2OqwBi" id="2k2f42FwJwl" role="33vP2m">
                        <node concept="37vLTw" id="2k2f42FwIRz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Pe8Sab69Wp" resolve="domImpl" />
                        </node>
                        <node concept="liA8E" id="2k2f42FwJEM" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocumentType(java.lang.String,java.lang.String,java.lang.String):org.w3c.dom.DocumentType" resolve="createDocumentType" />
                          <node concept="Xl_RD" id="2k2f42FwKkK" role="37wK5m">
                            <property role="Xl_RC" value="svg" />
                          </node>
                          <node concept="Xl_RD" id="2k2f42FwM8p" role="37wK5m">
                            <property role="Xl_RC" value="-//W3C//DTD SVG 1.0//EN" />
                          </node>
                          <node concept="Xl_RD" id="2k2f42FwNW8" role="37wK5m">
                            <property role="Xl_RC" value="http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42FxvUW" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42Fxxdd" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42FxvUU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                      </node>
                      <node concept="liA8E" id="2k2f42FxydQ" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.adoptNode(org.w3c.dom.Node):org.w3c.dom.Node" resolve="adoptNode" />
                        <node concept="37vLTw" id="2k2f42FxzaG" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42FwGYO" resolve="doctype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2k2f42FxuOX" role="3cqZAp" />
                  <node concept="3cpWs8" id="2k2f42Foa9J" role="3cqZAp">
                    <node concept="3cpWsn" id="2k2f42Foa9K" role="3cpWs9">
                      <property role="TrG5h" value="transformer" />
                      <node concept="3uibUv" id="2k2f42Foa9L" role="1tU5fm">
                        <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                      </node>
                      <node concept="2OqwBi" id="2k2f42FocQ2" role="33vP2m">
                        <node concept="2YIFZM" id="2k2f42FocuD" role="2Oq$k0">
                          <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance():javax.xml.transform.TransformerFactory" resolve="newInstance" />
                          <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                        </node>
                        <node concept="liA8E" id="2k2f42Fodl2" role="2OqNvi">
                          <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer():javax.xml.transform.Transformer" resolve="newTransformer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42FpX0K" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42FpXuo" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42FpX0I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Foa9K" resolve="transformer" />
                      </node>
                      <node concept="liA8E" id="2k2f42FpYbv" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                        <node concept="10M0yZ" id="2k2f42Fq05V" role="37wK5m">
                          <ref role="3cqZAo" to="nxml:~OutputKeys.INDENT" resolve="INDENT" />
                          <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                        </node>
                        <node concept="Xl_RD" id="2k2f42Fq0Gc" role="37wK5m">
                          <property role="Xl_RC" value="yes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42Fqike" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42FqiCz" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42Fqikc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Foa9K" resolve="transformer" />
                      </node>
                      <node concept="liA8E" id="2k2f42FqjgZ" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                        <node concept="Xl_RD" id="2k2f42FqjU3" role="37wK5m">
                          <property role="Xl_RC" value="{http://xml.apache.org/xslt}indent-amount" />
                        </node>
                        <node concept="Xl_RD" id="2k2f42Fql70" role="37wK5m">
                          <property role="Xl_RC" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42FwU8J" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42FwUuP" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42FwU8H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Foa9K" resolve="transformer" />
                      </node>
                      <node concept="liA8E" id="2k2f42FwVdY" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                        <node concept="10M0yZ" id="2k2f42FwXAg" role="37wK5m">
                          <ref role="3cqZAo" to="nxml:~OutputKeys.DOCTYPE_PUBLIC" resolve="DOCTYPE_PUBLIC" />
                          <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                        </node>
                        <node concept="2OqwBi" id="2k2f42FwZ8t" role="37wK5m">
                          <node concept="37vLTw" id="2k2f42FwYWO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42FwGYO" resolve="doctype" />
                          </node>
                          <node concept="liA8E" id="2k2f42Fx04x" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~DocumentType.getPublicId():java.lang.String" resolve="getPublicId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42Fx1E$" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42Fx21C" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42Fx1Ey" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Foa9K" resolve="transformer" />
                      </node>
                      <node concept="liA8E" id="2k2f42Fx2ME" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~Transformer.setOutputProperty(java.lang.String,java.lang.String):void" resolve="setOutputProperty" />
                        <node concept="10M0yZ" id="2k2f42Fx5fg" role="37wK5m">
                          <ref role="3cqZAo" to="nxml:~OutputKeys.DOCTYPE_SYSTEM" resolve="DOCTYPE_SYSTEM" />
                          <ref role="1PxDUh" to="nxml:~OutputKeys" resolve="OutputKeys" />
                        </node>
                        <node concept="2OqwBi" id="2k2f42Fx6Pa" role="37wK5m">
                          <node concept="37vLTw" id="2k2f42Fx6Dx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42FwGYO" resolve="doctype" />
                          </node>
                          <node concept="liA8E" id="2k2f42Fx7N4" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~DocumentType.getSystemId():java.lang.String" resolve="getSystemId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2k2f42FwTfQ" role="3cqZAp" />
                  <node concept="3cpWs8" id="2k2f42FofZy" role="3cqZAp">
                    <node concept="3cpWsn" id="2k2f42FofZz" role="3cpWs9">
                      <property role="TrG5h" value="strWriter" />
                      <node concept="3uibUv" id="2k2f42FofZ$" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                      </node>
                      <node concept="2ShNRf" id="2k2f42FogOI" role="33vP2m">
                        <node concept="1pGfFk" id="2k2f42Foi6l" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42FoiWw" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42Fojtr" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42FoiWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Foa9K" resolve="transformer" />
                      </node>
                      <node concept="liA8E" id="2k2f42FojUe" role="2OqNvi">
                        <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result):void" resolve="transform" />
                        <node concept="2ShNRf" id="2k2f42FokpO" role="37wK5m">
                          <node concept="1pGfFk" id="2k2f42FomJI" role="2ShVmc">
                            <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                            <node concept="37vLTw" id="2k2f42Fxu8A" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42Fxhqn" resolve="svgRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2k2f42FooFF" role="37wK5m">
                          <node concept="1pGfFk" id="2k2f42For7j" role="2ShVmc">
                            <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                            <node concept="37vLTw" id="2k2f42FovfM" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42FofZz" resolve="strWriter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42Foxu0" role="3cqZAp">
                    <node concept="37vLTI" id="2k2f42FoyjF" role="3clFbG">
                      <node concept="2OqwBi" id="2k2f42Fo$XO" role="37vLTx">
                        <node concept="37vLTw" id="2k2f42Fo$_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42FofZz" resolve="strWriter" />
                        </node>
                        <node concept="liA8E" id="2k2f42FoArg" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~StringWriter.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k2f42FoxtY" role="37vLTJ">
                        <ref role="3cqZAo" node="6Pe8Sabj716" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2k2f42FodEV" role="TEbGg">
                  <node concept="3clFbS" id="2k2f42FodEW" role="TDEfX" />
                  <node concept="3cpWsn" id="2k2f42FodEX" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="2k2f42FodEY" role="1tU5fm">
                      <ref role="3uigEE" to="nxml:~TransformerConfigurationException" resolve="TransformerConfigurationException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2k2f42Fowck" role="TEbGg">
                  <node concept="3clFbS" id="2k2f42Fowcl" role="TDEfX" />
                  <node concept="3cpWsn" id="2k2f42Fowcm" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="2k2f42Fowcn" role="1tU5fm">
                      <ref role="3uigEE" to="nxml:~TransformerException" resolve="TransformerException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2k2f42Fo7Qq" role="3cqZAp" />
              <node concept="3clFbH" id="6Pe8Sabj71c" role="3cqZAp" />
              <node concept="SfApY" id="6Pe8Sabj71d" role="3cqZAp">
                <node concept="3clFbS" id="6Pe8Sabj71e" role="SfCbr">
                  <node concept="3cpWs8" id="6Pe8Sabj71f" role="3cqZAp">
                    <node concept="3cpWsn" id="6Pe8Sabj71g" role="3cpWs9">
                      <property role="TrG5h" value="test" />
                      <node concept="3uibUv" id="6Pe8Sabj71h" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="6Pe8Sabj71i" role="33vP2m">
                        <node concept="1pGfFk" id="6Pe8Sabj71j" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="6Pe8Sabj71k" role="37wK5m">
                            <node concept="Xl_RD" id="6Pe8Sabj71l" role="3uHU7w">
                              <property role="Xl_RC" value=".svg" />
                            </node>
                            <node concept="Xl_RD" id="6Pe8Sabj71n" role="3uHU7B">
                              <property role="Xl_RC" value="C:/temp/testImpl_root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Pe8Sabj71q" role="3cqZAp">
                    <node concept="3cpWsn" id="6Pe8Sabj71r" role="3cpWs9">
                      <property role="TrG5h" value="fw" />
                      <node concept="3uibUv" id="6Pe8Sabj71s" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="6Pe8Sabj71t" role="33vP2m">
                        <node concept="1pGfFk" id="6Pe8Sabj71u" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="37vLTw" id="6Pe8Sabj71v" role="37wK5m">
                            <ref role="3cqZAo" node="6Pe8Sabj71g" resolve="test" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Pe8Sabj71w" role="3cqZAp">
                    <node concept="2OqwBi" id="6Pe8Sabj71x" role="3clFbG">
                      <node concept="37vLTw" id="6Pe8Sabj71y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pe8Sabj71r" resolve="fw" />
                      </node>
                      <node concept="liA8E" id="6Pe8Sabj71z" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="37vLTw" id="6Pe8Sabj71$" role="37wK5m">
                          <ref role="3cqZAo" node="6Pe8Sabj716" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Pe8Sabj71_" role="3cqZAp">
                    <node concept="2OqwBi" id="6Pe8Sabj71A" role="3clFbG">
                      <node concept="37vLTw" id="6Pe8Sabj71B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pe8Sabj71r" resolve="fw" />
                      </node>
                      <node concept="liA8E" id="6Pe8Sabj71C" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6Pe8Sabj71D" role="TEbGg">
                  <node concept="3clFbS" id="6Pe8Sabj71E" role="TDEfX">
                    <node concept="3clFbF" id="6Pe8Sabj71F" role="3cqZAp">
                      <node concept="2OqwBi" id="6Pe8Sabj71G" role="3clFbG">
                        <node concept="10M0yZ" id="6Pe8Sabj71H" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6Pe8Sabj71I" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="6Pe8Sabj71J" role="37wK5m">
                            <node concept="2OqwBi" id="6Pe8Sabj71K" role="3uHU7w">
                              <node concept="37vLTw" id="6Pe8Sabj71L" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Pe8Sabj71Q" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6Pe8Sabj71M" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6Pe8Sabj71N" role="3uHU7B">
                              <node concept="Xl_RD" id="6Pe8Sabj71O" role="3uHU7B">
                                <property role="Xl_RC" value="Can't create file: " />
                              </node>
                              <node concept="Xl_RD" id="6Pe8Sabj71P" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6Pe8Sabj71Q" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6Pe8Sabj71R" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Pe8Sabj71S" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="6Pe8Sabj71T" role="TEbGg">
              <node concept="3clFbS" id="6Pe8Sabj71U" role="TDEfX" />
              <node concept="3cpWsn" id="6Pe8Sabj71V" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6Pe8Sabj71W" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6Pe8Sabj71X" role="TEbGg">
              <node concept="3clFbS" id="6Pe8Sabj71Y" role="TDEfX" />
              <node concept="3cpWsn" id="6Pe8Sabj71Z" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6Pe8Sabj720" role="1tU5fm">
                  <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6Pe8Sabj721" role="TEbGg">
              <node concept="3clFbS" id="6Pe8Sabj722" role="TDEfX" />
              <node concept="3cpWsn" id="6Pe8Sabj723" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6Pe8Sabj724" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8Sabj5wx" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42Gr2zd" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42Gr2zf" role="3clFbx">
            <node concept="3clFbF" id="2k2f42Gr78U" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42Gr7kt" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Gr78S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                </node>
                <node concept="liA8E" id="2k2f42Gr8cH" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42GqMic" resolve="endUpdateSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2k2f42Gr6q4" role="3clFbw">
            <ref role="3cqZAo" node="2k2f42GooiB" resolve="nodeIsTraced" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GutMm" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42GuxMU" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42GuzP0" role="3clFbG">
            <node concept="37vLTw" id="2k2f42GuxMS" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
            </node>
            <node concept="liA8E" id="2k2f42Gu_Te" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42GtMRo" resolve="traceContainerDoc" />
              <node concept="37vLTw" id="2k2f42GuCWH" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
              </node>
              <node concept="37vLTw" id="2k2f42GuBS_" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RyIfM8" role="3cqZAp" />
        <node concept="3clFbJ" id="yrP$RyIjRM" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RyIjRO" role="3clFbx">
            <node concept="YS8fn" id="yrP$RyIr_J" role="3cqZAp">
              <node concept="2ShNRf" id="yrP$RyIsaG" role="YScLw">
                <node concept="1pGfFk" id="yrP$RyItD_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="yrP$RyIug3" role="37wK5m">
                    <property role="Xl_RC" value="unable to trace containerdoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yrP$RyIpKu" role="3clFbw">
            <node concept="10Nm6u" id="yrP$RyIqXu" role="3uHU7w" />
            <node concept="2OqwBi" id="yrP$RyImzd" role="3uHU7B">
              <node concept="37vLTw" id="yrP$RyIlYJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
              </node>
              <node concept="liA8E" id="yrP$RyIn0V" role="2OqNvi">
                <ref role="37wK5l" node="2k2f42God1a" resolve="getContainerDoc" />
                <node concept="37vLTw" id="yrP$RyIoYv" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GxR70" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42GxV7g" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42GxXa4" role="3clFbG">
            <node concept="37vLTw" id="2k2f42GxV7e" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
            </node>
            <node concept="liA8E" id="2k2f42GxZeM" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42GwEPZ" resolve="tryResolveUnresolvedLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$RyJ8gS" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RyJ8gT" role="3clFbx">
            <node concept="YS8fn" id="yrP$RyJ8gU" role="3cqZAp">
              <node concept="2ShNRf" id="yrP$RyJ8gV" role="YScLw">
                <node concept="1pGfFk" id="yrP$RyJ8gW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="yrP$RyJ8gX" role="37wK5m">
                    <property role="Xl_RC" value="unable to trace containerdoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yrP$RyJ8gY" role="3clFbw">
            <node concept="10Nm6u" id="yrP$RyJ8gZ" role="3uHU7w" />
            <node concept="2OqwBi" id="yrP$RyJ8h0" role="3uHU7B">
              <node concept="37vLTw" id="yrP$RyJ8h1" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
              </node>
              <node concept="liA8E" id="yrP$RyJ8h2" role="2OqNvi">
                <ref role="37wK5l" node="2k2f42God1a" resolve="getContainerDoc" />
                <node concept="37vLTw" id="yrP$RyJ8h3" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GoDNn" resolve="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8Sabn_zp" role="3cqZAp" />
        <node concept="3clFbH" id="yrP$RyJ4sp" role="3cqZAp" />
        <node concept="3cpWs6" id="6Pe8Sab0ook" role="3cqZAp">
          <node concept="2ShNRf" id="2k2f42GkvNx" role="3cqZAk">
            <node concept="1pGfFk" id="2k2f42GkvIq" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="3uibUv" id="2k2f42GkvIr" role="1pMfVU">
                <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
              </node>
              <node concept="3uibUv" id="2k2f42GkvIs" role="1pMfVU">
                <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
              </node>
              <node concept="37vLTw" id="2k2f42Gkzyx" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fxhqn" resolve="svgRoot" />
              </node>
              <node concept="37vLTw" id="2k2f42GkEOG" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Pe8SaaZtJG" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42GkgjI" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="2k2f42GkmDX" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
        <node concept="3uibUv" id="2k2f42Gks4Z" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="6Pe8SaaZtOC" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6Pe8SaaZtOB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pe8SaaZtPs" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Pe8SabfmsN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42FJG96" role="3clF46">
        <property role="TrG5h" value="idProvider_" />
        <node concept="3uibUv" id="2k2f42FJJXS" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
      <node concept="P$JXv" id="2k2f42FA1PP" role="lGtFl">
        <node concept="TZ5HA" id="2k2f42FA1PQ" role="TZ5H$">
          <node concept="1dT_AC" id="2k2f42FA1PR" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the EditorCell of n to a svg-string." />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwownmCuN" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownmCuO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwownmCYQ" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownmCYR" role="1dT_Ay">
            <property role="1dT_AB" value="/!\ NOT SUPPORTED: Different Editors for the same node are not supported, because different EditorComponents" />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwownn2DU" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownn2DV" role="1dT_Ay">
            <property role="1dT_AB" value="with identical structure and content have different Java-ids!" />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwownnBcU" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownnBcV" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise overwritting or other unexpected behaviour could be the result!" />
          </node>
        </node>
        <node concept="TUZQ0" id="2k2f42FA1PS" role="3nqlJM">
          <property role="TUZQ4" value="the node to be converted" />
          <node concept="zr_55" id="2k2f42FA1PU" role="zr_5Q">
            <ref role="zr_51" node="6Pe8SaaZtOC" resolve="n" />
          </node>
        </node>
        <node concept="TUZQ0" id="2k2f42FA1PV" role="3nqlJM">
          <property role="TUZQ4" value="the respective EditorComponent for n" />
          <node concept="zr_55" id="2k2f42FA1PX" role="zr_5Q">
            <ref role="zr_51" node="6Pe8SaaZtPs" resolve="editorComponent" />
          </node>
        </node>
        <node concept="x79VA" id="2k2f42FA1PY" role="3nqlJM">
          <property role="x79VB" value="a string-representation of n's EditorComponent in svg-format." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75GssFTwylV" role="jymVt" />
    <node concept="3clFb_" id="75GssFTwD1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitEc_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75GssFTwD1M" role="3clF47">
        <node concept="3cpWs8" id="75GssFTwQfx" role="3cqZAp">
          <node concept="3cpWsn" id="75GssFTwQfy" role="3cpWs9">
            <property role="TrG5h" value="w3cNode" />
            <node concept="3uibUv" id="2k2f42FnJxI" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="75GssFTwQmE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GrUxN" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42GbJwk" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GbJwn" role="3cpWs9">
            <property role="TrG5h" value="addId" />
            <node concept="10P_77" id="2k2f42GbJwi" role="1tU5fm" />
            <node concept="3clFbT" id="2k2f42GbPHk" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GbF$D" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42GbiVH" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GbiVI" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="2k2f42GbiVJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="2k2f42Gbnab" role="33vP2m">
              <node concept="10QFUN" id="2k2f42Gbna8" role="1eOMHV">
                <node concept="3uibUv" id="2k2f42Gbnad" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2k2f42GbnSf" role="10QFUP">
                  <node concept="37vLTw" id="2k2f42GbnIP" role="2Oq$k0">
                    <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="2k2f42Gbo2L" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k2f42Gb5gP" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42Gb5gR" role="3clFbx">
            <node concept="3clFbF" id="2k2f42Gbq0x" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42GbqDb" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Gbq0v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                </node>
                <node concept="liA8E" id="2k2f42Gbrer" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42G8QWO" resolve="trace" />
                  <node concept="37vLTw" id="2k2f42GbrRV" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="2k2f42GbtqR" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42GbR0h" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42GbRO9" role="3clFbG">
                <node concept="3clFbT" id="2k2f42GbSoz" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2k2f42GbR0f" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42GbJwn" resolve="addId" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yrP$RyOC4P" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyOC4R" role="3clFbx">
                <node concept="3clFbF" id="yrP$RyODrZ" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$RyOEjf" role="3clFbG">
                    <node concept="37vLTw" id="yrP$RyODrX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="yrP$RyOEuN" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$RyNBjC" resolve="markAsNewOnUpdate" />
                      <node concept="37vLTw" id="yrP$RyOFrM" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yrP$RyOCH1" role="3clFbw">
                <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42Gbake" role="3clFbw">
            <node concept="2OqwBi" id="2k2f42Gbbb$" role="3fr31v">
              <node concept="37vLTw" id="2k2f42Gbapn" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
              </node>
              <node concept="liA8E" id="2k2f42GbbPW" role="2OqNvi">
                <ref role="37wK5l" node="2k2f42G8Hdx" resolve="isTraced" />
                <node concept="37vLTw" id="2k2f42Gbp1L" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                </node>
                <node concept="37vLTw" id="2k2f42GbvEV" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2k2f42GqemY" role="3eNLev">
            <node concept="37vLTw" id="2k2f42GqfcG" role="3eO9$A">
              <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
            </node>
            <node concept="3clFbS" id="2k2f42Gqen0" role="3eOfB_">
              <node concept="3clFbJ" id="2k2f42Grve7" role="3cqZAp">
                <node concept="3clFbS" id="2k2f42Grve9" role="3clFbx">
                  <node concept="3clFbF" id="2k2f42GrzvY" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42GrzDX" role="3clFbG">
                      <node concept="37vLTw" id="2k2f42GrzvX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gr$xV" role="2OqNvi">
                        <ref role="37wK5l" node="2k2f42Gro8v" resolve="reTrace" />
                        <node concept="37vLTw" id="2k2f42Gr_9Q" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="2k2f42GrA_$" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k2f42GrC4W" role="3cqZAp">
                    <node concept="37vLTI" id="2k2f42GrD3Z" role="3clFbG">
                      <node concept="3clFbT" id="2k2f42GrDpz" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2k2f42GrC4U" role="37vLTJ">
                        <ref role="3cqZAo" node="2k2f42GbJwn" resolve="addId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2k2f42GrwXi" role="3clFbw">
                  <node concept="2OqwBi" id="2k2f42Grxf2" role="3fr31v">
                    <node concept="37vLTw" id="2k2f42Grx2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="2k2f42Gry78" role="2OqNvi">
                      <ref role="37wK5l" node="2k2f42GrcOj" resolve="isRetraced" />
                      <node concept="37vLTw" id="2k2f42GryOa" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Gb1Ax" role="3cqZAp" />
        <node concept="3clFbH" id="yrP$RyzmVI" role="3cqZAp" />
        <node concept="3clFbJ" id="75GssFTxqD6" role="3cqZAp">
          <node concept="3clFbS" id="75GssFTxqD8" role="3clFbx">
            <node concept="3cpWs8" id="75GssFTxy3V" role="3cqZAp">
              <node concept="3cpWsn" id="75GssFTxy3W" role="3cpWs9">
                <property role="TrG5h" value="ecCollection" />
                <node concept="3uibUv" id="75GssFTymRS" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="75GssFTxzqz" role="33vP2m">
                  <node concept="10QFUN" id="75GssFTxzqw" role="1eOMHV">
                    <node concept="3uibUv" id="75GssFTyn2c" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="75GssFTxzG$" role="10QFUP">
                      <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75GssFTyu4m" role="3cqZAp">
              <node concept="37vLTI" id="75GssFTyunw" role="3clFbG">
                <node concept="1rXfSq" id="75GssFTyuEL" role="37vLTx">
                  <ref role="37wK5l" node="75GssFTxFVO" resolve="visitEcCollection_" />
                  <node concept="37vLTw" id="75GssFTyvp3" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTxy3W" resolve="ecCollection" />
                  </node>
                  <node concept="37vLTw" id="75GssFTyvOU" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTwKXF" resolve="svgGraphics" />
                  </node>
                  <node concept="37vLTw" id="75GssFTywc3" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTwN_E" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="2k2f42GpwKz" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
                  </node>
                </node>
                <node concept="37vLTw" id="75GssFTyu4k" role="37vLTJ">
                  <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyqiEW" role="3cqZAp" />
            <node concept="3clFbJ" id="yrP$RyAX9y" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyAX9$" role="3clFbx">
                <node concept="3clFbJ" id="yrP$RyAY79" role="3cqZAp">
                  <node concept="3clFbS" id="yrP$RyAY7b" role="3clFbx">
                    <node concept="3clFbF" id="yrP$RyB2CA" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$RyB2MJ" role="3clFbG">
                        <node concept="37vLTw" id="yrP$RyB2C$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="yrP$RyB3Fs" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$RyALrZ" resolve="reTraceEditorCell" />
                          <node concept="37vLTw" id="yrP$RyB65$" role="37wK5m">
                            <ref role="3cqZAo" node="75GssFTxy3W" resolve="ecCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="yrP$RyAYFR" role="3clFbw">
                    <node concept="2OqwBi" id="yrP$RyAZOi" role="3fr31v">
                      <node concept="37vLTw" id="yrP$RyAYUs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="yrP$RyB000" role="2OqNvi">
                        <ref role="37wK5l" node="yrP$Ry_bdV" resolve="isEditorCellRetraced" />
                        <node concept="37vLTw" id="yrP$RyB1NG" role="37wK5m">
                          <ref role="3cqZAo" node="75GssFTxy3W" resolve="ecCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yrP$RyAXuW" role="3clFbw">
                <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyDSLZ" role="3cqZAp" />
            <node concept="3clFbH" id="yrP$RyETSc" role="3cqZAp" />
            <node concept="3clFbJ" id="yrP$RyqjNP" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyqjNR" role="3clFbx">
                <node concept="3cpWs8" id="yrP$RyqtLQ" role="3cqZAp">
                  <node concept="3cpWsn" id="yrP$RyqtLT" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="17QB3L" id="yrP$RyqtLO" role="1tU5fm" />
                    <node concept="2OqwBi" id="yrP$Ryvr1l" role="33vP2m">
                      <node concept="37vLTw" id="yrP$RyvpZ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="yrP$Ryvs23" role="2OqNvi">
                        <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
                        <node concept="37vLTw" id="yrP$Ryvthf" role="37wK5m">
                          <ref role="3cqZAo" node="75GssFTxy3W" resolve="ecCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yrP$RyqxSk" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$RyqyCe" role="3clFbG">
                    <node concept="37vLTw" id="yrP$RyqxSi" role="2Oq$k0">
                      <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                    </node>
                    <node concept="liA8E" id="yrP$RyqzmB" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="yrP$Ryq$4d" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                      </node>
                      <node concept="37vLTw" id="yrP$Ryq_NZ" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$RyqtLT" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="yrP$Ry$nB9" role="3cqZAp" />
                <node concept="3cpWs8" id="yrP$Ry$oqu" role="3cqZAp">
                  <node concept="3cpWsn" id="yrP$Ry$oqx" role="3cpWs9">
                    <property role="TrG5h" value="traceSuccessful" />
                    <node concept="10P_77" id="yrP$Ry$oqs" role="1tU5fm" />
                    <node concept="2OqwBi" id="yrP$RyvO68" role="33vP2m">
                      <node concept="37vLTw" id="yrP$RyvNPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="yrP$RyvOZw" role="2OqNvi">
                        <ref role="37wK5l" node="yrP$RyunfK" resolve="traceGroupForEditorCell" />
                        <node concept="37vLTw" id="yrP$RyvQrJ" role="37wK5m">
                          <ref role="3cqZAo" node="75GssFTxy3W" resolve="ecCollection" />
                        </node>
                        <node concept="37vLTw" id="yrP$RyvRZ8" role="37wK5m">
                          <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="yrP$Ry$si0" role="3cqZAp">
                  <node concept="3clFbS" id="yrP$Ry$si2" role="3clFbx">
                    <node concept="YS8fn" id="yrP$Ry$v7z" role="3cqZAp">
                      <node concept="2ShNRf" id="yrP$Ry$vGc" role="YScLw">
                        <node concept="1pGfFk" id="yrP$Ry$xaL" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="yrP$Ry$ucO" role="3clFbw">
                    <node concept="37vLTw" id="yrP$Ry$uwt" role="3fr31v">
                      <ref role="3cqZAo" node="yrP$Ry$oqx" resolve="traceSuccessful" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yrP$Ryw3xY" role="3cqZAp">
                  <node concept="3clFbS" id="yrP$Ryw3xZ" role="9aQI4">
                    <node concept="3SKdUt" id="yrP$Ryw3y0" role="3cqZAp">
                      <node concept="3SKdUq" id="yrP$Ryw3y1" role="3SKWNk">
                        <property role="3SKdUp" value="DEBUG" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="yrP$Ryw3y2" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$Ryw3y3" role="3clFbG">
                        <node concept="37vLTw" id="yrP$Ryw3y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                        </node>
                        <node concept="liA8E" id="yrP$Ryw3y5" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="yrP$Ryw3y6" role="37wK5m">
                            <property role="Xl_RC" value="groupIsTraced" />
                          </node>
                          <node concept="Xl_RD" id="yrP$Ryw3y7" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="yrP$Ryw3y8" role="3cqZAp">
                      <node concept="3SKdUq" id="yrP$Ryw3y9" role="3SKWNk">
                        <property role="3SKdUp" value="ENDDEBUG" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="yrP$Ryw3ya" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="yrP$Ryw2Um" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="yrP$RyqkpW" role="3clFbw">
                <node concept="37vLTw" id="yrP$RyqkCx" role="3fr31v">
                  <ref role="3cqZAo" node="2k2f42GbJwn" resolve="addId" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="75GssFTywnj" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="75GssFTyp4$" role="3clFbw">
            <node concept="3uibUv" id="75GssFTypnC" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="75GssFTyo6n" role="2ZW6bz">
              <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
            </node>
          </node>
          <node concept="3eNFk2" id="75GssFTyfvX" role="3eNLev">
            <node concept="2ZW3vV" id="75GssFTyqcX" role="3eO9$A">
              <node concept="3uibUv" id="75GssFTyqsk" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="75GssFTyp$x" role="2ZW6bz">
                <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="75GssFTyfvZ" role="3eOfB_">
              <node concept="3cpWs8" id="75GssFTyr4A" role="3cqZAp">
                <node concept="3cpWsn" id="75GssFTyr4B" role="3cpWs9">
                  <property role="TrG5h" value="ecProperty" />
                  <node concept="3uibUv" id="75GssFTyr4C" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                  <node concept="1eOMI4" id="75GssFTys39" role="33vP2m">
                    <node concept="10QFUN" id="75GssFTys36" role="1eOMHV">
                      <node concept="3uibUv" id="75GssFTys3b" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="75GssFTys3c" role="10QFUP">
                        <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75GssFTzIYQ" role="3cqZAp">
                <node concept="37vLTI" id="75GssFTzJhb" role="3clFbG">
                  <node concept="1rXfSq" id="75GssFTzJzB" role="37vLTx">
                    <ref role="37wK5l" node="75GssFTyBta" resolve="visitEcProperty_" />
                    <node concept="37vLTw" id="75GssFTzKgb" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTyr4B" resolve="ecProperty" />
                    </node>
                    <node concept="37vLTw" id="75GssFTzKEv" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTwKXF" resolve="svgGraphics" />
                    </node>
                    <node concept="37vLTw" id="75GssFTzKYE" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTwN_E" resolve="doc" />
                    </node>
                    <node concept="37vLTw" id="2k2f42GpGQT" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="75GssFTzIYO" role="37vLTJ">
                    <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="75GssFTzLnP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="75GssFTzL7R" role="3eNLev">
            <node concept="2ZW3vV" id="75GssFTzLPj" role="3eO9$A">
              <node concept="3uibUv" id="75GssFTzM3Q" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="37vLTw" id="75GssFTzLvH" role="2ZW6bz">
                <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="75GssFTzL7T" role="3eOfB_">
              <node concept="3cpWs8" id="75GssFTzMwi" role="3cqZAp">
                <node concept="3cpWsn" id="75GssFTzMwj" role="3cpWs9">
                  <property role="TrG5h" value="ecConstant" />
                  <node concept="3uibUv" id="75GssFTzMwk" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="1eOMI4" id="75GssFTzNjk" role="33vP2m">
                    <node concept="10QFUN" id="75GssFTzNjh" role="1eOMHV">
                      <node concept="3uibUv" id="75GssFTzNjm" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="37vLTw" id="75GssFTzNjn" role="10QFUP">
                        <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75GssFTzNKA" role="3cqZAp">
                <node concept="37vLTI" id="75GssFTzO0Z" role="3clFbG">
                  <node concept="1rXfSq" id="75GssFTzOjs" role="37vLTx">
                    <ref role="37wK5l" node="75GssFTzgHV" resolve="visitEcConstant_" />
                    <node concept="37vLTw" id="75GssFTzOW2" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTzMwj" resolve="ecConstant" />
                    </node>
                    <node concept="37vLTw" id="75GssFTzPmn" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTwKXF" resolve="svgGraphics" />
                    </node>
                    <node concept="37vLTw" id="75GssFTzPEA" role="37wK5m">
                      <ref role="3cqZAo" node="75GssFTwN_E" resolve="doc" />
                    </node>
                    <node concept="37vLTw" id="2k2f42GpG3S" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="75GssFTzNK$" role="37vLTJ">
                    <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="75GssFTzRQN" role="9aQIa">
            <node concept="3clFbS" id="75GssFTzRQO" role="9aQI4">
              <node concept="SfApY" id="75GssFT$4gv" role="3cqZAp">
                <node concept="3clFbS" id="75GssFT$4gw" role="SfCbr">
                  <node concept="3clFbF" id="75GssFTzS6y" role="3cqZAp">
                    <node concept="2OqwBi" id="75GssFTzSSl" role="3clFbG">
                      <node concept="37vLTw" id="75GssFTzS6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pe8SabmMVR" resolve="logger" />
                      </node>
                      <node concept="liA8E" id="75GssFTzTD8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="3cpWs3" id="75GssFT$15L" role="37wK5m">
                          <node concept="Xl_RD" id="75GssFT$3yN" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="3cpWs3" id="75GssFTzWph" role="3uHU7B">
                            <node concept="Xl_RD" id="75GssFTzU3p" role="3uHU7B">
                              <property role="Xl_RC" value="unknown type: " />
                            </node>
                            <node concept="2OqwBi" id="75GssFTzYmX" role="3uHU7w">
                              <node concept="2OqwBi" id="75GssFTzXiD" role="2Oq$k0">
                                <node concept="37vLTw" id="75GssFTzX1H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                                </node>
                                <node concept="liA8E" id="75GssFTzXBC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="75GssFTzZy1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="75GssFT$4gr" role="TEbGg">
                  <node concept="3clFbS" id="75GssFT$4gs" role="TDEfX" />
                  <node concept="3cpWsn" id="75GssFT$4gt" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="75GssFT$4gu" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75GssFT$6Bx" role="3cqZAp">
                <node concept="37vLTI" id="75GssFT$70w" role="3clFbG">
                  <node concept="2OqwBi" id="75GssFT$7oW" role="37vLTx">
                    <node concept="37vLTw" id="2k2f42Fp9Lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                    </node>
                    <node concept="liA8E" id="75GssFT$7JG" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                      <node concept="Xl_RD" id="75GssFT$7Z0" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="75GssFT$6Bv" role="37vLTJ">
                    <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2k2f42GceD1" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42GceYT" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GceCZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                  </node>
                  <node concept="liA8E" id="2k2f42GcfHD" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.setTextContent(java.lang.String):void" resolve="setTextContent" />
                    <node concept="3cpWs3" id="2k2f42Gckyc" role="37wK5m">
                      <node concept="Xl_RD" id="2k2f42GclOk" role="3uHU7w">
                        <property role="Xl_RC" value=" is currently not supported @NodeSVG::visitEc()." />
                      </node>
                      <node concept="2OqwBi" id="2k2f42GcimL" role="3uHU7B">
                        <node concept="2OqwBi" id="2k2f42Gcg$H" role="2Oq$k0">
                          <node concept="37vLTw" id="2k2f42Gcgqx" role="2Oq$k0">
                            <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                          </node>
                          <node concept="liA8E" id="2k2f42Gchw8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k2f42Gcjhq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GbSYt" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42FKyVp" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FKyVr" role="3clFbx">
            <node concept="3clFbH" id="yrP$RyB7kP" role="3cqZAp" />
            <node concept="3clFbF" id="2k2f42FKCa7" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42FKDgX" role="3clFbG">
                <node concept="37vLTw" id="2k2f42GcaDr" role="2Oq$k0">
                  <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                </node>
                <node concept="liA8E" id="2k2f42FKEpy" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2k2f42FKF$$" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="2OqwBi" id="2k2f42FKKp9" role="37wK5m">
                    <node concept="37vLTw" id="2k2f42Gbx48" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="2k2f42FKLWB" role="2OqNvi">
                      <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                      <node concept="37vLTw" id="2k2f42Gcb$Z" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyHFW3" role="3cqZAp" />
            <node concept="3cpWs8" id="yrP$RyzZdb" role="3cqZAp">
              <node concept="3cpWsn" id="yrP$RyzZde" role="3cpWs9">
                <property role="TrG5h" value="traceSuccessful" />
                <node concept="10P_77" id="yrP$RyzZd9" role="1tU5fm" />
                <node concept="3clFbT" id="yrP$RyFv9N" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yrP$RyFwxy" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyFwx$" role="3clFbx">
                <node concept="3clFbF" id="yrP$RyFtk0" role="3cqZAp">
                  <node concept="37vLTI" id="yrP$RyFtk2" role="3clFbG">
                    <node concept="2OqwBi" id="2k2f42GfI_B" role="37vLTx">
                      <node concept="37vLTw" id="2k2f42GfIgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="2k2f42GfIFX" role="2OqNvi">
                        <ref role="37wK5l" node="2k2f42GfDqv" resolve="traceGroup" />
                        <node concept="37vLTw" id="2k2f42GfJmd" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="2k2f42GfKRf" role="37wK5m">
                          <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="yrP$RyFtk6" role="37vLTJ">
                      <ref role="3cqZAo" node="yrP$RyzZde" resolve="traceSuccessful" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="yrP$RyG9eC" role="3clFbw">
                <node concept="37vLTw" id="yrP$RyGacJ" role="3uHU7B">
                  <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
                </node>
                <node concept="2OqwBi" id="yrP$RyFydy" role="3uHU7w">
                  <node concept="37vLTw" id="yrP$RyFxl1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                  </node>
                  <node concept="liA8E" id="yrP$RyFyyl" role="2OqNvi">
                    <ref role="37wK5l" node="2k2f42GrcOj" resolve="isRetraced" />
                    <node concept="37vLTw" id="yrP$RyFzvn" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="yrP$RyFAIn" role="9aQIa">
                <node concept="3clFbS" id="yrP$RyFAIo" role="9aQI4">
                  <node concept="3SKdUt" id="yrP$RyFBn8" role="3cqZAp">
                    <node concept="3SKdUq" id="yrP$RyFBn9" role="3SKWNk">
                      <property role="3SKdUp" value="update and new node alreay inserted." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="yrP$RyFBB6" role="3cqZAp">
                    <node concept="37vLTI" id="yrP$RyFCsP" role="3clFbG">
                      <node concept="3clFbT" id="yrP$RyFCFu" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="yrP$RyFBB4" role="37vLTJ">
                        <ref role="3cqZAo" node="yrP$RyzZde" resolve="traceSuccessful" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="yrP$RyK2jh" role="3eNLev">
                <node concept="3fqX7Q" id="yrP$RyK2Ub" role="3eO9$A">
                  <node concept="37vLTw" id="yrP$RyK38K" role="3fr31v">
                    <ref role="3cqZAo" node="2k2f42GphPJ" resolve="update" />
                  </node>
                </node>
                <node concept="3clFbS" id="yrP$RyK2jj" role="3eOfB_">
                  <node concept="3clFbF" id="yrP$RyK3RN" role="3cqZAp">
                    <node concept="37vLTI" id="yrP$RyK4E4" role="3clFbG">
                      <node concept="2OqwBi" id="yrP$RyK5U5" role="37vLTx">
                        <node concept="37vLTw" id="yrP$RyK4SH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="yrP$RyK6ik" role="2OqNvi">
                          <ref role="37wK5l" node="2k2f42GfDqv" resolve="traceGroup" />
                          <node concept="37vLTw" id="yrP$RyK7ag" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GbiVI" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="yrP$RyKcl8" role="37wK5m">
                            <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="yrP$RyK3RM" role="37vLTJ">
                        <ref role="3cqZAo" node="yrP$RyzZde" resolve="traceSuccessful" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyzXW5" role="3cqZAp" />
            <node concept="3clFbJ" id="yrP$Ry$6YL" role="3cqZAp">
              <node concept="3clFbS" id="yrP$Ry$6YN" role="3clFbx">
                <node concept="YS8fn" id="yrP$Ry$8yI" role="3cqZAp">
                  <node concept="2ShNRf" id="yrP$Ry$97n" role="YScLw">
                    <node concept="1pGfFk" id="yrP$Ry$a_W" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="yrP$RyDl_E" role="37wK5m">
                        <node concept="37vLTw" id="yrP$RyDnu4" role="3uHU7w">
                          <ref role="3cqZAo" node="6Pe8SabgT_g" resolve="debugCounter" />
                        </node>
                        <node concept="Xl_RD" id="yrP$RyBcgA" role="3uHU7B">
                          <property role="Xl_RC" value="nodegroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="yrP$Ry$7C1" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry$7VE" role="3fr31v">
                  <ref role="3cqZAo" node="yrP$RyzZde" resolve="traceSuccessful" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$Ry$5Im" role="3cqZAp" />
            <node concept="9aQIb" id="yrP$Ryu8xP" role="3cqZAp">
              <node concept="3clFbS" id="yrP$Ryu8xR" role="9aQI4">
                <node concept="3SKdUt" id="yrP$RytuSF" role="3cqZAp">
                  <node concept="3SKdUq" id="yrP$RytuSH" role="3SKWNk">
                    <property role="3SKdUp" value="DEBUG" />
                  </node>
                </node>
                <node concept="3clFbF" id="yrP$RytwcG" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$RytwUE" role="3clFbG">
                    <node concept="37vLTw" id="yrP$RytwcE" role="2Oq$k0">
                      <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
                    </node>
                    <node concept="liA8E" id="yrP$RytxiL" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="yrP$Ryty0A" role="37wK5m">
                        <property role="Xl_RC" value="groupIsTraced" />
                      </node>
                      <node concept="Xl_RD" id="yrP$RytABd" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="yrP$RytC6b" role="3cqZAp">
                  <node concept="3SKdUq" id="yrP$RytC6d" role="3SKWNk">
                    <property role="3SKdUp" value="ENDDEBUG" />
                  </node>
                </node>
                <node concept="3clFbH" id="yrP$Ryu8xQ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yrP$RyoJXa" role="3clFbw">
            <node concept="3fqX7Q" id="yrP$RyoKPn" role="3uHU7w">
              <node concept="2OqwBi" id="yrP$RyoLeY" role="3fr31v">
                <node concept="37vLTw" id="yrP$RyoL47" role="2Oq$k0">
                  <ref role="3cqZAo" node="75GssFTwFKa" resolve="ec" />
                </node>
                <node concept="liA8E" id="yrP$RyoLpG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42Gc8Im" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42GbJwn" resolve="addId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GpS88" role="3cqZAp" />
        <node concept="3cpWs6" id="75GssFTwQ$Z" role="3cqZAp">
          <node concept="37vLTw" id="75GssFTwQJI" role="3cqZAk">
            <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75GssFTw_V2" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FnmLU" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="75GssFTwFKa" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="75GssFTyncw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTwKXF" role="3clF46">
        <property role="TrG5h" value="svgGraphics" />
        <node concept="3uibUv" id="2k2f42Fbmb_" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTwN_E" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="75GssFTwPw9" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GphPJ" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="2k2f42Gpla_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75GssFTxzOu" role="jymVt" />
    <node concept="3clFb_" id="75GssFTxFVO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitEcCollection_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75GssFTxFVR" role="3clF47">
        <node concept="3cpWs8" id="75GssFTy0qD" role="3cqZAp">
          <node concept="3cpWsn" id="75GssFTy0qE" role="3cpWs9">
            <property role="TrG5h" value="w3cNode" />
            <node concept="3uibUv" id="2k2f42Fnf66" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="75GssFTy3v0" role="33vP2m">
              <node concept="37vLTw" id="2k2f42Fpals" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
              <node concept="liA8E" id="75GssFTy3Pu" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                <node concept="Xl_RD" id="75GssFTy452" role="37wK5m">
                  <property role="Xl_RC" value="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FbIzW" role="3cqZAp" />
        <node concept="2Gpval" id="75GssFTxRik" role="3cqZAp">
          <node concept="2GrKxI" id="75GssFTxRil" role="2Gsz3X">
            <property role="TrG5h" value="subcell" />
          </node>
          <node concept="37vLTw" id="75GssFTxRDU" role="2GsD0m">
            <ref role="3cqZAo" node="75GssFTxIGn" resolve="ecCollection" />
          </node>
          <node concept="3clFbS" id="75GssFTxRin" role="2LFqv$">
            <node concept="3cpWs8" id="75GssFTy6_O" role="3cqZAp">
              <node concept="3cpWsn" id="75GssFTy6_P" role="3cpWs9">
                <property role="TrG5h" value="w3cSubNode" />
                <node concept="3uibUv" id="2k2f42Fnfl2" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="1rXfSq" id="75GssFTy7C3" role="33vP2m">
                  <ref role="37wK5l" node="75GssFTwD1J" resolve="visitEc_" />
                  <node concept="2GrUjf" id="75GssFTy7Pi" role="37wK5m">
                    <ref role="2Gs0qQ" node="75GssFTxRil" resolve="subcell" />
                  </node>
                  <node concept="37vLTw" id="75GssFTy8nM" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTxL7H" resolve="svgGraphics" />
                  </node>
                  <node concept="37vLTw" id="75GssFTy8XS" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTxO7a" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="2k2f42Gpv37" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GpqR1" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Fq$9p" role="3cqZAp" />
            <node concept="3clFbJ" id="2k2f42Fq$Ur" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42Fq$Ut" role="3clFbx">
                <node concept="3clFbF" id="75GssFTya0u" role="3cqZAp">
                  <node concept="2OqwBi" id="75GssFTyaiE" role="3clFbG">
                    <node concept="37vLTw" id="75GssFTya0s" role="2Oq$k0">
                      <ref role="3cqZAo" node="75GssFTy0qE" resolve="w3cNode" />
                    </node>
                    <node concept="liA8E" id="75GssFTya$_" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                      <node concept="37vLTw" id="75GssFTyb83" role="37wK5m">
                        <ref role="3cqZAo" node="75GssFTy6_P" resolve="w3cSubNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2k2f42FrrE1" role="3clFbw">
                <node concept="1eOMI4" id="2k2f42FrrE3" role="3fr31v">
                  <node concept="3clFbC" id="2k2f42FrrE5" role="1eOMHV">
                    <node concept="3cmrfG" id="2k2f42FrrE6" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42FrrE7" role="3uHU7B">
                      <node concept="2OqwBi" id="2k2f42FrrE8" role="2Oq$k0">
                        <node concept="37vLTw" id="2k2f42FrrE9" role="2Oq$k0">
                          <ref role="3cqZAo" node="75GssFTy6_P" resolve="w3cSubNode" />
                        </node>
                        <node concept="liA8E" id="2k2f42FrrEa" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2f42FrrEb" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Fq$uw" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="75GssFTIF1N" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42GpHpN" role="3cqZAp" />
        <node concept="1X3_iC" id="2k2f42GdL2W" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2k2f42G5Cqr" role="8Wnug">
            <node concept="2OqwBi" id="2k2f42G5Ekv" role="3clFbG">
              <node concept="37vLTw" id="2k2f42G5Cqp" role="2Oq$k0">
                <ref role="3cqZAo" node="75GssFTy0qE" resolve="w3cNode" />
              </node>
              <node concept="liA8E" id="2k2f42G5G21" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                <node concept="1rXfSq" id="2k2f42G5Hvs" role="37wK5m">
                  <ref role="37wK5l" node="2k2f42G4JTx" resolve="debugElem" />
                  <node concept="37vLTw" id="2k2f42G5IlL" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTxIGn" resolve="ecCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42G5$OM" role="3cqZAp" />
        <node concept="3cpWs6" id="75GssFTxU43" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42FnHk8" role="3cqZAk">
            <ref role="3cqZAo" node="75GssFTy0qE" resolve="w3cNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75GssFTxD4h" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Fnksi" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="75GssFTxIGn" role="3clF46">
        <property role="TrG5h" value="ecCollection" />
        <node concept="3uibUv" id="75GssFTxQvj" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTxL7H" role="3clF46">
        <property role="TrG5h" value="svgGraphics" />
        <node concept="3uibUv" id="2k2f42Fbn6x" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTxO7a" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="75GssFTxQ1G" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GpqR1" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="2k2f42GpsEr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75GssFTyww1" role="jymVt" />
    <node concept="3clFb_" id="75GssFTyBta" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitEcProperty_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75GssFTyBtd" role="3clF47">
        <node concept="3clFbF" id="75GssFTyMwN" role="3cqZAp">
          <node concept="2OqwBi" id="75GssFTyN5Z" role="3clFbG">
            <node concept="37vLTw" id="75GssFTyMwM" role="2Oq$k0">
              <ref role="3cqZAo" node="75GssFTyEq5" resolve="ecProperty" />
            </node>
            <node concept="liA8E" id="75GssFTyNOW" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.paint(java.awt.Graphics):void" resolve="paint" />
              <node concept="37vLTw" id="75GssFTyOaf" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTyH6s" resolve="svgGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42FjUec" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FjUed" role="3cpWs9">
            <property role="TrG5h" value="w3cElement" />
            <node concept="3uibUv" id="2k2f42FjUee" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="2k2f42FjXq1" role="33vP2m">
              <ref role="37wK5l" node="2k2f42Fd8Jl" resolve="getGroupElementFrom" />
              <node concept="37vLTw" id="2k2f42FjXVW" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTyH6s" resolve="svgGraphics" />
              </node>
              <node concept="37vLTw" id="2k2f42FDaTK" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTyEq5" resolve="ecProperty" />
              </node>
              <node concept="37vLTw" id="yrP$RyCwwR" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GpxgB" resolve="update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GP3ph" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42GPb1S" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GPb1T" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3uibUv" id="2k2f42GPb1U" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="2k2f42GPj3O" role="33vP2m">
              <node concept="10QFUN" id="2k2f42GPj3L" role="1eOMHV">
                <node concept="3uibUv" id="2k2f42GPjKT" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2k2f42GPmec" role="10QFUP">
                  <node concept="37vLTw" id="2k2f42GPfPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="75GssFTyEq5" resolve="ecProperty" />
                  </node>
                  <node concept="liA8E" id="2k2f42GPnT1" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GPoqc" role="3cqZAp" />
        <node concept="1X3_iC" id="yrP$Ryo8BI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2k2f42GPrI5" role="8Wnug">
            <node concept="3cpWsn" id="2k2f42GPrI8" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="17QB3L" id="2k2f42GPrI3" role="1tU5fm" />
              <node concept="2OqwBi" id="2k2f42GQx6D" role="33vP2m">
                <node concept="37vLTw" id="2k2f42GQuvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                </node>
                <node concept="liA8E" id="2k2f42GQy0l" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42GQcQO" resolve="getIdForSPropertyCell" />
                  <node concept="37vLTw" id="2k2f42GQyIF" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTyEq5" resolve="ecProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="yrP$Ryocfa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2k2f42GQBh3" role="8Wnug">
            <node concept="3clFbS" id="2k2f42GQBh5" role="3clFbx">
              <node concept="3clFbF" id="2k2f42GPK3J" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42GPNXZ" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GPK3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FjUed" resolve="w3cElement" />
                  </node>
                  <node concept="liA8E" id="2k2f42GPOxo" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                    <node concept="Xl_RD" id="2k2f42GPP_w" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="37vLTw" id="2k2f42GPRCU" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GPrI8" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2k2f42GQBh4" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="2k2f42GQG0j" role="3clFbw">
              <node concept="10Nm6u" id="2k2f42GQGM3" role="3uHU7w" />
              <node concept="37vLTw" id="2k2f42GQF2Y" role="3uHU7B">
                <ref role="3cqZAo" node="2k2f42GPrI8" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GPSSt" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42G5o7D" role="3cqZAp" />
        <node concept="1X3_iC" id="2k2f42GdqPg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2k2f42G5r$A" role="8Wnug">
            <node concept="2OqwBi" id="2k2f42G5v3j" role="3clFbG">
              <node concept="37vLTw" id="2k2f42G5r$$" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FjUed" resolve="w3cElement" />
              </node>
              <node concept="liA8E" id="2k2f42G5vpF" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                <node concept="1rXfSq" id="2k2f42G5wOV" role="37wK5m">
                  <ref role="37wK5l" node="2k2f42G4JTx" resolve="debugElem" />
                  <node concept="37vLTw" id="2k2f42G5$bC" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTyEq5" resolve="ecProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75GssFTyYou" role="3cqZAp" />
        <node concept="3cpWs6" id="75GssFTyOLZ" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42Fk0vY" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42FjUed" resolve="w3cElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75GssFTy$iq" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42FnfMf" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="75GssFTyEq5" role="3clF46">
        <property role="TrG5h" value="ecProperty" />
        <node concept="3uibUv" id="75GssFTyEq4" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTyH6s" role="3clF46">
        <property role="TrG5h" value="svgGraphics" />
        <node concept="3uibUv" id="2k2f42FbrMk" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTyJMA" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="75GssFTyLQR" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GpxgB" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="2k2f42Gp$Rs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75GssFTz9Rs" role="jymVt" />
    <node concept="3clFb_" id="75GssFTzgHV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitEcConstant_" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75GssFTzgHY" role="3clF47">
        <node concept="3clFbF" id="75GssFTzr_7" role="3cqZAp">
          <node concept="2OqwBi" id="75GssFTzs9u" role="3clFbG">
            <node concept="37vLTw" id="75GssFTzr_6" role="2Oq$k0">
              <ref role="3cqZAo" node="75GssFTzjFR" resolve="ecConstant" />
            </node>
            <node concept="liA8E" id="75GssFTztrm" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.paint(java.awt.Graphics):void" resolve="paint" />
              <node concept="37vLTw" id="75GssFTztKv" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTzlYL" resolve="svgGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42Ff8la" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Ff8lb" role="3cpWs9">
            <property role="TrG5h" value="w3cElement" />
            <node concept="3uibUv" id="2k2f42Ff8lc" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="1rXfSq" id="2k2f42Ffbxa" role="33vP2m">
              <ref role="37wK5l" node="2k2f42Fd8Jl" resolve="getGroupElementFrom" />
              <node concept="37vLTw" id="2k2f42Ffc47" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTzlYL" resolve="svgGraphics" />
              </node>
              <node concept="37vLTw" id="2k2f42FD2uk" role="37wK5m">
                <ref role="3cqZAo" node="75GssFTzjFR" resolve="ecConstant" />
              </node>
              <node concept="37vLTw" id="yrP$RyCBML" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gp_Qq" resolve="update" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42G4$5$" role="3cqZAp" />
        <node concept="1X3_iC" id="yrP$Ryo0qT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2k2f42GQUBi" role="8Wnug">
            <node concept="3cpWsn" id="2k2f42GQUBl" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="17QB3L" id="2k2f42GQUBg" role="1tU5fm" />
              <node concept="2OqwBi" id="2k2f42GQZBr" role="33vP2m">
                <node concept="37vLTw" id="2k2f42GQZqT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                </node>
                <node concept="liA8E" id="2k2f42GR0xt" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42GQcQO" resolve="getIdForSPropertyCell" />
                  <node concept="37vLTw" id="2k2f42GR1eR" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTzjFR" resolve="ecConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="yrP$Ryo42M" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2k2f42GR5Nq" role="8Wnug">
            <node concept="3clFbS" id="2k2f42GR5Ns" role="3clFbx">
              <node concept="3clFbF" id="2k2f42GRbON" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42GRcx2" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GRbOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42Ff8lb" resolve="w3cElement" />
                  </node>
                  <node concept="liA8E" id="2k2f42GRdeZ" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                    <node concept="Xl_RD" id="2k2f42GRehT" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="37vLTw" id="2k2f42GRgFJ" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GQUBl" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2k2f42GR9MT" role="3clFbw">
              <node concept="10Nm6u" id="2k2f42GRaL6" role="3uHU7w" />
              <node concept="37vLTw" id="2k2f42GR8hr" role="3uHU7B">
                <ref role="3cqZAo" node="2k2f42GQUBl" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GQOQJ" role="3cqZAp" />
        <node concept="1X3_iC" id="2k2f42GdmdQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2k2f42G5gwx" role="8Wnug">
            <node concept="2OqwBi" id="2k2f42G5k0E" role="3clFbG">
              <node concept="37vLTw" id="2k2f42G5gwv" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Ff8lb" resolve="w3cElement" />
              </node>
              <node concept="liA8E" id="2k2f42G5kNI" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                <node concept="1rXfSq" id="2k2f42G5mjK" role="37wK5m">
                  <ref role="37wK5l" node="2k2f42G4JTx" resolve="debugElem" />
                  <node concept="37vLTw" id="2k2f42G5nwN" role="37wK5m">
                    <ref role="3cqZAo" node="75GssFTzjFR" resolve="ecConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Ff0KK" role="3cqZAp" />
        <node concept="3cpWs6" id="75GssFTzxAB" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42FfdEb" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42Ff8lb" resolve="w3cElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75GssFTzdGb" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Fni6D" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="75GssFTzjFR" role="3clF46">
        <property role="TrG5h" value="ecConstant" />
        <node concept="3uibUv" id="75GssFTzjFQ" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTzlYL" role="3clF46">
        <property role="TrG5h" value="svgGraphics" />
        <node concept="3uibUv" id="2k2f42FbtWh" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75GssFTzoVk" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="75GssFTzqZb" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42Gp_Qq" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="2k2f42GpDrZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G4Bv8" role="jymVt" />
    <node concept="2tJIrI" id="2k2f42G4CAs" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G4JTx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debugElem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G4JT$" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G4SOG" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G4SOH" role="3cpWs9">
            <property role="TrG5h" value="debugElem" />
            <node concept="3uibUv" id="2k2f42G4SOI" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2k2f42G4UnP" role="33vP2m">
              <node concept="37vLTw" id="2k2f42G4T0q" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
              <node concept="liA8E" id="2k2f42G4ULm" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                <node concept="Xl_RD" id="2k2f42G4Way" role="37wK5m">
                  <property role="Xl_RC" value="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42G6Lo3" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G6Lo6" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="2k2f42G7Hg4" role="1tU5fm" />
            <node concept="2YIFZM" id="2k2f42G7OwU" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="2OqwBi" id="2k2f42G7OwV" role="37wK5m">
                <node concept="2OqwBi" id="2k2f42G7OwW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2k2f42G7OwX" role="2Oq$k0">
                    <node concept="37vLTw" id="2k2f42G7OwY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42G4Ou7" resolve="ec" />
                    </node>
                    <node concept="liA8E" id="2k2f42G7OwZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2k2f42G7Ox0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42G7Ox1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G6Zbg" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42G73ae" role="3clFbG">
            <node concept="2dk9JS" id="2k2f42G77Yr" role="37vLTx">
              <node concept="3cmrfG" id="2k2f42G783v" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="37vLTw" id="2k2f42G76pI" role="3uHU7B">
                <ref role="3cqZAo" node="2k2f42G6Lo6" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42G6Zbe" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42G6Lo6" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G50kK" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G511n" role="3clFbG">
            <node concept="37vLTw" id="2k2f42G50kI" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G4SOH" resolve="debugElem" />
            </node>
            <node concept="liA8E" id="2k2f42G53mi" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Node.setTextContent(java.lang.String):void" resolve="setTextContent" />
              <node concept="3cpWs3" id="2k2f42G6sW_" role="37wK5m">
                <node concept="3cpWs3" id="2k2f42G7ilo" role="3uHU7B">
                  <node concept="Xl_RD" id="2k2f42G7lYE" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="2k2f42G55E$" role="3uHU7B">
                    <node concept="2OqwBi" id="2k2f42G54sT" role="2Oq$k0">
                      <node concept="37vLTw" id="2k2f42G54dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42G4Ou7" resolve="ec" />
                      </node>
                      <node concept="liA8E" id="2k2f42G55i8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2k2f42G69zI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2k2f42G7VT5" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <node concept="37vLTw" id="2k2f42G7VT6" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G6Lo6" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G59VB" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42G5d6E" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42G4SOH" resolve="debugElem" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42G4XPS" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2k2f42G4ER$" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G4JqB" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="2k2f42G4Ou7" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="2k2f42G4Ou6" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Fd2iI" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Fd8Jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupElementFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Fd8Jo" role="3clF47">
        <node concept="3cpWs8" id="2k2f42FdkLb" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FdkLc" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="2k2f42FdkLd" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2k2f42FdmaO" role="33vP2m">
              <node concept="1pGfFk" id="2k2f42FdniE" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42Fdqsv" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fdqsy" role="3cpWs9">
            <property role="TrG5h" value="svgString" />
            <node concept="17QB3L" id="2k2f42Fdqst" role="1tU5fm" />
            <node concept="10Nm6u" id="2k2f42Fds7H" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="2k2f42FddGd" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FddGe" role="SfCbr">
            <node concept="3cpWs8" id="2k2f42FddGf" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FddGg" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="2k2f42FddGh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="2k2f42FddGi" role="33vP2m">
                  <node concept="1pGfFk" id="2k2f42FddGj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="2k2f42FdnKt" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FdkLc" resolve="os" />
                    </node>
                    <node concept="Xl_RD" id="2k2f42FddGl" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k2f42FddGm" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FddGn" role="3cpWs9">
                <property role="TrG5h" value="useCss" />
                <node concept="10P_77" id="2k2f42FddGo" role="1tU5fm" />
                <node concept="3clFbT" id="2k2f42FddGp" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42FddGx" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42FddGy" role="3clFbG">
                <node concept="37vLTw" id="2k2f42FdopV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42Fdb$s" resolve="svggraphics" />
                </node>
                <node concept="liA8E" id="2k2f42FddG$" role="2OqNvi">
                  <ref role="37wK5l" to="nxzu:~SVGGraphics2D.stream(org.w3c.dom.Element,java.io.Writer,boolean,boolean):void" resolve="stream" />
                  <node concept="2OqwBi" id="2k2f42FddG_" role="37wK5m">
                    <node concept="37vLTw" id="2k2f42Fdp6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Fdb$s" resolve="svggraphics" />
                    </node>
                    <node concept="liA8E" id="2k2f42FddGB" role="2OqNvi">
                      <ref role="37wK5l" to="nxzu:~SVGGraphics2D.getRoot():org.w3c.dom.Element" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2k2f42FddGC" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FddGg" resolve="out" />
                  </node>
                  <node concept="3clFbT" id="2k2f42FddGD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2k2f42FddGE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FddGF" role="3cqZAp" />
            <node concept="3clFbF" id="2k2f42FddGG" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42FddGH" role="3clFbG">
                <node concept="37vLTw" id="2k2f42FddGI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FddGg" resolve="out" />
                </node>
                <node concept="liA8E" id="2k2f42FddGJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42FdyIr" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FdzTl" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42Fd$P$" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42Fd$hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FdkLc" resolve="os" />
                  </node>
                  <node concept="liA8E" id="2k2f42Fd_FQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString(java.lang.String):java.lang.String" resolve="toString" />
                    <node concept="Xl_RD" id="2k2f42FdA9n" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42FdyIp" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42Fdqsy" resolve="svgString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FddGR" role="3cqZAp" />
            <node concept="3clFbJ" id="2k2f42FAEoU" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42FAEoW" role="3clFbx">
                <node concept="SfApY" id="2k2f42FddGS" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42FddGT" role="SfCbr">
                    <node concept="3cpWs8" id="2k2f42FddGU" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2f42FddGV" role="3cpWs9">
                        <property role="TrG5h" value="test" />
                        <node concept="3uibUv" id="2k2f42FddGW" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="2k2f42FddGX" role="33vP2m">
                          <node concept="1pGfFk" id="2k2f42FddGY" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="3cpWs3" id="2k2f42FddGZ" role="37wK5m">
                              <node concept="Xl_RD" id="2k2f42FddH0" role="3uHU7w">
                                <property role="Xl_RC" value=".svg" />
                              </node>
                              <node concept="3cpWs3" id="2k2f42FddH1" role="3uHU7B">
                                <node concept="Xl_RD" id="2k2f42FddH2" role="3uHU7B">
                                  <property role="Xl_RC" value="C:/temp/testImpl_" />
                                </node>
                                <node concept="3uNrnE" id="2k2f42FddH3" role="3uHU7w">
                                  <node concept="37vLTw" id="2k2f42FddH4" role="2$L3a6">
                                    <ref role="3cqZAo" node="6Pe8SabgT_g" resolve="debugCounter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2k2f42FddH5" role="3cqZAp">
                      <node concept="3cpWsn" id="2k2f42FddH6" role="3cpWs9">
                        <property role="TrG5h" value="fw" />
                        <node concept="3uibUv" id="2k2f42FddH7" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                        </node>
                        <node concept="2ShNRf" id="2k2f42FddH8" role="33vP2m">
                          <node concept="1pGfFk" id="2k2f42FddH9" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                            <node concept="37vLTw" id="2k2f42FddHa" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42FddGV" resolve="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k2f42FddHb" role="3cqZAp">
                      <node concept="2OqwBi" id="2k2f42FddHc" role="3clFbG">
                        <node concept="37vLTw" id="2k2f42FddHd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42FddH6" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="2k2f42FddHe" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="37vLTw" id="2k2f42FdDUv" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42Fdqsy" resolve="svgString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k2f42FddHg" role="3cqZAp">
                      <node concept="2OqwBi" id="2k2f42FddHh" role="3clFbG">
                        <node concept="37vLTw" id="2k2f42FddHi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42FddH6" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="2k2f42FddHj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2k2f42FddHk" role="TEbGg">
                    <node concept="3clFbS" id="2k2f42FddHl" role="TDEfX">
                      <node concept="3clFbF" id="2k2f42FddHm" role="3cqZAp">
                        <node concept="2OqwBi" id="2k2f42FddHn" role="3clFbG">
                          <node concept="10M0yZ" id="2k2f42FddHo" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="2k2f42FddHp" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="2k2f42FddHq" role="37wK5m">
                              <node concept="2OqwBi" id="2k2f42FddHr" role="3uHU7w">
                                <node concept="37vLTw" id="2k2f42FddHs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2k2f42FddHx" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2k2f42FddHt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2k2f42FddHu" role="3uHU7B">
                                <node concept="Xl_RD" id="2k2f42FddHv" role="3uHU7B">
                                  <property role="Xl_RC" value="Can't create file: " />
                                </node>
                                <node concept="Xl_RD" id="2k2f42FddHw" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2k2f42FddHx" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2k2f42FddHy" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2k2f42FAFAO" role="3clFbw">
                <ref role="3cqZAo" node="6Pe8SabgUzZ" resolve="debug" />
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FddHz" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2k2f42FddH$" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FddH_" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42FddHA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FddHB" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42FddHC" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FddHD" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42FddHE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FddHF" role="1tU5fm">
                <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42FddHG" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FddHH" role="TDEfX" />
            <node concept="3cpWsn" id="2k2f42FddHI" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FddHJ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FdH2Z" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42FdIAM" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FdIAP" role="3cpWs9">
            <property role="TrG5h" value="groupString" />
            <node concept="17QB3L" id="2k2f42FdIAK" role="1tU5fm" />
            <node concept="10Nm6u" id="2k2f42Fghto" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FgbUc" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42FgbUe" role="3clFbG">
            <node concept="1rXfSq" id="2k2f42Fe2B2" role="37vLTx">
              <ref role="37wK5l" node="2k2f42FdRHG" resolve="parseGroupStringFrom" />
              <node concept="37vLTw" id="2k2f42Fe2UB" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fdqsy" resolve="svgString" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42FgbUi" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42FdIAP" resolve="groupString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FeM2b" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42FAOOO" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FAOOQ" role="3clFbx">
            <node concept="3clFbH" id="2k2f42FAOOP" role="3cqZAp" />
            <node concept="SfApY" id="2k2f42FeOpm" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42FeOpn" role="SfCbr">
                <node concept="3cpWs8" id="2k2f42FeOpo" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42FeOpp" role="3cpWs9">
                    <property role="TrG5h" value="test" />
                    <node concept="3uibUv" id="2k2f42FeOpq" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2k2f42FeOpr" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42FeOps" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="2k2f42FeOpt" role="37wK5m">
                          <node concept="Xl_RD" id="2k2f42FeOpu" role="3uHU7w">
                            <property role="Xl_RC" value="_.svg" />
                          </node>
                          <node concept="3cpWs3" id="2k2f42FeOpv" role="3uHU7B">
                            <node concept="Xl_RD" id="2k2f42FeOpw" role="3uHU7B">
                              <property role="Xl_RC" value="C:/temp/testImpl_" />
                            </node>
                            <node concept="1eOMI4" id="2k2f42FeXtI" role="3uHU7w">
                              <node concept="3cpWsd" id="2k2f42FeV$7" role="1eOMHV">
                                <node concept="37vLTw" id="2k2f42FeOpy" role="3uHU7B">
                                  <ref role="3cqZAo" node="6Pe8SabgT_g" resolve="debugCounter" />
                                </node>
                                <node concept="3cmrfG" id="2k2f42FeVDb" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2k2f42Fk$aO" role="3cqZAp" />
                <node concept="3clFbJ" id="2k2f42Fk_y$" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42Fk_yA" role="3clFbx">
                    <node concept="3clFbF" id="2k2f42FkChw" role="3cqZAp">
                      <node concept="37vLTI" id="2k2f42FkCU$" role="3clFbG">
                        <node concept="Xl_RD" id="2k2f42FkDn2" role="37vLTx">
                          <property role="Xl_RC" value="&lt;text&gt;bug&lt;/text&gt;" />
                        </node>
                        <node concept="37vLTw" id="2k2f42FkChu" role="37vLTJ">
                          <ref role="3cqZAo" node="2k2f42FdIAP" resolve="groupString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2k2f42FkB1u" role="3clFbw">
                    <node concept="37vLTw" id="2k2f42FkAkA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42FdIAP" resolve="groupString" />
                    </node>
                    <node concept="17RlXB" id="2k2f42FkBN4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2k2f42Fk$cc" role="3cqZAp" />
                <node concept="3cpWs8" id="2k2f42FeOpz" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42FeOp$" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3uibUv" id="2k2f42FeOp_" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                    <node concept="2ShNRf" id="2k2f42FeOpA" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42FeOpB" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="2k2f42FlyLW" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42FeOpp" resolve="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42FeOpD" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42FeOpE" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42FeOpF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42FeOp$" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="2k2f42FeOpG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="37vLTw" id="2k2f42FlzPs" role="37wK5m">
                        <ref role="3cqZAo" node="2k2f42FdIAP" resolve="groupString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k2f42FeOpI" role="3cqZAp">
                  <node concept="2OqwBi" id="2k2f42FeOpJ" role="3clFbG">
                    <node concept="37vLTw" id="2k2f42FeOpK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42FeOp$" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="2k2f42FeOpL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2k2f42FeOpM" role="TEbGg">
                <node concept="3clFbS" id="2k2f42FeOpN" role="TDEfX">
                  <node concept="3clFbF" id="2k2f42FeOpO" role="3cqZAp">
                    <node concept="2OqwBi" id="2k2f42FeOpP" role="3clFbG">
                      <node concept="10M0yZ" id="2k2f42FeOpQ" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="2k2f42FeOpR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="2k2f42FeOpS" role="37wK5m">
                          <node concept="2OqwBi" id="2k2f42FeOpT" role="3uHU7w">
                            <node concept="37vLTw" id="2k2f42FeOpU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42FeOpZ" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2k2f42FeOpV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2k2f42FeOpW" role="3uHU7B">
                            <node concept="Xl_RD" id="2k2f42FeOpX" role="3uHU7B">
                              <property role="Xl_RC" value="Can't create file: " />
                            </node>
                            <node concept="Xl_RD" id="2k2f42FeOpY" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2k2f42FeOpZ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2k2f42FeOq0" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2k2f42FARHD" role="3clFbw">
            <ref role="3cqZAo" node="6Pe8SabgUzZ" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FeM8Q" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42Fevzi" role="3cqZAp" />
        <node concept="SfApY" id="2k2f42FeI56" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FeI57" role="SfCbr">
            <node concept="3clFbF" id="2k2f42FewAh" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42Fey5j" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42FezjL" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42FeyMc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FcLGy" resolve="docBuilder" />
                  </node>
                  <node concept="liA8E" id="2k2f42Fl27N" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.InputStream):org.w3c.dom.Document" resolve="parse" />
                    <node concept="2ShNRf" id="2k2f42Fl2Eg" role="37wK5m">
                      <node concept="1pGfFk" id="2k2f42Fl44s" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~StringBufferInputStream.&lt;init&gt;(java.lang.String)" resolve="StringBufferInputStream" />
                        <node concept="37vLTw" id="2k2f42Fl4Cl" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42FdIAP" resolve="groupString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42FewAf" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FcZqi" resolve="parseUtilDoc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42FeI4Y" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FeI4Z" role="TDEfX">
              <node concept="3clFbF" id="2k2f42FeL80" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42FeLi4" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FeL7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FeI50" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2k2f42FeLEw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2k2f42FeI50" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FeI51" role="1tU5fm">
                <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k2f42FeI52" role="TEbGg">
            <node concept="3clFbS" id="2k2f42FeI53" role="TDEfX">
              <node concept="3clFbF" id="2k2f42FliQN" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42Flj0R" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FliQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FeI54" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2k2f42Fljzj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2k2f42FeI54" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2k2f42FeI55" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fe$V2" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42FppuO" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FppuP" role="3cpWs9">
            <property role="TrG5h" value="w3cElement" />
            <node concept="3uibUv" id="2k2f42FppuQ" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2k2f42Fpu1V" role="33vP2m">
              <node concept="37vLTw" id="2k2f42Fptt0" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FcZqi" resolve="parseUtilDoc" />
              </node>
              <node concept="liA8E" id="2k2f42FpuEw" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2k2f42FpBzH" role="3cqZAp">
          <node concept="3SKdUq" id="2k2f42FpBzJ" role="3SKWNk">
            <property role="3SKdUp" value="IMPORTANT: change owner-Document of the new Element" />
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FpfFY" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FphoK" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FpfFW" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
            </node>
            <node concept="liA8E" id="2k2f42FpjFb" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Document.adoptNode(org.w3c.dom.Node):org.w3c.dom.Node" resolve="adoptNode" />
              <node concept="37vLTw" id="2k2f42Fpvlk" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RynrST" role="3cqZAp" />
        <node concept="3cpWs8" id="yrP$RynASr" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RynASu" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="yrP$RynASp" role="1tU5fm" />
            <node concept="2OqwBi" id="yrP$Rywrfy" role="33vP2m">
              <node concept="37vLTw" id="yrP$Rywr3x" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
              </node>
              <node concept="liA8E" id="yrP$RywsaQ" role="2OqNvi">
                <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
                <node concept="37vLTw" id="yrP$Rywt3B" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$RynMQE" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RynMQG" role="3clFbx">
            <node concept="3clFbH" id="yrP$RyBWvc" role="3cqZAp" />
            <node concept="3clFbJ" id="yrP$RyBYd8" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyBYda" role="3clFbx">
                <node concept="3clFbJ" id="yrP$RyBZTz" role="3cqZAp">
                  <node concept="3clFbS" id="yrP$RyBZT_" role="3clFbx">
                    <node concept="3clFbF" id="yrP$RyC4tZ" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$RyC4C8" role="3clFbG">
                        <node concept="37vLTw" id="yrP$RyC4tX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                        </node>
                        <node concept="liA8E" id="yrP$RyC4WT" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$RyALrZ" resolve="reTraceEditorCell" />
                          <node concept="37vLTw" id="yrP$RyC5OU" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="yrP$RyC2Eh" role="3clFbw">
                    <node concept="2OqwBi" id="yrP$RyC2Ej" role="3fr31v">
                      <node concept="37vLTw" id="yrP$RyC2Ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="yrP$RyC2El" role="2OqNvi">
                        <ref role="37wK5l" node="yrP$Ry_bdV" resolve="isEditorCellRetraced" />
                        <node concept="37vLTw" id="yrP$RyC3zE" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yrP$RyBZ4R" role="3clFbw">
                <ref role="3cqZAo" node="yrP$RyBLEm" resolve="update" />
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyBXjk" role="3cqZAp" />
            <node concept="3clFbF" id="yrP$RynVcV" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$RynW4I" role="3clFbG">
                <node concept="37vLTw" id="yrP$RynVcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
                </node>
                <node concept="liA8E" id="yrP$RynWsN" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="yrP$RynXq1" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                  <node concept="37vLTw" id="yrP$RynZlT" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$RynASu" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$Ry$b8b" role="3cqZAp" />
            <node concept="3cpWs8" id="yrP$Ry$cMx" role="3cqZAp">
              <node concept="3cpWsn" id="yrP$Ry$cM$" role="3cpWs9">
                <property role="TrG5h" value="traceSuccesful" />
                <node concept="10P_77" id="yrP$Ry$cMv" role="1tU5fm" />
                <node concept="2OqwBi" id="yrP$RywXWA" role="33vP2m">
                  <node concept="37vLTw" id="yrP$RywXKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                  </node>
                  <node concept="liA8E" id="yrP$RywYPW" role="2OqNvi">
                    <ref role="37wK5l" node="yrP$RyunfK" resolve="traceGroupForEditorCell" />
                    <node concept="37vLTw" id="yrP$RywZHm" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                    </node>
                    <node concept="37vLTw" id="yrP$Ryx14U" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yrP$Ry$irk" role="3cqZAp">
              <node concept="3clFbS" id="yrP$Ry$irm" role="3clFbx">
                <node concept="YS8fn" id="yrP$Ry$kqc" role="3cqZAp">
                  <node concept="2ShNRf" id="yrP$Ry$lbV" role="YScLw">
                    <node concept="1pGfFk" id="yrP$Ry$mSQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="yrP$RyBeb2" role="37wK5m">
                        <property role="Xl_RC" value="getgroupfromsvg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="yrP$Ry$jip" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry$jA2" role="3fr31v">
                  <ref role="3cqZAo" node="yrP$Ry$cM$" resolve="traceSuccesful" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="yrP$Ryx2I8" role="3cqZAp">
              <node concept="3clFbS" id="yrP$Ryx2I9" role="9aQI4">
                <node concept="3SKdUt" id="yrP$Ryx2Ia" role="3cqZAp">
                  <node concept="3SKdUq" id="yrP$Ryx2Ib" role="3SKWNk">
                    <property role="3SKdUp" value="DEBUG" />
                  </node>
                </node>
                <node concept="3clFbF" id="yrP$Ryx2Ic" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$Ryx2Id" role="3clFbG">
                    <node concept="37vLTw" id="yrP$Ryx3Gi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
                    </node>
                    <node concept="liA8E" id="yrP$Ryx2If" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                      <node concept="Xl_RD" id="yrP$Ryx2Ig" role="37wK5m">
                        <property role="Xl_RC" value="groupIsTraced" />
                      </node>
                      <node concept="Xl_RD" id="yrP$Ryx2Ih" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="yrP$Ryx2Ii" role="3cqZAp">
                  <node concept="3SKdUq" id="yrP$Ryx2Ij" role="3SKWNk">
                    <property role="3SKdUp" value="ENDDEBUG" />
                  </node>
                </node>
                <node concept="3clFbH" id="yrP$Ryx2Ik" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="yrP$Ryx1Z1" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="yrP$RynSyu" role="3clFbw">
            <node concept="10Nm6u" id="yrP$RynUho" role="3uHU7w" />
            <node concept="37vLTw" id="yrP$RynQi7" role="3uHU7B">
              <ref role="3cqZAo" node="yrP$RynASu" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FDe4M" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42FLh1C" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FLh1E" role="3clFbx">
            <node concept="3cpWs8" id="2k2f42FLrK$" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FLrKB" role="3cpWs9">
                <property role="TrG5h" value="href" />
                <node concept="17QB3L" id="2k2f42FLrKy" role="1tU5fm" />
                <node concept="Xl_RD" id="2k2f42FPjZ7" role="33vP2m">
                  <property role="Xl_RC" value="https://www.google.com" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FR7MR" role="3cqZAp" />
            <node concept="3cpWs8" id="2k2f42FX2KF" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FX2KG" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="2k2f42FX2KH" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="2k2f42FX57b" role="33vP2m">
                  <node concept="10QFUN" id="2k2f42FX578" role="1eOMHV">
                    <node concept="3uibUv" id="2k2f42FX57d" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42FX665" role="10QFUP">
                      <node concept="37vLTw" id="2k2f42FX5SI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                      </node>
                      <node concept="liA8E" id="2k2f42FX78f" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FX0WX" role="3cqZAp" />
            <node concept="3clFbF" id="2k2f42FPcs4" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FPcs6" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42FLwAG" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42FLvjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                  </node>
                  <node concept="liA8E" id="2k2f42FLwV7" role="2OqNvi">
                    <ref role="37wK5l" node="2k2f42FJvuq" resolve="getUrlForReferenceTarget" />
                    <node concept="37vLTw" id="2k2f42FX7Up" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FX2KG" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="2k2f42FL$Vo" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42FPcsa" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FLrKB" resolve="href" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42GgwlT" role="3cqZAp" />
            <node concept="3clFbH" id="2k2f42FMhdL" role="3cqZAp" />
            <node concept="3cpWs8" id="2k2f42FslCx" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FslCy" role="3cpWs9">
                <property role="TrG5h" value="aElem" />
                <node concept="3uibUv" id="2k2f42FslCz" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="2k2f42Fsq1t" role="33vP2m">
                  <node concept="37vLTw" id="2k2f42Fsps3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                  </node>
                  <node concept="liA8E" id="2k2f42FsqrN" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                    <node concept="Xl_RD" id="2k2f42Fsr58" role="37wK5m">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42FsvjX" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42FsyqC" role="3clFbG">
                <node concept="37vLTw" id="2k2f42FxOn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
                </node>
                <node concept="liA8E" id="2k2f42FszFJ" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                  <node concept="Xl_RD" id="2k2f42Fs$im" role="37wK5m">
                    <property role="Xl_RC" value="href" />
                  </node>
                  <node concept="37vLTw" id="2k2f42FLSt9" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FLrKB" resolve="href" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42FsWWl" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42FsZNe" role="3clFbG">
                <node concept="37vLTw" id="2k2f42FsWWj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
                </node>
                <node concept="liA8E" id="2k2f42Ft0f1" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                  <node concept="37vLTw" id="2k2f42Ft1NE" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$Ryi9gR" role="3cqZAp" />
            <node concept="3cpWs8" id="yrP$Ryibe7" role="3cqZAp">
              <node concept="3cpWsn" id="yrP$Ryibe8" role="3cpWs9">
                <property role="TrG5h" value="refTargetNode" />
                <node concept="3uibUv" id="yrP$Ryibe9" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="jbwownt44f" role="33vP2m">
                  <ref role="37wK5l" node="jbwownsvPs" resolve="getTargetNodeForRefCell" />
                  <ref role="1Pybhc" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                  <node concept="37vLTw" id="jbwownt4SK" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FX2KG" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="jbwownt6Cf" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$RyiTHn" role="3cqZAp" />
            <node concept="3SKdUt" id="yrP$RylDOH" role="3cqZAp">
              <node concept="3SKdUq" id="yrP$RylDOJ" role="3SKWNk">
                <property role="3SKdUp" value="TODO: resolve error for&quot;node&lt;&gt;&quot;" />
              </node>
            </node>
            <node concept="3clFbJ" id="yrP$RyiV_c" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyiV_e" role="3clFbx">
                <node concept="1X3_iC" id="yrP$RylEQr" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="YS8fn" id="yrP$RyiY7Y" role="8Wnug">
                    <node concept="2ShNRf" id="yrP$RyiYTH" role="YScLw">
                      <node concept="1pGfFk" id="yrP$Ryj0_o" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="yrP$Ryjcmi" role="37wK5m">
                          <node concept="2OqwBi" id="yrP$Ryl7E5" role="3uHU7w">
                            <node concept="2OqwBi" id="yrP$Ryl5bo" role="2Oq$k0">
                              <node concept="37vLTw" id="yrP$Ryl4Sz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                              </node>
                              <node concept="liA8E" id="yrP$Ryl6Pa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yrP$Ryl8pX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="yrP$Ryj1$c" role="3uHU7B">
                            <property role="Xl_RC" value="unable to determine targetNode for reference: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yrP$RyiX55" role="3clFbw">
                <node concept="10Nm6u" id="yrP$RyiXjJ" role="3uHU7w" />
                <node concept="37vLTw" id="yrP$RyiW4f" role="3uHU7B">
                  <ref role="3cqZAo" node="yrP$Ryibe8" resolve="refTargetNode" />
                </node>
              </node>
              <node concept="9aQIb" id="yrP$RylHBM" role="9aQIa">
                <node concept="3clFbS" id="yrP$RylHBN" role="9aQI4">
                  <node concept="3clFbJ" id="2k2f42Ggxkr" role="3cqZAp">
                    <node concept="3clFbS" id="2k2f42Ggxkt" role="3clFbx">
                      <node concept="3clFbF" id="2k2f42GhbuR" role="3cqZAp">
                        <node concept="2OqwBi" id="2k2f42GhbEc" role="3clFbG">
                          <node concept="37vLTw" id="2k2f42GhbuP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                          </node>
                          <node concept="liA8E" id="2k2f42GhcxY" role="2OqNvi">
                            <ref role="37wK5l" node="2k2f42GgM8H" resolve="putUnresolvedLink" />
                            <node concept="37vLTw" id="yrP$RyillC" role="37wK5m">
                              <ref role="3cqZAo" node="yrP$Ryibe8" resolve="refTargetNode" />
                            </node>
                            <node concept="37vLTw" id="2k2f42GhndK" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
                            </node>
                            <node concept="37vLTw" id="2k2f42Ghp3p" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42FJZqi" resolve="idProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2k2f42Ggy$v" role="3clFbw">
                      <node concept="37vLTw" id="2k2f42Ggyex" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42FLrKB" resolve="href" />
                      </node>
                      <node concept="liA8E" id="2k2f42GgzNn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="10M0yZ" id="2k2f42Gg_DG" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42Ggtr8" resolve="REF_ERROR" />
                          <ref role="1PxDUh" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2k2f42GzRfs" role="9aQIa">
                      <node concept="3clFbS" id="2k2f42GzRft" role="9aQI4">
                        <node concept="3clFbF" id="2k2f42GzS6j" role="3cqZAp">
                          <node concept="2OqwBi" id="2k2f42GzSYd" role="3clFbG">
                            <node concept="37vLTw" id="2k2f42GzS6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42GaNv8" resolve="tm" />
                            </node>
                            <node concept="liA8E" id="2k2f42GzTRr" role="2OqNvi">
                              <ref role="37wK5l" node="2k2f42Gz7Kl" resolve="putResolvedLink" />
                              <node concept="37vLTw" id="yrP$RyinSu" role="37wK5m">
                                <ref role="3cqZAo" node="yrP$Ryibe8" resolve="refTargetNode" />
                              </node>
                              <node concept="37vLTw" id="2k2f42G$170" role="37wK5m">
                                <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
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
            <node concept="3clFbH" id="2k2f42FQFU_" role="3cqZAp" />
            <node concept="3clFbH" id="2k2f42GuHR1" role="3cqZAp" />
            <node concept="3clFbH" id="2k2f42GuHXy" role="3cqZAp" />
            <node concept="1X3_iC" id="2k2f42Gb$M4" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2k2f42FZTu3" role="8Wnug">
                <node concept="2OqwBi" id="2k2f42FZTTy" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FZTu1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="2k2f42FZUGc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2k2f42Gb_Lm" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2k2f42FZiR6" role="8Wnug">
                <node concept="3cpWsn" id="2k2f42FZiR9" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="17QB3L" id="2k2f42FZiR4" role="1tU5fm" />
                  <node concept="2OqwBi" id="2k2f42FZpVS" role="33vP2m">
                    <node concept="2OqwBi" id="2k2f42FZo3F" role="2Oq$k0">
                      <node concept="2OqwBi" id="2k2f42FZmgD" role="2Oq$k0">
                        <node concept="37vLTw" id="2k2f42FZm0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
                        </node>
                        <node concept="liA8E" id="2k2f42FZnh4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2f42FZoT9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2k2f42FZruW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2k2f42GbB4p" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2k2f42FXBVu" role="8Wnug">
                <node concept="3cpWsn" id="2k2f42FXBVv" role="3cpWs9">
                  <property role="TrG5h" value="debugElem" />
                  <node concept="3uibUv" id="2k2f42FXBVw" role="1tU5fm">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="2k2f42FXH0B" role="33vP2m">
                    <node concept="37vLTw" id="2k2f42FXFEy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
                    </node>
                    <node concept="liA8E" id="2k2f42FXIqp" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                      <node concept="Xl_RD" id="2k2f42FXJmw" role="37wK5m">
                        <property role="Xl_RC" value="debug" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2k2f42GbCOF" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2k2f42FXM2t" role="8Wnug">
                <node concept="2OqwBi" id="2k2f42FXN2C" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FXM2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FXBVv" resolve="debugElem" />
                  </node>
                  <node concept="liA8E" id="2k2f42FXNhy" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.setTextContent(java.lang.String):void" resolve="setTextContent" />
                    <node concept="37vLTw" id="2k2f42FZsBM" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FZiR9" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2k2f42GbE6h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2k2f42FY0VM" role="8Wnug">
                <node concept="2OqwBi" id="2k2f42FY1XO" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42FY0VK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
                  </node>
                  <node concept="liA8E" id="2k2f42FY2SM" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                    <node concept="37vLTw" id="2k2f42FY5tP" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FXBVv" resolve="debugElem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FXKYC" role="3cqZAp" />
            <node concept="3clFbH" id="2k2f42FM7DL" role="3cqZAp" />
            <node concept="3clFbF" id="2k2f42FMb8O" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FMfB7" role="3clFbG">
                <node concept="37vLTw" id="2k2f42FMgvA" role="37vLTx">
                  <ref role="3cqZAo" node="2k2f42FslCy" resolve="aElem" />
                </node>
                <node concept="37vLTw" id="2k2f42FMb8M" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2k2f42FO18R" role="3clFbw">
            <node concept="37vLTw" id="2k2f42FNYwz" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42FCN7Z" resolve="ec" />
            </node>
            <node concept="liA8E" id="2k2f42FO4Ei" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FF1Q5" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42FsRbq" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42FsfY3" role="3cqZAp" />
        <node concept="3cpWs6" id="2k2f42Fe_YR" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42FM3Ui" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42FppuP" resolve="w3cElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42Fd5Tn" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Fd8Az" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="2k2f42Fdb$s" role="3clF46">
        <property role="TrG5h" value="svggraphics" />
        <node concept="3uibUv" id="2k2f42Fdb$r" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42FCN7Z" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="2k2f42FCQci" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="yrP$RyBLEm" role="3clF46">
        <property role="TrG5h" value="update" />
        <node concept="10P_77" id="yrP$RyBPgm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42FDwjn" role="jymVt" />
    <node concept="3clFb_" id="2k2f42FdRHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseGroupStringFrom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42FdRHJ" role="3clF47">
        <node concept="3cpWs8" id="2k2f42FhDCs" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FhDCv" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2k2f42FhDCl" role="1tU5fm" />
            <node concept="2OqwBi" id="2k2f42FhHfR" role="33vP2m">
              <node concept="37vLTw" id="2k2f42FhGPc" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
              </node>
              <node concept="liA8E" id="2k2f42FhI0H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42FixNs" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FixNv" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="10P_77" id="2k2f42FixNq" role="1tU5fm" />
            <node concept="3clFbT" id="2k2f42Fi_qQ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2k2f42FhKZY" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FhL00" role="2LFqv$">
            <node concept="3clFbJ" id="2k2f42FhRev" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42FhRex" role="3clFbx">
                <node concept="3clFbJ" id="2k2f42FhWGm" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42FhWGo" role="3clFbx">
                    <node concept="3clFbF" id="2k2f42Fi494" role="3cqZAp">
                      <node concept="37vLTI" id="2k2f42Fi4Lf" role="3clFbG">
                        <node concept="2OqwBi" id="2k2f42Fi5GC" role="37vLTx">
                          <node concept="37vLTw" id="2k2f42Fi5lU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                          </node>
                          <node concept="liA8E" id="2k2f42Fi6xy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="37vLTw" id="2k2f42Fi6Rc" role="37wK5m">
                              <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
                            </node>
                            <node concept="3cpWsd" id="2k2f42Fi9vx" role="37wK5m">
                              <node concept="3cmrfG" id="2k2f42Fi9$_" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2k2f42Fi8Bj" role="3uHU7B">
                                <ref role="3cqZAo" node="2k2f42FhDCv" resolve="max" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2k2f42Fi492" role="37vLTJ">
                          <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k2f42Fkk7b" role="3cqZAp">
                      <node concept="37vLTI" id="2k2f42Fkl3L" role="3clFbG">
                        <node concept="2OqwBi" id="2k2f42FklYf" role="37vLTx">
                          <node concept="37vLTw" id="2k2f42FklnJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                          </node>
                          <node concept="liA8E" id="2k2f42FkmDp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2k2f42Fkk79" role="37vLTJ">
                          <ref role="3cqZAo" node="2k2f42FhDCv" resolve="max" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k2f42FlOu4" role="3cqZAp">
                      <node concept="37vLTI" id="2k2f42FlPmt" role="3clFbG">
                        <node concept="3cmrfG" id="2k2f42FlPrG" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2k2f42FlOu2" role="37vLTJ">
                          <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2k2f42FiAdh" role="3cqZAp">
                      <node concept="3clFbS" id="2k2f42FiAdj" role="3clFbx">
                        <node concept="3zACq4" id="2k2f42FiB0W" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="2k2f42FiADD" role="3clFbw">
                        <ref role="3cqZAo" node="2k2f42FixNv" resolve="inner" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2k2f42FiCuu" role="3cqZAp">
                      <node concept="37vLTI" id="2k2f42FiD8A" role="3clFbG">
                        <node concept="3clFbT" id="2k2f42FiDiF" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2k2f42FiCus" role="37vLTJ">
                          <ref role="3cqZAo" node="2k2f42FixNv" resolve="inner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2k2f42Fi1kU" role="3clFbw">
                    <node concept="1Xhbcc" id="2k2f42Fi2lv" role="3uHU7w">
                      <property role="1XhdNS" value="g" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42FhXMl" role="3uHU7B">
                      <node concept="37vLTw" id="2k2f42FhX6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                      </node>
                      <node concept="liA8E" id="2k2f42FhYzb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cpWs3" id="2k2f42FhZYC" role="37wK5m">
                          <node concept="3cmrfG" id="2k2f42Fi03G" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2k2f42FhZ2$" role="3uHU7B">
                            <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2k2f42FhUFP" role="3clFbw">
                <node concept="1Xhbcc" id="2k2f42FhVty" role="3uHU7w">
                  <property role="1XhdNS" value="&lt;" />
                </node>
                <node concept="2OqwBi" id="2k2f42FhSkB" role="3uHU7B">
                  <node concept="37vLTw" id="2k2f42FhRCv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                  </node>
                  <node concept="liA8E" id="2k2f42FhT5t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="2k2f42FhTDR" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2k2f42FhL01" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2k2f42FhNyq" role="1tU5fm" />
            <node concept="3cmrfG" id="2k2f42FhOrW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2k2f42FhPvB" role="1Dwp0S">
            <node concept="37vLTw" id="2k2f42FhPOL" role="3uHU7w">
              <ref role="3cqZAo" node="2k2f42FhDCv" resolve="max" />
            </node>
            <node concept="37vLTw" id="2k2f42FhOKO" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="2k2f42FhQg5" role="1Dwrff">
            <node concept="37vLTw" id="2k2f42FhQKW" role="2$L3a6">
              <ref role="3cqZAo" node="2k2f42FhL01" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FicZc" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42Fih27" role="3clFbG">
            <node concept="2OqwBi" id="2k2f42FiiO6" role="37vLTx">
              <node concept="37vLTw" id="2k2f42Fiigg" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
              </node>
              <node concept="liA8E" id="2k2f42FijHl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42FicZa" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42FhDCv" resolve="max" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2k2f42FiJ1$" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42FiJ1_" role="2LFqv$">
            <node concept="3clFbJ" id="2k2f42FiJ1A" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42FiJ1B" role="3clFbx">
                <node concept="3clFbJ" id="2k2f42FiJ1C" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42FiJ1D" role="3clFbx">
                    <node concept="3clFbJ" id="2k2f42FiUXv" role="3cqZAp">
                      <node concept="3clFbS" id="2k2f42FiUXx" role="3clFbx">
                        <node concept="3clFbF" id="2k2f42FiJ1E" role="3cqZAp">
                          <node concept="37vLTI" id="2k2f42FiJ1F" role="3clFbG">
                            <node concept="2OqwBi" id="2k2f42FiJ1G" role="37vLTx">
                              <node concept="37vLTw" id="2k2f42FiJ1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                              </node>
                              <node concept="liA8E" id="2k2f42FiJ1I" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="2k2f42Fj6S6" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWs3" id="2k2f42Fm4RO" role="37wK5m">
                                  <node concept="37vLTw" id="2k2f42Fj8Mw" role="3uHU7B">
                                    <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="2k2f42Fn0up" role="3uHU7w">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2k2f42FiJ1N" role="37vLTJ">
                              <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2k2f42FiTlw" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="2k2f42FiZyc" role="3clFbw">
                        <node concept="1Xhbcc" id="2k2f42Fj0yV" role="3uHU7w">
                          <property role="1XhdNS" value="g" />
                        </node>
                        <node concept="2OqwBi" id="2k2f42FiWb0" role="3uHU7B">
                          <node concept="37vLTw" id="2k2f42FiVuQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                          </node>
                          <node concept="liA8E" id="2k2f42FiWVS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cpWs3" id="2k2f42FiYbM" role="37wK5m">
                              <node concept="3cmrfG" id="2k2f42FiYgQ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="2k2f42FiXrh" role="3uHU7B">
                                <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2k2f42FiJ1W" role="3clFbw">
                    <node concept="1Xhbcc" id="2k2f42FiJ1X" role="3uHU7w">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="2OqwBi" id="2k2f42FiJ1Y" role="3uHU7B">
                      <node concept="37vLTw" id="2k2f42FiJ1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                      </node>
                      <node concept="liA8E" id="2k2f42FiJ20" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cpWs3" id="2k2f42FiJ21" role="37wK5m">
                          <node concept="3cmrfG" id="2k2f42FiJ22" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2k2f42FiJ23" role="3uHU7B">
                            <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2k2f42FiJ24" role="3clFbw">
                <node concept="1Xhbcc" id="2k2f42FiJ25" role="3uHU7w">
                  <property role="1XhdNS" value="&lt;" />
                </node>
                <node concept="2OqwBi" id="2k2f42FiJ26" role="3uHU7B">
                  <node concept="37vLTw" id="2k2f42FiJ27" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
                  </node>
                  <node concept="liA8E" id="2k2f42FiJ28" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="2k2f42FiJ29" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2k2f42FiJ2a" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2k2f42FiJ2b" role="1tU5fm" />
            <node concept="3cmrfG" id="2k2f42FiJ2c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2k2f42FiJ2d" role="1Dwp0S">
            <node concept="37vLTw" id="2k2f42FiJ2e" role="3uHU7w">
              <ref role="3cqZAo" node="2k2f42FhDCv" resolve="max" />
            </node>
            <node concept="37vLTw" id="2k2f42FiJ2f" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="2k2f42FiJ2g" role="1Dwrff">
            <node concept="37vLTw" id="2k2f42FiJ2h" role="2$L3a6">
              <ref role="3cqZAo" node="2k2f42FiJ2a" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42FjcrC" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42FjeOH" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42FdUIJ" resolve="svgString" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fhle0" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2k2f42FdOK8" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42FdRmi" role="3clF45" />
      <node concept="37vLTG" id="2k2f42FdUIJ" role="3clF46">
        <property role="TrG5h" value="svgString" />
        <node concept="17QB3L" id="2k2f42FdUII" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Ftkbg" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Ftt_6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSvgElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Ftt_9" role="3clF47">
        <node concept="3cpWs8" id="2k2f42Fu1w0" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fu1w1" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="3uibUv" id="2k2f42Fu1w2" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2k2f42Fu5eX" role="33vP2m">
              <node concept="37vLTw" id="2k2f42Fu4Dq" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
              <node concept="liA8E" id="2k2f42Fu5Dj" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                <node concept="Xl_RD" id="2k2f42Fu6iK" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42Fu9UK" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fu9UN" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42Fu9UI" role="1tU5fm" />
            <node concept="Xl_RD" id="2k2f42Fud7H" role="33vP2m">
              <property role="Xl_RC" value="style" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42FugxY" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fugy1" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="2k2f42FugxW" role="1tU5fm" />
            <node concept="Xl_RD" id="2k2f42Fuj_P" role="33vP2m">
              <property role="Xl_RC" value="stroke-dasharray:none; shape-rendering:auto; font-family:&amp;apos;Dialog&amp;apos;; \ntext-rendering:auto; fill-opacity:1; color-interpolation:auto; color-rendering:auto; font-size:12; \nfill:black; stroke:black; image-rendering:auto; stroke-miterlimit:10; stroke-linecap:square; \nstroke-linejoin:miter; font-style:normal; stroke-width:1; stroke-dashoffset:0; font-weight:normal; stroke-opacity:1;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FuvGt" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FuxN8" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FuvGr" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42Fuy39" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="37vLTw" id="2k2f42FuzkM" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fu9UN" resolve="key" />
              </node>
              <node concept="37vLTw" id="2k2f42Fu$6O" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fugy1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FuHW5" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FuK3r" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FuHW3" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FuLkq" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FuLP_" role="37wK5m">
                <property role="Xl_RC" value="xmlns" />
              </node>
              <node concept="Xl_RD" id="2k2f42FuN0v" role="37wK5m">
                <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FuQmb" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FuSTq" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FuQm9" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FuTKY" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FuUib" role="37wK5m">
                <property role="Xl_RC" value="width" />
              </node>
              <node concept="2YIFZM" id="2k2f42F_LYs" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="2k2f42F_M$d" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42F_$lS" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Fv011" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42Fv30V" role="3clFbG">
            <node concept="37vLTw" id="2k2f42Fv00Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42Fv3rR" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42Fv3X5" role="37wK5m">
                <property role="Xl_RC" value="contentScriptType" />
              </node>
              <node concept="Xl_RD" id="2k2f42Fv68x" role="37wK5m">
                <property role="Xl_RC" value="text/ecmascript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FvaEi" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42Fvcku" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FvaEg" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvcJ0" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FvemC" role="37wK5m">
                <property role="Xl_RC" value="preserveAspectRatio" />
              </node>
              <node concept="Xl_RD" id="2k2f42FvfoT" role="37wK5m">
                <property role="Xl_RC" value="xMidYMid meet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FvjpX" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42Fvm6h" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FvjpV" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvmW$" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FvntR" role="37wK5m">
                <property role="Xl_RC" value="xmlns:xlink" />
              </node>
              <node concept="Xl_RD" id="2k2f42FvoqZ" role="37wK5m">
                <property role="Xl_RC" value="http://www.w3.org/1999/xlink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Fvsge" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FvuZw" role="3clFbG">
            <node concept="37vLTw" id="2k2f42Fvsgc" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvvKk" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42Fvwh_" role="37wK5m">
                <property role="Xl_RC" value="zoomAndPan" />
              </node>
              <node concept="Xl_RD" id="2k2f42FvyDj" role="37wK5m">
                <property role="Xl_RC" value="magnify" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FvB10" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FvCJd" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FvB0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvEni" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FvESB" role="37wK5m">
                <property role="Xl_RC" value="version" />
              </node>
              <node concept="Xl_RD" id="2k2f42FvFZD" role="37wK5m">
                <property role="Xl_RC" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FvJGk" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FvMjR" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FvJGi" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvNcB" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FvNHU" role="37wK5m">
                <property role="Xl_RC" value="contentStyleType" />
              </node>
              <node concept="Xl_RD" id="2k2f42FvPIv" role="37wK5m">
                <property role="Xl_RC" value="text/css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42FvU0B" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FvVIk" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FvU0_" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FvWE4" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42FvXVP" role="37wK5m">
                <property role="Xl_RC" value="height" />
              </node>
              <node concept="2YIFZM" id="2k2f42F_O92" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="2k2f42F_OIN" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42F_Dx_" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fw6Bu" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42Fwfhi" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Fwfhj" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="3uibUv" id="2k2f42Fwfhk" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="2k2f42Fwj4E" role="33vP2m">
              <node concept="37vLTw" id="2k2f42FwiHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Fp2$n" resolve="containerDoc" />
              </node>
              <node concept="liA8E" id="2k2f42FwjHR" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                <node concept="Xl_RD" id="2k2f42Fwkfv" role="37wK5m">
                  <property role="Xl_RC" value="defs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Fwoc_" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FwpW7" role="3clFbG">
            <node concept="37vLTw" id="2k2f42Fwocz" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fwfhj" resolve="defs" />
            </node>
            <node concept="liA8E" id="2k2f42Fwr_s" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
              <node concept="Xl_RD" id="2k2f42Fws6N" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
              <node concept="Xl_RD" id="2k2f42Fwtf3" role="37wK5m">
                <property role="Xl_RC" value="genericDefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fw9AP" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42FwvZ9" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42Fwyff" role="3clFbG">
            <node concept="37vLTw" id="2k2f42FwvZ7" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
            </node>
            <node concept="liA8E" id="2k2f42FwzTA" role="2OqNvi">
              <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="2k2f42Fw$Az" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Fwfhj" resolve="defs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42Fv$1W" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42FuX32" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42FuX4P" role="3cqZAp" />
        <node concept="3cpWs6" id="2k2f42FtR_y" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42Fw_2F" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42Fu1w1" resolve="svg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42Ftpp4" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Ft$nt" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="2k2f42F_$lS" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2k2f42F_$lR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k2f42F_Dx_" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="2k2f42F_Gox" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pe8SabfU2R" role="jymVt" />
    <node concept="3clFb_" id="6Pe8SaaZETL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestAndConfigureEditorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Pe8SaaZETO" role="3clF47">
        <node concept="3clFbF" id="6Pe8Sabfr$O" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8SabfsUc" role="3clFbG">
            <node concept="1eOMI4" id="6Pe8Sabfr$M" role="2Oq$k0">
              <node concept="10QFUN" id="6Pe8Sabfr$J" role="1eOMHV">
                <node concept="3uibUv" id="6Pe8Sabfs02" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="6Pe8Sabfsjs" role="10QFUP">
                  <ref role="3cqZAo" node="6Pe8SaaZFzV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Pe8SabfvfE" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="6Pe8Sabfvri" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8SaaZFz6" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pe8SabfwtL" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8SabfxWv" role="3clFbG">
            <node concept="1eOMI4" id="6Pe8SabfwtJ" role="2Oq$k0">
              <node concept="10QFUN" id="6Pe8SabfwtG" role="1eOMHV">
                <node concept="3uibUv" id="6Pe8SabfwT7" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="6Pe8Sabfxcy" role="10QFUP">
                  <ref role="3cqZAo" node="6Pe8SaaZFzV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Pe8Sabf$hZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="1rXfSq" id="6Pe8Sabf$tI" role="37wK5m">
                <ref role="37wK5l" node="6Pe8SaaZL5$" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8SabfvSP" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sab00V$" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab00V_" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6Pe8SabfAyS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6Pe8Sab01vF" role="33vP2m">
              <node concept="37vLTw" id="6Pe8Sab011a" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8SaaZFzV" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6Pe8Sab03$n" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="6Pe8Sab03BQ" role="37wK5m">
                  <ref role="3cqZAo" node="6Pe8SaaZFz6" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Pe8Sab0laV" role="3cqZAp">
          <node concept="3clFbS" id="6Pe8Sab0laX" role="3clFbx">
            <node concept="3cpWs6" id="6Pe8Sab0nGw" role="3cqZAp">
              <node concept="10Nm6u" id="6Pe8Sab0nI6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Pe8Sab0nkW" role="3clFbw">
            <node concept="10Nm6u" id="6Pe8Sab0nEq" role="3uHU7w" />
            <node concept="37vLTw" id="6Pe8Sab0lxZ" role="3uHU7B">
              <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8Sab0kOR" role="3cqZAp" />
        <node concept="3cpWs8" id="6Pe8Sab03He" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab03Hh" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="6Pe8Sab03Hc" role="1tU5fm" />
            <node concept="3cpWs3" id="6Pe8Sab06in" role="33vP2m">
              <node concept="2OqwBi" id="6Pe8Sab06WV" role="3uHU7w">
                <node concept="37vLTw" id="6Pe8Sab06w3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6Pe8Sab07hC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Pe8Sab03ZD" role="3uHU7B">
                <node concept="37vLTw" id="6Pe8Sab03Nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6Pe8Sab04k3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Pe8Sab07QU" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sab07QX" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="6Pe8Sab07QS" role="1tU5fm" />
            <node concept="3cpWs3" id="6Pe8Sab0aN4" role="33vP2m">
              <node concept="2OqwBi" id="6Pe8Sab0btC" role="3uHU7w">
                <node concept="37vLTw" id="6Pe8Sab0b0J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6Pe8Sab0bMm" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Pe8Sab08wi" role="3uHU7B">
                <node concept="37vLTw" id="6Pe8Sab08c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6Pe8Sab08OH" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8SabfBeS" role="3cqZAp" />
        <node concept="3clFbF" id="6Pe8SabfBRf" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8SabfDd2" role="3clFbG">
            <node concept="1eOMI4" id="6Pe8SabfBRd" role="2Oq$k0">
              <node concept="10QFUN" id="6Pe8SabfBRa" role="1eOMHV">
                <node concept="3uibUv" id="6Pe8SabfCiQ" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="6Pe8SabfCAi" role="10QFUP">
                  <ref role="3cqZAo" node="6Pe8SaaZFzV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Pe8SabfFyA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="37vLTw" id="6Pe8SabfFIx" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8Sab03Hh" resolve="width" />
              </node>
              <node concept="37vLTw" id="6Pe8SabfGL1" role="37wK5m">
                <ref role="3cqZAo" node="6Pe8Sab07QX" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Pe8SabfHRt" role="3cqZAp">
          <node concept="2OqwBi" id="6Pe8SabfJmE" role="3clFbG">
            <node concept="1eOMI4" id="6Pe8SabfHRr" role="2Oq$k0">
              <node concept="10QFUN" id="6Pe8SabfHRo" role="1eOMHV">
                <node concept="3uibUv" id="6Pe8SabfIjg" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="6Pe8SabfIAH" role="10QFUP">
                  <ref role="3cqZAo" node="6Pe8SaaZFzV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Pe8SabfLGx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pe8SaaZIop" role="3cqZAp" />
        <node concept="3clFbF" id="6Pe8SaaZIlJ" role="3cqZAp">
          <node concept="37vLTw" id="6Pe8SabfPJS" role="3clFbG">
            <ref role="3cqZAo" node="6Pe8Sab00V_" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Pe8SaaZDX4" role="1B3o_S" />
      <node concept="3uibUv" id="6Pe8SabfOYT" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6Pe8SaaZFz6" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6Pe8SaaZFz5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pe8SaaZFzV" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Pe8Sabfmxh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Pe8SaaZL08" role="jymVt" />
    <node concept="3clFb_" id="6Pe8SaaZL5$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFont" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Pe8SaaZL5B" role="3clF47">
        <node concept="3clFbF" id="6Pe8SaaZLec" role="3cqZAp">
          <node concept="2ShNRf" id="6Pe8SaaZLea" role="3clFbG">
            <node concept="1pGfFk" id="6Pe8SaaZZI5" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
              <node concept="Xl_RD" id="6Pe8SaaZZJE" role="37wK5m">
                <property role="Xl_RC" value="Windings" />
              </node>
              <node concept="10M0yZ" id="6Pe8Sab00oq" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="3cmrfG" id="6Pe8Sab00_N" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Pe8SaaZL3o" role="1B3o_S" />
      <node concept="3uibUv" id="6Pe8SaaZL8e" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pe8SabgUTr" role="jymVt" />
    <node concept="3clFb_" id="6Pe8SabgVFo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Pe8SabgVFr" role="3clF47">
        <node concept="3clFbF" id="75GssFTvIDA" role="3cqZAp">
          <node concept="37vLTI" id="75GssFTvJH9" role="3clFbG">
            <node concept="1eOMI4" id="75GssFTvOMi" role="37vLTx">
              <node concept="10QFUN" id="75GssFTvOMf" role="1eOMHV">
                <node concept="3uibUv" id="2k2f42Fbh$V" role="10QFUM">
                  <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
                </node>
                <node concept="2OqwBi" id="75GssFTvRMR" role="10QFUP">
                  <node concept="37vLTw" id="75GssFTvPvh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Pe8SabgW0D" resolve="svgGraphics" />
                  </node>
                  <node concept="liA8E" id="2k2f42Fbjm9" role="2OqNvi">
                    <ref role="37wK5l" to="nxzu:~SVGGraphics2D.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="75GssFTvID$" role="37vLTJ">
              <ref role="3cqZAo" node="6Pe8SabgW0D" resolve="svgGraphics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Pe8SabgX4i" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8SabgX4j" role="3cpWs9">
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="6Pe8Sabh7wI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="6Pe8SabgXa7" role="33vP2m">
              <node concept="1pGfFk" id="6Pe8SabgY12" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6Pe8SabgYMO" role="3cqZAp">
          <node concept="3clFbS" id="6Pe8SabgYMP" role="SfCbr">
            <node concept="3cpWs8" id="6Pe8SabgYhS" role="3cqZAp">
              <node concept="3cpWsn" id="6Pe8SabgYhT" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="6Pe8SabgYhU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="6Pe8SabgYtg" role="33vP2m">
                  <node concept="1pGfFk" id="6Pe8SabgYog" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.lang.String)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="6Pe8SabgYyM" role="37wK5m">
                      <ref role="3cqZAo" node="6Pe8SabgX4j" resolve="os" />
                    </node>
                    <node concept="Xl_RD" id="6Pe8SabgYE4" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Pe8SabgZ2W" role="3cqZAp">
              <node concept="3cpWsn" id="6Pe8SabgZ2Z" role="3cpWs9">
                <property role="TrG5h" value="useCss" />
                <node concept="10P_77" id="6Pe8SabgZ2U" role="1tU5fm" />
                <node concept="3clFbT" id="6Pe8SabgZcs" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6Pe8SabkqTj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6Pe8SabgZt6" role="8Wnug">
                <node concept="2OqwBi" id="6Pe8SabgZTr" role="3clFbG">
                  <node concept="37vLTw" id="6Pe8SabgZt4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Pe8SabgW0D" resolve="svgGraphics" />
                  </node>
                  <node concept="liA8E" id="6Pe8Sabh0oe" role="2OqNvi">
                    <ref role="37wK5l" to="nxzt:~SVGGraphics2D.stream(java.io.Writer,boolean):void" resolve="stream" />
                    <node concept="37vLTw" id="6Pe8Sabh0uG" role="37wK5m">
                      <ref role="3cqZAo" node="6Pe8SabgYhT" resolve="out" />
                    </node>
                    <node concept="37vLTw" id="6Pe8Sabh0M7" role="37wK5m">
                      <ref role="3cqZAo" node="6Pe8SabgZ2Z" resolve="useCss" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Pe8SabktxD" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8Sabkvcx" role="3clFbG">
                <node concept="37vLTw" id="6Pe8SabktxB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8SabgW0D" resolve="svgGraphics" />
                </node>
                <node concept="liA8E" id="6Pe8SabkvVd" role="2OqNvi">
                  <ref role="37wK5l" to="nxzu:~SVGGraphics2D.stream(org.w3c.dom.Element,java.io.Writer,boolean,boolean):void" resolve="stream" />
                  <node concept="2OqwBi" id="2k2f42FbkDv" role="37wK5m">
                    <node concept="37vLTw" id="6Pe8Sabkwmg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Pe8SabgW0D" resolve="svgGraphics" />
                    </node>
                    <node concept="liA8E" id="2k2f42FblCx" role="2OqNvi">
                      <ref role="37wK5l" to="nxzu:~SVGGraphics2D.getRoot():org.w3c.dom.Element" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Pe8SabkyM$" role="37wK5m">
                    <ref role="3cqZAo" node="6Pe8SabgYhT" resolve="out" />
                  </node>
                  <node concept="3clFbT" id="6Pe8Sabkzit" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6Pe8SabkzqI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Pe8Sabh11_" role="3cqZAp" />
            <node concept="3clFbF" id="6Pe8Sabh1gj" role="3cqZAp">
              <node concept="2OqwBi" id="6Pe8Sabh1By" role="3clFbG">
                <node concept="37vLTw" id="6Pe8Sabh1gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Pe8SabgYhT" resolve="out" />
                </node>
                <node concept="liA8E" id="6Pe8Sabh1TA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Pe8Sabh2nB" role="3cqZAp">
              <node concept="3cpWsn" id="6Pe8Sabh2nE" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="6Pe8Sabh2n_" role="1tU5fm" />
                <node concept="2OqwBi" id="6Pe8Sabh6b9" role="33vP2m">
                  <node concept="37vLTw" id="6Pe8Sabh4Hd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Pe8SabgX4j" resolve="os" />
                  </node>
                  <node concept="liA8E" id="6Pe8Sabh7Rl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toString(java.lang.String):java.lang.String" resolve="toString" />
                    <node concept="Xl_RD" id="6Pe8Sabh84g" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Pe8Sabh8N$" role="3cqZAp" />
            <node concept="SfApY" id="3qZVY46RImw" role="3cqZAp">
              <node concept="3clFbS" id="3qZVY46RImx" role="SfCbr">
                <node concept="3cpWs8" id="3qZVY46RImy" role="3cqZAp">
                  <node concept="3cpWsn" id="3qZVY46RImz" role="3cpWs9">
                    <property role="TrG5h" value="test" />
                    <node concept="3uibUv" id="3qZVY46RIm$" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="3qZVY46RIm_" role="33vP2m">
                      <node concept="1pGfFk" id="3qZVY46RImA" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="3qZVY46RXZW" role="37wK5m">
                          <node concept="Xl_RD" id="3qZVY46RZb7" role="3uHU7w">
                            <property role="Xl_RC" value=".svg" />
                          </node>
                          <node concept="3cpWs3" id="3qZVY46RSX1" role="3uHU7B">
                            <node concept="Xl_RD" id="3qZVY46RImB" role="3uHU7B">
                              <property role="Xl_RC" value="C:/temp/testImpl_" />
                            </node>
                            <node concept="3uNrnE" id="3qZVY46RUm2" role="3uHU7w">
                              <node concept="37vLTw" id="6Pe8Sabhck2" role="2$L3a6">
                                <ref role="3cqZAo" node="6Pe8SabgT_g" resolve="debugCounter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3qZVY46RImC" role="3cqZAp">
                  <node concept="3cpWsn" id="3qZVY46RImD" role="3cpWs9">
                    <property role="TrG5h" value="fw" />
                    <node concept="3uibUv" id="3qZVY46RImE" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                    </node>
                    <node concept="2ShNRf" id="3qZVY46RImF" role="33vP2m">
                      <node concept="1pGfFk" id="3qZVY46RImG" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="37vLTw" id="3qZVY46RImH" role="37wK5m">
                          <ref role="3cqZAo" node="3qZVY46RImz" resolve="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3qZVY46RImI" role="3cqZAp">
                  <node concept="2OqwBi" id="3qZVY46RImJ" role="3clFbG">
                    <node concept="37vLTw" id="3qZVY46RImK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qZVY46RImD" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="3qZVY46RImL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="37vLTw" id="3qZVY46RImM" role="37wK5m">
                        <ref role="3cqZAo" node="6Pe8Sabh2nE" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3qZVY46RImN" role="3cqZAp">
                  <node concept="2OqwBi" id="3qZVY46RImO" role="3clFbG">
                    <node concept="37vLTw" id="3qZVY46RImP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qZVY46RImD" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="3qZVY46RImQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3qZVY46RImR" role="TEbGg">
                <node concept="3clFbS" id="3qZVY46RImS" role="TDEfX">
                  <node concept="3clFbF" id="3qZVY46RImT" role="3cqZAp">
                    <node concept="2OqwBi" id="3qZVY46RImU" role="3clFbG">
                      <node concept="10M0yZ" id="3qZVY46RImV" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3qZVY46RImW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3qZVY46RImX" role="37wK5m">
                          <node concept="2OqwBi" id="3qZVY46RImY" role="3uHU7w">
                            <node concept="37vLTw" id="3qZVY46RImZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3qZVY46RIn4" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3qZVY46RIn0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3qZVY46RIn1" role="3uHU7B">
                            <node concept="Xl_RD" id="3qZVY46RIn2" role="3uHU7B">
                              <property role="Xl_RC" value="Can't create file: " />
                            </node>
                            <node concept="Xl_RD" id="3qZVY46RIn3" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3qZVY46RIn4" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3qZVY46RIn5" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Pe8Sabh8VT" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6Pe8SabgYMK" role="TEbGg">
            <node concept="3clFbS" id="6Pe8SabgYML" role="TDEfX" />
            <node concept="3cpWsn" id="6Pe8SabgYMM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Pe8SabgYMN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Pe8Sabh0Rb" role="TEbGg">
            <node concept="3clFbS" id="6Pe8Sabh0Rc" role="TDEfX" />
            <node concept="3cpWsn" id="6Pe8Sabh0Rd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Pe8Sabh0Re" role="1tU5fm">
                <ref role="3uigEE" to="nxzt:~SVGGraphics2DIOException" resolve="SVGGraphics2DIOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Pe8Sabh4pT" role="TEbGg">
            <node concept="3clFbS" id="6Pe8Sabh4pU" role="TDEfX" />
            <node concept="3cpWsn" id="6Pe8Sabh4pV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Pe8Sabh4pW" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Pe8SabgVoN" role="1B3o_S" />
      <node concept="3cqZAl" id="6Pe8SabgVFd" role="3clF45" />
      <node concept="37vLTG" id="6Pe8SabgW0D" role="3clF46">
        <property role="TrG5h" value="svgGraphics" />
        <node concept="3uibUv" id="2k2f42Fbdkx" role="1tU5fm">
          <ref role="3uigEE" to="nxzu:~SVGGraphics2D" resolve="SVGGraphics2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Pe8SaaZbkP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2k2f42FJuQe">
    <property role="TrG5h" value="AbstractReferenceIdProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2k2f42GgsJN" role="jymVt" />
    <node concept="Wx3nA" id="2k2f42Ggtr8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="REF_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2k2f42Ggt6v" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42GgtqZ" role="1tU5fm" />
      <node concept="Xl_RD" id="2k2f42GgtHx" role="33vP2m">
        <property role="Xl_RC" value="reference_error" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42FJuRS" role="jymVt" />
    <node concept="312cEg" id="2k2f42G9$Ue" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42G9AeW" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G9$La" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2k2f42G9$NO" role="11_B2D" />
        <node concept="3uibUv" id="2k2f42G9$Tx" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2k2f42G9_2D" role="33vP2m">
        <node concept="1pGfFk" id="2k2f42G9_xF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2k2f42G9_Sk" role="1pMfVU" />
          <node concept="3uibUv" id="2k2f42G9A9h" role="1pMfVU">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9$BD" role="jymVt" />
    <node concept="2YIFZL" id="2k2f42G8E1j" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8E1l" role="3clF47">
        <node concept="3cpWs8" id="yrP$Ryhsj_" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RyhsjC" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="17QB3L" id="yrP$Ryhsjz" role="1tU5fm" />
            <node concept="10Nm6u" id="yrP$RyhsFk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$Ryhpo8" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ryhpoa" role="3clFbx">
            <node concept="3clFbJ" id="yrP$RyhsN0" role="3cqZAp">
              <node concept="3clFbS" id="yrP$RyhsN2" role="3clFbx">
                <node concept="3clFbF" id="yrP$RyhugK" role="3cqZAp">
                  <node concept="37vLTI" id="yrP$RyhuyQ" role="3clFbG">
                    <node concept="2OqwBi" id="yrP$RyhvLp" role="37vLTx">
                      <node concept="2OqwBi" id="yrP$RyhvoF" role="2Oq$k0">
                        <node concept="2OqwBi" id="yrP$RyhuW0" role="2Oq$k0">
                          <node concept="37vLTw" id="yrP$RyhuBZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42G8E1C" resolve="n" />
                          </node>
                          <node concept="liA8E" id="yrP$Ryhvif" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yrP$RyhvDK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yrP$Ryhw35" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="yrP$RyhugI" role="37vLTJ">
                      <ref role="3cqZAo" node="yrP$RyhsjC" resolve="modelId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="yrP$RyhtWI" role="3clFbw">
                <node concept="10Nm6u" id="yrP$Ryhu8E" role="3uHU7w" />
                <node concept="2OqwBi" id="yrP$RyhtAz" role="3uHU7B">
                  <node concept="2OqwBi" id="yrP$RyhtmD" role="2Oq$k0">
                    <node concept="37vLTw" id="yrP$RyhsSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42G8E1C" resolve="n" />
                    </node>
                    <node concept="liA8E" id="yrP$Ryhtwd" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yrP$RyhtN$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="yrP$RyhweT" role="9aQIa">
                <node concept="3clFbS" id="yrP$RyhweU" role="9aQI4">
                  <node concept="3clFbF" id="yrP$Ryhwoz" role="3cqZAp">
                    <node concept="37vLTI" id="yrP$RyhwED" role="3clFbG">
                      <node concept="Xl_RD" id="yrP$RyhwK9" role="37vLTx">
                        <property role="Xl_RC" value="external" />
                      </node>
                      <node concept="37vLTw" id="yrP$Ryhwoy" role="37vLTJ">
                        <ref role="3cqZAo" node="yrP$RyhsjC" resolve="modelId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="yrP$Ryhr$k" role="3clFbw">
            <node concept="10Nm6u" id="yrP$RyhrUD" role="3uHU7w" />
            <node concept="2OqwBi" id="yrP$Ryhqb5" role="3uHU7B">
              <node concept="37vLTw" id="yrP$RyhpHD" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G8E1C" resolve="n" />
              </node>
              <node concept="liA8E" id="yrP$RyhqOQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ryhp0y" role="3cqZAp" />
        <node concept="3cpWs6" id="2k2f42G8E1m" role="3cqZAp">
          <node concept="3cpWs3" id="2k2f42G8E1n" role="3cqZAk">
            <node concept="2OqwBi" id="2k2f42G8E1o" role="3uHU7w">
              <node concept="2OqwBi" id="2k2f42G8E1p" role="2Oq$k0">
                <node concept="37vLTw" id="2k2f42G8E1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G8E1C" resolve="n" />
                </node>
                <node concept="liA8E" id="2k2f42G8E1r" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2k2f42G8E1s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="3cpWs3" id="2k2f42G8E1t" role="3uHU7B">
              <node concept="37vLTw" id="yrP$Ryhx2V" role="3uHU7B">
                <ref role="3cqZAo" node="yrP$RyhsjC" resolve="modelId" />
              </node>
              <node concept="Xl_RD" id="2k2f42G8E1_" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2k2f42G8E1B" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8E1C" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k2f42G8E1D" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G8E1A" role="1B3o_S" />
      <node concept="P$JXv" id="jbwowntHYn" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntHYo" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntHYp" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="jbwowntHYq" role="3nqlJM">
          <property role="TUZQ4" value="the node for which to request the id." />
          <node concept="zr_55" id="jbwowntHYs" role="zr_5Q">
            <ref role="zr_51" node="2k2f42G8E1C" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="jbwowntHYt" role="3nqlJM">
          <property role="x79VB" value="the id of n as string." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ryu$ZF" role="jymVt" />
    <node concept="3clFb_" id="2k2f42FJvuq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUrlForReferenceTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42FJvut" role="3clF47" />
      <node concept="3Tm1VV" id="2k2f42FJvoR" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42FJvui" role="3clF45" />
      <node concept="37vLTG" id="2k2f42FJv$f" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k2f42FJv$e" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42FJzUq" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="2k2f42FJzZW" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="P$JXv" id="jbwowntHrP" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntHrQ" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntHrR" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="jbwowntHrS" role="3nqlJM">
          <property role="TUZQ4" value="the source node" />
          <node concept="zr_55" id="jbwowntHrU" role="zr_5Q">
            <ref role="zr_51" node="2k2f42FJv$f" resolve="n" />
          </node>
        </node>
        <node concept="TUZQ0" id="jbwowntHrV" role="3nqlJM">
          <property role="TUZQ4" value="the ReferenceCell" />
          <node concept="zr_55" id="jbwowntHrX" role="zr_5Q">
            <ref role="zr_51" node="2k2f42FJzUq" resolve="refCell" />
          </node>
        </node>
        <node concept="x79VA" id="jbwowntHrY" role="3nqlJM">
          <property role="x79VB" value="the url of the target-node as string." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jbwowntGdP" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G8muD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUrlForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8muG" role="3clF47" />
      <node concept="3Tm1VV" id="2k2f42G8mos" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42G8mux" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8mz5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k2f42G8mz4" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="jbwowntG$A" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntG$B" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntG$C" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="jbwowntG$D" role="3nqlJM">
          <property role="TUZQ4" value="the node for which to request the url." />
          <node concept="zr_55" id="jbwowntG$F" role="zr_5Q">
            <ref role="zr_51" node="2k2f42G8mz5" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="jbwowntG$G" role="3nqlJM">
          <property role="x79VB" value="the url for n as string." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9PV6" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G9GIt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUrlForNodeWithId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G9GIw" role="3clF47">
        <node concept="3clFbJ" id="2k2f42G9H9s" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G9H9u" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G9JdA" role="3cqZAp">
              <node concept="10Nm6u" id="2k2f42G9JiS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42G9Hs_" role="3clFbw">
            <node concept="2OqwBi" id="2k2f42G9HX8" role="3fr31v">
              <node concept="37vLTw" id="2k2f42G9HAR" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
              </node>
              <node concept="liA8E" id="2k2f42G9Ixp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2k2f42G9ISt" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G9GT1" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G9J$s" role="3cqZAp">
          <node concept="1rXfSq" id="2k2f42G9JSF" role="3cqZAk">
            <ref role="37wK5l" node="2k2f42G8muD" resolve="getUrlForNode" />
            <node concept="2OqwBi" id="2k2f42G9Kut" role="37wK5m">
              <node concept="37vLTw" id="2k2f42G9K7X" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
              </node>
              <node concept="liA8E" id="2k2f42G9L6Q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2k2f42G9LxI" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G9GT1" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2k2f42G9GIl" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G9GT1" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2k2f42G9GT0" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2k2f42G9Q84" role="lGtFl">
        <node concept="TZ5HA" id="2k2f42G9Q85" role="TZ5H$">
          <node concept="1dT_AC" id="2k2f42G9Q86" role="1dT_Ay">
            <property role="1dT_AB" value="/!\ Only can be called, if the nodeId was traced before!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9AiQ" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G9A$5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G9A$8" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G9Clz" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G9ClA" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42G9Clx" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42G9Cym" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G8E1j" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42G9CGO" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G9AMI" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k2f42G9AV6" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9Brf" role="3clFbw">
            <node concept="37vLTw" id="2k2f42G9B5g" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
            </node>
            <node concept="liA8E" id="2k2f42G9BZh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2k2f42G9CNA" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G9ClA" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42G9AV8" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G9D8C" role="3cqZAp">
              <node concept="3clFbT" id="2k2f42G9DdR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G9Dze" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9DVX" role="3clFbG">
            <node concept="37vLTw" id="2k2f42G9Dzc" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
            </node>
            <node concept="liA8E" id="2k2f42G9ExH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2k2f42G9EQX" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G9ClA" resolve="key" />
              </node>
              <node concept="37vLTw" id="2k2f42G9Fsj" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G9AMI" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G9G5I" role="3cqZAp">
          <node concept="3clFbT" id="2k2f42G9GfD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2k2f42G9AzX" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G9AMI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42G9AMH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jbwownr2$8" role="jymVt" />
    <node concept="3clFb_" id="jbwownr3ls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jbwownr3lv" role="3clF47">
        <node concept="3clFbJ" id="jbwownr3Qe" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownr4mS" role="3clFbw">
            <node concept="37vLTw" id="jbwownr40x" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
            </node>
            <node concept="liA8E" id="jbwownr4V7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="jbwownr5a2" role="37wK5m">
                <ref role="3cqZAo" node="jbwownr3BU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jbwownr3Qg" role="3clFbx">
            <node concept="3clFbF" id="jbwownr5zc" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownr5PD" role="3clFbG">
                <node concept="37vLTw" id="jbwownr5zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
                </node>
                <node concept="liA8E" id="jbwownr68F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="jbwownr6o$" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownr3BU" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jbwownr6Jb" role="3cqZAp">
              <node concept="3clFbT" id="jbwownr6R1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jbwownr7fo" role="3cqZAp">
          <node concept="3clFbT" id="jbwownr7td" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jbwownr35J" role="3clF45" />
      <node concept="37vLTG" id="jbwownr3BU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="jbwownr3BT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="jbwownriFn" role="jymVt" />
    <node concept="3clFb_" id="jbwownrjsc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeWithId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jbwownrjsf" role="3clF47">
        <node concept="3clFbJ" id="jbwownrk1I" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownrkyD" role="3clFbw">
            <node concept="37vLTw" id="jbwownrkc7" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
            </node>
            <node concept="liA8E" id="jbwownrl71" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="jbwownrlm8" role="37wK5m">
                <ref role="3cqZAo" node="jbwownrjLn" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jbwownrk1K" role="3clFbx">
            <node concept="3cpWs6" id="jbwownrlBX" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownrmmk" role="3cqZAk">
                <node concept="37vLTw" id="jbwownrlVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G9$Ue" resolve="trace" />
                </node>
                <node concept="liA8E" id="jbwownrn2j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="jbwownrnpe" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownrjLn" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jbwownrnX0" role="3cqZAp">
          <node concept="10Nm6u" id="jbwownrocC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="jbwownrj9M" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="jbwownrjLn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="jbwownrjLm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Ggdqs" role="jymVt" />
    <node concept="2tJIrI" id="jbwowntEYR" role="jymVt" />
    <node concept="2tJIrI" id="jbwowntFjJ" role="jymVt" />
    <node concept="2YIFZL" id="jbwownsvPs" role="jymVt">
      <property role="TrG5h" value="getTargetNodeForRefCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jbwownsvPu" role="3clF47">
        <node concept="3clFbH" id="jbwownsvPv" role="3cqZAp" />
        <node concept="3cpWs8" id="jbwownsvPw" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownsvPx" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="jbwownsvPy" role="1tU5fm" />
            <node concept="10Nm6u" id="jbwownsvPz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="jbwownsvP$" role="3cqZAp">
          <node concept="3clFbS" id="jbwownsvP_" role="3clFbx">
            <node concept="3cpWs8" id="jbwownsvPA" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownsvPB" role="3cpWs9">
                <property role="TrG5h" value="prop" />
                <node concept="3uibUv" id="jbwownsvPC" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1eOMI4" id="jbwownsvPD" role="33vP2m">
                  <node concept="10QFUN" id="jbwownsvPE" role="1eOMHV">
                    <node concept="3uibUv" id="jbwownsvPF" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="37vLTw" id="jbwownsvPG" role="10QFUP">
                      <ref role="3cqZAo" node="jbwownsvQG" resolve="refCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownsvPH" role="3cqZAp">
              <node concept="37vLTI" id="jbwownsvPI" role="3clFbG">
                <node concept="2OqwBi" id="jbwownsvPJ" role="37vLTx">
                  <node concept="37vLTw" id="jbwownsvPK" role="2Oq$k0">
                    <ref role="3cqZAo" node="jbwownsvPB" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="jbwownsvPL" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRole():java.lang.String" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="jbwownsvPM" role="37vLTJ">
                  <ref role="3cqZAo" node="jbwownsvPx" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="jbwownsvPN" role="3clFbw">
            <node concept="3uibUv" id="jbwownsvPO" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="jbwownsvPP" role="2ZW6bz">
              <ref role="3cqZAo" node="jbwownsvQG" resolve="refCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jbwownsvPQ" role="3cqZAp">
          <node concept="3clFbS" id="jbwownsvPR" role="3clFbx">
            <node concept="3cpWs8" id="jbwownsvPS" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownsvPT" role="3cpWs9">
                <property role="TrG5h" value="con" />
                <node concept="3uibUv" id="jbwownsvPU" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="1eOMI4" id="jbwownsvPV" role="33vP2m">
                  <node concept="10QFUN" id="jbwownsvPW" role="1eOMHV">
                    <node concept="3uibUv" id="jbwownsvPX" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                    </node>
                    <node concept="37vLTw" id="jbwownsvPY" role="10QFUP">
                      <ref role="3cqZAo" node="jbwownsvQG" resolve="refCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownsvPZ" role="3cqZAp">
              <node concept="37vLTI" id="jbwownsvQ0" role="3clFbG">
                <node concept="2OqwBi" id="jbwownsvQ1" role="37vLTx">
                  <node concept="37vLTw" id="jbwownsvQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="jbwownsvPT" resolve="con" />
                  </node>
                  <node concept="liA8E" id="jbwownsvQ3" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRole():java.lang.String" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="jbwownsvQ4" role="37vLTJ">
                  <ref role="3cqZAo" node="jbwownsvPx" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="jbwownsvQ5" role="3clFbw">
            <node concept="3uibUv" id="jbwownsvQ6" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="37vLTw" id="jbwownsvQ7" role="2ZW6bz">
              <ref role="3cqZAo" node="jbwownsvQG" resolve="refCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jbwownsvQ8" role="3cqZAp" />
        <node concept="3cpWs8" id="jbwownsvQ9" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownsvQa" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="jbwownsvQb" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="jbwownsvQc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="jbwownsvQd" role="3cqZAp" />
        <node concept="2Gpval" id="jbwownsvQe" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownsvQf" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="jbwownsvQg" role="2GsD0m">
            <node concept="liA8E" id="jbwownsvQh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.getReferences():java.util.List" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="jbwownsvQi" role="2Oq$k0">
              <ref role="3cqZAo" node="jbwownsvQE" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="jbwownsvQj" role="2LFqv$">
            <node concept="3clFbJ" id="jbwownsvQk" role="3cqZAp">
              <node concept="3clFbS" id="jbwownsvQl" role="3clFbx">
                <node concept="3clFbF" id="jbwownsvQm" role="3cqZAp">
                  <node concept="37vLTI" id="jbwownsvQn" role="3clFbG">
                    <node concept="1eOMI4" id="jbwownsvQo" role="37vLTx">
                      <node concept="10QFUN" id="jbwownsvQp" role="1eOMHV">
                        <node concept="3uibUv" id="jbwownsvQq" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jbwownsvQr" role="10QFUP">
                          <node concept="2GrUjf" id="jbwownsvQs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jbwownsvQf" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="jbwownsvQt" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jbwownsvQu" role="37vLTJ">
                      <ref role="3cqZAo" node="jbwownsvQa" resolve="targetNode" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="jbwownsvQv" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="jbwownsvQw" role="3clFbw">
                <node concept="37vLTw" id="jbwownsvQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownsvPx" resolve="role" />
                </node>
                <node concept="liA8E" id="jbwownsvQy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="jbwownsvQz" role="37wK5m">
                    <node concept="2GrUjf" id="jbwownsvQ$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jbwownsvQf" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="jbwownsvQ_" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jbwownsvQA" role="3cqZAp">
          <node concept="37vLTw" id="jbwownsvQB" role="3cqZAk">
            <ref role="3cqZAo" node="jbwownsvQa" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jbwownsvQD" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="jbwownsvQE" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="jbwownsvQF" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jbwownsvQG" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="jbwownsvQH" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jbwownsvQC" role="1B3o_S" />
      <node concept="P$JXv" id="jbwowntFXe" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntFXf" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntFXg" role="1dT_Ay">
            <property role="1dT_AB" value="Tries to request the target-node from the ReferenceCell refCell." />
          </node>
        </node>
        <node concept="TUZQ0" id="jbwowntFXh" role="3nqlJM">
          <property role="TUZQ4" value="the source-node." />
          <node concept="zr_55" id="jbwowntFXj" role="zr_5Q">
            <ref role="zr_51" node="jbwownsvQE" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="jbwowntFXk" role="3nqlJM">
          <property role="TUZQ4" value="the ReferenceCell" />
          <node concept="zr_55" id="jbwowntFXm" role="zr_5Q">
            <ref role="zr_51" node="jbwownsvQG" resolve="refCell" />
          </node>
        </node>
        <node concept="x79VA" id="jbwowntFXn" role="3nqlJM">
          <property role="x79VB" value="the target-node, if it exists, else null." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GQckI" role="jymVt" />
    <node concept="2YIFZL" id="yrP$RyvjBP" role="jymVt">
      <property role="TrG5h" value="getIdForEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyvjBR" role="3clF47">
        <node concept="3cpWs8" id="yrP$RyvjBU" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RyvjBV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="yrP$RyvjBW" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="10QFUN" id="yrP$RyvjBX" role="33vP2m">
              <node concept="3uibUv" id="yrP$RyvjBY" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="yrP$RyvjBZ" role="10QFUP">
                <node concept="37vLTw" id="yrP$RyvjC0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$RyvjCZ" resolve="ec" />
                </node>
                <node concept="liA8E" id="yrP$RyvjC1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yrP$RyvjC2" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RyvjC3" role="3cpWs9">
            <property role="TrG5h" value="propId" />
            <node concept="17QB3L" id="yrP$RyvjC4" role="1tU5fm" />
            <node concept="10Nm6u" id="yrP$RyvjC5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="yrP$RyvjC6" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RyvjC7" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="yrP$RyvjC8" role="1tU5fm" />
            <node concept="2OqwBi" id="yrP$RyvjC9" role="33vP2m">
              <node concept="37vLTw" id="yrP$RyvjCa" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$RyvjCZ" resolve="ec" />
              </node>
              <node concept="liA8E" id="yrP$RyvjCb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$RyvjCc" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RyvjCd" role="3clFbx">
            <node concept="2Gpval" id="yrP$RyvjCe" role="3cqZAp">
              <node concept="2GrKxI" id="yrP$RyvjCf" role="2Gsz3X">
                <property role="TrG5h" value="property" />
              </node>
              <node concept="2OqwBi" id="yrP$RyvjCg" role="2GsD0m">
                <node concept="37vLTw" id="yrP$RyvjCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$RyvjBV" resolve="node" />
                </node>
                <node concept="liA8E" id="yrP$RyvjCi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                </node>
              </node>
              <node concept="3clFbS" id="yrP$RyvjCj" role="2LFqv$">
                <node concept="3clFbJ" id="yrP$RyvjCk" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$RyvjCl" role="3clFbw">
                    <node concept="2OqwBi" id="yrP$RyvjCm" role="2Oq$k0">
                      <node concept="2GrUjf" id="yrP$RyvjCn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yrP$RyvjCf" resolve="property" />
                      </node>
                      <node concept="liA8E" id="yrP$RyvjCo" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yrP$RyvjCp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="yrP$RyvjCq" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$RyvjC7" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yrP$RyvjCr" role="3clFbx">
                    <node concept="3clFbF" id="yrP$RyvjCs" role="3cqZAp">
                      <node concept="37vLTI" id="yrP$RyvjCt" role="3clFbG">
                        <node concept="3cpWs3" id="yrP$RyvjCu" role="37vLTx">
                          <node concept="2OqwBi" id="yrP$RyvjCv" role="3uHU7w">
                            <node concept="2GrUjf" id="yrP$RyvjCw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="yrP$RyvjCf" resolve="property" />
                            </node>
                            <node concept="liA8E" id="yrP$RyvjCx" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="yrP$RyvjCy" role="3uHU7B">
                            <node concept="1rXfSq" id="yrP$RyvjCz" role="3uHU7B">
                              <ref role="37wK5l" node="2k2f42G8E1j" resolve="getNodeId" />
                              <node concept="37vLTw" id="yrP$RyvjC$" role="37wK5m">
                                <ref role="3cqZAo" node="yrP$RyvjBV" resolve="node" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="yrP$RyvjC_" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="yrP$RyvjCA" role="37vLTJ">
                          <ref role="3cqZAo" node="yrP$RyvjC3" resolve="propId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrP$RyvjCB" role="3clFbw">
            <node concept="37vLTw" id="yrP$RyvjCC" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$RyvjC7" resolve="role" />
            </node>
            <node concept="17RvpY" id="yrP$RyvjCD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$RyvjCE" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RyvjCF" role="3clFbx">
            <node concept="3clFbF" id="yrP$RyvjCG" role="3cqZAp">
              <node concept="37vLTI" id="yrP$RyvjCH" role="3clFbG">
                <node concept="3cpWs3" id="yrP$RyvjCI" role="37vLTx">
                  <node concept="2OqwBi" id="yrP$RyvjCJ" role="3uHU7w">
                    <node concept="37vLTw" id="yrP$RyvjCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$RyvjCZ" resolve="ec" />
                    </node>
                    <node concept="liA8E" id="yrP$RyvjCL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="yrP$RyvjCM" role="3uHU7B">
                    <node concept="1rXfSq" id="yrP$RyvjCN" role="3uHU7B">
                      <ref role="37wK5l" node="2k2f42G8E1j" resolve="getNodeId" />
                      <node concept="37vLTw" id="yrP$RyvjCO" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$RyvjBV" resolve="node" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="yrP$RyvjCP" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yrP$RyvjCQ" role="37vLTJ">
                  <ref role="3cqZAo" node="yrP$RyvjC3" resolve="propId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yrP$RyvjCR" role="3clFbw">
            <node concept="10Nm6u" id="yrP$RyvjCS" role="3uHU7w" />
            <node concept="37vLTw" id="yrP$RyvjCT" role="3uHU7B">
              <ref role="3cqZAo" node="yrP$RyvjC3" resolve="propId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RyvjCU" role="3cqZAp" />
        <node concept="3cpWs6" id="yrP$RyvjCV" role="3cqZAp">
          <node concept="37vLTw" id="yrP$RyvjCW" role="3cqZAk">
            <ref role="3cqZAo" node="yrP$RyvjC3" resolve="propId" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="yrP$RyvjCY" role="3clF45" />
      <node concept="37vLTG" id="yrP$RyvjCZ" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="yrP$RyvjD0" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$RyvjCX" role="1B3o_S" />
      <node concept="P$JXv" id="jbwowntEDK" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntEDL" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntEDM" role="1dT_Ay">
            <property role="1dT_AB" value="Get the id for EditorCells, which are subcomponents. This method compares roles and properties and tries" />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwowntEYs" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntEYt" role="1dT_Ay">
            <property role="1dT_AB" value="to find a matching. If this does not work, it uses the EditorCell::getCellId()." />
          </node>
        </node>
        <node concept="TUZQ0" id="jbwowntEDN" role="3nqlJM">
          <property role="TUZQ4" value="the EditorCell for which to receive the id." />
          <node concept="zr_55" id="jbwowntEDP" role="zr_5Q">
            <ref role="zr_51" node="yrP$RyvjCZ" resolve="ec" />
          </node>
        </node>
        <node concept="x79VA" id="jbwowntEDQ" role="3nqlJM">
          <property role="x79VB" value="the id for ec as string." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G8hjw" role="jymVt" />
    <node concept="3Tm1VV" id="2k2f42FJuQf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2k2f42FJv_3">
    <property role="TrG5h" value="MpsIdProvider" />
    <node concept="2tJIrI" id="2k2f42G8ian" role="jymVt" />
    <node concept="Wx3nA" id="2k2f42G8ja3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42G8iAa" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G8B0Y" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42FJv_3" resolve="MpsIdProvider" />
      </node>
      <node concept="10Nm6u" id="2k2f42G8joI" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42G8jvX" role="jymVt" />
    <node concept="3clFbW" id="2k2f42G8kpf" role="jymVt">
      <node concept="3cqZAl" id="2k2f42G8kpg" role="3clF45" />
      <node concept="3clFbS" id="2k2f42G8kpi" role="3clF47" />
      <node concept="3Tm6S6" id="2k2f42G8jZi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2f42G8iqm" role="jymVt" />
    <node concept="3Tm1VV" id="2k2f42FJv_4" role="1B3o_S" />
    <node concept="3uibUv" id="2k2f42FJvFg" role="1zkMxy">
      <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
    </node>
    <node concept="3clFb_" id="2k2f42FJ$ig" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUrlForReferenceTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2k2f42FJ$ii" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42FJ$ij" role="3clF45" />
      <node concept="37vLTG" id="2k2f42FJ$ik" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2k2f42FJ$il" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42FJ$im" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="2k2f42FJ$in" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2k2f42FJ$io" role="3clF47">
        <node concept="3cpWs8" id="2k2f42FWKBj" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FWKBm" role="3cpWs9">
            <property role="TrG5h" value="href" />
            <node concept="17QB3L" id="2k2f42FWKBh" role="1tU5fm" />
            <node concept="37vLTw" id="2k2f42GgtZl" role="33vP2m">
              <ref role="3cqZAo" node="2k2f42Ggtr8" resolve="REF_ERROR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42G1bur" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42FWM1y" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FWM1z" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="2k2f42FWM1$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="jbwownsU5O" role="33vP2m">
              <ref role="1Pybhc" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
              <ref role="37wK5l" node="jbwownsvPs" resolve="getTargetNodeForRefCell" />
              <node concept="37vLTw" id="jbwownsU5P" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42FJ$ik" resolve="source" />
              </node>
              <node concept="37vLTw" id="jbwownsU5Q" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42FJ$im" resolve="refCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k2f42GgmTJ" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42GgmTL" role="3clFbx">
            <node concept="3cpWs8" id="2k2f42FWI53" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42FWI54" role="3cpWs9">
                <property role="TrG5h" value="nTarget" />
                <node concept="3Tqbb2" id="2k2f42FWI55" role="1tU5fm" />
                <node concept="37vLTw" id="2k2f42FWNof" role="33vP2m">
                  <ref role="3cqZAo" node="2k2f42FWM1z" resolve="targetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k2f42FWI57" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42FWI58" role="3clFbG">
                <node concept="2OqwBi" id="2k2f42FWI59" role="37vLTx">
                  <node concept="37vLTw" id="2k2f42FWI5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FWI54" resolve="nTarget" />
                  </node>
                  <node concept="2$mYbS" id="2k2f42FWI5b" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2k2f42FWNvC" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42FWKBm" resolve="href" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2k2f42Ggn$M" role="3clFbw">
            <node concept="10Nm6u" id="2k2f42GgnK6" role="3uHU7w" />
            <node concept="37vLTw" id="2k2f42Ggnbi" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42FWM1z" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FWLpQ" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42FWL4k" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42FWL4i" role="3clFbG">
            <ref role="3cqZAo" node="2k2f42FWKBm" resolve="href" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2f42G8$dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G8_k7" role="jymVt" />
    <node concept="2YIFZL" id="2k2f42G8_4n" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8_4r" role="3clF47">
        <node concept="3clFbJ" id="2k2f42G8_4s" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G8_4t" role="3clFbx">
            <node concept="3clFbF" id="2k2f42G8_4u" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42G8_4v" role="3clFbG">
                <node concept="2ShNRf" id="2k2f42G8_4w" role="37vLTx">
                  <node concept="1pGfFk" id="2k2f42G8_4x" role="2ShVmc">
                    <ref role="37wK5l" node="2k2f42G8kpf" resolve="MpsIdProvider" />
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42G8_4y" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42G8ja3" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2k2f42G8_4z" role="3clFbw">
            <node concept="10Nm6u" id="2k2f42G8_4$" role="3uHU7w" />
            <node concept="37vLTw" id="2k2f42G8_4_" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42G8ja3" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G8_4A" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42G8_4B" role="3clFbG">
            <ref role="3cqZAo" node="2k2f42G8ja3" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k2f42G8ARN" role="3clF45">
        <ref role="3uigEE" node="2k2f42FJv_3" resolve="MpsIdProvider" />
      </node>
      <node concept="3Tm1VV" id="2k2f42G8_4p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2k2f42G8q36" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUrlForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2k2f42G8q38" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42G8q39" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8q3a" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k2f42G8q3b" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2k2f42G8q3c" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G8qwV" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G8qwY" role="3cpWs9">
            <property role="TrG5h" value="n_" />
            <node concept="3Tqbb2" id="2k2f42G8qwU" role="1tU5fm" />
            <node concept="37vLTw" id="2k2f42G8qFU" role="33vP2m">
              <ref role="3cqZAo" node="2k2f42G8q3a" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G8qTU" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G8r5v" role="3clFbG">
            <node concept="37vLTw" id="2k2f42G8qTS" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G8qwY" resolve="n_" />
            </node>
            <node concept="2$mYbS" id="2k2f42G8rhF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2f42G8q3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k2f42G8fJj">
    <property role="TrG5h" value="TracingManager" />
    <node concept="2tJIrI" id="2k2f42G8fPJ" role="jymVt" />
    <node concept="Wx3nA" id="2k2f42G8g4Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42G8fZ1" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G8g4G" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
      </node>
      <node concept="10Nm6u" id="2k2f42G8gat" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42G8B5b" role="jymVt" />
    <node concept="312cEg" id="2k2f42Ge7RN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42Ge7dY" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Ge7Ky" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2k2f42Ge7O8" role="11_B2D" />
        <node concept="3uibUv" id="2k2f42Ge7R5" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="2k2f42Ge8un" role="33vP2m">
        <node concept="1pGfFk" id="2k2f42Ge9rw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2k2f42Ge9N7" role="1pMfVU" />
          <node concept="3uibUv" id="2k2f42Ge9Zx" role="1pMfVU">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GfxlI" role="jymVt" />
    <node concept="2tJIrI" id="yrP$Ry9qQC" role="jymVt" />
    <node concept="2tJIrI" id="2k2f42G$YAL" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry0vC9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="linksTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry0rtg" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry0vBX" role="1tU5fm">
        <ref role="3uigEE" node="yrP$Ry0hsU" resolve="LinkTrace" />
      </node>
      <node concept="10Nm6u" id="yrP$Ry0zD2" role="33vP2m" />
    </node>
    <node concept="312cEg" id="yrP$Ry6ztI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="groupsTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry6w5X" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry6zty" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42G8fK9" resolve="GroupTrace" />
      </node>
      <node concept="10Nm6u" id="yrP$Ry6AR7" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42G$T4T" role="jymVt" />
    <node concept="2tJIrI" id="2k2f42GqzSJ" role="jymVt" />
    <node concept="312cEg" id="2k2f42GqBtI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updateSession" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42GqAhV" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42GqCDx" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42GqiVH" resolve="TracingManager.UpdateSession" />
      </node>
      <node concept="10Nm6u" id="2k2f42GqCJa" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2k2f42G8fWg" role="jymVt" />
    <node concept="3clFbW" id="2k2f42G8fVI" role="jymVt">
      <node concept="3cqZAl" id="2k2f42G8fVJ" role="3clF45" />
      <node concept="3clFbS" id="2k2f42G8fVL" role="3clF47">
        <node concept="3clFbF" id="yrP$Ry0$4X" role="3cqZAp">
          <node concept="37vLTI" id="yrP$Ry0$gy" role="3clFbG">
            <node concept="2ShNRf" id="yrP$Ry0$mI" role="37vLTx">
              <node concept="HV5vD" id="yrP$Ry0YfA" role="2ShVmc">
                <ref role="HV5vE" node="yrP$Ry0hsU" resolve="LinkTrace" />
              </node>
            </node>
            <node concept="37vLTw" id="yrP$Ry0$4W" role="37vLTJ">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry6B37" role="3cqZAp">
          <node concept="37vLTI" id="yrP$Ry6BiL" role="3clFbG">
            <node concept="2ShNRf" id="yrP$Ry6BoP" role="37vLTx">
              <node concept="HV5vD" id="yrP$Ry6Cqp" role="2ShVmc">
                <ref role="HV5vE" node="2k2f42G8fK9" resolve="GroupTrace" />
              </node>
            </node>
            <node concept="37vLTw" id="yrP$Ry6B35" role="37vLTJ">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42G8fSB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2f42GqgJU" role="jymVt" />
    <node concept="312cEu" id="2k2f42GqiVH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="UpdateSession" />
      <node concept="312cEg" id="2k2f42GqkUM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="updated" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2k2f42Gqk4v" role="1B3o_S" />
        <node concept="3uibUv" id="2k2f42GqkK9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2k2f42GqkUm" role="11_B2D">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="2k2f42Gql6d" role="33vP2m">
          <node concept="1pGfFk" id="2k2f42GqmoN" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="2k2f42GqmWh" role="1pMfVU">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="yrP$Ry_$rk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="updatedEditorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="yrP$Ry_x6D" role="1B3o_S" />
        <node concept="3uibUv" id="yrP$Ry_$hY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="yrP$Ry_$qR" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="yrP$Ry_BfG" role="33vP2m">
          <node concept="1pGfFk" id="yrP$Ry_Cyk" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="yrP$Ry_D3l" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2k2f42GsCko" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="removedIds" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2k2f42GsAzs" role="1B3o_S" />
        <node concept="3uibUv" id="2k2f42GsC9B" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="2k2f42GsCjW" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="2k2f42GsEVX" role="33vP2m">
          <node concept="1pGfFk" id="2k2f42GsGez" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="2k2f42GsGJm" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2k2f42GEKMw" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="linksToRemove" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2k2f42GEH3b" role="1B3o_S" />
        <node concept="3uibUv" id="2k2f42GEKFd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="2k2f42GEVTx" role="11_B2D" />
          <node concept="3uibUv" id="2k2f42GGFti" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
          </node>
        </node>
        <node concept="2ShNRf" id="2k2f42GEO28" role="33vP2m">
          <node concept="1pGfFk" id="2k2f42GEPmA" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="17QB3L" id="2k2f42GEWhq" role="1pMfVU" />
            <node concept="3uibUv" id="2k2f42GGgww" role="1pMfVU">
              <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42Gqn1E" role="jymVt" />
      <node concept="3clFb_" id="2k2f42GqncK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isUpdated" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42GqncN" role="3clF47">
          <node concept="3cpWs6" id="2k2f42GqnAn" role="3cqZAp">
            <node concept="2OqwBi" id="2k2f42GqosR" role="3cqZAk">
              <node concept="37vLTw" id="2k2f42GqnKP" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GqkUM" resolve="updated" />
              </node>
              <node concept="liA8E" id="2k2f42Gqpto" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2k2f42GqqdI" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GqnmY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k2f42Gqn7m" role="1B3o_S" />
        <node concept="10P_77" id="2k2f42GqncC" role="3clF45" />
        <node concept="37vLTG" id="2k2f42GqnmY" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2k2f42GqnmX" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="yrP$Ry_gTw" role="jymVt" />
      <node concept="3clFb_" id="yrP$Ry_oYr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isUpdatedEditorCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="yrP$Ry_oYu" role="3clF47">
          <node concept="3clFbF" id="yrP$Ry_D_Y" role="3cqZAp">
            <node concept="2OqwBi" id="yrP$Ry_EkZ" role="3clFbG">
              <node concept="37vLTw" id="yrP$Ry_D_X" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry_$rk" resolve="updatedEditorCells" />
              </node>
              <node concept="liA8E" id="yrP$Ry_Flz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="1rXfSq" id="yrP$Ry_Gfk" role="37wK5m">
                  <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
                  <node concept="37vLTw" id="yrP$Ry_H3$" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry_rKe" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="yrP$Ry_meR" role="1B3o_S" />
        <node concept="10P_77" id="yrP$Ry_oYk" role="3clF45" />
        <node concept="37vLTG" id="yrP$Ry_rKe" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="yrP$Ry_rKd" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42GqqEf" role="jymVt" />
      <node concept="3clFb_" id="2k2f42Gqr3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="add" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42Gqr3n" role="3clF47">
          <node concept="3clFbJ" id="2k2f42GqrYT" role="3cqZAp">
            <node concept="2OqwBi" id="2k2f42GqsYL" role="3clFbw">
              <node concept="37vLTw" id="2k2f42GqsiO" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GqkUM" resolve="updated" />
              </node>
              <node concept="liA8E" id="2k2f42GqtZk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2k2f42GquJ_" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42Gqrks" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2k2f42GqrYV" role="3clFbx">
              <node concept="3cpWs6" id="2k2f42Gqvqp" role="3cqZAp">
                <node concept="3clFbT" id="2k2f42Gqv$w" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k2f42Gqw2M" role="3cqZAp">
            <node concept="2OqwBi" id="2k2f42GqwLc" role="3clFbG">
              <node concept="37vLTw" id="2k2f42Gqw2K" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GqkUM" resolve="updated" />
              </node>
              <node concept="liA8E" id="2k2f42GqxNw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2k2f42GqyzE" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42Gqrks" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2k2f42GsIw3" role="3cqZAp">
            <node concept="3cpWsn" id="2k2f42GsIw6" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="17QB3L" id="2k2f42GsIw1" role="1tU5fm" />
              <node concept="1rXfSq" id="2k2f42GsJNI" role="33vP2m">
                <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                <node concept="37vLTw" id="2k2f42GsK9e" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42Gqrks" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yrP$RyNL0h" role="3cqZAp">
            <node concept="3clFbS" id="yrP$RyNL0j" role="3clFbx">
              <node concept="3clFbH" id="yrP$RyNL0i" role="3cqZAp" />
              <node concept="3clFbF" id="2k2f42GsLoh" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42GsMWx" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GsLof" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
                  </node>
                  <node concept="liA8E" id="2k2f42GsNAS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="2k2f42GsOdi" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42GsIw6" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yrP$RyNOMc" role="3clFbw">
              <node concept="37vLTw" id="yrP$RyNNX5" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
              </node>
              <node concept="liA8E" id="yrP$RyNPVw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="yrP$RyNQG4" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GsIw6" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2k2f42Gqztv" role="3cqZAp">
            <node concept="3clFbT" id="2k2f42GqzKe" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k2f42GqqR0" role="1B3o_S" />
        <node concept="10P_77" id="2k2f42Gqr3c" role="3clF45" />
        <node concept="37vLTG" id="2k2f42Gqrks" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2k2f42Gqrkr" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="yrP$Ry_Hig" role="jymVt" />
      <node concept="3clFb_" id="yrP$Ry_Pvs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addEditorCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="yrP$Ry_Pvv" role="3clF47">
          <node concept="3cpWs8" id="yrP$Ry_UYz" role="3cqZAp">
            <node concept="3cpWsn" id="yrP$Ry_UYA" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="17QB3L" id="yrP$Ry_UYy" role="1tU5fm" />
              <node concept="1rXfSq" id="yrP$Ry_Vjs" role="33vP2m">
                <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
                <node concept="37vLTw" id="yrP$Ry_VxB" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry_Slc" resolve="ec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yrP$Ry_VLT" role="3cqZAp">
            <node concept="3clFbS" id="yrP$Ry_VLV" role="3clFbx">
              <node concept="3cpWs6" id="yrP$Ry_ZuD" role="3cqZAp">
                <node concept="3clFbT" id="yrP$RyA246" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yrP$Ry_WPx" role="3clFbw">
              <node concept="37vLTw" id="yrP$Ry_W6m" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry_$rk" resolve="updatedEditorCells" />
              </node>
              <node concept="liA8E" id="yrP$Ry_XQ7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="yrP$Ry_YDm" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry_UYA" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yrP$RyA7oF" role="3cqZAp">
            <node concept="2OqwBi" id="yrP$RyAarL" role="3clFbG">
              <node concept="37vLTw" id="yrP$RyA7oD" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry_$rk" resolve="updatedEditorCells" />
              </node>
              <node concept="liA8E" id="yrP$RyAbu9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="yrP$RyAchx" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry_UYA" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yrP$RyNXdK" role="3cqZAp">
            <node concept="3clFbS" id="yrP$RyNXdM" role="3clFbx">
              <node concept="3clFbH" id="yrP$RyNXdL" role="3cqZAp" />
              <node concept="3clFbF" id="yrP$RyAfLC" role="3cqZAp">
                <node concept="2OqwBi" id="yrP$RyAiHj" role="3clFbG">
                  <node concept="37vLTw" id="yrP$RyAfLA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
                  </node>
                  <node concept="liA8E" id="yrP$RyAjU0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="yrP$RyAkDP" role="37wK5m">
                      <ref role="3cqZAo" node="yrP$Ry_UYA" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yrP$RyO0MR" role="3clFbw">
              <node concept="37vLTw" id="yrP$RyNZQX" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
              </node>
              <node concept="liA8E" id="yrP$RyO1QB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="yrP$RyO2sG" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry_UYA" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yrP$RyAnX1" role="3cqZAp">
            <node concept="3clFbT" id="yrP$RyAsDq" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="yrP$Ry_MHl" role="1B3o_S" />
        <node concept="10P_77" id="yrP$Ry_Pvl" role="3clF45" />
        <node concept="37vLTG" id="yrP$Ry_Slc" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="yrP$Ry_Slb" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42GsPRc" role="jymVt" />
      <node concept="3clFbW" id="2k2f42GsTob" role="jymVt">
        <node concept="3cqZAl" id="2k2f42GsToc" role="3clF45" />
        <node concept="3clFbS" id="2k2f42GsToe" role="3clF47">
          <node concept="1X3_iC" id="2k2f42GBX7s" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2k2f42Gt0k1" role="8Wnug">
              <node concept="1rXfSq" id="2k2f42Gt0k0" role="3clFbG">
                <ref role="37wK5l" node="2k2f42GsXA3" resolve="initRemovedIds" />
                <node concept="37vLTw" id="2k2f42Gt0Dy" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GsUDC" resolve="oldContainerDoc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k2f42GBX_M" role="3cqZAp">
            <node concept="1rXfSq" id="2k2f42GBX_K" role="3clFbG">
              <ref role="37wK5l" node="2k2f42Gt5oc" resolve="initRemovedIds" />
              <node concept="37vLTw" id="2k2f42GBXMb" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GBLU2" resolve="root" />
              </node>
              <node concept="37vLTw" id="2k2f42GBY9r" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GsUDC" resolve="oldContainerDoc" />
              </node>
              <node concept="37vLTw" id="2k2f42GDadO" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GD6fj" resolve="tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k2f42GsS8q" role="1B3o_S" />
        <node concept="37vLTG" id="2k2f42GBLU2" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3uibUv" id="2k2f42GBM2j" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42GsUDC" role="3clF46">
          <property role="TrG5h" value="oldContainerDoc" />
          <node concept="3uibUv" id="2k2f42GsUDB" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42GD6fj" role="3clF46">
          <property role="TrG5h" value="tm" />
          <node concept="3uibUv" id="2k2f42GD6re" role="1tU5fm">
            <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42GvyKL" role="jymVt" />
      <node concept="3clFb_" id="2k2f42GvBvY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRemovedIds" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42GvBw1" role="3clF47">
          <node concept="3cpWs6" id="2k2f42GvD5C" role="3cqZAp">
            <node concept="37vLTw" id="2k2f42GvEED" role="3cqZAk">
              <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k2f42Gv_xE" role="1B3o_S" />
        <node concept="3uibUv" id="2k2f42GvBp$" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="2k2f42GvBvy" role="11_B2D" />
        </node>
      </node>
      <node concept="2tJIrI" id="yrP$RyPAVt" role="jymVt" />
      <node concept="3clFb_" id="yrP$RyPHEc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getUpdatedNodes" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="yrP$RyPHEf" role="3clF47">
          <node concept="3cpWs6" id="yrP$RyPIfD" role="3cqZAp">
            <node concept="37vLTw" id="yrP$RyPN_8" role="3cqZAk">
              <ref role="3cqZAo" node="2k2f42GqkUM" resolve="updated" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="yrP$RyPEej" role="1B3o_S" />
        <node concept="3uibUv" id="yrP$RyPHzD" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="yrP$RyPHDy" role="11_B2D">
            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42GFdbi" role="jymVt" />
      <node concept="3clFb_" id="2k2f42GFlqt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLinksToRemove" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42GFlqw" role="3clF47">
          <node concept="3cpWs6" id="2k2f42GFo3W" role="3cqZAp">
            <node concept="37vLTw" id="2k2f42GFqye" role="3cqZAk">
              <ref role="3cqZAo" node="2k2f42GEKMw" resolve="linksToRemove" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k2f42GFieB" role="1B3o_S" />
        <node concept="3uibUv" id="2k2f42GFWPP" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="2k2f42GG1Wn" role="11_B2D" />
          <node concept="3uibUv" id="2k2f42GGOab" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42GsVdm" role="jymVt" />
      <node concept="3clFb_" id="2k2f42GsXA3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initRemovedIds" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42GsXA6" role="3clF47">
          <node concept="1X3_iC" id="2k2f42GBmwW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2k2f42Gt0Uz" role="8Wnug">
              <node concept="3cpWsn" id="2k2f42Gt0U$" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="2k2f42Gt0U_" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="2k2f42Gt1m9" role="33vP2m">
                  <node concept="37vLTw" id="2k2f42Gt15N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                  </node>
                  <node concept="liA8E" id="2k2f42Gt1_z" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2k2f42GB8RY" role="3cqZAp">
            <node concept="3clFbS" id="2k2f42GB8S0" role="3clFbx">
              <node concept="YS8fn" id="2k2f42GBa23" role="3cqZAp">
                <node concept="2ShNRf" id="2k2f42GBacj" role="YScLw">
                  <node concept="1pGfFk" id="2k2f42GBbuv" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="2k2f42GBbDT" role="37wK5m">
                      <property role="Xl_RC" value="ocd has no child nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2k2f42GB93H" role="3clFbw">
              <node concept="2OqwBi" id="2k2f42GB9z2" role="3fr31v">
                <node concept="37vLTw" id="2k2f42GB9eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                </node>
                <node concept="liA8E" id="2k2f42GB9My" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.hasChildNodes():boolean" resolve="hasChildNodes" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2k2f42GBcrh" role="9aQIa">
              <node concept="3clFbS" id="2k2f42GBcri" role="9aQI4">
                <node concept="3cpWs8" id="2k2f42GBhDO" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GBhDR" role="3cpWs9">
                    <property role="TrG5h" value="length" />
                    <node concept="10Oyi0" id="2k2f42GBhDM" role="1tU5fm" />
                    <node concept="2OqwBi" id="2k2f42GBivt" role="33vP2m">
                      <node concept="2OqwBi" id="2k2f42GBi9$" role="2Oq$k0">
                        <node concept="37vLTw" id="2k2f42GBhRI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                        </node>
                        <node concept="liA8E" id="2k2f42GBip4" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2f42GBiG6" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="2k2f42GBg7_" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42GBg7B" role="2LFqv$">
                    <node concept="1X3_iC" id="2k2f42GDa_3" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="2k2f42GBkgW" role="8Wnug">
                        <node concept="1rXfSq" id="2k2f42GBkgU" role="3clFbG">
                          <ref role="37wK5l" node="2k2f42GsXA3" resolve="initRemovedIds" />
                          <node concept="2OqwBi" id="2k2f42GBl4l" role="37wK5m">
                            <node concept="2OqwBi" id="2k2f42GBkI8" role="2Oq$k0">
                              <node concept="37vLTw" id="2k2f42GBktw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                              </node>
                              <node concept="liA8E" id="2k2f42GBkZ1" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2k2f42GBlcb" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                              <node concept="37vLTw" id="2k2f42GBlxY" role="37wK5m">
                                <ref role="3cqZAo" node="2k2f42GBg7C" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2k2f42GBlKK" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2k2f42GBg7C" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2k2f42GBgf4" role="1tU5fm" />
                    <node concept="3cmrfG" id="2k2f42GBgpD" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2k2f42GBhnR" role="1Dwp0S">
                    <node concept="37vLTw" id="2k2f42GBj1L" role="3uHU7w">
                      <ref role="3cqZAo" node="2k2f42GBhDR" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="2k2f42GBgzO" role="3uHU7B">
                      <ref role="3cqZAo" node="2k2f42GBg7C" resolve="i" />
                    </node>
                  </node>
                  <node concept="2$rviw" id="2k2f42GBjim" role="1Dwrff">
                    <node concept="37vLTw" id="2k2f42GBjHe" role="2$L3a6">
                      <ref role="3cqZAo" node="2k2f42GBg7C" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2k2f42GBmhi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2k2f42GtaoI" role="8Wnug">
              <node concept="1rXfSq" id="2k2f42GtaoG" role="3clFbG">
                <ref role="37wK5l" node="2k2f42GsXA3" resolve="initRemovedIds" />
                <node concept="37vLTw" id="2k2f42Gta_z" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42Gt0U$" resolve="root" />
                </node>
                <node concept="37vLTw" id="2k2f42G$_V5" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GsYL$" resolve="ocd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2k2f42GsWqE" role="1B3o_S" />
        <node concept="3cqZAl" id="2k2f42GsX_X" role="3clF45" />
        <node concept="37vLTG" id="2k2f42GsYL$" role="3clF46">
          <property role="TrG5h" value="ocd" />
          <node concept="3uibUv" id="2k2f42GsYLz" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42Gt2Xl" role="jymVt" />
      <node concept="3clFb_" id="2k2f42Gt5oc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initRemovedIds" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42Gt5of" role="3clF47">
          <node concept="3clFbJ" id="2k2f42Gw1jU" role="3cqZAp">
            <node concept="3clFbS" id="2k2f42Gw1jW" role="3clFbx">
              <node concept="3cpWs8" id="2k2f42GtbA4" role="3cqZAp">
                <node concept="3cpWsn" id="2k2f42GtbA7" role="3cpWs9">
                  <property role="TrG5h" value="length" />
                  <node concept="10Oyi0" id="2k2f42GtbA2" role="1tU5fm" />
                  <node concept="2OqwBi" id="2k2f42GtcsI" role="33vP2m">
                    <node concept="2OqwBi" id="2k2f42Gtcbn" role="2Oq$k0">
                      <node concept="37vLTw" id="2k2f42GtbV4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
                      </node>
                      <node concept="liA8E" id="2k2f42Gtcmk" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2k2f42GtcD6" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2k2f42Gte8t" role="3cqZAp">
                <node concept="3cpWsn" id="2k2f42Gte8u" role="3cpWs9">
                  <property role="TrG5h" value="w3cChildren" />
                  <node concept="3uibUv" id="2k2f42Gte8v" role="1tU5fm">
                    <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                  </node>
                  <node concept="2OqwBi" id="2k2f42GteIJ" role="33vP2m">
                    <node concept="37vLTw" id="2k2f42Gtewg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
                    </node>
                    <node concept="liA8E" id="2k2f42GteTI" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2k2f42Gtb6J" role="3cqZAp">
                <node concept="3cpWsn" id="2k2f42Gtb6K" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2k2f42GtbbS" role="1tU5fm" />
                  <node concept="3cmrfG" id="2k2f42GtbmH" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="2k2f42Gtb6L" role="2LFqv$">
                  <node concept="3cpWs8" id="2k2f42GtitM" role="3cqZAp">
                    <node concept="3cpWsn" id="2k2f42GtitN" role="3cpWs9">
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="2k2f42GtitO" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                      </node>
                      <node concept="2OqwBi" id="2k2f42Gtj0S" role="33vP2m">
                        <node concept="37vLTw" id="2k2f42GtiMz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42Gte8u" resolve="w3cChildren" />
                        </node>
                        <node concept="liA8E" id="2k2f42Gtj6E" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                          <node concept="37vLTw" id="2k2f42Gtjse" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42Gtb6K" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2k2f42GtjHD" role="3cqZAp">
                    <node concept="3clFbS" id="2k2f42GtjHF" role="3clFbx">
                      <node concept="3clFbF" id="2k2f42GtkOF" role="3cqZAp">
                        <node concept="1rXfSq" id="2k2f42GtkOD" role="3clFbG">
                          <ref role="37wK5l" node="2k2f42Gt5oc" resolve="initRemovedIds" />
                          <node concept="37vLTw" id="2k2f42Gtl0C" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GtitN" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2k2f42G$_Em" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42G$z02" resolve="ocd" />
                          </node>
                          <node concept="37vLTw" id="2k2f42GDaPG" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GD6w8" resolve="tm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2k2f42Gtk9e" role="3clFbw">
                      <node concept="37vLTw" id="2k2f42GtjSv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GtitN" resolve="child" />
                      </node>
                      <node concept="liA8E" id="2k2f42GtkjY" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Node.hasChildNodes():boolean" resolve="hasChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="2k2f42Gtg31" role="1Dwp0S">
                  <node concept="37vLTw" id="2k2f42GtgnD" role="3uHU7w">
                    <ref role="3cqZAo" node="2k2f42GtbA7" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="2k2f42Gtf69" role="3uHU7B">
                    <ref role="3cqZAo" node="2k2f42Gtb6K" resolve="i" />
                  </node>
                </node>
                <node concept="2$rviw" id="2k2f42GtgCg" role="1Dwrff">
                  <node concept="37vLTw" id="2k2f42Gth3A" role="2$L3a6">
                    <ref role="3cqZAo" node="2k2f42Gtb6K" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2k2f42Gw1jV" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2k2f42Gw29n" role="3clFbw">
              <node concept="37vLTw" id="2k2f42Gw1LU" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
              </node>
              <node concept="liA8E" id="2k2f42Gw2s5" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.hasChildNodes():boolean" resolve="hasChildNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2k2f42GtlrI" role="3cqZAp">
            <node concept="3clFbS" id="2k2f42GtlrK" role="3clFbx">
              <node concept="3clFbF" id="2k2f42Gt$DE" role="3cqZAp">
                <node concept="1rXfSq" id="2k2f42Gt$DC" role="3clFbG">
                  <ref role="37wK5l" node="2k2f42Gtp5R" resolve="checkAndAddIdAttributes" />
                  <node concept="37vLTw" id="2k2f42Gt$Zh" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2k2f42G$EGo" role="3cqZAp">
                <node concept="1rXfSq" id="2k2f42G$EGm" role="3clFbG">
                  <ref role="37wK5l" node="2k2f42G$lVR" resolve="checkIfLink" />
                  <node concept="37vLTw" id="2k2f42G$F28" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
                  </node>
                  <node concept="37vLTw" id="2k2f42G$FfV" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G$z02" resolve="ocd" />
                  </node>
                  <node concept="37vLTw" id="2k2f42GDe73" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GD6w8" resolve="tm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2k2f42Gtmg7" role="3clFbw">
              <node concept="37vLTw" id="2k2f42GtlT4" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Gt8NY" resolve="w3cNode" />
              </node>
              <node concept="liA8E" id="2k2f42Gtmyr" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Node.hasAttributes():boolean" resolve="hasAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2k2f42Gt4bY" role="1B3o_S" />
        <node concept="3cqZAl" id="2k2f42Gt5o6" role="3clF45" />
        <node concept="37vLTG" id="2k2f42Gt8NY" role="3clF46">
          <property role="TrG5h" value="w3cNode" />
          <node concept="3uibUv" id="2k2f42Gt8NX" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42G$z02" role="3clF46">
          <property role="TrG5h" value="ocd" />
          <node concept="3uibUv" id="2k2f42G$_rD" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42GD6w8" role="3clF46">
          <property role="TrG5h" value="tm" />
          <node concept="3uibUv" id="2k2f42GD9Ti" role="1tU5fm">
            <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42Gtmza" role="jymVt" />
      <node concept="3clFb_" id="2k2f42Gtp5R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="checkAndAddIdAttributes" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42Gtp5U" role="3clF47">
          <node concept="3cpWs8" id="2k2f42GttaT" role="3cqZAp">
            <node concept="3cpWsn" id="2k2f42GttaU" role="3cpWs9">
              <property role="TrG5h" value="idNode" />
              <node concept="3uibUv" id="2k2f42GttaV" role="1tU5fm">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="2k2f42GttYr" role="33vP2m">
                <node concept="2OqwBi" id="2k2f42GttIH" role="2Oq$k0">
                  <node concept="37vLTw" id="2k2f42Gttwr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42Gtqzr" resolve="w3cNode" />
                  </node>
                  <node concept="liA8E" id="2k2f42GttTv" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42Gtuar" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                  <node concept="Xl_RD" id="2k2f42Gtum1" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2k2f42GtuCN" role="3cqZAp">
            <node concept="3clFbS" id="2k2f42GtuCP" role="3clFbx">
              <node concept="3clFbF" id="2k2f42GtvYC" role="3cqZAp">
                <node concept="2OqwBi" id="2k2f42GtwzK" role="3clFbG">
                  <node concept="37vLTw" id="2k2f42GtvYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GsCko" resolve="removedIds" />
                  </node>
                  <node concept="liA8E" id="2k2f42Gtx$D" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="2k2f42GtyZz" role="37wK5m">
                      <node concept="37vLTw" id="2k2f42Gtykq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42GttaU" resolve="idNode" />
                      </node>
                      <node concept="liA8E" id="2k2f42GtzYw" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2k2f42Gtvmj" role="3clFbw">
              <node concept="10Nm6u" id="2k2f42Gtvxd" role="3uHU7w" />
              <node concept="37vLTw" id="2k2f42GtuXJ" role="3uHU7B">
                <ref role="3cqZAo" node="2k2f42GttaU" resolve="idNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2k2f42GtnQ_" role="1B3o_S" />
        <node concept="3cqZAl" id="2k2f42Gtp5L" role="3clF45" />
        <node concept="37vLTG" id="2k2f42Gtqzr" role="3clF46">
          <property role="TrG5h" value="w3cNode" />
          <node concept="3uibUv" id="2k2f42Gtqzq" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2k2f42G$eZY" role="jymVt" />
      <node concept="3clFb_" id="2k2f42G$lVR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="checkIfLink" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2k2f42G$lVU" role="3clF47">
          <node concept="3cpWs8" id="2k2f42G$Irf" role="3cqZAp">
            <node concept="3cpWsn" id="2k2f42G$Irg" role="3cpWs9">
              <property role="TrG5h" value="hrefNode" />
              <node concept="3uibUv" id="2k2f42G$Irh" role="1tU5fm">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="2k2f42G$Jlx" role="33vP2m">
                <node concept="2OqwBi" id="2k2f42G$J5z" role="2Oq$k0">
                  <node concept="37vLTw" id="2k2f42G$IPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42G$A2R" resolve="w3cNode" />
                  </node>
                  <node concept="liA8E" id="2k2f42G$Jgt" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42G$JxZ" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                  <node concept="Xl_RD" id="2k2f42G$JHH" role="37wK5m">
                    <property role="Xl_RC" value="href" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2k2f42G_jXM" role="3cqZAp" />
          <node concept="3clFbJ" id="2k2f42G$K67" role="3cqZAp">
            <node concept="3clFbS" id="2k2f42G$K69" role="3clFbx">
              <node concept="3cpWs6" id="2k2f42G$Lbb" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2k2f42G$KK6" role="3clFbw">
              <node concept="10Nm6u" id="2k2f42G$KWi" role="3uHU7w" />
              <node concept="37vLTw" id="2k2f42G$Kw1" role="3uHU7B">
                <ref role="3cqZAo" node="2k2f42G$Irg" resolve="hrefNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2k2f42GEQai" role="3cqZAp" />
          <node concept="3clFbH" id="2k2f42G_U1G" role="3cqZAp" />
          <node concept="3cpWs8" id="2k2f42G_kjI" role="3cqZAp">
            <node concept="3cpWsn" id="2k2f42G_kjL" role="3cpWs9">
              <property role="TrG5h" value="targetId" />
              <node concept="17QB3L" id="2k2f42G_kjG" role="1tU5fm" />
              <node concept="2OqwBi" id="yrP$Ry6mwa" role="33vP2m">
                <node concept="37vLTw" id="yrP$Ry6m7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry6mMS" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry65qC" resolve="getTargetNodeIdForLink" />
                  <node concept="37vLTw" id="yrP$Ry6nfJ" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G$A2R" resolve="w3cNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k2f42GERyh" role="3cqZAp">
            <node concept="2OqwBi" id="2k2f42GET5C" role="3clFbG">
              <node concept="37vLTw" id="2k2f42GERyf" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GEKMw" resolve="linksToRemove" />
              </node>
              <node concept="liA8E" id="2k2f42GEUnH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="37vLTw" id="2k2f42GEZAN" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G_kjL" resolve="targetId" />
                </node>
                <node concept="37vLTw" id="2k2f42GG7J_" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G$A2R" resolve="w3cNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2k2f42GDOKM" role="3cqZAp" />
          <node concept="1X3_iC" id="2k2f42GF0wx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2k2f42GDQBR" role="8Wnug">
              <node concept="3cpWsn" id="2k2f42GDQBX" role="3cpWs9">
                <property role="TrG5h" value="rl" />
                <node concept="3uibUv" id="2k2f42GDQBZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2k2f42GDRxx" role="11_B2D">
                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2k2f42GDRWj" role="33vP2m">
                  <node concept="37vLTw" id="2k2f42GDRI8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42GDaS6" resolve="tm" />
                  </node>
                  <node concept="liA8E" id="2k2f42GDS7W" role="2OqNvi">
                    <ref role="37wK5l" node="2k2f42GDlZP" resolve="getResolvedLinkSetFor" />
                    <node concept="37vLTw" id="2k2f42GDSt0" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42G_kjL" resolve="targetId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2k2f42GDONf" role="3cqZAp" />
        </node>
        <node concept="3Tm6S6" id="2k2f42G$jpH" role="1B3o_S" />
        <node concept="3cqZAl" id="2k2f42G$lVL" role="3clF45" />
        <node concept="37vLTG" id="2k2f42G$A2R" role="3clF46">
          <property role="TrG5h" value="w3cNode" />
          <node concept="3uibUv" id="2k2f42G$A2Q" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42G$Cbo" role="3clF46">
          <property role="TrG5h" value="ocd" />
          <node concept="3uibUv" id="2k2f42G$EsK" role="1tU5fm">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
        <node concept="37vLTG" id="2k2f42GDaS6" role="3clF46">
          <property role="TrG5h" value="tm" />
          <node concept="3uibUv" id="2k2f42GDdRJ" role="1tU5fm">
            <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42GqhVP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2f42GqCJr" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GqGb7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startUdateSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GqGba" role="3clF47">
        <node concept="3clFbF" id="2k2f42GqHxr" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42GqHFG" role="3clFbG">
            <node concept="2ShNRf" id="2k2f42GqHLI" role="37vLTx">
              <node concept="1pGfFk" id="2k2f42GsUuD" role="2ShVmc">
                <ref role="37wK5l" node="2k2f42GsTob" resolve="TracingManager.UpdateSession" />
                <node concept="37vLTw" id="2k2f42GBOV$" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GBMbM" resolve="root" />
                </node>
                <node concept="37vLTw" id="2k2f42GsUVc" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GsOJR" resolve="oldContainerDoc" />
                </node>
                <node concept="Xjq3P" id="2k2f42GDeh7" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2k2f42GqHxq" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42GFsWc" role="3cqZAp">
          <node concept="1rXfSq" id="2k2f42GFsWa" role="3clFbG">
            <ref role="37wK5l" node="2k2f42GFabv" resolve="removeOldLinks" />
            <node concept="37vLTw" id="2k2f42GFu5l" role="37wK5m">
              <ref role="3cqZAo" node="2k2f42GsOJR" resolve="oldContainerDoc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k2f42GqF3J" role="3clF45" />
      <node concept="37vLTG" id="2k2f42GBMbM" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2k2f42GBOL_" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GsOJR" role="3clF46">
        <property role="TrG5h" value="oldContainerDoc" />
        <node concept="3uibUv" id="2k2f42GsOJQ" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GF3CZ" role="jymVt" />
    <node concept="2tJIrI" id="2k2f42GF49G" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GFabv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeOldLinks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GFaby" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GGjwt" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GGjwz" role="3cpWs9">
            <property role="TrG5h" value="linksToRemove" />
            <node concept="3uibUv" id="2k2f42GGR$v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2k2f42GGSeF" role="11_B2D" />
              <node concept="3uibUv" id="2k2f42GGSQV" role="11_B2D">
                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="2k2f42GGkgQ" role="33vP2m">
              <node concept="37vLTw" id="2k2f42GGk5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
              </node>
              <node concept="liA8E" id="2k2f42GGkte" role="2OqNvi">
                <ref role="37wK5l" node="2k2f42GFlqt" resolve="getLinksToRemove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42GGjdy" role="3cqZAp" />
        <node concept="2Gpval" id="2k2f42GFtev" role="3cqZAp">
          <node concept="2GrKxI" id="2k2f42GFtew" role="2Gsz3X">
            <property role="TrG5h" value="targetId" />
          </node>
          <node concept="2OqwBi" id="2k2f42GGlhR" role="2GsD0m">
            <node concept="37vLTw" id="2k2f42GGkNl" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GGjwz" resolve="linksToRemove" />
            </node>
            <node concept="liA8E" id="2k2f42GGlU_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42GFtey" role="2LFqv$">
            <node concept="3clFbJ" id="2k2f42GI2nn" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42GI2np" role="3clFbx">
                <node concept="3cpWs8" id="2k2f42GK5AL" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GK5AR" role="3cpWs9">
                    <property role="TrG5h" value="toRemove" />
                    <node concept="3uibUv" id="2k2f42GK5AT" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="2k2f42GK6X5" role="11_B2D">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2k2f42GK753" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42GK84R" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="2k2f42GK8tp" role="1pMfVU">
                          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2k2f42GGoJF" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GGoJG" role="1Duv9x">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="2k2f42GGsGT" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yrP$Ry1qRO" role="1DdaDG">
                    <node concept="37vLTw" id="yrP$Ry1pKa" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                    </node>
                    <node concept="liA8E" id="yrP$Ry1s4B" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry1jqF" resolve="resolvedGet" />
                      <node concept="2GrUjf" id="yrP$Ry1sFk" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2k2f42GGoJI" role="2LFqv$">
                    <node concept="3clFbJ" id="2k2f42GGTwN" role="3cqZAp">
                      <node concept="2OqwBi" id="2k2f42GGUaO" role="3clFbw">
                        <node concept="2OqwBi" id="2k2f42GGTI6" role="2Oq$k0">
                          <node concept="37vLTw" id="2k2f42GGTA6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42GGoJG" resolve="link" />
                          </node>
                          <node concept="liA8E" id="2k2f42GGU0b" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.getOwnerDocument():org.w3c.dom.Document" resolve="getOwnerDocument" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k2f42GGUnj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2k2f42GGUuq" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GFubW" resolve="ocd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2k2f42GGTwP" role="3clFbx">
                        <node concept="3clFbF" id="2k2f42GK9Zt" role="3cqZAp">
                          <node concept="2OqwBi" id="2k2f42GKbES" role="3clFbG">
                            <node concept="37vLTw" id="2k2f42GK9Zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42GK5AR" resolve="toRemove" />
                            </node>
                            <node concept="liA8E" id="2k2f42GKc_Y" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="2k2f42GKd7x" role="37wK5m">
                                <ref role="3cqZAo" node="2k2f42GGoJG" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2k2f42GKf1$" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42GKf1A" role="2LFqv$">
                    <node concept="3clFbF" id="2k2f42GGUMv" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$Ry1FBe" role="3clFbG">
                        <node concept="37vLTw" id="yrP$Ry1Eeq" role="2Oq$k0">
                          <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                        </node>
                        <node concept="liA8E" id="yrP$Ry1H1o" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$Ry1udA" resolve="resolvedRemoveLink" />
                          <node concept="2GrUjf" id="yrP$Ry1HfG" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                          </node>
                          <node concept="37vLTw" id="yrP$Ry1IRs" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GKf1B" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2k2f42GKf1B" role="1Duv9x">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="2k2f42GKgu5" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2k2f42GKh3T" role="1DdaDG">
                    <ref role="3cqZAo" node="2k2f42GK5AR" resolve="toRemove" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yrP$Ry1e3P" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry1cub" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry1fqd" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry16Qg" resolve="resolvedContains" />
                  <node concept="2GrUjf" id="yrP$Ry1fJj" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2k2f42GIe99" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42GIe9b" role="3clFbx">
                <node concept="3cpWs8" id="2k2f42GLmfH" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GLmfI" role="3cpWs9">
                    <property role="TrG5h" value="toRemove" />
                    <node concept="3uibUv" id="2k2f42GLmfJ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="2k2f42GLuNL" role="11_B2D">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="2k2f42GLv2Y" role="11_B2D">
                          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                        </node>
                        <node concept="3uibUv" id="2k2f42GLvoB" role="11_B2D">
                          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2k2f42GLmfL" role="33vP2m">
                      <node concept="1pGfFk" id="2k2f42GLmfM" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="2k2f42GLvzm" role="1pMfVU">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="2k2f42GLvLO" role="11_B2D">
                            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                          </node>
                          <node concept="3uibUv" id="2k2f42GLw7A" role="11_B2D">
                            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2k2f42GH5iH" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42GH5iJ" role="2LFqv$">
                    <node concept="3clFbJ" id="2k2f42GHak0" role="3cqZAp">
                      <node concept="3clFbS" id="2k2f42GHak2" role="3clFbx">
                        <node concept="3clFbF" id="2k2f42GLqwz" role="3cqZAp">
                          <node concept="2OqwBi" id="2k2f42GLsjj" role="3clFbG">
                            <node concept="37vLTw" id="2k2f42GLqwx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42GLmfI" resolve="toRemove" />
                            </node>
                            <node concept="liA8E" id="2k2f42GLsL4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="2k2f42GLun$" role="37wK5m">
                                <ref role="3cqZAo" node="2k2f42GH5iK" resolve="pair" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2k2f42GHbF7" role="3clFbw">
                        <node concept="2OqwBi" id="2k2f42GHb6A" role="2Oq$k0">
                          <node concept="2OqwBi" id="2k2f42GHaB3" role="2Oq$k0">
                            <node concept="37vLTw" id="2k2f42GHapv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42GH5iK" resolve="pair" />
                            </node>
                            <node concept="2OwXpG" id="2k2f42GHaMT" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2k2f42GHbr9" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.getOwnerDocument():org.w3c.dom.Document" resolve="getOwnerDocument" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k2f42GHcmF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2k2f42GHcAI" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GFubW" resolve="ocd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2k2f42GH5iK" role="1Duv9x">
                    <property role="TrG5h" value="pair" />
                    <node concept="3uibUv" id="2k2f42GH625" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                      <node concept="3uibUv" id="2k2f42GH6dk" role="11_B2D">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                      <node concept="3uibUv" id="2k2f42GH6ug" role="11_B2D">
                        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yrP$Ry3hw4" role="1DdaDG">
                    <node concept="37vLTw" id="yrP$Ry3gBW" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                    </node>
                    <node concept="liA8E" id="yrP$Ry3i_6" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry36_q" resolve="unresolvedGet" />
                      <node concept="2GrUjf" id="yrP$Ry3jfZ" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2k2f42GLxXO" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42GLxXP" role="2LFqv$">
                    <node concept="3clFbF" id="2k2f42GLxXS" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$Ry3BsU" role="3clFbG">
                        <node concept="37vLTw" id="yrP$Ry3Aj2" role="2Oq$k0">
                          <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                        </node>
                        <node concept="liA8E" id="yrP$Ry3CJ8" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$Ry3lmv" resolve="unresolvedRemoveLink" />
                          <node concept="2GrUjf" id="yrP$Ry3CXw" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                          </node>
                          <node concept="37vLTw" id="yrP$Ry3En5" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GLxYd" resolve="pair" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2k2f42GLxYd" role="1Duv9x">
                    <property role="TrG5h" value="pair" />
                    <node concept="3uibUv" id="2k2f42GLxYe" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                      <node concept="3uibUv" id="2k2f42GLxYf" role="11_B2D">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                      <node concept="3uibUv" id="2k2f42GLxYg" role="11_B2D">
                        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2k2f42GLLpw" role="1DdaDG">
                    <ref role="3cqZAo" node="2k2f42GLmfI" resolve="toRemove" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yrP$Ry2Ys5" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry2X9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry2ZPv" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry2Hv8" resolve="unresolvedContains" />
                  <node concept="2GrUjf" id="yrP$Ry3046" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yrP$Ry5Ppb" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry5QA2" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry5Pp9" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry5QU3" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry5DGr" resolve="removeFromTrace" />
                  <node concept="2OqwBi" id="yrP$Ry5R2m" role="37wK5m">
                    <node concept="37vLTw" id="yrP$Ry5R2n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42GGjwz" resolve="linksToRemove" />
                    </node>
                    <node concept="liA8E" id="yrP$Ry5R2o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="yrP$Ry5R2p" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GFtew" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42GF7nT" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2f42GFa5r" role="3clF45" />
      <node concept="37vLTG" id="2k2f42GFubW" role="3clF46">
        <property role="TrG5h" value="ocd" />
        <node concept="3uibUv" id="2k2f42GFubV" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="P$JXv" id="2k2f42GOqao" role="lGtFl">
        <node concept="TZ5HA" id="2k2f42GOqap" role="TZ5H$">
          <node concept="1dT_AC" id="2k2f42GOqaq" role="1dT_Ay">
            <property role="1dT_AB" value="Removes traced links for the deprecated container-w3c.Document ocd." />
          </node>
        </node>
        <node concept="TZ5HA" id="2k2f42GOu1f" role="TZ5H$">
          <node concept="1dT_AC" id="2k2f42GOu1g" role="1dT_Ay">
            <property role="1dT_AB" value="These links are replaced by new ones." />
          </node>
        </node>
        <node concept="TUZQ0" id="2k2f42GOqar" role="3nqlJM">
          <property role="TUZQ4" value="deprecated w3c.Document" />
          <node concept="zr_55" id="2k2f42GOqat" role="zr_5Q">
            <ref role="zr_51" node="2k2f42GFubW" resolve="ocd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GqIPV" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GqMic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="endUpdateSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GqMif" role="3clF47">
        <node concept="2Gpval" id="2k2f42GvGqe" role="3cqZAp">
          <node concept="2GrKxI" id="2k2f42GvGqg" role="2Gsz3X">
            <property role="TrG5h" value="removedId" />
          </node>
          <node concept="2OqwBi" id="2k2f42GvGNj" role="2GsD0m">
            <node concept="37vLTw" id="2k2f42GvGBk" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="2k2f42GvGYW" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42GvBvY" resolve="getRemovedIds" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42GvGqk" role="2LFqv$">
            <node concept="3clFbF" id="yrP$Ry9HOx" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry9Iig" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry9HOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry9IxY" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry9BWz" resolve="removeFromTrace" />
                  <node concept="2GrUjf" id="yrP$Ry9IKr" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yrP$Ry9Ji2" role="3cqZAp" />
            <node concept="3SKdUt" id="jbwownlDFL" role="3cqZAp">
              <node concept="3SKdUq" id="jbwownlDFN" role="3SKWNk">
                <property role="3SKdUp" value="target is deleted, so remove all links from tracing, which are pointing to it." />
              </node>
            </node>
            <node concept="3clFbJ" id="2k2f42Gy0TF" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42Gy0TH" role="3clFbx">
                <node concept="3clFbF" id="2k2f42Gy3cW" role="3cqZAp">
                  <node concept="2OqwBi" id="yrP$Ry422X" role="3clFbG">
                    <node concept="37vLTw" id="yrP$Ry41Cy" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                    </node>
                    <node concept="liA8E" id="yrP$Ry42u4" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry3KV2" resolve="unresolvedRemove" />
                      <node concept="2GrUjf" id="yrP$Ry42MG" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yrP$Ry3Gxb" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry3G2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry3H5V" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry2Hv8" resolve="unresolvedContains" />
                  <node concept="2GrUjf" id="yrP$Ry3HkA" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42GOu1H" role="3cqZAp" />
            <node concept="3SKdUt" id="jbwownlBZr" role="3cqZAp">
              <node concept="3SKdUq" id="jbwownlBZt" role="3SKWNk">
                <property role="3SKdUp" value="broken references" />
              </node>
            </node>
            <node concept="3SKdUt" id="jbwownlCPy" role="3cqZAp">
              <node concept="3SKdUq" id="jbwownlCP$" role="3SKWNk">
                <property role="3SKdUp" value="remove the broken references from tracing" />
              </node>
            </node>
            <node concept="3SKdUt" id="2k2f42GOuPe" role="3cqZAp">
              <node concept="3SKdUq" id="2k2f42GOuPg" role="3SKWNk">
                <property role="3SKdUp" value="TODO: mark as hanging reference to old target. eventually store old (SNode, SvgXml) pair???" />
              </node>
            </node>
            <node concept="3clFbJ" id="2k2f42GyQ$p" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42GyQ$r" role="3clFbx">
                <node concept="3cpWs8" id="2k2f42GyS_K" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GyS_N" role="3cpWs9">
                    <property role="TrG5h" value="href" />
                    <node concept="17QB3L" id="2k2f42GyS_I" role="1tU5fm" />
                    <node concept="10M0yZ" id="2k2f42GySSU" role="33vP2m">
                      <ref role="3cqZAo" node="2k2f42Ggtr8" resolve="REF_ERROR" />
                      <ref role="1PxDUh" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2k2f42GyT9e" role="3cqZAp">
                  <node concept="2GrKxI" id="2k2f42GyT9g" role="2Gsz3X">
                    <property role="TrG5h" value="link" />
                  </node>
                  <node concept="2OqwBi" id="yrP$Ry1QHr" role="2GsD0m">
                    <node concept="37vLTw" id="yrP$Ry1Qik" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                    </node>
                    <node concept="liA8E" id="yrP$Ry1Rc0" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry1jqF" resolve="resolvedGet" />
                      <node concept="2GrUjf" id="yrP$Ry1RMF" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2k2f42GyT9k" role="2LFqv$">
                    <node concept="3clFbF" id="2k2f42GyV2V" role="3cqZAp">
                      <node concept="2OqwBi" id="2k2f42GyV90" role="3clFbG">
                        <node concept="2GrUjf" id="2k2f42GyV2U" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2k2f42GyT9g" resolve="link" />
                        </node>
                        <node concept="liA8E" id="2k2f42GyVGK" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="2k2f42GyX7f" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="37vLTw" id="2k2f42GyZVZ" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GyS_N" resolve="href" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jbwownrS_B" role="3cqZAp">
                      <node concept="2OqwBi" id="jbwownrSKS" role="3clFbG">
                        <node concept="37vLTw" id="jbwownrS__" role="2Oq$k0">
                          <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                        </node>
                        <node concept="liA8E" id="jbwownrVxT" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$Ry1udA" resolve="resolvedRemoveLink" />
                          <node concept="2GrUjf" id="jbwownrWeL" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                          </node>
                          <node concept="2GrUjf" id="jbwownrXxM" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GyT9g" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yrP$Ry1LiY" role="3clFbw">
                <node concept="37vLTw" id="yrP$Ry1KLf" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry1LSd" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry16Qg" resolve="resolvedContains" />
                  <node concept="2GrUjf" id="yrP$Ry1M6K" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GvGqg" resolve="removedId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RyPAcg" role="3cqZAp" />
        <node concept="3SKdUt" id="yrP$RyPACN" role="3cqZAp">
          <node concept="3SKdUq" id="yrP$RyPACP" role="3SKWNk">
            <property role="3SKdUp" value="check for resolved links, if target-location has changed" />
          </node>
        </node>
        <node concept="2Gpval" id="yrP$RyPQBI" role="3cqZAp">
          <node concept="2GrKxI" id="yrP$RyPQBK" role="2Gsz3X">
            <property role="TrG5h" value="snode" />
          </node>
          <node concept="2OqwBi" id="yrP$RyPSJu" role="2GsD0m">
            <node concept="37vLTw" id="yrP$RyPSk0" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="yrP$RyPT9$" role="2OqNvi">
              <ref role="37wK5l" node="yrP$RyPHEc" resolve="getUpdatedNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="yrP$RyPQBO" role="2LFqv$">
            <node concept="3cpWs8" id="yrP$RyPUoV" role="3cqZAp">
              <node concept="3cpWsn" id="yrP$RyPUoY" role="3cpWs9">
                <property role="TrG5h" value="targetId" />
                <node concept="17QB3L" id="yrP$RyPUoT" role="1tU5fm" />
                <node concept="1rXfSq" id="yrP$RyPUAi" role="33vP2m">
                  <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                  <node concept="2GrUjf" id="yrP$RyPUH_" role="37wK5m">
                    <ref role="2Gs0qQ" node="yrP$RyPQBK" resolve="snode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yrP$RyPTFQ" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$RyPTXF" role="3clFbw">
                <node concept="37vLTw" id="yrP$RyPTLk" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$RyPUNI" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry16Qg" resolve="resolvedContains" />
                  <node concept="37vLTw" id="yrP$RyPUYR" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$RyPUoY" resolve="targetId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yrP$RyPTFS" role="3clFbx">
                <node concept="2Gpval" id="yrP$RyPVjS" role="3cqZAp">
                  <node concept="2GrKxI" id="yrP$RyPVjT" role="2Gsz3X">
                    <property role="TrG5h" value="link" />
                  </node>
                  <node concept="2OqwBi" id="yrP$RyPVGH" role="2GsD0m">
                    <node concept="37vLTw" id="yrP$RyPVuU" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                    </node>
                    <node concept="liA8E" id="yrP$RyPVTR" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry1jqF" resolve="resolvedGet" />
                      <node concept="37vLTw" id="yrP$RyPWf_" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$RyPUoY" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yrP$RyPVjV" role="2LFqv$">
                    <node concept="3cpWs8" id="yrP$RyPY1C" role="3cqZAp">
                      <node concept="3cpWsn" id="yrP$RyPY1D" role="3cpWs9">
                        <property role="TrG5h" value="idProvider" />
                        <node concept="3uibUv" id="yrP$RyPY1E" role="1tU5fm">
                          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                        </node>
                        <node concept="2OqwBi" id="yrP$RyPYq2" role="33vP2m">
                          <node concept="37vLTw" id="yrP$RyPYe6" role="2Oq$k0">
                            <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                          </node>
                          <node concept="liA8E" id="yrP$RyQjeU" role="2OqNvi">
                            <ref role="37wK5l" node="yrP$RyQ17z" resolve="idProvidersGet" />
                            <node concept="37vLTw" id="yrP$RyQjpZ" role="37wK5m">
                              <ref role="3cqZAo" node="yrP$RyPUoY" resolve="targetId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="yrP$RyPWyc" role="3cqZAp">
                      <node concept="3cpWsn" id="yrP$RyPWyf" role="3cpWs9">
                        <property role="TrG5h" value="href" />
                        <node concept="17QB3L" id="yrP$RyPWyb" role="1tU5fm" />
                        <node concept="2OqwBi" id="yrP$RyQjLd" role="33vP2m">
                          <node concept="37vLTw" id="yrP$RyQj_9" role="2Oq$k0">
                            <ref role="3cqZAo" node="yrP$RyPY1D" resolve="idProvider" />
                          </node>
                          <node concept="liA8E" id="yrP$RyQjVQ" role="2OqNvi">
                            <ref role="37wK5l" node="2k2f42G8muD" resolve="getUrlForNode" />
                            <node concept="2GrUjf" id="yrP$RyQlno" role="37wK5m">
                              <ref role="2Gs0qQ" node="yrP$RyPQBK" resolve="snode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yrP$RyQp4P" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$RyQpAT" role="3clFbG">
                        <node concept="2GrUjf" id="yrP$RyQp4N" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="yrP$RyPVjT" resolve="link" />
                        </node>
                        <node concept="liA8E" id="yrP$RyQqiR" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="yrP$RyQrKF" role="37wK5m">
                            <property role="Xl_RC" value="href" />
                          </node>
                          <node concept="37vLTw" id="yrP$RyQuH_" role="37wK5m">
                            <ref role="3cqZAo" node="yrP$RyPWyf" resolve="href" />
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
        <node concept="3clFbH" id="jbwownlHwG" role="3cqZAp" />
        <node concept="3SKdUt" id="jbwownlI9v" role="3cqZAp">
          <node concept="3SKdUq" id="jbwownlI9x" role="3SKWNk">
            <property role="3SKdUp" value="check for removed nodes" />
          </node>
        </node>
        <node concept="2Gpval" id="jbwownpu$$" role="3cqZAp">
          <node concept="2GrKxI" id="jbwownpu$A" role="2Gsz3X">
            <property role="TrG5h" value="removedid" />
          </node>
          <node concept="2OqwBi" id="jbwownpyr5" role="2GsD0m">
            <node concept="37vLTw" id="jbwownpxTu" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="jbwownpyWj" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42GvBvY" resolve="getRemovedIds" />
            </node>
          </node>
          <node concept="3clFbS" id="jbwownpu$E" role="2LFqv$">
            <node concept="3clFbJ" id="jbwownpzwO" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownp$1S" role="3clFbw">
                <node concept="37vLTw" id="jbwownpzFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
                </node>
                <node concept="liA8E" id="jbwownp$Ag" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2GrUjf" id="jbwownp$Uv" role="37wK5m">
                    <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jbwownpzwQ" role="3clFbx">
                <node concept="3clFbF" id="jbwownpAd9" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownpAvi" role="3clFbG">
                    <node concept="37vLTw" id="jbwownpAd8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownpB3C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                      <node concept="2GrUjf" id="jbwownpBoH" role="37wK5m">
                        <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jbwownpCae" role="3cqZAp">
              <node concept="3clFbS" id="jbwownpCag" role="3clFbx">
                <node concept="3clFbF" id="jbwownpDEE" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownpDQ7" role="3clFbG">
                    <node concept="37vLTw" id="jbwownpDEC" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownpE2u" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$Ry9BWz" resolve="removeFromTrace" />
                      <node concept="2GrUjf" id="jbwownpEiQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jbwownpCZ$" role="3clFbw">
                <node concept="37vLTw" id="jbwownpCM6" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="jbwownpD84" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Rya0Gq" resolve="isTraced" />
                  <node concept="2GrUjf" id="jbwownpDnh" role="37wK5m">
                    <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jbwownpEYC" role="3cqZAp">
              <node concept="3clFbS" id="jbwownpEYE" role="3clFbx">
                <node concept="3clFbF" id="jbwownpG$V" role="3cqZAp">
                  <node concept="2OqwBi" id="jbwownpGJ0" role="3clFbG">
                    <node concept="37vLTw" id="jbwownpG$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownpPs5" role="2OqNvi">
                      <ref role="37wK5l" node="jbwownpIGD" resolve="idProvidersRemove" />
                      <node concept="2GrUjf" id="jbwownpPEK" role="37wK5m">
                        <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jbwownpFOF" role="3clFbw">
                <node concept="37vLTw" id="jbwownpFB_" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="jbwownpG2G" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry6QD$" resolve="idProvidersContains" />
                  <node concept="2GrUjf" id="jbwownpGhK" role="37wK5m">
                    <ref role="2Gs0qQ" node="jbwownpu$A" resolve="removedid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jbwownlHBs" role="3cqZAp" />
        <node concept="3clFbF" id="2k2f42GqNDO" role="3cqZAp">
          <node concept="37vLTI" id="2k2f42GqO2o" role="3clFbG">
            <node concept="10Nm6u" id="2k2f42GqO8x" role="37vLTx" />
            <node concept="37vLTw" id="2k2f42GqNDN" role="37vLTJ">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k2f42GqL9w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2k2f42Gr9jJ" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GrcOj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRetraced" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GrcOm" role="3clF47">
        <node concept="3cpWs6" id="2k2f42Grf5B" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42GrhgD" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42Grgbd" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="2k2f42Grihi" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42GqncK" resolve="isUpdated" />
              <node concept="37vLTw" id="2k2f42GrjpU" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gre2x" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2k2f42GrbEZ" role="3clF45" />
      <node concept="37vLTG" id="2k2f42Gre2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42Gre2w" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry_1wg" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry_bdV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEditorCellRetraced" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry_bdY" role="3clF47">
        <node concept="3clFbF" id="yrP$RyACZI" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyADeU" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyACZH" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="yrP$RyADtT" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry_oYr" resolve="isUpdatedEditorCell" />
              <node concept="37vLTw" id="yrP$RyADFR" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry_evN" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yrP$Ry_7ZA" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry_evN" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="yrP$Ry_evM" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Grko$" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gro8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Gro8y" role="3clF47">
        <node concept="3clFbJ" id="2k2f42GrrQT" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42GrrQV" role="3clFbx">
            <node concept="3clFbF" id="2k2f42Grsxd" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42GrsFJ" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Grsxb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
                </node>
                <node concept="liA8E" id="2k2f42GrsMp" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42Gqr3k" resolve="add" />
                  <node concept="37vLTw" id="2k2f42Grt0S" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42Grplj" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k2f42GrQQ5" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42GrQQ8" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="2k2f42GrQQ3" role="1tU5fm" />
                <node concept="1rXfSq" id="2k2f42GrR6i" role="33vP2m">
                  <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                  <node concept="37vLTw" id="2k2f42GrRhP" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42Grplj" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yrP$Ry9RWN" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry9S9z" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry9RWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry9Spv" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry9LYt" resolve="tryRemoveFromTrace" />
                  <node concept="37vLTw" id="yrP$Ry9SyL" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GrQQ8" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownmiC2" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownmiPV" role="3clFbG">
                <node concept="37vLTw" id="jbwownmiC0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="jbwownmj3V" role="2OqNvi">
                  <ref role="37wK5l" node="jbwownlMrg" resolve="tryReplaceIdProvider" />
                  <node concept="1rXfSq" id="jbwownmji$" role="37wK5m">
                    <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                    <node concept="37vLTw" id="jbwownmjAq" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42Grplj" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jbwownmkdi" role="37wK5m">
                    <node concept="37vLTw" id="jbwownmjUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownmk_q" role="2OqNvi">
                      <ref role="37wK5l" node="yrP$RyQ17z" resolve="idProvidersGet" />
                      <node concept="1rXfSq" id="jbwownmkOV" role="37wK5m">
                        <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
                        <node concept="37vLTw" id="jbwownml9i" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42Grplj" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jbwownmlxV" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GrqhO" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42GrrWp" role="3clFbw">
            <node concept="1rXfSq" id="2k2f42Grs6P" role="3fr31v">
              <ref role="37wK5l" node="2k2f42GrcOj" resolve="isRetraced" />
              <node concept="37vLTw" id="2k2f42GrshH" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Grplj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2k2f42GrrrF" role="3cqZAp">
          <node concept="3SKdUq" id="2k2f42GrrrH" role="3SKWNk">
            <property role="3SKdUp" value="TODO: handle trace for different instances of concrete idProvider.class ???" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k2f42GrmYe" role="3clF45" />
      <node concept="37vLTG" id="2k2f42Grplj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42Grpli" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GrqhO" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="2k2f42Grriw" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyADS1" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyALrZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reTraceEditorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyALs2" role="3clF47">
        <node concept="3clFbJ" id="yrP$RyARq7" role="3cqZAp">
          <node concept="3fqX7Q" id="yrP$RyARv_" role="3clFbw">
            <node concept="1rXfSq" id="yrP$RyARE9" role="3fr31v">
              <ref role="37wK5l" node="yrP$Ry_bdV" resolve="isEditorCellRetraced" />
              <node concept="37vLTw" id="yrP$RyARNg" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyAOOO" resolve="ec" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yrP$RyARq9" role="3clFbx">
            <node concept="3clFbF" id="yrP$RyAS2U" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$RyASgW" role="3clFbG">
                <node concept="37vLTw" id="yrP$RyAS2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
                </node>
                <node concept="liA8E" id="yrP$RyASs9" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry_Pvs" resolve="addEditorCell" />
                  <node concept="37vLTw" id="yrP$RyASEQ" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$RyAOOO" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yrP$RyASWQ" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$RyATei" role="3clFbG">
                <node concept="37vLTw" id="yrP$RyASWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="yrP$RyATvc" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry9LYt" resolve="tryRemoveFromTrace" />
                  <node concept="1rXfSq" id="yrP$RyATJm" role="37wK5m">
                    <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
                    <node concept="37vLTw" id="yrP$RyATZw" role="37wK5m">
                      <ref role="3cqZAo" node="yrP$RyAOOO" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yrP$RyAI85" role="3clF45" />
      <node concept="37vLTG" id="yrP$RyAOOO" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="yrP$RyAOON" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyNt8N" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyNBjC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="markAsNewOnUpdate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyNBjF" role="3clF47">
        <node concept="3clFbF" id="yrP$RyNH$v" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyNHJB" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyNH$u" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42GqBtI" resolve="updateSession" />
            </node>
            <node concept="liA8E" id="yrP$RyNHQR" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42Gqr3k" resolve="add" />
              <node concept="37vLTw" id="yrP$RyNI6Z" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyNEOY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jbwownoCkh" role="3cqZAp">
          <node concept="3cpWsn" id="jbwownoCkk" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="jbwownoCkf" role="1tU5fm" />
            <node concept="1rXfSq" id="jbwownoCxH" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="jbwownoCI9" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyNEOY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jbwownoCT7" role="3cqZAp">
          <node concept="3clFbS" id="jbwownoCT9" role="3clFbx">
            <node concept="3clFbF" id="jbwownoBB4" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownoBO4" role="3clFbG">
                <node concept="37vLTw" id="jbwownoBB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
                </node>
                <node concept="liA8E" id="jbwownoBXz" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry9BWz" resolve="removeFromTrace" />
                  <node concept="37vLTw" id="jbwownoE9F" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownoCkk" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jbwownoDkx" role="3clFbw">
            <node concept="37vLTw" id="jbwownoD67" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="jbwownoDul" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Rya0Gq" resolve="isTraced" />
              <node concept="37vLTw" id="jbwownoDCm" role="37wK5m">
                <ref role="3cqZAo" node="jbwownoCkk" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="yrP$RyNzW7" role="3clF45" />
      <node concept="37vLTG" id="yrP$RyNEOY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yrP$RyNEOX" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G8gaG" role="jymVt" />
    <node concept="2YIFZL" id="2k2f42GasrS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GasrU" role="3clF47">
        <node concept="3clFbJ" id="2k2f42GasrV" role="3cqZAp">
          <node concept="3clFbC" id="2k2f42GasrW" role="3clFbw">
            <node concept="10Nm6u" id="2k2f42GasrX" role="3uHU7w" />
            <node concept="37vLTw" id="2k2f42GasrY" role="3uHU7B">
              <ref role="3cqZAo" node="2k2f42G8g4Q" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42GasrZ" role="3clFbx">
            <node concept="3clFbF" id="2k2f42Gass0" role="3cqZAp">
              <node concept="37vLTI" id="2k2f42Gass1" role="3clFbG">
                <node concept="2ShNRf" id="2k2f42Gass2" role="37vLTx">
                  <node concept="1pGfFk" id="2k2f42Gass3" role="2ShVmc">
                    <ref role="37wK5l" node="2k2f42G8fVI" resolve="TracingManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="2k2f42Gass4" role="37vLTJ">
                  <ref role="3cqZAo" node="2k2f42G8g4Q" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42Gass5" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42Gass6" role="3clFbG">
            <ref role="3cqZAo" node="2k2f42G8g4Q" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k2f42Gass8" role="3clF45">
        <ref role="3uigEE" node="2k2f42G8fJj" resolve="TracingManager" />
      </node>
      <node concept="3Tm1VV" id="2k2f42Gass7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2f42G8DGs" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G8DT1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTraced" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8DT4" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G8E$n" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G8E$q" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42G8E$m" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42G9jBd" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42G9k47" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8DYQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G8F8l" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownnf06" role="3cqZAk">
            <node concept="37vLTw" id="jbwownncg2" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
            </node>
            <node concept="liA8E" id="jbwownnib3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="jbwownnl0O" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8E$q" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G8DN_" role="1B3o_S" />
      <node concept="10P_77" id="2k2f42G8DSU" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8DYQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42G8DYP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G8GRV" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G8Hdx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTraced" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8Hd$" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G8HIu" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G8HIx" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42G8HIt" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42G9iqn" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42G9iRg" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8Hnt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry73Zo" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry76Fj" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry73Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry76QD" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry6X6u" resolve="idProvidersContainsValue" />
              <node concept="37vLTw" id="yrP$Ry77bZ" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8HIx" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ry77zT" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8Hsi" resolve="idProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G8H3Y" role="1B3o_S" />
      <node concept="10P_77" id="2k2f42G8Hdq" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8Hnt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42G8Hns" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42G8Hsi" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="2k2f42G8H_V" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G8QpI" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G8QWO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G8QWR" role="3clF47">
        <node concept="3clFbH" id="2k2f42G8T9y" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42G8RV0" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G8RV2" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G8SUJ" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42G8WxO" role="3cqZAk">
                <node concept="37vLTw" id="2k2f42G8WdR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
                </node>
                <node concept="liA8E" id="2k2f42G8WPK" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42G8muD" resolve="getUrlForNode" />
                  <node concept="37vLTw" id="2k2f42G8X9P" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2k2f42G8S5f" role="3clFbw">
            <ref role="37wK5l" node="2k2f42G8Hdx" resolve="isTraced" />
            <node concept="37vLTw" id="2k2f42G8SaN" role="37wK5m">
              <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
            </node>
            <node concept="37vLTw" id="2k2f42G8SMH" role="37wK5m">
              <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42G8Tr4" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G8Tr7" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42G8Tr2" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42G9kHp" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42G9l3A" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry82Xo" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry85Ej" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry82Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry866T" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry7Qxz" resolve="idProvidersAdd" />
              <node concept="37vLTw" id="yrP$Ry86p_" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ry86Q4" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$RyJJHM" role="3cqZAp" />
        <node concept="3clFbH" id="yrP$Ry8dOn" role="3cqZAp" />
        <node concept="3clFbJ" id="2k2f42GeaDU" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42GeaDW" role="3clFbx">
            <node concept="3clFbF" id="2k2f42Ged1_" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42GedOK" role="3clFbG">
                <node concept="37vLTw" id="2k2f42Gedy$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
                </node>
                <node concept="liA8E" id="2k2f42GeeoO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2k2f42GeeEK" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2k2f42Gefh9" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42Geb98" role="3clFbw">
            <node concept="2OqwBi" id="2k2f42GebPE" role="3fr31v">
              <node concept="37vLTw" id="2k2f42Gebvt" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
              </node>
              <node concept="liA8E" id="2k2f42GecpQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2k2f42GecGj" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G9Oe9" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9OKG" role="3clFbG">
            <node concept="37vLTw" id="2k2f42G9Oe7" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
            </node>
            <node concept="liA8E" id="2k2f42G9P75" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42G9A$5" resolve="trace" />
              <node concept="37vLTw" id="2k2f42G9PhU" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G9a6H" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9bn6" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42G9aTl" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
            </node>
            <node concept="liA8E" id="2k2f42G9bOQ" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42G8muD" resolve="getUrlForNode" />
              <node concept="37vLTw" id="2k2f42G9cdU" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8RcN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G8QHe" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42G8UkR" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G8RcN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42G8RcM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42G8Rmt" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="2k2f42G8R$H" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GfBWE" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GfDqv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traceGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GfDqy" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GfLYR" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GfLYU" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42GfLYQ" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42GfMhL" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42GfMsV" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GfF2V" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k2f42GfMOY" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42GfMP0" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42GfOGQ" role="3cqZAp">
              <node concept="3clFbT" id="2k2f42GfPec" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrP$Ryad94" role="3clFbw">
            <node concept="37vLTw" id="yrP$Ryaanw" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyafIQ" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Rya0Gq" resolve="isTraced" />
              <node concept="37vLTw" id="yrP$RyafVv" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GfLYU" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42GfQhm" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyaglI" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ryagbm" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyagsC" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry9Ua9" resolve="trace" />
              <node concept="37vLTw" id="yrP$RyagIq" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GfLYU" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ryah7X" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GfFvt" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="yrP$RyahlX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2k2f42GfTqT" role="8Wnug">
            <node concept="3clFbT" id="2k2f42GfTZo" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GfCL9" role="1B3o_S" />
      <node concept="10P_77" id="2k2f42GfDqm" role="3clF45" />
      <node concept="37vLTG" id="2k2f42GfF2V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42GfF2U" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GfFvt" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2k2f42GfG0c" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9lfH" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G9mfW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetUrl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G9mfZ" role="3clF47">
        <node concept="3clFbJ" id="2k2f42G9ott" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G9otv" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G9qqj" role="3cqZAp">
              <node concept="10Nm6u" id="2k2f42G9qvD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42G9oyR" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry8gQa" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry8gAY" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
              </node>
              <node concept="liA8E" id="yrP$Ry8h1L" role="2OqNvi">
                <ref role="37wK5l" node="yrP$Ry6QD$" resolve="idProvidersContains" />
                <node concept="37vLTw" id="yrP$Ry8hjZ" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G9mH1" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k2f42G9rgU" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G9rgW" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G9xKB" role="3cqZAp">
              <node concept="10Nm6u" id="2k2f42G9xPW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42G9rFk" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry8iLE" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry8iwg" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
              </node>
              <node concept="liA8E" id="yrP$Ry8j0V" role="2OqNvi">
                <ref role="37wK5l" node="yrP$Ry6X6u" resolve="idProvidersContainsValue" />
                <node concept="37vLTw" id="yrP$Ry8jiG" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G9mH1" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="yrP$Ry8jFQ" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G9n1u" resolve="idProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G9yKV" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9$aP" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42G9zDA" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9n1u" resolve="idProvider" />
            </node>
            <node concept="liA8E" id="2k2f42G9MDu" role="2OqNvi">
              <ref role="37wK5l" node="2k2f42G9GIt" resolve="getUrlForNodeWithId" />
              <node concept="37vLTw" id="2k2f42G9NaZ" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G9mH1" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G9lNg" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42G9mfP" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G9mH1" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2k2f42G9mH0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k2f42G9n1u" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="2k2f42G9npS" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9dU3" role="jymVt" />
    <node concept="3clFb_" id="2k2f42G9fbh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G9fbk" role="3clF47">
        <node concept="3cpWs6" id="2k2f42G9g3T" role="3cqZAp">
          <node concept="2YIFZM" id="2k2f42G9hcS" role="3cqZAk">
            <ref role="37wK5l" node="2k2f42G8E1j" resolve="getNodeId" />
            <ref role="1Pybhc" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
            <node concept="37vLTw" id="2k2f42G9hE6" role="37wK5m">
              <ref role="3cqZAo" node="2k2f42G9fBE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G9eJh" role="1B3o_S" />
      <node concept="17QB3L" id="2k2f42G9fak" role="3clF45" />
      <node concept="37vLTG" id="2k2f42G9fBE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42G9fBD" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Geg33" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gei0z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodeWithId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Gei0A" role="3clF47">
        <node concept="3clFbJ" id="2k2f42Gej8D" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42GejDd" role="3clFbw">
            <node concept="37vLTw" id="2k2f42GejiZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
            </node>
            <node concept="liA8E" id="2k2f42Gekdo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2k2f42Gek$R" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GeiAV" resolve="nodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42Gej8F" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42GekTX" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42Gem9g" role="3cqZAk">
                <node concept="37vLTw" id="2k2f42Geltr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42Ge7RN" resolve="nodeTrace" />
                </node>
                <node concept="liA8E" id="2k2f42Gen6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2k2f42GepeP" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42GeiAV" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42Geqom" role="3cqZAp">
          <node concept="10Nm6u" id="2k2f42GeqS2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42Gehc1" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Gei0h" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2k2f42GeiAV" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2k2f42GeiAU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GfUtX" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GfW$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupWithId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GfW$$" role="3clF47">
        <node concept="3clFbJ" id="2k2f42GfXTA" role="3cqZAp">
          <node concept="3fqX7Q" id="2k2f42GfXZ1" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ryao8t" role="3fr31v">
              <node concept="37vLTw" id="yrP$RyanX5" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
              </node>
              <node concept="liA8E" id="yrP$Ryaoql" role="2OqNvi">
                <ref role="37wK5l" node="yrP$Rya0Gq" resolve="isTraced" />
                <node concept="37vLTw" id="yrP$RyaoGg" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42GfXiE" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42GfXTC" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42GfZMl" role="3cqZAp">
              <node concept="10Nm6u" id="2k2f42Gg0n9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42Gg1ub" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Rya_rx" role="3cqZAk">
            <node concept="37vLTw" id="yrP$RyayTX" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyaBZ0" role="2OqNvi">
              <ref role="37wK5l" node="yrP$RyariE" resolve="getGroup" />
              <node concept="37vLTw" id="yrP$RyaEAa" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GfXiE" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GfVQz" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42GfW$h" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="2k2f42GfXiE" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="2k2f42GfXiD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Gg61o" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gg7KK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Gg7KN" role="3clF47">
        <node concept="3cpWs8" id="2k2f42Gg9d0" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Gg9d3" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42Gg9cZ" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42Gg9os" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42Gg9zV" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gg8$l" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42Gg9GL" role="3cqZAp">
          <node concept="1rXfSq" id="2k2f42Ggaoy" role="3cqZAk">
            <ref role="37wK5l" node="2k2f42GfW$x" resolve="getGroupWithId" />
            <node concept="37vLTw" id="2k2f42GgaYW" role="37wK5m">
              <ref role="3cqZAo" node="2k2f42Gg9d3" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42Gg6ZG" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42Gg7Ku" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="2k2f42Gg8$l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42Gg8$k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GgKk9" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GgM8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUnresolvedLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GgM8K" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GgOOe" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GgOOh" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42GgOOd" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42GgOZE" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42GgP6g" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgMVT" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ry4qQ$" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$Ry4sbP" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry4sH$" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry4sbN" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry4tek" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry46hn" resolve="unresolvedAdd" />
              <node concept="37vLTw" id="yrP$Ry4tnO" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgOOh" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ry4tCF" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgNuW" resolve="link" />
              </node>
              <node concept="37vLTw" id="yrP$Ry4u1G" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgO4P" resolve="idProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ry4rgu" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$Ry5sXW" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry5taj" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry5sXU" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry5tmQ" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry5kMC" resolve="trace" />
              <node concept="37vLTw" id="yrP$Ry5tGE" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgNuW" resolve="link" />
              </node>
              <node concept="37vLTw" id="yrP$Ry5u5B" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GgOOh" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GgLlR" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2f42GgM8z" role="3clF45" />
      <node concept="37vLTG" id="2k2f42GgMVT" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2k2f42GgMVS" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GgNuW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2k2f42GgO33" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GgO4P" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="2k2f42GgOFn" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42Gz2CF" role="jymVt" />
    <node concept="3clFb_" id="2k2f42Gz7Kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putResolvedLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42Gz7Ko" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GzeJA" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GzeJD" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42GzeJ_" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42GzeUQ" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42Gzf1T" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gza7s" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry2fkI" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry2fJG" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry2fkG" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry2g9o" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry1YyT" resolve="resolvedAdd" />
              <node concept="37vLTw" id="yrP$Ry2gmg" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GzeJD" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ry2gMu" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gzc2U" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ry2eTs" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$Ry5up9" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry5u_n" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry5up7" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry5uOr" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry5kMC" resolve="trace" />
              <node concept="37vLTw" id="yrP$Ry5v3D" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gzc2U" resolve="link" />
              </node>
              <node concept="37vLTw" id="yrP$Ry5vr5" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GzeJD" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42Gz5pp" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2f42Gz5PJ" role="3clF45" />
      <node concept="37vLTG" id="2k2f42Gza7s" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2k2f42Gza7r" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42Gzc2U" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2k2f42Gze08" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GwAJ6" role="jymVt" />
    <node concept="2tJIrI" id="2k2f42GwB53" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GwEPZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryResolveUnresolvedLinks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GwEQ2" role="3clF47">
        <node concept="2Gpval" id="2k2f42GwGLk" role="3cqZAp">
          <node concept="2GrKxI" id="2k2f42GwGLl" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="yrP$Ry58vo" role="2GsD0m">
            <node concept="37vLTw" id="yrP$Ry580o" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry58XJ" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry4OJP" resolve="unresolvedKeySet" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42GwGLn" role="2LFqv$">
            <node concept="3cpWs8" id="2k2f42Gx02Y" role="3cqZAp">
              <node concept="3cpWsn" id="2k2f42Gx02Z" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="2k2f42Gx030" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="1eOMI4" id="2k2f42Gx0Cs" role="33vP2m">
                  <node concept="10QFUN" id="2k2f42Gx0Cp" role="1eOMHV">
                    <node concept="3uibUv" id="2k2f42Gx0Cu" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="2k2f42GxjVl" role="10QFUP">
                      <ref role="37wK5l" node="2k2f42Gei0z" resolve="getSNodeWithId" />
                      <node concept="2GrUjf" id="2k2f42Gxkpc" role="37wK5m">
                        <ref role="2Gs0qQ" node="2k2f42GwGLl" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2k2f42Gxl8T" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42Gxl8V" role="3clFbx">
                <node concept="3N13vt" id="2k2f42Gxm0W" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2k2f42GxlLo" role="3clFbw">
                <node concept="10Nm6u" id="2k2f42GxlT9" role="3uHU7w" />
                <node concept="37vLTw" id="2k2f42GxlyL" role="3uHU7B">
                  <ref role="3cqZAo" node="2k2f42Gx02Z" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42Gxm1a" role="3cqZAp" />
            <node concept="2Gpval" id="2k2f42Gx4o8" role="3cqZAp">
              <node concept="2GrKxI" id="2k2f42Gx4oa" role="2Gsz3X">
                <property role="TrG5h" value="pair" />
              </node>
              <node concept="2OqwBi" id="yrP$Ry4woT" role="2GsD0m">
                <node concept="37vLTw" id="yrP$Ry4vPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry4x1z" role="2OqNvi">
                  <ref role="37wK5l" node="yrP$Ry36_q" resolve="unresolvedGet" />
                  <node concept="2GrUjf" id="yrP$Ry4xGi" role="37wK5m">
                    <ref role="2Gs0qQ" node="2k2f42GwGLl" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2k2f42Gx4oe" role="2LFqv$">
                <node concept="3cpWs8" id="2k2f42GwIxj" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GwIxk" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="2k2f42GwIxh" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                      <node concept="3uibUv" id="2k2f42GwIB9" role="11_B2D">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                      <node concept="3uibUv" id="2k2f42GwIHh" role="11_B2D">
                        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="2k2f42Gxa_l" role="33vP2m">
                      <ref role="2Gs0qQ" node="2k2f42Gx4oa" resolve="pair" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2k2f42GwMjz" role="3cqZAp">
                  <node concept="3cpWsn" id="2k2f42GwMjA" role="3cpWs9">
                    <property role="TrG5h" value="href" />
                    <node concept="17QB3L" id="2k2f42GwMjx" role="1tU5fm" />
                    <node concept="2OqwBi" id="2k2f42GwN9E" role="33vP2m">
                      <node concept="2OqwBi" id="2k2f42GwMMC" role="2Oq$k0">
                        <node concept="37vLTw" id="2k2f42GwME9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GwIxk" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="2k2f42GwMVb" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2f42GwRTc" role="2OqNvi">
                        <ref role="37wK5l" node="2k2f42G8muD" resolve="getUrlForNode" />
                        <node concept="37vLTw" id="2k2f42Gxd4B" role="37wK5m">
                          <ref role="3cqZAo" node="2k2f42Gx02Z" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2k2f42Gxo2K" role="3cqZAp">
                  <node concept="3clFbS" id="2k2f42Gxo2M" role="3clFbx">
                    <node concept="3clFbF" id="2k2f42Gxwk6" role="3cqZAp">
                      <node concept="2OqwBi" id="2k2f42GxwMS" role="3clFbG">
                        <node concept="2OqwBi" id="2k2f42Gxwqy" role="2Oq$k0">
                          <node concept="37vLTw" id="2k2f42Gxwk4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2k2f42GwIxk" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="2k2f42Gxwzc" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k2f42GxwWE" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                          <node concept="Xl_RD" id="2k2f42Gxyji" role="37wK5m">
                            <property role="Xl_RC" value="href" />
                          </node>
                          <node concept="37vLTw" id="2k2f42Gx_2M" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GwMjA" resolve="href" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yrP$Ry4HTT" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$Ry4Itl" role="3clFbG">
                        <node concept="37vLTw" id="yrP$Ry4HTR" role="2Oq$k0">
                          <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                        </node>
                        <node concept="liA8E" id="yrP$Ry4IIx" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$Ry3lmv" resolve="unresolvedRemoveLink" />
                          <node concept="2GrUjf" id="yrP$Ry4ISd" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GwGLl" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="yrP$Ry4Jgw" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42GwIxk" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yrP$Ry4U4k" role="3cqZAp">
                      <node concept="2OqwBi" id="yrP$Ry4UH6" role="3clFbG">
                        <node concept="37vLTw" id="yrP$Ry4U4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
                        </node>
                        <node concept="liA8E" id="yrP$Ry4UXD" role="2OqNvi">
                          <ref role="37wK5l" node="yrP$Ry1YyT" resolve="resolvedAdd" />
                          <node concept="2GrUjf" id="yrP$Ry4V77" role="37wK5m">
                            <ref role="2Gs0qQ" node="2k2f42GwGLl" resolve="key" />
                          </node>
                          <node concept="2OqwBi" id="yrP$Ry4VUz" role="37wK5m">
                            <node concept="37vLTw" id="yrP$Ry4VpS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k2f42GwIxk" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="yrP$Ry4WDM" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2k2f42GxKzE" role="3clFbw">
                    <node concept="3y3z36" id="2k2f42GxOFT" role="3uHU7B">
                      <node concept="10Nm6u" id="2k2f42GxOMN" role="3uHU7w" />
                      <node concept="37vLTw" id="2k2f42GxOko" role="3uHU7B">
                        <ref role="3cqZAo" node="2k2f42GwMjA" resolve="href" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2k2f42Gxoae" role="3uHU7w">
                      <node concept="2OqwBi" id="2k2f42Gxo_O" role="3fr31v">
                        <node concept="37vLTw" id="2k2f42GxofL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42GwMjA" resolve="href" />
                        </node>
                        <node concept="liA8E" id="2k2f42GxoRE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="2k2f42GxtSJ" role="37wK5m">
                            <ref role="3cqZAo" node="2k2f42Ggtr8" resolve="REF_ERROR" />
                            <ref role="1PxDUh" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
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
        <node concept="3clFbF" id="yrP$Ry59Tz" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry5bqn" role="3clFbG">
            <node concept="2OqwBi" id="yrP$Ry5arW" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$Ry59Tx" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
              </node>
              <node concept="liA8E" id="yrP$Ry5b1Y" role="2OqNvi">
                <ref role="37wK5l" node="yrP$Ry14kg" resolve="unresolved" />
              </node>
            </node>
            <node concept="liA8E" id="yrP$Ry5cHt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GwD77" role="1B3o_S" />
      <node concept="10Oyi0" id="2k2f42GwEPQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2k2f42Goa4A" role="jymVt" />
    <node concept="3clFb_" id="2k2f42God1a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainerDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42God1d" role="3clF47">
        <node concept="3cpWs8" id="2k2f42GtZbR" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42GtZbU" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42GtZbP" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42GuiDY" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42Guk2r" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GoU2k" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42Gu2yo" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry8D1p" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry8Aow" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry8FFD" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry8uC0" resolve="containerDocGet" />
              <node concept="37vLTw" id="yrP$Ry8IjA" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GtZbU" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42Goc1h" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42God10" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="2k2f42GoU2k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42GoU2j" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GtJix" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GtMRo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traceContainerDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GtMRr" role="3clF47">
        <node concept="3cpWs8" id="2k2f42Gunou" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42Gunox" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="2k2f42Gunos" role="1tU5fm" />
            <node concept="1rXfSq" id="2k2f42Gun_k" role="33vP2m">
              <ref role="37wK5l" node="2k2f42G9fbh" resolve="getNodeId" />
              <node concept="37vLTw" id="2k2f42GunLk" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GtOp_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry9crd" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry9cId" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry9crb" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry9d1N" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry90jx" resolve="containerDocAddAndForceReplace" />
              <node concept="37vLTw" id="yrP$Ry9dbj" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42Gunox" resolve="key" />
              </node>
              <node concept="37vLTw" id="yrP$Ry9dyt" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GtPJM" resolve="containerDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42GtL85" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2f42GtMRf" role="3clF45" />
      <node concept="37vLTG" id="2k2f42GtOp_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2k2f42GtOp$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GtPJM" role="3clF46">
        <property role="TrG5h" value="containerDoc" />
        <node concept="3uibUv" id="2k2f42GtR0H" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42GDejO" role="jymVt" />
    <node concept="3clFb_" id="2k2f42GDlZP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResolvedLinkSetFor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42GDlZS" role="3clF47">
        <node concept="3cpWs6" id="2k2f42GDvh8" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry2kYi" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry2hHq" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0vC9" resolve="linksTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry2osF" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry1jqF" resolve="resolvedGet" />
              <node concept="37vLTw" id="yrP$Ry2rXI" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42GDpr_" resolve="targetNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k2f42GDlUW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2k2f42GDlYQ" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2k2f42GDpr_" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="17QB3L" id="2k2f42GDpr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ryudh3" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ryv6kF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdForEditorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ryv6kI" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ryvc4J" role="3cqZAp">
          <node concept="2YIFZM" id="yrP$RyvxjM" role="3cqZAk">
            <ref role="37wK5l" node="yrP$RyvjBP" resolve="getIdForEditorCell" />
            <ref role="1Pybhc" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
            <node concept="37vLTw" id="yrP$RyvzMG" role="37wK5m">
              <ref role="3cqZAo" node="yrP$Ryv9$V" resolve="ec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ryv36R" role="1B3o_S" />
      <node concept="17QB3L" id="yrP$Ryv6kw" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ryv9$V" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="yrP$Ryv9$U" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyuZTV" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyunfK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traceGroupForEditorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyunfN" role="3clF47">
        <node concept="3cpWs8" id="yrP$RyvCFO" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$RyvCFR" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="yrP$RyvCFM" role="1tU5fm" />
            <node concept="1rXfSq" id="yrP$RyvCS3" role="33vP2m">
              <ref role="37wK5l" node="yrP$Ryv6kF" resolve="getIdForEditorCell" />
              <node concept="37vLTw" id="yrP$RyvCY3" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyuqtQ" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yrP$RyvD7T" role="3cqZAp">
          <node concept="3clFbS" id="yrP$RyvD7V" role="3clFbx">
            <node concept="3cpWs6" id="yrP$RyvE6K" role="3cqZAp">
              <node concept="3clFbT" id="yrP$RyvGom" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrP$RyvDwR" role="3clFbw">
            <node concept="37vLTw" id="yrP$RyvDjZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyvDH6" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Rya0Gq" resolve="isTraced" />
              <node concept="37vLTw" id="yrP$RyvDTk" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyvCFR" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ryuvw1" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyuvGU" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ryuvw0" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyvIQn" role="2OqNvi">
              <ref role="37wK5l" node="yrP$Ry9Ua9" resolve="trace" />
              <node concept="37vLTw" id="yrP$RyvJ1J" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyvCFR" resolve="id" />
              </node>
              <node concept="37vLTw" id="yrP$RyvJqh" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyusPQ" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ryuk2Q" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ryunf_" role="3clF45" />
      <node concept="37vLTG" id="yrP$RyuqtQ" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="yrP$RyuqtP" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="yrP$RyusPQ" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="yrP$Ryuvg4" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyxFq_" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyxMJO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="numberOfTracedGroups" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyxMJR" role="3clF47">
        <node concept="3clFbF" id="yrP$RyxQb0" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyxQmn" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyxQaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6ztI" resolve="groupsTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyyIn4" role="2OqNvi">
              <ref role="37wK5l" node="yrP$RyxUzX" resolve="numberOfTracedGroups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$RyxJt_" role="1B3o_S" />
      <node concept="10Oyi0" id="yrP$RyxMJD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2k2f42G8fJk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2k2f42G8fK9">
    <property role="TrG5h" value="GroupTrace" />
    <node concept="2tJIrI" id="yrP$Ry6QqV" role="jymVt" />
    <node concept="2tJIrI" id="jbwowntMq3" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry6Qr9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idProviderTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry6Qra" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry6Qrb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry6Qrc" role="11_B2D" />
        <node concept="3uibUv" id="jbwownoiBD" role="11_B2D">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
      <node concept="2ShNRf" id="yrP$Ry6Qrf" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry6Qrg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yrP$Ry6Qrh" role="1pMfVU" />
          <node concept="3uibUv" id="jbwownoh6f" role="1pMfVU">
            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="jbwowntMZy" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntMZz" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntMZ$" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the node-id and the respective IdProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry8t2E" role="jymVt" />
    <node concept="2tJIrI" id="jbwowntNv3" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry8tp3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="containerDocTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry8tp4" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry8tp5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry8tp6" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry8tp7" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="2ShNRf" id="yrP$Ry8tp8" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry8tp9" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yrP$Ry8tpa" role="1pMfVU" />
          <node concept="3uibUv" id="yrP$Ry8tpb" role="1pMfVU">
            <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="jbwowntOEe" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntOEf" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntOEg" role="1dT_Ay">
            <property role="1dT_AB" value="Stores the root-node-id and the respective w3c.Document, which represents the generated svg for the root-node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jbwowntLlg" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry9xq2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="groupTrace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry9xq3" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry9xq4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry9xq5" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry9xq6" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="2ShNRf" id="yrP$Ry9xq7" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry9xq8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yrP$Ry9xq9" role="1pMfVU" />
          <node concept="3uibUv" id="yrP$Ry9xqa" role="1pMfVU">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="jbwowntLUB" role="lGtFl">
        <node concept="TZ5HA" id="jbwowntLUC" role="TZ5H$">
          <node concept="1dT_AC" id="jbwowntLUD" role="1dT_Ay">
            <property role="1dT_AB" value="Stores for every EditorCell-id the respective Group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry9x0c" role="jymVt" />
    <node concept="2tJIrI" id="yrP$Ry8t5h" role="jymVt" />
    <node concept="2tJIrI" id="yrP$Ry6QyL" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry6QD$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idProvidersContains" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry6QDB" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry6RrT" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry6RXI" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry6RAr" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry6S$r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry6SVC" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry6QGQ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry6QAo" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry6QDs" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry6QGQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry6QGP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry6WSw" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry6X6u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idProvidersContainsValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry6X6x" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry6Xq7" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ry6Xq8" role="3clFbx">
            <node concept="3cpWs6" id="yrP$Ry6Xq9" role="3cqZAp">
              <node concept="3clFbC" id="jbwownokhH" role="3cqZAk">
                <node concept="37vLTw" id="jbwownoln0" role="3uHU7w">
                  <ref role="3cqZAo" node="yrP$Ry6XgU" resolve="idProvider" />
                </node>
                <node concept="2OqwBi" id="yrP$Ry6Xqb" role="3uHU7B">
                  <node concept="37vLTw" id="yrP$Ry6ZBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
                  </node>
                  <node concept="liA8E" id="yrP$Ry6Xqd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="yrP$Ry6ZUW" role="37wK5m">
                      <ref role="3cqZAo" node="yrP$Ry6Xde" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrP$Ry6Xqh" role="3clFbw">
            <node concept="37vLTw" id="yrP$Ry6YTN" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry6Xqj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry6Z8Q" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry6Xde" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yrP$Ry6Yjg" role="3cqZAp">
          <node concept="3clFbT" id="yrP$Ry6YBY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry6WZN" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry6X6l" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry6Xde" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry6Xdd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry6XgU" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="yrP$Ry6Xpd" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry7Q8o" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry7Qxz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idProvidersAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry7QxA" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry7Ux1" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ry7Ux2" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry7Ux3" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry7Ux4" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry7XDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry7Ux6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="yrP$Ry7XZX" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry7QHw" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="jbwownomhM" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry7QPB" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jbwownoryG" role="3cqZAp">
              <node concept="3clFbT" id="jbwownorEp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yrP$Ry7Uxb" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry7Uxc" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry7WVo" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
              </node>
              <node concept="liA8E" id="yrP$Ry7Uxe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="yrP$Ry7XaH" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry7QHw" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jbwownom$I" role="9aQIa">
            <node concept="3clFbS" id="jbwownom$J" role="9aQI4">
              <node concept="1X3_iC" id="jbwownrDPi" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="jbwownomUk" role="8Wnug">
                  <node concept="2OqwBi" id="jbwownonRJ" role="3clFbG">
                    <node concept="37vLTw" id="jbwownon$p" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownoosp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object):java.lang.Object" resolve="replace" />
                      <node concept="37vLTw" id="jbwownooGW" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$Ry7QHw" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="jbwownopEa" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$Ry7QPB" resolve="idProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jbwownrBGR" role="3cqZAp">
                <node concept="3cpWsn" id="jbwownrBGS" role="3cpWs9">
                  <property role="TrG5h" value="oldIdProvider" />
                  <node concept="3uibUv" id="jbwownrBGT" role="1tU5fm">
                    <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                  </node>
                  <node concept="2OqwBi" id="jbwownrCCq" role="33vP2m">
                    <node concept="37vLTw" id="jbwownrCkD" role="2Oq$k0">
                      <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
                    </node>
                    <node concept="liA8E" id="jbwownrDcv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="jbwownrDzB" role="37wK5m">
                        <ref role="3cqZAo" node="yrP$Ry7QHw" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jbwownoqhJ" role="3cqZAp">
                <node concept="1rXfSq" id="jbwownrECo" role="3cqZAk">
                  <ref role="37wK5l" node="jbwownlMrg" resolve="tryReplaceIdProvider" />
                  <node concept="37vLTw" id="jbwownrF8t" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry7QHw" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="jbwownrGl4" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownrBGS" resolve="oldIdProvider" />
                  </node>
                  <node concept="37vLTw" id="jbwownrHld" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry7QPB" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry7QlE" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry7Qxp" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry7QHw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry7QHv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry7QPB" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="yrP$Ry7R2l" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyPZ8Z" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyQ17z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idProvidersGet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyQ17A" role="3clF47">
        <node concept="3clFbJ" id="yrP$RyQ2oA" role="3cqZAp">
          <node concept="3fqX7Q" id="yrP$RyQ2up" role="3clFbw">
            <node concept="2OqwBi" id="yrP$RyQ31D" role="3fr31v">
              <node concept="37vLTw" id="yrP$RyQ2Dv" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
              </node>
              <node concept="liA8E" id="yrP$RyQ3Cu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="yrP$RyQ445" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$RyQ1MZ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yrP$RyQ2oC" role="3clFbx">
            <node concept="3cpWs6" id="yrP$RyQ4su" role="3cqZAp">
              <node concept="10Nm6u" id="yrP$RyQ4Z6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$RyQ6cW" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyQ6YP" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyQ6cU" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyQ7lt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$RyQ88o" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyQ1MZ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$RyQ0qv" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$RyQ16Y" role="3clF45">
        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
      </node>
      <node concept="37vLTG" id="yrP$RyQ1MZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$RyQ1MY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="jbwownlKWi" role="jymVt" />
    <node concept="3clFb_" id="jbwownlMrg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryReplaceIdProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jbwownlMrj" role="3clF47">
        <node concept="3clFbJ" id="jbwownlOov" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownlOVX" role="3clFbw">
            <node concept="37vLTw" id="jbwownlOzI" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
            </node>
            <node concept="liA8E" id="jbwownlPyC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="jbwownlPUo" role="37wK5m">
                <ref role="3cqZAo" node="jbwownlN76" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jbwownlOox" role="3clFbx">
            <node concept="3clFbF" id="jbwownmaVH" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownouor" role="3clFbG">
                <node concept="37vLTw" id="jbwownou53" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
                </node>
                <node concept="liA8E" id="jbwownouX9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object):java.lang.Object" resolve="replace" />
                  <node concept="37vLTw" id="jbwownovdQ" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownlN76" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="jbwownowcu" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownlND9" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jbwownrhzG" role="3cqZAp">
              <node concept="3cpWsn" id="jbwownrhzH" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="jbwownrhzI" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="jbwownrilQ" role="33vP2m">
                  <node concept="37vLTw" id="jbwownribE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jbwownm1Fv" resolve="oldIdProvider" />
                  </node>
                  <node concept="liA8E" id="jbwownrps_" role="2OqNvi">
                    <ref role="37wK5l" node="jbwownrjsc" resolve="getNodeWithId" />
                    <node concept="37vLTw" id="jbwownrpCI" role="37wK5m">
                      <ref role="3cqZAo" node="jbwownlN76" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownrftz" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownrg1A" role="3clFbG">
                <node concept="37vLTw" id="jbwownrftx" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownm1Fv" resolve="oldIdProvider" />
                </node>
                <node concept="liA8E" id="jbwownrgcg" role="2OqNvi">
                  <ref role="37wK5l" node="jbwownr3ls" resolve="removeFromTrace" />
                  <node concept="37vLTw" id="jbwownrgnZ" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownlN76" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jbwownrqkV" role="3cqZAp">
              <node concept="2OqwBi" id="jbwownrqTV" role="3clFbG">
                <node concept="37vLTw" id="jbwownrqkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="jbwownlND9" resolve="idProvider" />
                </node>
                <node concept="liA8E" id="jbwownrr4W" role="2OqNvi">
                  <ref role="37wK5l" node="2k2f42G9A$5" resolve="trace" />
                  <node concept="37vLTw" id="jbwownrrlG" role="37wK5m">
                    <ref role="3cqZAo" node="jbwownrhzH" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jbwownlYya" role="3cqZAp">
              <node concept="3clFbT" id="jbwownlZct" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jbwownm0s5" role="3cqZAp">
          <node concept="3clFbT" id="jbwownm16J" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jbwownlLJ_" role="1B3o_S" />
      <node concept="10P_77" id="jbwownlLTL" role="3clF45" />
      <node concept="37vLTG" id="jbwownlN76" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="jbwownlN75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jbwownm1Fv" role="3clF46">
        <property role="TrG5h" value="oldIdProvider" />
        <node concept="3uibUv" id="jbwownm2la" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="jbwownlND9" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="jbwownlOfC" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jbwownpHrW" role="jymVt" />
    <node concept="3clFb_" id="jbwownpIGD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="idProvidersRemove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jbwownpIGG" role="3clF47">
        <node concept="3clFbF" id="jbwownrKt9" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownrMs0" role="3clFbG">
            <node concept="2OqwBi" id="jbwownrLfy" role="2Oq$k0">
              <node concept="37vLTw" id="jbwownrKt7" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
              </node>
              <node concept="liA8E" id="jbwownrLPk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="jbwownrMcd" role="37wK5m">
                  <ref role="3cqZAo" node="jbwownpJgS" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jbwownrN72" role="2OqNvi">
              <ref role="37wK5l" node="jbwownr3ls" resolve="removeFromTrace" />
              <node concept="37vLTw" id="jbwownrNuI" role="37wK5m">
                <ref role="3cqZAo" node="jbwownpJgS" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jbwownpJUa" role="3cqZAp">
          <node concept="2OqwBi" id="jbwownpKhA" role="3clFbG">
            <node concept="37vLTw" id="jbwownpJU9" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry6Qr9" resolve="idProviderTrace" />
            </node>
            <node concept="liA8E" id="jbwownpKQn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="jbwownpLe5" role="37wK5m">
                <ref role="3cqZAo" node="jbwownpJgS" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jbwownpLAT" role="3cqZAp">
          <node concept="3clFbT" id="jbwownpLJg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jbwownpI8k" role="1B3o_S" />
      <node concept="10P_77" id="jbwownpIGl" role="3clF45" />
      <node concept="37vLTG" id="jbwownpJgS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="jbwownpJgR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry8tRx" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry8uC0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containerDocGet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry8uC3" role="3clF47">
        <node concept="3clFbF" id="yrP$Ry8vvm" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry8vLO" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry8vvl" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry8tp3" resolve="containerDocTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry8wlO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$Ry8wFb" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry8uYR" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry8uh0" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry8uBJ" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="yrP$Ry8uYR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry8uYQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry8ZTQ" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry90jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containerDocAddAndForceReplace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry90jy" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry90jC" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry90jD" role="3clFbw">
            <node concept="37vLTw" id="yrP$Ry90jE" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry8tp3" resolve="containerDocTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry90jF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry924Q" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry91wT" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yrP$Ry90jH" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry90jI" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry90jJ" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry90jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry8tp3" resolve="containerDocTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry90jL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="yrP$Ry92Ef" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry91wT" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry90jN" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry90jO" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry90jP" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry8tp3" resolve="containerDocTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry90jQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="yrP$Ry937$" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry91wT" resolve="id" />
              </node>
              <node concept="37vLTw" id="yrP$Ry90jS" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry90jX" resolve="containerDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry90jT" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry90jU" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry91wT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry91Th" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry90jX" role="3clF46">
        <property role="TrG5h" value="containerDoc" />
        <node concept="3uibUv" id="yrP$Ry90jY" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry8ZXb" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry9Ua9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry9Uac" role="3clF47">
        <node concept="3clFbF" id="yrP$Ryakne" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyakW7" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ryaknd" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ryalfr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="yrP$RyalAC" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry9UFs" resolve="id" />
              </node>
              <node concept="37vLTw" id="yrP$Ryampb" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry9V8c" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yrP$RyamUT" role="3cqZAp">
          <node concept="3clFbT" id="yrP$Ryan2r" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry9TCP" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry9U9U" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry9UFs" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry9UFr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry9V8c" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="yrP$Ry9YI2" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry9T7O" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry9BWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry9BWA" role="3clF47">
        <node concept="3clFbF" id="yrP$Ry9D0b" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry9Dmr" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry9D0a" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry9DUt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="yrP$Ry9EfT" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry9Cpn" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry9BwY" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry9BWw" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry9Cpn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry9Cpm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry9KW0" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry9LYt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryRemoveFromTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry9LYw" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry9PZT" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ry9PZU" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry9PZV" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry9PZW" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry9PZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
                </node>
                <node concept="liA8E" id="yrP$Ry9PZY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="yrP$Ry9QVQ" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry9Mtq" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrP$Ry9Q00" role="3clFbw">
            <node concept="37vLTw" id="yrP$Ry9Q01" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$Ry9Q02" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry9Qw2" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry9Mtq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry9Lvw" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry9LYf" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry9Mtq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry9Mtp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry9ZzN" role="jymVt" />
    <node concept="3clFb_" id="yrP$Rya0Gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTraced" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Rya0Gt" role="3clF47">
        <node concept="3cpWs6" id="yrP$Rya1Jm" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Rya32H" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Rya2jI" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$Rya3Z6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Rya4H5" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Rya1e0" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Rya0aM" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Rya0Ga" role="3clF45" />
      <node concept="37vLTG" id="yrP$Rya1e0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Rya1dZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ryaq3M" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyariE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyariH" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ryasqt" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyatM5" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ryat0Z" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyauKy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$RyavwF" role="37wK5m">
                <ref role="3cqZAo" node="yrP$RyarR0" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$RyaqI5" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ryarii" role="3clF45">
        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="yrP$RyarR0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$RyarQZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$RyxT85" role="jymVt" />
    <node concept="3clFb_" id="yrP$RyxUzX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="numberOfTracedGroups" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$RyxU$0" role="3clF47">
        <node concept="3clFbF" id="yrP$RyxVDv" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$RyxW0L" role="3clFbG">
            <node concept="37vLTw" id="yrP$RyxVDu" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry9xq2" resolve="groupTrace" />
            </node>
            <node concept="liA8E" id="yrP$RyxW_$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$RyxTUP" role="1B3o_S" />
      <node concept="10Oyi0" id="yrP$RyxUzE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2k2f42G8fKa" role="1B3o_S" />
    <node concept="3UR2Jj" id="jbwowntWhZ" role="lGtFl">
      <node concept="TZ5HA" id="jbwowntWi0" role="TZ5H$">
        <node concept="1dT_AC" id="jbwowntWi1" role="1dT_Ay">
          <property role="1dT_AB" value="Tracing for (svg-) groups." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k2f42G8yxr">
    <property role="TrG5h" value="IdProviders" />
    <node concept="Wx3nA" id="2k2f42G8yUX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2k2f42G8y$Y" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G8AId" role="1tU5fm">
        <ref role="3uigEE" node="2k2f42FJv_3" resolve="MpsIdProvider" />
      </node>
      <node concept="2YIFZM" id="2k2f42G8A0R" role="33vP2m">
        <ref role="37wK5l" node="2k2f42G8_4n" resolve="getInstance" />
        <ref role="1Pybhc" node="2k2f42FJv_3" resolve="MpsIdProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42G9Qpb" role="jymVt" />
    <node concept="2YIFZL" id="2k2f42G9QHi" role="jymVt">
      <property role="TrG5h" value="getProviders" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42G9QHl" role="3clF47">
        <node concept="3cpWs8" id="2k2f42G9Rhn" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42G9Rho" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="2k2f42G9Rhl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2k2f42G9RmE" role="11_B2D">
                <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="2k2f42G9RsQ" role="33vP2m">
              <node concept="1pGfFk" id="2k2f42G9SpJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2k2f42G9SNg" role="1pMfVU">
                  <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G9T7w" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G9T_J" role="3clFbG">
            <node concept="37vLTw" id="2k2f42G9T7u" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G9Rho" resolve="list" />
            </node>
            <node concept="liA8E" id="2k2f42G9U73" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2k2f42G9UOp" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8yUX" resolve="MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G9V_H" role="3cqZAp">
          <node concept="37vLTw" id="2k2f42G9VGY" role="3cqZAk">
            <ref role="3cqZAo" node="2k2f42G9Rho" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k2f42G9Qtb" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G9QPD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2k2f42G9QXg" role="11_B2D">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k2f42G8yxs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yrP$Ry0hsU">
    <property role="TrG5h" value="LinkTrace" />
    <node concept="2tJIrI" id="yrP$Ry0Yi9" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry0Yin" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry0Yio" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry0Yip" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yrP$Ry0Yiq" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
        <node concept="17QB3L" id="yrP$Ry0Yir" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="yrP$Ry0Yis" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry0Yit" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="yrP$Ry0Yiu" role="1pMfVU">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
          <node concept="17QB3L" id="yrP$Ry0Yiv" role="1pMfVU" />
        </node>
      </node>
      <node concept="z59LJ" id="jbwownliNx" role="lGtFl">
        <node concept="TZ5HA" id="jbwownliNy" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownliNz" role="1dT_Ay">
            <property role="1dT_AB" value="Stores for each link the respective target-node-id." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jbwownljRY" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry0ZUO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resolvedLinks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry0ZUP" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry0ZUQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry0ZUR" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry0ZUS" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="yrP$Ry0ZUT" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="yrP$Ry0ZUU" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry0ZUV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yrP$Ry0ZUW" role="1pMfVU" />
          <node concept="3uibUv" id="yrP$Ry0ZUX" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="yrP$Ry0ZUY" role="11_B2D">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="jbwownll4w" role="lGtFl">
        <node concept="TZ5HA" id="jbwownll4x" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownll4y" role="1dT_Ay">
            <property role="1dT_AB" value="Stores for each target-node-id, which links are pointing to it and the url is correct." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry11zE" role="jymVt" />
    <node concept="312cEg" id="yrP$Ry11_v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unresolvedLinks" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yrP$Ry11_w" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry11_x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry11_y" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry11_z" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="yrP$Ry11_$" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="yrP$Ry11__" role="11_B2D">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="3uibUv" id="yrP$Ry11_A" role="11_B2D">
              <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="yrP$Ry11_B" role="33vP2m">
        <node concept="1pGfFk" id="yrP$Ry11_C" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="yrP$Ry11_D" role="1pMfVU" />
          <node concept="3uibUv" id="yrP$Ry11_E" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="yrP$Ry11_F" role="11_B2D">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="yrP$Ry11_G" role="11_B2D">
                <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
              </node>
              <node concept="3uibUv" id="yrP$Ry11_H" role="11_B2D">
                <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="jbwownlmbS" role="lGtFl">
        <node concept="TZ5HA" id="jbwownlmbT" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownlmbU" role="1dT_Ay">
            <property role="1dT_AB" value="Stores for each target-node-id, which links should point to the target node," />
          </node>
        </node>
        <node concept="TZ5HA" id="jbwownlnhY" role="TZ5H$">
          <node concept="1dT_AC" id="jbwownlnhZ" role="1dT_Ay">
            <property role="1dT_AB" value="but could not be resolved correctly." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry123D" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry12lB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry12lE" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry12wM" role="3cqZAp">
          <node concept="37vLTw" id="yrP$Ry12Fs" role="3cqZAk">
            <ref role="3cqZAo" node="yrP$Ry0Yin" resolve="trace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry128R" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry12ds" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yrP$Ry12hU" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
        <node concept="17QB3L" id="yrP$Ry12l1" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry12Hn" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry138m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry138p" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry13lJ" role="3cqZAp">
          <node concept="37vLTw" id="yrP$Ry13xY" role="3cqZAk">
            <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry12OF" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry12V4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry12ZA" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry132T" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="yrP$Ry136V" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry13_U" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry14kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry14kj" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry14$s" role="3cqZAp">
          <node concept="37vLTw" id="yrP$Ry14MM" role="3cqZAk">
            <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry13NF" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry13Wp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="yrP$Ry140Z" role="11_B2D" />
        <node concept="3uibUv" id="yrP$Ry143T" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="yrP$Ry147X" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="yrP$Ry14bZ" role="11_B2D">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="3uibUv" id="yrP$Ry14iz" role="11_B2D">
              <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry0Yic" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry16Qg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolvedContains" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry16Qj" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry17h4" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry1803" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry17yz" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry18GX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry1941" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry172f" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry16En" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry16Q8" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry172f" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry172e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry1fSB" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry1jqF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolvedGet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry1jqI" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry1jVf" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry1kAc" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry1kab" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry1lls" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$Ry1lJ9" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry1jE1" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry1g9B" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry1jk$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="yrP$Ry1jq8" role="11_B2D">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="yrP$Ry1jE1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry1jE0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry1tD3" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry1udA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolvedRemoveLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry1udD" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry1xIL" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry1$K_" role="3cqZAk">
            <node concept="2OqwBi" id="yrP$Ry1yAq" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$Ry1y4C" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry1z59" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="yrP$Ry1zXl" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry1xp1" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yrP$Ry1Aq9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="yrP$Ry1B15" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry1uuz" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry1tWH" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry1ucR" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry1xp1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry1xAZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry1uuz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry1uuy" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry1XN4" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry1YyT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolvedAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry1YyW" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry1Zxi" role="3cqZAp">
          <node concept="3fqX7Q" id="yrP$Ry1ZAH" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry2095" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry1ZLf" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry20Kq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="yrP$Ry212X" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry1YS2" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yrP$Ry1Zxk" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry21ur" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry21M2" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry21uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
                </node>
                <node concept="liA8E" id="yrP$Ry22pf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="yrP$Ry22Eh" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry1YS2" resolve="id" />
                  </node>
                  <node concept="2ShNRf" id="yrP$Ry233t" role="37wK5m">
                    <node concept="1pGfFk" id="yrP$Ry24pQ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="yrP$Ry24T4" role="1pMfVU">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yrP$Ry25pt" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry284m" role="3clFbG">
            <node concept="2OqwBi" id="yrP$Ry25Z1" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$Ry2bpf" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry0ZUO" resolve="resolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry26Ov" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="yrP$Ry27iP" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry1YS2" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yrP$Ry2a3H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="yrP$Ry2aER" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry1Z7r" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry1Ybs" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry1YyI" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry1YS2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry1YS1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry1Z7r" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry1Zp4" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry2Gr_" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry2Hv8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedContains" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry2Hvb" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry2Ivc" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry2Lfn" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry2Ku0" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry2PYI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="yrP$Ry2QFW" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry2HYN" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry2GZv" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry2HuW" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry2HYN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry2HYM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry30o9" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry36_q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedGet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry36_t" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry387H" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry39tW" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry38HR" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry3a$k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$Ry3bny" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry37$_" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry31qz" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry375J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="yrP$Ry375K" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="yrP$Ry375L" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
          <node concept="3uibUv" id="yrP$Ry375M" role="11_B2D">
            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yrP$Ry37$_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry37$$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry3k2G" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry3lmv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedRemoveLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry3lmy" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry3nqr" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry3sjH" role="3cqZAk">
            <node concept="2OqwBi" id="yrP$Ry3oWY" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$Ry3o4G" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry3q7w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="yrP$Ry3r4l" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry3lXQ" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yrP$Ry3uBH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="yrP$Ry3vBB" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry3mtB" resolve="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry3kJ8" role="1B3o_S" />
      <node concept="10P_77" id="yrP$Ry3lmh" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry3lXQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry3lXP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry3mtB" role="3clF46">
        <property role="TrG5h" value="pair" />
        <node concept="3uibUv" id="yrP$Ry3mXi" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="yrP$Ry3mXj" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
          <node concept="3uibUv" id="yrP$Ry3mXk" role="11_B2D">
            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry3IPr" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry3KV2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedRemove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry3KV5" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry3Ml_" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry3O3v" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry3N5z" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry3PjC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="yrP$Ry3Qm4" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry3LCA" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry3Kdt" role="1B3o_S" />
      <node concept="37vLTG" id="yrP$Ry3LCA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry3LC_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="yrP$Ry3Znp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="yrP$Ry3Znq" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="yrP$Ry3Znr" role="11_B2D">
            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
          </node>
          <node concept="3uibUv" id="yrP$Ry3Zns" role="11_B2D">
            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry44AO" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry46hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedAdd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry46hq" role="3clF47">
        <node concept="3cpWs8" id="yrP$Ry4g99" role="3cqZAp">
          <node concept="3cpWsn" id="yrP$Ry4g9a" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="yrP$Ry4g9b" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            </node>
            <node concept="2ShNRf" id="yrP$Ry4g9c" role="33vP2m">
              <node concept="1pGfFk" id="yrP$Ry4g9d" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="37vLTw" id="yrP$Ry4g9e" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry47Hg" resolve="link" />
                </node>
                <node concept="37vLTw" id="yrP$Ry4g9f" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry48qi" resolve="idProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ry4fUZ" role="3cqZAp" />
        <node concept="3clFbJ" id="yrP$Ry4dFr" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ry4dFs" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry4dFt" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry4dFu" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry4dFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
                </node>
                <node concept="liA8E" id="yrP$Ry4dFw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="yrP$Ry4iGn" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry473z" resolve="id" />
                  </node>
                  <node concept="2ShNRf" id="yrP$Ry4dFy" role="37wK5m">
                    <node concept="1pGfFk" id="yrP$Ry4dFz" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="yrP$Ry4dF$" role="1pMfVU">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="yrP$Ry4dF_" role="11_B2D">
                          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                        </node>
                        <node concept="3uibUv" id="yrP$Ry4dFA" role="11_B2D">
                          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yrP$Ry4dFB" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry4dFC" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry4dFD" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry4dFE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="yrP$Ry4i52" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry473z" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrP$Ry4jiv" role="3cqZAp" />
        <node concept="3clFbF" id="yrP$Ry4jYT" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry4myJ" role="3clFbG">
            <node concept="2OqwBi" id="yrP$Ry4kyb" role="2Oq$k0">
              <node concept="37vLTw" id="yrP$Ry4jYR" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
              </node>
              <node concept="liA8E" id="yrP$Ry4lrR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="yrP$Ry4lSG" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry473z" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yrP$Ry4oAb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="yrP$Ry4peH" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry4g9a" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry45v9" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry46h7" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry473z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry473y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yrP$Ry47Hg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry48p2" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="yrP$Ry48qi" role="3clF46">
        <property role="TrG5h" value="idProvider" />
        <node concept="3uibUv" id="yrP$Ry49aE" role="1tU5fm">
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractReferenceIdProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry4MwV" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry4OJP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unresolvedKeySet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry4OJS" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry4XH6" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry4ZYS" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry4YLn" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry11_v" resolve="unresolvedLinks" />
            </node>
            <node concept="liA8E" id="yrP$Ry51ze" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry4NG8" role="1B3o_S" />
      <node concept="3uibUv" id="yrP$Ry54pJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="yrP$Ry54pM" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry5it4" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry5kMC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry5kMF" role="3clF47">
        <node concept="3clFbJ" id="yrP$Ry5nQx" role="3cqZAp">
          <node concept="3clFbS" id="yrP$Ry5nQy" role="3clFbx">
            <node concept="3clFbF" id="yrP$Ry5nQz" role="3cqZAp">
              <node concept="2OqwBi" id="yrP$Ry5nQ$" role="3clFbG">
                <node concept="37vLTw" id="yrP$Ry5oBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="yrP$Ry0Yin" resolve="trace" />
                </node>
                <node concept="liA8E" id="yrP$Ry5nQA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="yrP$Ry5nQB" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry5lTt" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="yrP$Ry5oOM" role="37wK5m">
                    <ref role="3cqZAo" node="yrP$Ry5mR3" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yrP$Ry5nQD" role="3clFbw">
            <node concept="2OqwBi" id="yrP$Ry5nQE" role="3fr31v">
              <node concept="37vLTw" id="yrP$Ry5onQ" role="2Oq$k0">
                <ref role="3cqZAo" node="yrP$Ry0Yin" resolve="trace" />
              </node>
              <node concept="liA8E" id="yrP$Ry5nQG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="yrP$Ry5nQH" role="37wK5m">
                  <ref role="3cqZAo" node="yrP$Ry5lTt" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry5jFK" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry5kMn" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry5lTt" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry5lTs" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="yrP$Ry5mR3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="yrP$Ry5nPJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry5BgE" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry5DGr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry5DGu" role="3clF47">
        <node concept="3clFbF" id="yrP$Ry5G42" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry5Gn4" role="3clFbG">
            <node concept="37vLTw" id="yrP$Ry5G41" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0Yin" resolve="trace" />
            </node>
            <node concept="liA8E" id="yrP$Ry5NRM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="yrP$Ry5O8g" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry5MtY" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry5CyM" role="1B3o_S" />
      <node concept="3cqZAl" id="yrP$Ry5DG9" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry5MtY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry5S06" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yrP$Ry62Tv" role="jymVt" />
    <node concept="3clFb_" id="yrP$Ry65qC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetNodeIdForLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yrP$Ry65qF" role="3clF47">
        <node concept="3cpWs6" id="yrP$Ry6eEn" role="3cqZAp">
          <node concept="2OqwBi" id="yrP$Ry6h9m" role="3cqZAk">
            <node concept="37vLTw" id="yrP$Ry6fO_" role="2Oq$k0">
              <ref role="3cqZAo" node="yrP$Ry0Yin" resolve="trace" />
            </node>
            <node concept="liA8E" id="yrP$Ry6iFo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="yrP$Ry6jZ8" role="37wK5m">
                <ref role="3cqZAo" node="yrP$Ry6dzb" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yrP$Ry64fG" role="1B3o_S" />
      <node concept="17QB3L" id="yrP$Ry65qm" role="3clF45" />
      <node concept="37vLTG" id="yrP$Ry6dzb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yrP$Ry6dza" role="1tU5fm">
          <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yrP$Ry0hsV" role="1B3o_S" />
    <node concept="3UR2Jj" id="jbwownleEc" role="lGtFl">
      <node concept="TZ5HA" id="jbwownleEd" role="TZ5H$">
        <node concept="1dT_AC" id="jbwownleEe" role="1dT_Ay">
          <property role="1dT_AB" value="Tracing for links (a-element)." />
        </node>
      </node>
    </node>
  </node>
</model>

