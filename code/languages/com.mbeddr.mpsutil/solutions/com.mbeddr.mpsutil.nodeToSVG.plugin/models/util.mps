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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="idqn" ref="a994cf75-61e2-4d16-9c4d-0cdc14682cfa/java:org.apache.batik.ext.awt.g2d(com.mbeddr.mpsutil.nodeToSVG.plugin/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="6Pe8SaaZbkO">
    <property role="TrG5h" value="NodeToSVG_" />
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
        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
        <ref role="3uigEE" node="6Pe8SaaZbkO" resolve="NodeToSVG_" />
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
                    <ref role="37wK5l" node="6Pe8Sabmvl9" resolve="NodeToSVG_" />
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
        <ref role="3uigEE" node="6Pe8SaaZbkO" resolve="NodeToSVG_" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42F_Pcl" role="jymVt" />
    <node concept="3clFb_" id="6Pe8SaaZtK7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeToSVG" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Pe8SaaZtKa" role="3clF47">
        <node concept="3clFbH" id="2k2f42FK3F2" role="3cqZAp" />
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
            <node concept="2OqwBi" id="2k2f42F_mJW" role="33vP2m">
              <node concept="37vLTw" id="2k2f42F_lLA" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
              </node>
              <node concept="liA8E" id="2k2f42F_nIw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42F_sbF" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42F_sbI" role="3cpWs9">
            <property role="TrG5h" value="heigth" />
            <node concept="10Oyi0" id="2k2f42F_sbD" role="1tU5fm" />
            <node concept="2OqwBi" id="2k2f42F_ytO" role="33vP2m">
              <node concept="37vLTw" id="2k2f42F_xv2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Pe8Sab0o49" resolve="rootEditorCell" />
              </node>
              <node concept="liA8E" id="2k2f42F_zrX" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
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
        <node concept="3cpWs8" id="6Pe8Sabj715" role="3cqZAp">
          <node concept="3cpWsn" id="6Pe8Sabj716" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6Pe8Sabj717" role="1tU5fm" />
            <node concept="10Nm6u" id="6Pe8Sabjoah" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="6Pe8Sabj70H" role="3cqZAp">
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
        <node concept="3clFbH" id="6Pe8Sabj5wx" role="3cqZAp" />
        <node concept="3clFbH" id="6Pe8Sabn_zp" role="3cqZAp" />
        <node concept="3cpWs6" id="6Pe8Sab0ook" role="3cqZAp">
          <node concept="37vLTw" id="6Pe8SabjpWm" role="3cqZAk">
            <ref role="3cqZAo" node="6Pe8Sabj716" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Pe8SaaZtJG" role="1B3o_S" />
      <node concept="17QB3L" id="6Pe8SaaZtJY" role="3clF45" />
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
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
        </node>
      </node>
      <node concept="P$JXv" id="2k2f42FA1PP" role="lGtFl">
        <node concept="TZ5HA" id="2k2f42FA1PQ" role="TZ5H$">
          <node concept="1dT_AC" id="2k2f42FA1PR" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the EditorCell of n to a svg-string." />
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
        <node concept="3clFbH" id="2k2f42Ga25n" role="3cqZAp" />
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
        </node>
        <node concept="3clFbH" id="2k2f42Gb1Ax" role="3cqZAp" />
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
                </node>
                <node concept="37vLTw" id="75GssFTyu4k" role="37vLTJ">
                  <ref role="3cqZAo" node="75GssFTwQfy" resolve="w3cNode" />
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
          </node>
          <node concept="37vLTw" id="2k2f42Gc8Im" role="3clFbw">
            <ref role="3cqZAo" node="2k2f42GbJwn" resolve="addId" />
          </node>
        </node>
        <node concept="3clFbH" id="75GssFTxfEF" role="3cqZAp" />
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
                  <node concept="1Wc70l" id="2k2f42FrrE4" role="1eOMHV">
                    <node concept="3clFbC" id="2k2f42FrrE5" role="3uHU7w">
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
                    <node concept="3clFbC" id="2k2f42FrrEc" role="3uHU7B">
                      <node concept="2OqwBi" id="2k2f42FrrEd" role="3uHU7B">
                        <node concept="2OqwBi" id="2k2f42FrrEe" role="2Oq$k0">
                          <node concept="37vLTw" id="2k2f42FrrEf" role="2Oq$k0">
                            <ref role="3cqZAo" node="75GssFTy6_P" resolve="w3cSubNode" />
                          </node>
                          <node concept="liA8E" id="2k2f42FrrEg" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k2f42FrrEh" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~NamedNodeMap.getLength():int" resolve="getLength" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2k2f42FrrEi" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
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
            </node>
          </node>
        </node>
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42G4$5$" role="3cqZAp" />
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
        <node concept="3clFbH" id="2k2f42FDe4M" role="3cqZAp" />
        <node concept="3SKdUt" id="2k2f42FB39K" role="3cqZAp">
          <node concept="3SKdUq" id="2k2f42FB39M" role="3SKWNk">
            <property role="3SKdUp" value="TODO: set links, ids and targets respectively" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FMMLB" role="3cqZAp" />
        <node concept="3clFbH" id="2k2f42FLddx" role="3cqZAp" />
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
            <node concept="3clFbH" id="2k2f42FQFU_" role="3cqZAp" />
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
    </node>
    <node concept="2tJIrI" id="2k2f42FDwjn" role="jymVt" />
    <node concept="3clFb_" id="2k2f42FDGSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42FDGSF" role="3clF47">
        <node concept="3clFbH" id="2k2f42FNNUv" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42FDPpC" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FDPpD" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2k2f42FDPpE" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="2k2f42FDPSW" role="33vP2m">
              <node concept="37vLTw" id="2k2f42FDPw0" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FDL4t" resolve="ec" />
              </node>
              <node concept="liA8E" id="2k2f42FDQFM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42FDRLZ" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FDXZf" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42FDUED" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42FDPpD" resolve="style" />
            </node>
            <node concept="liA8E" id="2k2f42FDZNo" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
              <node concept="10M0yZ" id="2k2f42FEcIZ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_REFERENCE" resolve="NAVIGATABLE_REFERENCE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42FDCh3" role="1B3o_S" />
      <node concept="10P_77" id="2k2f42FDGq1" role="3clF45" />
      <node concept="37vLTG" id="2k2f42FDL4t" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="2k2f42FDL4s" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42FEfXR" role="jymVt" />
    <node concept="3clFb_" id="2k2f42FEs3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2k2f42FEs3w" role="3clF47">
        <node concept="3cpWs8" id="2k2f42FIKZs" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FIKZt" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2k2f42FIKZu" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="2k2f42FIQyc" role="33vP2m">
              <node concept="37vLTw" id="2k2f42FIQkV" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FEwg9" resolve="ec" />
              </node>
              <node concept="liA8E" id="2k2f42FIQZB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42FJ4zr" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42FJd7j" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42FJ9FR" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42FIKZt" resolve="style" />
            </node>
            <node concept="liA8E" id="2k2f42FJeT5" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
              <node concept="10M0yZ" id="2k2f42FJlVr" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k2f42FEnr1" role="1B3o_S" />
      <node concept="10P_77" id="2k2f42FEr$Q" role="3clF45" />
      <node concept="37vLTG" id="2k2f42FEwg9" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="2k2f42FEwg8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2k2f42FdKQE" role="jymVt" />
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
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
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
    <property role="TrG5h" value="AbstractIdProvider" />
    <property role="1sVAO0" value="true" />
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
              <node concept="2OqwBi" id="2k2f42G8E1u" role="3uHU7B">
                <node concept="2OqwBi" id="2k2f42G8E1v" role="2Oq$k0">
                  <node concept="2OqwBi" id="2k2f42G8E1w" role="2Oq$k0">
                    <node concept="37vLTw" id="2k2f42G8E1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k2f42G8E1C" resolve="n" />
                    </node>
                    <node concept="liA8E" id="2k2f42G8E1y" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2k2f42G8E1z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42G8E1$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
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
    </node>
    <node concept="2tJIrI" id="2k2f42FJv7R" role="jymVt" />
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
    </node>
    <node concept="2tJIrI" id="2k2f42G8mjO" role="jymVt" />
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
      <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
        <node concept="1X3_iC" id="2k2f42FW_CW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2k2f42FJ$ui" role="8Wnug">
            <node concept="3cpWsn" id="2k2f42FJ$ul" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="17QB3L" id="2k2f42FJ$uh" role="1tU5fm" />
              <node concept="2OqwBi" id="2k2f42FJ_l7" role="33vP2m">
                <node concept="2OqwBi" id="2k2f42FJ$S2" role="2Oq$k0">
                  <node concept="37vLTw" id="2k2f42FJ$_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FJ$im" resolve="refCell" />
                  </node>
                  <node concept="liA8E" id="2k2f42FJ_eH" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42FJ_vd" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="2k2f42FJA1l" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_REFERENCE" resolve="NAVIGATABLE_REFERENCE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2k2f42FW_VY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2k2f42FJAAX" role="8Wnug">
            <node concept="3cpWsn" id="2k2f42FJAAY" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="2k2f42FJAAZ" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2k2f42FJB1f" role="33vP2m">
                <node concept="37vLTw" id="2k2f42FJAOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42FJ$ik" resolve="source" />
                </node>
                <node concept="liA8E" id="2k2f42FJBLT" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getReferenceTarget(java.lang.String):jetbrains.mps.smodel.SNode" resolve="getReferenceTarget" />
                  <node concept="37vLTw" id="2k2f42FJBRF" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42FJ$ul" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2k2f42FWAap" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2k2f42FJDlH" role="8Wnug">
            <node concept="3cpWsn" id="2k2f42FJDlK" role="3cpWs9">
              <property role="TrG5h" value="n_" />
              <node concept="3Tqbb2" id="2k2f42FJDlC" role="1tU5fm" />
              <node concept="37vLTw" id="2k2f42FJDxN" role="33vP2m">
                <ref role="3cqZAo" node="2k2f42FJAAY" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2k2f42FWAou" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2k2f42FJDNL" role="8Wnug">
            <node concept="2OqwBi" id="2k2f42FJE7p" role="3clFbG">
              <node concept="37vLTw" id="2k2f42FJDNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FJDlK" resolve="n_" />
              </node>
              <node concept="2$mYbS" id="2k2f42FJEqU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FWAq9" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2f42FWDt7" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FWDt8" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3uibUv" id="2k2f42FWDt9" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="1eOMI4" id="2k2f42FWDCa" role="33vP2m">
              <node concept="10QFUN" id="2k2f42FWDC7" role="1eOMHV">
                <node concept="3uibUv" id="2k2f42FWDCc" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="2k2f42FWDHD" role="10QFUP">
                  <ref role="3cqZAo" node="2k2f42FJ$im" resolve="refCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42FWETy" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FWET_" role="3cpWs9">
            <property role="TrG5h" value="targetName" />
            <node concept="17QB3L" id="2k2f42FWETw" role="1tU5fm" />
            <node concept="2OqwBi" id="2k2f42FWFwJ" role="33vP2m">
              <node concept="37vLTw" id="2k2f42FWF0k" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42FWDt8" resolve="prop" />
              </node>
              <node concept="liA8E" id="2k2f42FWGGl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k2f42FWKBj" role="3cqZAp">
          <node concept="3cpWsn" id="2k2f42FWKBm" role="3cpWs9">
            <property role="TrG5h" value="href" />
            <node concept="17QB3L" id="2k2f42FWKBh" role="1tU5fm" />
            <node concept="Xl_RD" id="2k2f42FWKW9" role="33vP2m">
              <property role="Xl_RC" value="error" />
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
            <node concept="10Nm6u" id="2k2f42FWMpq" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FWLpQ" role="3cqZAp" />
        <node concept="2Gpval" id="2k2f42FWI4L" role="3cqZAp">
          <node concept="2GrKxI" id="2k2f42FWI4M" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="2k2f42FWI4N" role="2GsD0m">
            <node concept="liA8E" id="2k2f42FWI4P" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.getReferences():java.util.List" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="2k2f42FWM$W" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42FJ$ik" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="2k2f42FWI4Q" role="2LFqv$">
            <node concept="3clFbJ" id="2k2f42G2Ubp" role="3cqZAp">
              <node concept="3clFbS" id="2k2f42G2Ubr" role="3clFbx">
                <node concept="3clFbF" id="2k2f42FWI4R" role="3cqZAp">
                  <node concept="37vLTI" id="2k2f42FWI4S" role="3clFbG">
                    <node concept="1eOMI4" id="2k2f42FWI4T" role="37vLTx">
                      <node concept="10QFUN" id="2k2f42FWI4U" role="1eOMHV">
                        <node concept="3uibUv" id="2k2f42FWI4V" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="2k2f42FWI4W" role="10QFUP">
                          <node concept="2GrUjf" id="2k2f42FWI4X" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2k2f42FWI4M" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="2k2f42FWI4Y" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2k2f42FWMRH" role="37vLTJ">
                      <ref role="3cqZAo" node="2k2f42FWM1z" resolve="targetNode" />
                    </node>
                  </node>
                </node>
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
                <node concept="3clFbH" id="2k2f42G2Ubq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2k2f42G2VSw" role="3clFbw">
                <node concept="2OqwBi" id="2k2f42G2UXu" role="2Oq$k0">
                  <node concept="37vLTw" id="2k2f42G2Ut2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FWDt8" resolve="prop" />
                  </node>
                  <node concept="liA8E" id="2k2f42G2VzF" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRole():java.lang.String" resolve="getRole" />
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42G2WhJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2k2f42G2WTg" role="37wK5m">
                    <node concept="2GrUjf" id="2k2f42G2WCR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2k2f42FWI4M" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="2k2f42G2Xk9" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2k2f42FWI50" role="3cqZAp" />
            <node concept="1X3_iC" id="2k2f42G34q0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2k2f42FWI51" role="8Wnug">
                <node concept="3clFbS" id="2k2f42FWI52" role="3clFbx">
                  <node concept="3clFbJ" id="2k2f42G1mm9" role="3cqZAp">
                    <node concept="3clFbS" id="2k2f42G1mmb" role="3clFbx">
                      <node concept="3clFbF" id="2k2f42G1r2N" role="3cqZAp">
                        <node concept="d57v9" id="2k2f42G1rkS" role="3clFbG">
                          <node concept="Xl_RD" id="2k2f42G1rqk" role="37vLTx">
                            <property role="Xl_RC" value="nobug?" />
                          </node>
                          <node concept="37vLTw" id="2k2f42G1r2L" role="37vLTJ">
                            <ref role="3cqZAo" node="2k2f42FWKBm" resolve="href" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2k2f42G2dPr" role="3clFbw">
                      <node concept="2OqwBi" id="2k2f42G2cgT" role="2Oq$k0">
                        <node concept="37vLTw" id="2k2f42G2bKt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k2f42FWDt8" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="2k2f42G2dsz" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2k2f42G2ee7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="2k2f42G2EDQ" role="37wK5m">
                          <node concept="2GrUjf" id="2k2f42G2f36" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2k2f42FWI4M" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="2k2f42G2FbI" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2k2f42FWI5d" role="3clFbw">
                  <node concept="37vLTw" id="2k2f42FWN5v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42FWET_" resolve="targetName" />
                  </node>
                  <node concept="liA8E" id="2k2f42FWI5f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2k2f42FWI5g" role="37wK5m">
                      <node concept="37vLTw" id="2k2f42FWNeT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k2f42FWM1z" resolve="targetNode" />
                      </node>
                      <node concept="liA8E" id="2k2f42FWI5i" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k2f42FZ3WD" role="3cqZAp" />
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
    <node concept="312cEg" id="2k2f42G8BvX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2k2f42G8Bb8" role="1B3o_S" />
      <node concept="3uibUv" id="2k2f42G8Bgp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2k2f42G8Bj2" role="11_B2D" />
        <node concept="3uibUv" id="2k2f42G8BlZ" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2k2f42G8BuQ" role="11_B2D">
            <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2k2f42G8BDw" role="33vP2m">
        <node concept="1pGfFk" id="2k2f42G8CBa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2k2f42G8CY9" role="1pMfVU" />
          <node concept="3uibUv" id="2k2f42G8DhA" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="2k2f42G8D__" role="11_B2D">
              <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="2tJIrI" id="2k2f42G8fWg" role="jymVt" />
    <node concept="3clFbW" id="2k2f42G8fVI" role="jymVt">
      <node concept="3cqZAl" id="2k2f42G8fVJ" role="3clF45" />
      <node concept="3clFbS" id="2k2f42G8fVL" role="3clF47" />
      <node concept="3Tm6S6" id="2k2f42G8fSB" role="1B3o_S" />
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
          <node concept="2OqwBi" id="2k2f42G8FBa" role="3cqZAk">
            <node concept="37vLTw" id="2k2f42G8Ffq" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
            </node>
            <node concept="liA8E" id="2k2f42G8GeX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2k2f42G8GAd" role="37wK5m">
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
        <node concept="3clFbJ" id="2k2f42G8Iiy" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G8Ii$" role="3clFbx">
            <node concept="3cpWs6" id="2k2f42G8KdD" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42G8MOx" role="3cqZAk">
                <node concept="2OqwBi" id="2k2f42G8KOY" role="2Oq$k0">
                  <node concept="37vLTw" id="2k2f42G8KoP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
                  </node>
                  <node concept="liA8E" id="2k2f42G8LwB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2k2f42G8M2N" role="37wK5m">
                      <ref role="3cqZAo" node="2k2f42G8HIx" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2k2f42G8OCI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2k2f42G8Php" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G8Hsi" resolve="idProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2k2f42G8IUj" role="3clFbw">
            <node concept="37vLTw" id="2k2f42G8Izc" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
            </node>
            <node concept="liA8E" id="2k2f42G8Jxa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2k2f42G8JPS" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8HIx" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k2f42G8Q1Y" role="3cqZAp">
          <node concept="3clFbT" id="2k2f42G8QgK" role="3cqZAk">
            <property role="3clFbU" value="false" />
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
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
        <node concept="3clFbJ" id="2k2f42G8XAj" role="3cqZAp">
          <node concept="3clFbS" id="2k2f42G8XAl" role="3clFbx">
            <node concept="3clFbF" id="2k2f42G8ZNl" role="3cqZAp">
              <node concept="2OqwBi" id="2k2f42G906u" role="3clFbG">
                <node concept="37vLTw" id="2k2f42G8ZNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
                </node>
                <node concept="liA8E" id="2k2f42G90r5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2k2f42G90JV" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
                  </node>
                  <node concept="2ShNRf" id="2k2f42G91kW" role="37wK5m">
                    <node concept="1pGfFk" id="2k2f42G92Ks" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      <node concept="3uibUv" id="2k2f42G93fn" role="1pMfVU">
                        <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2k2f42G8XQg" role="3clFbw">
            <node concept="2OqwBi" id="2k2f42G8Yo7" role="3fr31v">
              <node concept="37vLTw" id="2k2f42G8Y0L" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
              </node>
              <node concept="liA8E" id="2k2f42G8YZd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2k2f42G8Zkb" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2f42G93VJ" role="3cqZAp">
          <node concept="2OqwBi" id="2k2f42G96wX" role="3clFbG">
            <node concept="2OqwBi" id="2k2f42G94$M" role="2Oq$k0">
              <node concept="37vLTw" id="2k2f42G93VH" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
              </node>
              <node concept="liA8E" id="2k2f42G95kx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2k2f42G95Kp" role="37wK5m">
                  <ref role="3cqZAo" node="2k2f42G8Tr7" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2k2f42G98pc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2k2f42G991J" role="37wK5m">
                <ref role="3cqZAo" node="2k2f42G8Rmt" resolve="idProvider" />
              </node>
            </node>
          </node>
        </node>
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
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
            <node concept="2OqwBi" id="2k2f42G9p4D" role="3fr31v">
              <node concept="37vLTw" id="2k2f42G9oH9" role="2Oq$k0">
                <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
              </node>
              <node concept="liA8E" id="2k2f42G9pFQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2k2f42G9q2r" role="37wK5m">
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
            <node concept="2OqwBi" id="2k2f42G9uUk" role="3fr31v">
              <node concept="2OqwBi" id="2k2f42G9sga" role="2Oq$k0">
                <node concept="37vLTw" id="2k2f42G9rSC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k2f42G8BvX" resolve="trace" />
                </node>
                <node concept="liA8E" id="2k2f42G9sRp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2k2f42G9ucH" role="37wK5m">
                    <ref role="3cqZAo" node="2k2f42G9mH1" resolve="nodeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2k2f42G9wEV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2k2f42G9xf7" role="37wK5m">
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
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
            <ref role="1Pybhc" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
    <node concept="3Tm1VV" id="2k2f42G8fJk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2k2f42G8fK9">
    <property role="TrG5h" value="NodeTrace" />
    <node concept="3Tm1VV" id="2k2f42G8fKa" role="1B3o_S" />
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
                <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="2k2f42G9RsQ" role="33vP2m">
              <node concept="1pGfFk" id="2k2f42G9SpJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2k2f42G9SNg" role="1pMfVU">
                  <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
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
          <ref role="3uigEE" node="2k2f42FJuQe" resolve="AbstractIdProvider" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k2f42G8yxs" role="1B3o_S" />
  </node>
</model>

