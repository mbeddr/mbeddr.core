<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:214b6c29-ad6a-479d-aea3-eeef1d052f44(com.mbeddr.tutorialActions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="g1go" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.io(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7836$RyVVLX">
    <property role="TrG5h" value="MbeddrTutorialExtractor" />
    <node concept="Wx3nA" id="7836$RyVWjJ" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7836$RyVWjK" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7836$RyVZuA" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="7836$RyVWjN" role="37wK5m">
          <ref role="3VsUkX" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWjO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35jXaZBM65z" role="jymVt" />
    <node concept="Wx3nA" id="7836$RyVWjP" role="jymVt">
      <property role="TrG5h" value="SAMPLES_IN_MPS_HOME_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2DqKt65malV" role="1tU5fm" />
      <node concept="Xl_RD" id="7836$RyVWjR" role="33vP2m">
        <property role="Xl_RC" value="com.mbeddr.tutorial" />
      </node>
      <node concept="3Tm6S6" id="7836$RyVWjS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35jXaZBM6A6" role="jymVt" />
    <node concept="2YIFZL" id="7836$RyVWjT" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWjU" role="3clF47">
        <node concept="3cpWs6" id="7836$RyVWjV" role="3cqZAp">
          <node concept="1eOMI4" id="7836$RyVWk3" role="3cqZAk">
            <node concept="10QFUN" id="7836$RyVWjW" role="1eOMHV">
              <node concept="2OqwBi" id="7836$RyVWjX" role="10QFUP">
                <node concept="2YIFZM" id="7836$RyW1D1" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="7836$RyVWjZ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="7836$RyVWk1" role="37wK5m">
                    <ref role="3VsUkX" node="7836$RyVWdp" resolve="SamplesInfo" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7836$RyVWk2" role="10QFUM">
                <ref role="3uigEE" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWk4" role="1B3o_S" />
      <node concept="3uibUv" id="7836$RyVWk5" role="3clF45">
        <ref role="3uigEE" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7836$RyWSBz" role="jymVt" />
    <node concept="312cEg" id="7836$RyVWk6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7836$RyVWk8" role="1tU5fm">
        <ref role="3uigEE" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
      </node>
      <node concept="3Tm6S6" id="7836$RyVWk9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7836$RyVWka" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myApplicationInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7836$RyVWkc" role="1tU5fm">
        <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
      </node>
      <node concept="3Tm6S6" id="7836$RyVWkd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7836$RyVWke" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="doSamplesExistInMpsHome" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7836$RyVWkg" role="1tU5fm" />
      <node concept="3Tm6S6" id="7836$RyVWkh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7836$RyWS1G" role="jymVt" />
    <node concept="3clFbW" id="7836$RyVWki" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7836$RyVWkj" role="3clF45" />
      <node concept="37vLTG" id="7836$RyVWkk" role="3clF46">
        <property role="TrG5h" value="applicationInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7836$RyVWkl" role="1tU5fm">
          <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="7836$RyVWkm" role="3clF47">
        <node concept="3clFbF" id="7836$RyVWkn" role="3cqZAp">
          <node concept="37vLTI" id="7836$RyVWko" role="3clFbG">
            <node concept="37vLTw" id="7836$RyVWkp" role="37vLTJ">
              <ref role="3cqZAo" node="7836$RyVWka" resolve="myApplicationInfo" />
            </node>
            <node concept="37vLTw" id="7836$RyVWkq" role="37vLTx">
              <ref role="3cqZAo" node="7836$RyVWkk" resolve="applicationInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWkr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7836$RyVWks" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7836$RyVWkt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7836$RyVWku" role="3clF47">
        <node concept="3cpWs6" id="7836$RyVWkv" role="3cqZAp">
          <node concept="Xl_RD" id="7836$RyVWkw" role="3cqZAk">
            <property role="Xl_RC" value="mbeddr Tutorial Extractor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWkx" role="1B3o_S" />
      <node concept="17QB3L" id="2DqKt65m9PZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWkz" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWk$" role="3clF47">
        <node concept="3clFbJ" id="7836$RyVWk_" role="3cqZAp">
          <node concept="3clFbC" id="7836$RyVWkA" role="3clFbw">
            <node concept="37vLTw" id="7836$RyVWkB" role="3uHU7B">
              <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
            </node>
            <node concept="10Nm6u" id="7836$RyVWkC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7836$RyVWkE" role="3clFbx">
            <node concept="3clFbF" id="7836$RyVWkF" role="3cqZAp">
              <node concept="37vLTI" id="7836$RyVWkG" role="3clFbG">
                <node concept="37vLTw" id="7836$RyVWkH" role="37vLTJ">
                  <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
                </node>
                <node concept="2ShNRf" id="7836$RyVWpl" role="37vLTx">
                  <node concept="HV5vD" id="7836$RyVWpm" role="2ShVmc">
                    <ref role="HV5vE" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyVWkL" role="3cqZAp">
          <node concept="2YIFZM" id="7836$RyW7vv" role="3clFbw">
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
          </node>
          <node concept="3clFbS" id="7836$RyVWkO" role="3clFbx">
            <node concept="3cpWs6" id="7836$RyVWkN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="35jXaZBMF4d" role="3cqZAp" />
        <node concept="3clFbF" id="35jXaZBM9s$" role="3cqZAp">
          <node concept="37vLTI" id="35jXaZBM9KJ" role="3clFbG">
            <node concept="37vLTw" id="35jXaZBM9sy" role="37vLTJ">
              <ref role="3cqZAo" node="7836$RyVWke" resolve="doSamplesExistInMpsHome" />
            </node>
            <node concept="2OqwBi" id="35jXaZBMDjU" role="37vLTx">
              <node concept="2ShNRf" id="35jXaZBMaAF" role="2Oq$k0">
                <node concept="1pGfFk" id="35jXaZBMCIw" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="35jXaZBMCQi" role="37wK5m">
                    <node concept="Xl_RD" id="35jXaZBMD3i" role="3uHU7w">
                      <property role="Xl_RC" value=".zip" />
                    </node>
                    <node concept="1rXfSq" id="35jXaZBMafK" role="3uHU7B">
                      <ref role="37wK5l" node="7836$RyVWmV" resolve="getSamplesPathInMPSHome" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="35jXaZBMDBX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7836$RyVWkP" role="3cqZAp">
          <node concept="1rXfSq" id="7836$RyVWkQ" role="3clFbG">
            <ref role="37wK5l" node="7836$RyVWkT" resolve="checkSamplesAndUpdateIfNeeded" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWkR" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWkS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWkT" role="jymVt">
      <property role="TrG5h" value="checkSamplesAndUpdateIfNeeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWkU" role="3clF47">
        <node concept="3cpWs8" id="7836$RyVWkW" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWkV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentBuildNumber" />
            <node concept="10Oyi0" id="7836$RyVWkX" role="1tU5fm" />
            <node concept="1rXfSq" id="7836$RyVWkY" role="33vP2m">
              <ref role="37wK5l" node="7836$RyVWle" resolve="currentBuildNumberString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyVWkZ" role="3cqZAp">
          <node concept="3eOVzh" id="7836$RyVWl0" role="3clFbw">
            <node concept="2OqwBi" id="7836$RyVWps" role="3uHU7B">
              <node concept="37vLTw" id="7836$RyVWpr" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="7836$RyVWpt" role="2OqNvi">
                <ref role="2Oxat5" node="7836$RyVWgp" resolve="myLastBuildNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="7836$RyVWl2" role="3uHU7w">
              <ref role="3cqZAo" node="7836$RyVWkV" resolve="currentBuildNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="7836$RyVWl4" role="3clFbx">
            <node concept="3clFbJ" id="7836$RyVWl5" role="3cqZAp">
              <node concept="3fqX7Q" id="7836$RyVWl6" role="3clFbw">
                <node concept="37vLTw" id="7836$RyVWl7" role="3fr31v">
                  <ref role="3cqZAo" node="7836$RyVWke" resolve="doSamplesExistInMpsHome" />
                </node>
              </node>
              <node concept="3clFbS" id="7836$RyVWl9" role="3clFbx">
                <node concept="3clFbF" id="7836$RyVWla" role="3cqZAp">
                  <node concept="1rXfSq" id="7836$RyVWlb" role="3clFbG">
                    <ref role="37wK5l" node="7836$RyVWn5" resolve="extractSamples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWlc" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWld" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWle" role="jymVt">
      <property role="TrG5h" value="currentBuildNumberString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWlf" role="3clF47">
        <node concept="3cpWs8" id="7836$RyVWlh" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWlg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buildNumber" />
            <node concept="3uibUv" id="7836$RyVWli" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~BuildNumber" resolve="BuildNumber" />
            </node>
            <node concept="2OqwBi" id="7836$RyVWpx" role="33vP2m">
              <node concept="37vLTw" id="7836$RyVWpw" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWka" resolve="myApplicationInfo" />
              </node>
              <node concept="liA8E" id="7836$RyVWpy" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7836$RyVWll" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWlk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentBuildNumberString" />
            <node concept="17QB3L" id="2DqKt65maSo" role="1tU5fm" />
            <node concept="2OqwBi" id="7836$RyVWpA" role="33vP2m">
              <node concept="37vLTw" id="7836$RyVWp_" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWlg" resolve="buildNumber" />
              </node>
              <node concept="liA8E" id="7836$RyVWpB" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~BuildNumber.asString():java.lang.String" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyVWlo" role="3cqZAp">
          <node concept="22lmx$" id="7836$RyVWlp" role="3clFbw">
            <node concept="3fqX7Q" id="7836$RyVWlq" role="3uHU7B">
              <node concept="2OqwBi" id="7836$RyVWpF" role="3fr31v">
                <node concept="37vLTw" id="7836$RyVWpE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7836$RyVWlk" resolve="currentBuildNumberString" />
                </node>
                <node concept="liA8E" id="7836$RyVWpG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="7836$RyVWls" role="37wK5m">
                    <property role="Xl_RC" value="MPS[-\\.\\d]*.*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7836$RyW7yk" role="3uHU7w">
              <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
              <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
            </node>
          </node>
          <node concept="3clFbS" id="7836$RyVWlv" role="3clFbx">
            <node concept="3SKdUt" id="7836$RyVWpe" role="3cqZAp">
              <node concept="3SKdUq" id="7836$RyVWpd" role="3SKWNk">
                <property role="3SKdUp" value="&quot;Normal&quot; build number starts with MPS, then goes some actual build number with numbers and dots and dashes, then goes some suffix like M1." />
              </node>
            </node>
            <node concept="3SKdUt" id="7836$RyVWpg" role="3cqZAp">
              <node concept="3SKdUq" id="7836$RyVWpf" role="3SKWNk">
                <property role="3SKdUp" value="If build number looks like &quot;11.snapshot&quot;, we consider it developers build and do not to extract samples." />
              </node>
            </node>
            <node concept="3cpWs6" id="7836$RyVWlw" role="3cqZAp">
              <node concept="10M0yZ" id="7836$RyVW$d" role="3cqZAk">
                <ref role="1PxDUh" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
                <ref role="3cqZAo" node="7836$RyVWi4" resolve="DEFAULT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7836$RyVWly" role="3cqZAp">
          <node concept="2OqwBi" id="7836$RyVWpP" role="3cqZAk">
            <node concept="37vLTw" id="7836$RyVWpO" role="2Oq$k0">
              <ref role="3cqZAo" node="7836$RyVWlg" resolve="buildNumber" />
            </node>
            <node concept="liA8E" id="7836$RyVWpQ" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~BuildNumber.getBuildNumber():int" resolve="getBuildNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWl$" role="1B3o_S" />
      <node concept="10Oyi0" id="7836$RyVWl_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWlP" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWlQ" role="3clF47" />
      <node concept="3Tm1VV" id="7836$RyVWlR" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWlS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWlT" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWlU" role="3clF47">
        <node concept="3cpWs6" id="7836$RyVWlV" role="3cqZAp">
          <node concept="37vLTw" id="7836$RyVWlW" role="3cqZAk">
            <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWlX" role="1B3o_S" />
      <node concept="3uibUv" id="7836$RyVWlY" role="3clF45">
        <ref role="3uigEE" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
      </node>
    </node>
    <node concept="3clFb_" id="7836$RyVWlZ" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7836$RyVWm0" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7836$RyVWm1" role="1tU5fm">
          <ref role="3uigEE" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="7836$RyVWm2" role="3clF47">
        <node concept="3clFbF" id="7836$RyVWm3" role="3cqZAp">
          <node concept="37vLTI" id="7836$RyVWm4" role="3clFbG">
            <node concept="37vLTw" id="7836$RyVWm5" role="37vLTJ">
              <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
            </node>
            <node concept="37vLTw" id="7836$RyVWm6" role="37vLTx">
              <ref role="3cqZAo" node="7836$RyVWm0" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyVWm7" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWm8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWmx" role="jymVt">
      <property role="TrG5h" value="getSuffix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWmy" role="3clF47">
        <node concept="3cpWs8" id="7836$RyVWm$" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWmz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="majorVersion" />
            <node concept="17QB3L" id="2DqKt65mczE" role="1tU5fm" />
            <node concept="2OqwBi" id="7836$RyVWq9" role="33vP2m">
              <node concept="37vLTw" id="7836$RyVWq8" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWka" resolve="myApplicationInfo" />
              </node>
              <node concept="liA8E" id="7836$RyVWqa" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMajorVersion():java.lang.String" resolve="getMajorVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7836$RyVWmE" role="3cqZAp">
          <node concept="3y3z36" id="7836$RyVWmB" role="1gVkn0">
            <node concept="37vLTw" id="7836$RyVWmC" role="3uHU7B">
              <ref role="3cqZAo" node="7836$RyVWmz" resolve="majorVersion" />
            </node>
            <node concept="10Nm6u" id="7836$RyVWmD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7836$RyVWmG" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWmF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="minorVersion" />
            <node concept="17QB3L" id="2DqKt65md3I" role="1tU5fm" />
            <node concept="2OqwBi" id="7836$RyVWqe" role="33vP2m">
              <node concept="37vLTw" id="7836$RyVWqd" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWka" resolve="myApplicationInfo" />
              </node>
              <node concept="liA8E" id="7836$RyVWqf" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~ApplicationInfo.getMinorVersion():java.lang.String" resolve="getMinorVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7836$RyVWmM" role="3cqZAp">
          <node concept="3y3z36" id="7836$RyVWmJ" role="1gVkn0">
            <node concept="37vLTw" id="7836$RyVWmK" role="3uHU7B">
              <ref role="3cqZAo" node="7836$RyVWmF" resolve="minorVersion" />
            </node>
            <node concept="10Nm6u" id="7836$RyVWmL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7836$RyVWmN" role="3cqZAp">
          <node concept="3cpWs3" id="7836$RyVWmO" role="3cqZAk">
            <node concept="3cpWs3" id="7836$RyVWmP" role="3uHU7B">
              <node concept="37vLTw" id="7836$RyVWmQ" role="3uHU7B">
                <ref role="3cqZAo" node="7836$RyVWmz" resolve="majorVersion" />
              </node>
              <node concept="Xl_RD" id="7836$RyVWmR" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="37vLTw" id="7836$RyVWmS" role="3uHU7w">
              <ref role="3cqZAo" node="7836$RyVWmF" resolve="minorVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWmT" role="1B3o_S" />
      <node concept="17QB3L" id="2DqKt65mc4$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="35jXaZBMTjk" role="jymVt" />
    <node concept="3clFb_" id="7836$RyVWm9" role="jymVt">
      <property role="TrG5h" value="getSamplesPathInUserHome" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWma" role="3clF47">
        <node concept="3cpWs6" id="7836$RyVWmk" role="3cqZAp">
          <node concept="3cpWs3" id="7836$RyVWml" role="3cqZAk">
            <node concept="3cpWs3" id="7836$RyVWmm" role="3uHU7B">
              <node concept="3cpWs3" id="7836$RyVWmn" role="3uHU7B">
                <node concept="3cpWs3" id="7836$RyVWmo" role="3uHU7B">
                  <node concept="2YIFZM" id="7836$RyVWq3" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="7836$RyVWmq" role="37wK5m">
                      <property role="Xl_RC" value="user.home" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7836$RyW9pi" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="37vLTw" id="35jXaZBMOGf" role="3uHU7w">
                  <ref role="3cqZAo" node="7836$RyVWjP" resolve="SAMPLES_IN_MPS_HOME_DIR" />
                </node>
              </node>
              <node concept="Xl_RD" id="7836$RyVWmt" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="1rXfSq" id="7836$RyVWmu" role="3uHU7w">
              <ref role="37wK5l" node="7836$RyVWmx" resolve="getSuffix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DqKt65mntI" role="1B3o_S" />
      <node concept="17QB3L" id="2DqKt65mb4R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="35jXaZBMTMv" role="jymVt" />
    <node concept="3clFb_" id="7836$RyVWmV" role="jymVt">
      <property role="TrG5h" value="getSamplesPathInMPSHome" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWmW" role="3clF47">
        <node concept="3cpWs6" id="7836$RyVWmX" role="3cqZAp">
          <node concept="3cpWs3" id="35jXaZBMUZJ" role="3cqZAk">
            <node concept="Xl_RD" id="35jXaZBMVva" role="3uHU7w">
              <property role="Xl_RC" value=".zip" />
            </node>
            <node concept="3cpWs3" id="7836$RyVWmY" role="3uHU7B">
              <node concept="3cpWs3" id="7836$RyVWmZ" role="3uHU7B">
                <node concept="2YIFZM" id="7836$RyW4Ij" role="3uHU7B">
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                  <ref role="37wK5l" to="bd8o:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                </node>
                <node concept="10M0yZ" id="7836$RyWanP" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
              <node concept="37vLTw" id="7836$RyVWn2" role="3uHU7w">
                <ref role="3cqZAo" node="7836$RyVWjP" resolve="SAMPLES_IN_MPS_HOME_DIR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWn3" role="1B3o_S" />
      <node concept="17QB3L" id="2DqKt65mdzL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="35jXaZBMUhF" role="jymVt" />
    <node concept="3clFb_" id="7836$RyVWn5" role="jymVt">
      <property role="TrG5h" value="extractSamples" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7836$RyVWn6" role="3clF47">
        <node concept="3cpWs8" id="7836$RyVWn8" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyVWn7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="samplesZipFile" />
            <node concept="3uibUv" id="7836$RyVWn9" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7836$RyWamk" role="33vP2m">
              <node concept="1pGfFk" id="7836$RyWans" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="1rXfSq" id="35jXaZBMX5_" role="37wK5m">
                  <ref role="37wK5l" node="7836$RyVWmV" resolve="getSamplesPathInMPSHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyVWng" role="3cqZAp">
          <node concept="2OqwBi" id="7836$RyVWqr" role="3clFbw">
            <node concept="37vLTw" id="7836$RyVWqq" role="2Oq$k0">
              <ref role="3cqZAo" node="7836$RyVWn7" resolve="samplesZipFile" />
            </node>
            <node concept="liA8E" id="7836$RyVWqs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="7836$RyVWnj" role="3clFbx">
            <node concept="3cpWs8" id="7836$RyVWnl" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyVWnk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="samplesDir" />
                <node concept="3uibUv" id="7836$RyVWnm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7836$RyW9lm" role="33vP2m">
                  <node concept="1pGfFk" id="7836$RyW9lB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="1rXfSq" id="35jXaZBMPXw" role="37wK5m">
                      <ref role="37wK5l" node="7836$RyVWm9" resolve="getSamplesPathInUserHome" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7836$RyVWnp" role="3cqZAp">
              <node concept="2OqwBi" id="7836$RyVWqw" role="3clFbw">
                <node concept="37vLTw" id="7836$RyVWqv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7836$RyVWnk" resolve="samplesDir" />
                </node>
                <node concept="liA8E" id="7836$RyVWqx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="7836$RyVWo5" role="9aQIa">
                <node concept="3clFbS" id="7836$RyVWo6" role="9aQI4">
                  <node concept="3clFbF" id="7836$RyVWo7" role="3cqZAp">
                    <node concept="1rXfSq" id="7836$RyVWo8" role="3clFbG">
                      <ref role="37wK5l" node="7836$RyVWog" resolve="actuallyExtractSamples" />
                      <node concept="37vLTw" id="7836$RyVWo9" role="37wK5m">
                        <ref role="3cqZAo" node="7836$RyVWn7" resolve="samplesZipFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7836$RyVWns" role="3clFbx">
                <node concept="3clFbF" id="7836$RyVWnt" role="3cqZAp">
                  <node concept="2YIFZM" id="7836$RyWbMe" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="2ShNRf" id="7836$RyVWnv" role="37wK5m">
                      <node concept="YeOm9" id="7836$RyVWnw" role="2ShVmc">
                        <node concept="1Y3b0j" id="7836$RyVWnx" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7836$RyVWny" role="1B3o_S" />
                          <node concept="3clFb_" id="7836$RyVWnz" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7836$RyVWn$" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="7836$RyVWn_" role="3clF47">
                              <node concept="3cpWs8" id="7836$RyVWnB" role="3cqZAp">
                                <node concept="3cpWsn" id="7836$RyVWnA" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="answer" />
                                  <node concept="10Oyi0" id="7836$RyVWnC" role="1tU5fm" />
                                  <node concept="2YIFZM" id="7836$RyWBVt" role="33vP2m">
                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                                    <node concept="3cpWs3" id="7836$RyVWnE" role="37wK5m">
                                      <node concept="3cpWs3" id="7836$RyVWnF" role="3uHU7B">
                                        <node concept="3cpWs3" id="7836$RyVWnG" role="3uHU7B">
                                          <node concept="3cpWs3" id="7836$RyVWnH" role="3uHU7B">
                                            <node concept="Xl_RD" id="7836$RyVWnI" role="3uHU7B">
                                              <property role="Xl_RC" value="Do you want to replace directory\n" />
                                            </node>
                                            <node concept="37vLTw" id="7836$RyVWnJ" role="3uHU7w">
                                              <ref role="3cqZAo" node="7836$RyVWnk" resolve="samplesDir" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7836$RyVWnK" role="3uHU7w">
                                            <property role="Xl_RC" value="\n with version " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7836$RyVWnL" role="3uHU7w">
                                          <node concept="2OqwBi" id="7836$RyVWqJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="7836$RyVWqI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7836$RyVWka" resolve="myApplicationInfo" />
                                            </node>
                                            <node concept="liA8E" id="7836$RyVWqK" role="2OqNvi">
                                              <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7836$RyVWnN" role="2OqNvi">
                                            <ref role="37wK5l" to="zn9m:~BuildNumber.asString():java.lang.String" resolve="asString" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7836$RyVWnO" role="3uHU7w">
                                        <property role="Xl_RC" value=" (old directory contents will be deleted)?" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7836$RyVWnP" role="37wK5m">
                                      <property role="Xl_RC" value="Replace mbeddr Tutorial?" />
                                    </node>
                                    <node concept="2YIFZM" id="7836$RyWE$5" role="37wK5m">
                                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                      <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7836$RyVWnR" role="3cqZAp">
                                <node concept="3clFbC" id="7836$RyVWnS" role="3clFbw">
                                  <node concept="37vLTw" id="7836$RyVWnT" role="3uHU7B">
                                    <ref role="3cqZAo" node="7836$RyVWnA" resolve="answer" />
                                  </node>
                                  <node concept="3cmrfG" id="7836$RyVWnU" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7836$RyVWnW" role="3clFbx">
                                  <node concept="3clFbF" id="7836$RyVWnX" role="3cqZAp">
                                    <node concept="2YIFZM" id="7836$RyWdvm" role="3clFbG">
                                      <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                                      <ref role="37wK5l" to="snbe:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                                      <node concept="37vLTw" id="7836$RyVWnZ" role="37wK5m">
                                        <ref role="3cqZAo" node="7836$RyVWnk" resolve="samplesDir" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7836$RyVWo0" role="3cqZAp">
                                    <node concept="1rXfSq" id="7836$RyVWo1" role="3clFbG">
                                      <ref role="37wK5l" node="7836$RyVWog" resolve="actuallyExtractSamples" />
                                      <node concept="37vLTw" id="7836$RyVWo2" role="37wK5m">
                                        <ref role="3cqZAo" node="7836$RyVWn7" resolve="samplesZipFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7836$RyVWo3" role="1B3o_S" />
                            <node concept="3cqZAl" id="7836$RyVWo4" role="3clF45" />
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
        <node concept="3clFbF" id="7836$RyVWoa" role="3cqZAp">
          <node concept="37vLTI" id="7836$RyVWob" role="3clFbG">
            <node concept="2OqwBi" id="7836$RyVWqY" role="37vLTJ">
              <node concept="37vLTw" id="7836$RyVWqX" role="2Oq$k0">
                <ref role="3cqZAo" node="7836$RyVWk6" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="7836$RyVWqZ" role="2OqNvi">
                <ref role="2Oxat5" node="7836$RyVWgp" resolve="myLastBuildNumber" />
              </node>
            </node>
            <node concept="1rXfSq" id="7836$RyVWod" role="37vLTx">
              <ref role="37wK5l" node="7836$RyVWle" resolve="currentBuildNumberString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DqKt65mpy9" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWof" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7836$RyVWog" role="jymVt">
      <property role="TrG5h" value="actuallyExtractSamples" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7836$RyVWoh" role="3clF46">
        <property role="TrG5h" value="samplesZipFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7836$RyVWoi" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7836$RyVWoj" role="3clF47">
        <node concept="SfApY" id="7836$RyVWp9" role="3cqZAp">
          <node concept="TDmWw" id="7836$RyVWpa" role="TEbGg">
            <node concept="3clFbS" id="7836$RyVWp4" role="TDEfX">
              <node concept="3clFbF" id="7836$RyVWp5" role="3cqZAp">
                <node concept="2OqwBi" id="7836$RyVWr3" role="3clFbG">
                  <node concept="37vLTw" id="7836$RyVWr2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7836$RyVWjJ" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7836$RyVWr4" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="7836$RyVWp7" role="37wK5m" />
                    <node concept="37vLTw" id="7836$RyVWp8" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyVWp0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7836$RyVWp0" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7836$RyVWp2" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7836$RyVWol" role="SfCbr">
            <node concept="3cpWs8" id="7836$RyVWon" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyVWom" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tmpDir" />
                <node concept="3uibUv" id="7836$RyVWoo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="7836$RyWdya" role="33vP2m">
                  <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="snbe:~FileUtil.createTempDirectory(java.lang.String,java.lang.String):java.io.File" resolve="createTempDirectory" />
                  <node concept="37vLTw" id="35jXaZBN1kN" role="37wK5m">
                    <ref role="3cqZAo" node="7836$RyVWjP" resolve="SAMPLES_IN_MPS_HOME_DIR" />
                  </node>
                  <node concept="Xl_RD" id="7836$RyVWor" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7836$RyVWos" role="3cqZAp">
              <node concept="2YIFZM" id="7836$RyW$ER" role="3clFbG">
                <ref role="1Pybhc" to="g1go:~ZipUtil" resolve="ZipUtil" />
                <ref role="37wK5l" to="g1go:~ZipUtil.extract(java.io.File,java.io.File,java.io.FilenameFilter):void" resolve="extract" />
                <node concept="37vLTw" id="35jXaZBN1gQ" role="37wK5m">
                  <ref role="3cqZAo" node="7836$RyVWoh" resolve="samplesZipFile" />
                </node>
                <node concept="37vLTw" id="7836$RyVWov" role="37wK5m">
                  <ref role="3cqZAo" node="7836$RyVWom" resolve="tmpDir" />
                </node>
                <node concept="10Nm6u" id="7836$RyVWow" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7836$RyVWoy" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyVWox" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7836$RyVWoz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="37vLTw" id="7sWVAK3sTJA" role="33vP2m">
                  <ref role="3cqZAo" node="7836$RyVWom" resolve="tmpDir" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7836$RyVWoF" role="3cqZAp">
              <node concept="3cpWsn" id="7836$RyVWoE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7836$RyVWoG" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7836$RyWaqu" role="33vP2m">
                  <node concept="1pGfFk" id="7836$RyWaqJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="1rXfSq" id="7836$RyVWoI" role="37wK5m">
                      <ref role="37wK5l" node="7836$RyVWm9" resolve="getSamplesPathInUserHome" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7836$RyVWoJ" role="3cqZAp">
              <node concept="1Wc70l" id="7836$RyVWoK" role="3clFbw">
                <node concept="3fqX7Q" id="7836$RyVWoL" role="3uHU7B">
                  <node concept="2YIFZM" id="7836$RyWdt8" role="3fr31v">
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="snbe:~FileUtil.moveDirWithContent(java.io.File,java.io.File):boolean" resolve="moveDirWithContent" />
                    <node concept="37vLTw" id="7836$RyVWoN" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyVWox" resolve="from" />
                    </node>
                    <node concept="37vLTw" id="7836$RyVWoO" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyVWoE" resolve="to" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7836$RyVWoP" role="3uHU7w">
                  <node concept="2OqwBi" id="7836$RyVWrg" role="3fr31v">
                    <node concept="37vLTw" id="7836$RyVWrf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7836$RyVWoE" resolve="to" />
                    </node>
                    <node concept="liA8E" id="7836$RyVWrh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7836$RyVWoS" role="3clFbx">
                <node concept="3clFbF" id="7836$RyVWoT" role="3cqZAp">
                  <node concept="2YIFZM" id="7836$RyWdzd" role="3clFbG">
                    <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="snbe:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                    <node concept="37vLTw" id="7836$RyVWoV" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyVWox" resolve="from" />
                    </node>
                    <node concept="37vLTw" id="7836$RyVWoW" role="37wK5m">
                      <ref role="3cqZAo" node="7836$RyVWoE" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7836$RyVWoX" role="3cqZAp">
              <node concept="2YIFZM" id="7836$RyWd$l" role="3clFbG">
                <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="snbe:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <node concept="37vLTw" id="7836$RyVWoZ" role="37wK5m">
                  <ref role="3cqZAo" node="7836$RyVWom" resolve="tmpDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7836$RyVWpb" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyVWpc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7836$RyVWeZ" role="jymVt" />
    <node concept="2tJIrI" id="7836$RyVWf6" role="jymVt" />
    <node concept="2tJIrI" id="7836$RyVWff" role="jymVt" />
    <node concept="2tJIrI" id="7836$RyVWfq" role="jymVt" />
    <node concept="312cEu" id="7836$RyVWea" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyState" />
      <node concept="312cEg" id="7836$RyVWgp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLastBuildNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7836$RyVWfZ" role="1B3o_S" />
        <node concept="10Oyi0" id="7836$RyVWgi" role="1tU5fm" />
        <node concept="37vLTw" id="7836$RyVWjv" role="33vP2m">
          <ref role="3cqZAo" node="7836$RyVWi4" resolve="DEFAULT" />
        </node>
      </node>
      <node concept="Wx3nA" id="7836$RyVWi4" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7836$RyVWhy" role="1B3o_S" />
        <node concept="10Oyi0" id="7836$RyVWhX" role="1tU5fm" />
        <node concept="3cmrfG" id="7836$RyVWiX" role="33vP2m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2DqKt65mJxF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7836$RyVVLY" role="1B3o_S" />
    <node concept="3uibUv" id="7836$RyVW9i" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3uibUv" id="7836$RyVWcJ" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="7836$RyVWeD" role="11_B2D">
        <ref role="3uigEE" node="7836$RyVWea" resolve="MbeddrTutorialExtractor.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="7836$RyVWdz" role="EKbjA">
      <ref role="3uigEE" node="7836$RyVWdp" resolve="SamplesInfo" />
    </node>
    <node concept="2AHcQZ" id="7836$RyWGNF" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="7836$RyWHNr" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="7836$RyWI1n" role="2B70Vg">
          <property role="Xl_RC" value="LastBuildNumber" />
        </node>
      </node>
      <node concept="2B6LJw" id="7836$RyWI1A" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="7836$RyWIEX" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="7836$RyWIT5" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="7836$RyWJ6q" role="2B70Vg">
              <property role="Xl_RC" value="other" />
            </node>
          </node>
          <node concept="2B6LJw" id="7836$RyWJ6P" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
            <node concept="Xl_RD" id="7836$RyWJkA" role="2B70Vg">
              <property role="Xl_RC" value="$APP_CONFIG$/other.xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7836$RyVWdp">
    <property role="TrG5h" value="SamplesInfo" />
    <node concept="3Tm1VV" id="7836$RyVWdq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7836$RyWTGT">
    <property role="TrG5h" value="OpenMbeddrTutorialProjectAction" />
    <node concept="2tJIrI" id="7836$RyWTPb" role="jymVt" />
    <node concept="3clFbW" id="7836$RyWVq8" role="jymVt">
      <node concept="3cqZAl" id="7836$RyWVq9" role="3clF45" />
      <node concept="3clFbS" id="7836$RyWVqb" role="3clF47">
        <node concept="3clFbF" id="7836$RyWV_Q" role="3cqZAp">
          <node concept="2OqwBi" id="7836$RyWVAO" role="3clFbG">
            <node concept="1rXfSq" id="7836$RyWV_P" role="2Oq$k0">
              <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="7836$RyWVEg" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="2DqKt65mJ0O" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~IconLoader.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <node concept="Xl_RD" id="2DqKt65mJ4l" role="37wK5m">
                  <property role="Xl_RC" value="/mbeddr_16.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7836$RyWVqc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7836$RyWXgw" role="jymVt" />
    <node concept="2tJIrI" id="7836$RyWXgT" role="jymVt" />
    <node concept="3clFb_" id="7836$RyWXhH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7836$RyWXhI" role="1B3o_S" />
      <node concept="3cqZAl" id="7836$RyWXhK" role="3clF45" />
      <node concept="37vLTG" id="7836$RyWXhL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7836$RyWXhM" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7836$RyWXhN" role="3clF47">
        <node concept="3cpWs8" id="7836$RyWXjB" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyWXjA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectFile" />
            <node concept="17QB3L" id="2DqKt65mneT" role="1tU5fm" />
            <node concept="2OqwBi" id="7836$RyWXjF" role="33vP2m">
              <node concept="2YIFZM" id="7836$RyWYPP" role="2Oq$k0">
                <ref role="1Pybhc" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
                <ref role="37wK5l" node="7836$RyVWjT" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7836$RyWXjH" role="2OqNvi">
                <ref role="37wK5l" node="7836$RyVWm9" resolve="getSamplesPathInUserHome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyWXjK" role="3cqZAp">
          <node concept="3fqX7Q" id="7836$RyWXjL" role="3clFbw">
            <node concept="2OqwBi" id="7836$RyWXjM" role="3fr31v">
              <node concept="2ShNRf" id="7836$RyWXle" role="2Oq$k0">
                <node concept="1pGfFk" id="7836$RyWXlq" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7836$RyWXjO" role="37wK5m">
                    <ref role="3cqZAo" node="7836$RyWXjA" resolve="projectFile" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7836$RyWXjP" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7836$RyWXjR" role="3clFbx">
            <node concept="3clFbF" id="7836$RyWXjS" role="3cqZAp">
              <node concept="2OqwBi" id="7836$RyWXjT" role="3clFbG">
                <node concept="2YIFZM" id="7836$RyWZwb" role="2Oq$k0">
                  <ref role="1Pybhc" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
                  <ref role="37wK5l" node="7836$RyVWjT" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7836$RyWXjV" role="2OqNvi">
                  <ref role="37wK5l" node="7836$RyVWn5" resolve="extractSamples" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7836$RyWXjX" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyWXjW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentProject" />
            <node concept="3uibUv" id="7836$RyX0W2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7836$RyWXlu" role="33vP2m">
              <node concept="10M0yZ" id="7836$RyWXx0" role="2Oq$k0">
                <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="7836$RyWXlv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="7836$RyWXly" role="37wK5m">
                  <node concept="37vLTw" id="7836$RyX20S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7836$RyWXhL" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7836$RyWXlz" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7836$RyWXke" role="3cqZAp">
          <node concept="3cpWsn" id="7836$RyWXkd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="home" />
            <node concept="17QB3L" id="FAWk6GbR5L" role="1tU5fm" />
            <node concept="2YIFZM" id="7836$RyWXlD" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="7836$RyWXkh" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7836$RyWXki" role="3cqZAp">
          <node concept="3y3z36" id="7836$RyWXkj" role="3clFbw">
            <node concept="37vLTw" id="7836$RyWXkk" role="3uHU7B">
              <ref role="3cqZAo" node="7836$RyWXkd" resolve="home" />
            </node>
            <node concept="10Nm6u" id="7836$RyWXkl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7836$RyWXkn" role="3clFbx">
            <node concept="3cpWs8" id="2DqKt65mrZI" role="3cqZAp">
              <node concept="3cpWsn" id="2DqKt65mrZJ" role="3cpWs9">
                <property role="TrG5h" value="tutorialDir" />
                <node concept="3uibUv" id="2DqKt65mrZK" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2DqKt65mrZL" role="33vP2m">
                  <node concept="2YIFZM" id="2DqKt65mrZM" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2DqKt65mrZN" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                    <node concept="2ShNRf" id="2DqKt65mrZO" role="37wK5m">
                      <node concept="1pGfFk" id="2DqKt65mrZP" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="2DqKt65mrZQ" role="37wK5m">
                          <node concept="2YIFZM" id="2DqKt65mrZR" role="2Oq$k0">
                            <ref role="1Pybhc" node="7836$RyVVLX" resolve="MbeddrTutorialExtractor" />
                            <ref role="37wK5l" node="7836$RyVWjT" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2DqKt65mrZS" role="2OqNvi">
                            <ref role="37wK5l" node="7836$RyVWm9" resolve="getSamplesPathInUserHome" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2DqKt65msOW" role="3cqZAp">
              <node concept="3clFbS" id="2DqKt65msOY" role="3clFbx">
                <node concept="3cpWs8" id="7836$RyWXkP" role="3cqZAp">
                  <node concept="3cpWsn" id="7836$RyWXkO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="filePath" />
                    <node concept="17QB3L" id="2DqKt65msnT" role="1tU5fm" />
                    <node concept="2OqwBi" id="7836$RyWXmb" role="33vP2m">
                      <node concept="37vLTw" id="2DqKt65mskE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
                      </node>
                      <node concept="liA8E" id="7836$RyWXmc" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7836$RyWXkT" role="3cqZAp">
                  <node concept="3cpWsn" id="7836$RyWXkS" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="7836$RyWXkU" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7836$RyX1S3" role="33vP2m">
                      <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                      <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean):com.intellij.openapi.project.Project" resolve="openProject" />
                      <node concept="37vLTw" id="7836$RyWXkW" role="37wK5m">
                        <ref role="3cqZAo" node="7836$RyWXkO" resolve="filePath" />
                      </node>
                      <node concept="37vLTw" id="7836$RyWXkX" role="37wK5m">
                        <ref role="3cqZAo" node="7836$RyWXjW" resolve="currentProject" />
                      </node>
                      <node concept="3clFbT" id="7836$RyWXkY" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7836$RyWXkZ" role="3cqZAp">
                  <node concept="3y3z36" id="7836$RyWXl0" role="3clFbw">
                    <node concept="37vLTw" id="7836$RyWXl1" role="3uHU7B">
                      <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                    </node>
                    <node concept="10Nm6u" id="7836$RyWXl2" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7836$RyWXl4" role="3clFbx">
                    <node concept="3clFbF" id="7836$RyWXl5" role="3cqZAp">
                      <node concept="2OqwBi" id="7836$RyWXl6" role="3clFbG">
                        <node concept="2YIFZM" id="7836$RyXbKo" role="2Oq$k0">
                          <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                          <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                          <node concept="37vLTw" id="7836$RyWXl8" role="37wK5m">
                            <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7836$RyWXl9" role="2OqNvi">
                          <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.setBaseDir(com.intellij.openapi.vfs.VirtualFile):void" resolve="setBaseDir" />
                          <node concept="2OqwBi" id="7836$RyWXmh" role="37wK5m">
                            <node concept="37vLTw" id="7836$RyWXmg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7836$RyWXkS" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7836$RyWXmi" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2DqKt65mtD4" role="3clFbw">
                <node concept="3y3z36" id="2DqKt65mtQZ" role="3uHU7B">
                  <node concept="10Nm6u" id="2DqKt65mtU$" role="3uHU7w" />
                  <node concept="37vLTw" id="2DqKt65mtLR" role="3uHU7B">
                    <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2DqKt65mt3n" role="3uHU7w">
                  <node concept="37vLTw" id="2DqKt65msYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DqKt65mrZJ" resolve="tutorialDir" />
                  </node>
                  <node concept="liA8E" id="2DqKt65mteP" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7836$RyWTPe" role="jymVt" />
    <node concept="3Tm1VV" id="7836$RyWTGU" role="1B3o_S" />
    <node concept="3uibUv" id="7836$RyWUVh" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
  </node>
  <node concept="2pMbU2" id="1o_$mJEhEgT">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="1o_$mJEhEgU" role="2pMbU3">
      <node concept="2pNm8N" id="1o_$mJEhEgV" role="2pNm8Q">
        <node concept="29q25o" id="1o_$mJEhEgW" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="1o_$mJEhEgX" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
            <property role="29qyi0" value="PLUGIN/DTD" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1o_$mJEhEgY" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="1o_$mJEhEh1" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="1o_$mJEhEh2" role="3o6s8t">
            <property role="3o6i5n" value="mbeddr Tutorial Actions" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEgZ" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="1o_$mJEhEh0" role="3o6s8t">
            <property role="3o6i5n" value="com.mbeddr.tutorialActions" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh3" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="1o_$mJEhEh4" role="3o6s8t">
            <property role="3o6i5n" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="1o_$mJEhEh5" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="1o_$mJEhEh6" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="7836$RyXdMv" role="3o6s8t">
              <property role="2pNNFO" value="interface-class" />
              <node concept="3o6iSG" id="7836$RyXdMD" role="3o6s8t">
                <property role="3o6i5n" value="com.mbeddr.tutorialActions.plugin.SamplesInfo" />
              </node>
            </node>
            <node concept="2pNNFK" id="1o_$mJEhEh7" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="1o_$mJEhEh8" role="3o6s8t">
                <property role="3o6i5n" value="com.mbeddr.tutorialActions.plugin.MbeddrTutorialExtractor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7836$RyXdVj" role="3o6s8t">
          <property role="2pNNFO" value="actions" />
          <node concept="2pNNFK" id="7836$RyXdVZ" role="3o6s8t">
            <property role="2pNNFO" value="group" />
            <node concept="2pNNFK" id="7836$RyXdWj" role="3o6s8t">
              <property role="2pNNFO" value="action" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXdWr" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7836$RyXdWv" role="2pMdts">
                  <property role="2pMdty" value="OpenMbeddrTutorialProject" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXdWB" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7836$RyXdWL" role="2pMdts">
                  <property role="2pMdty" value="com.mbeddr.tutorialActions.plugin.OpenMbeddrTutorialProjectAction" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXdZK" role="2pNNFR">
                <property role="2pNUuO" value="text" />
                <node concept="2pMdtt" id="7836$RyXe00" role="2pMdts">
                  <property role="2pMdty" value="Open mbeddr Tutorial" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe08" role="2pNNFR">
                <property role="2pNUuO" value="description" />
                <node concept="2pMdtt" id="7836$RyXe0u" role="2pMdts">
                  <property role="2pMdty" value="Open the mbeddr Tutorial from your home directory" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7836$RyXe12" role="3o6s8t">
              <property role="2pNNFO" value="add-to-group" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXe1_" role="2pNNFR">
                <property role="2pNUuO" value="group-id" />
                <node concept="2pMdtt" id="7836$RyXe1D" role="2pMdts">
                  <property role="2pMdty" value="WelcomeScreen.Documentation" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe1L" role="2pNNFR">
                <property role="2pNUuO" value="anchor" />
                <node concept="2pMdtt" id="7836$RyXe1V" role="2pMdts">
                  <property role="2pMdty" value="last" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7836$RyXe2w" role="3o6s8t">
              <property role="2pNNFO" value="add-to-group" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7836$RyXe2x" role="2pNNFR">
                <property role="2pNUuO" value="group-id" />
                <node concept="2pMdtt" id="7836$RyXe2y" role="2pMdts">
                  <property role="2pMdty" value="MPSWelcomeGettingStartedMenu" />
                </node>
              </node>
              <node concept="2pNUuL" id="7836$RyXe2z" role="2pNNFR">
                <property role="2pNUuO" value="anchor" />
                <node concept="2pMdtt" id="7836$RyXe2$" role="2pMdts">
                  <property role="2pMdty" value="last" />
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7836$RyXdW7" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="7836$RyXdWb" role="2pMdts">
                <property role="2pMdty" value="MbeddrTutorialWelcomeMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

