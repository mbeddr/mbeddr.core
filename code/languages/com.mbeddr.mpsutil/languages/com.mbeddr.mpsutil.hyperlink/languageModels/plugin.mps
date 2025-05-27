<?xml version="1.0" encoding="UTF-8"?>
<model ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:8ee8d931-50ee-4faf-9bc7-42bf68f76be9(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
  <node concept="2DaZZR" id="2vJRo8g$$xe" />
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="HyperlinkPlugin" />
    <node concept="2BZ0e9" id="4w$MyS_0bq9" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="4w$MyS_0bqa" role="1B3o_S" />
      <node concept="3uibUv" id="4w$MyS_0dzW" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="4w$MyS_0efl" role="33vP2m">
        <node concept="YeOm9" id="4w$MyS_0AqW" role="2ShVmc">
          <node concept="1Y3b0j" id="4w$MyS_0AqZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4w$MyS_0Ar0" role="1B3o_S" />
            <node concept="3clFb_" id="4w$MyS_0EKq" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="4w$MyS_0EKr" role="1B3o_S" />
              <node concept="10P_77" id="4w$MyS_0EKt" role="3clF45" />
              <node concept="37vLTG" id="4w$MyS_0EKu" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="4w$MyS_0EKv" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4w$MyS_0EKw" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4w$MyS_0EKy" role="3clF47">
                <node concept="3clFbF" id="4w$MyS_0AYy" role="3cqZAp">
                  <node concept="3clFbT" id="4w$MyS_0AYx" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4w$MyS_0EKz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4w$MyS_0Ht3" role="jymVt" />
            <node concept="3clFb_" id="4w$MyS_0EKg" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="4w$MyS_0EKh" role="1B3o_S" />
              <node concept="3cqZAl" id="4w$MyS_0EKj" role="3clF45" />
              <node concept="37vLTG" id="4w$MyS_0EKk" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="4w$MyS_0EKl" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4w$MyS_0EKm" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4w$MyS_0EKo" role="3clF47">
                <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                  <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                    <node concept="2YIFZM" id="80_psBV2cZ" role="2Oq$k0">
                      <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
                      <ref role="37wK5l" node="80_psBTXzh" resolve="getOrCreateInstance" />
                      <node concept="1eOMI4" id="4w$MyS_0Y0c" role="37wK5m">
                        <node concept="10QFUN" id="4w$MyS_0Y09" role="1eOMHV">
                          <node concept="3uibUv" id="4w$MyS_0Yd9" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="80_psBV2e8" role="10QFUP">
                            <ref role="3cqZAo" node="4w$MyS_0EKk" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80_psBV3mD" role="2OqNvi">
                      <ref role="37wK5l" node="80_psBUyD_" resolve="install" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4w$MyS_0EKp" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="4w$MyS_0EKA" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="4w$MyS_0EKB" role="1B3o_S" />
              <node concept="3cqZAl" id="4w$MyS_0EKD" role="3clF45" />
              <node concept="37vLTG" id="4w$MyS_0EKE" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="4w$MyS_0EKF" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="4w$MyS_0EKG" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4w$MyS_0EKI" role="3clF47">
                <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                  <node concept="2EnYce" id="6CcfvtYYldZ" role="3clFbG">
                    <node concept="2YIFZM" id="6CcfvtYYlbL" role="2Oq$k0">
                      <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
                      <ref role="37wK5l" node="6CcfvtYYkaB" resolve="getInstance" />
                      <node concept="1eOMI4" id="4w$MyS_0Yn$" role="37wK5m">
                        <node concept="10QFUN" id="4w$MyS_0Ynx" role="1eOMHV">
                          <node concept="3uibUv" id="4w$MyS_0YxZ" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="6CcfvtYYlbM" role="10QFUP">
                            <ref role="3cqZAo" node="4w$MyS_0EKE" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80_psBV3s7" role="2OqNvi">
                      <ref role="37wK5l" node="80_psBUyL0" resolve="uninstall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4w$MyS_0EKJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4w$MyS_0Jx1" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4w$MyS_2_Hg" role="2uRRBA">
      <property role="TrG5h" value="unloadListener" />
      <node concept="3Tm6S6" id="4w$MyS_2_Hh" role="1B3o_S" />
      <node concept="3uibUv" id="4w$MyS_2AIQ" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="4w$MyS_2zVx" role="33vP2m">
        <node concept="YeOm9" id="4w$MyS_2zVy" role="2ShVmc">
          <node concept="1Y3b0j" id="4w$MyS_2zVz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <node concept="3Tm1VV" id="4w$MyS_2zV$" role="1B3o_S" />
            <node concept="3clFb_" id="4w$MyS_2zV_" role="jymVt">
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <node concept="3Tm1VV" id="4w$MyS_2zVA" role="1B3o_S" />
              <node concept="3cqZAl" id="4w$MyS_2zVB" role="3clF45" />
              <node concept="37vLTG" id="4w$MyS_2zVC" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="4w$MyS_2zVD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="4w$MyS_2zVE" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4w$MyS_2zVF" role="3clF47" />
              <node concept="2AHcQZ" id="4w$MyS_2zVG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4w$MyS_2zVH" role="jymVt" />
            <node concept="3clFb_" id="4w$MyS_2zVI" role="jymVt">
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <node concept="3Tm1VV" id="4w$MyS_2zVJ" role="1B3o_S" />
              <node concept="3cqZAl" id="4w$MyS_2zVK" role="3clF45" />
              <node concept="37vLTG" id="4w$MyS_2zVL" role="3clF46">
                <property role="TrG5h" value="runtimes" />
                <node concept="3uibUv" id="4w$MyS_2zVM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="4w$MyS_2zVN" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4w$MyS_2zVO" role="3clF47">
                <node concept="3clFbJ" id="4w$MyS_2zVP" role="3cqZAp">
                  <node concept="3clFbS" id="4w$MyS_2zVQ" role="3clFbx">
                    <node concept="3clFbF" id="4w$MyS_2zVR" role="3cqZAp">
                      <node concept="2YIFZM" id="4w$MyS_2zVS" role="3clFbG">
                        <ref role="37wK5l" node="80_psC6Zex" resolve="uninstallAll" />
                        <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4w$MyS_2zVT" role="3clFbw">
                    <node concept="2YIFZM" id="4w$MyS_2zVU" role="2Oq$k0">
                      <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                      <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                      <node concept="2OqwBi" id="4w$MyS_2zVV" role="37wK5m">
                        <node concept="37vLTw" id="4w$MyS_2zVW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w$MyS_2zVL" resolve="runtimes" />
                        </node>
                        <node concept="liA8E" id="4w$MyS_2zVX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4w$MyS_2zVY" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="4w$MyS_2zVZ" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                      <node concept="1bVj0M" id="4w$MyS_2zW0" role="37wK5m">
                        <node concept="3clFbS" id="4w$MyS_2zW1" role="1bW5cS">
                          <node concept="3clFbF" id="4w$MyS_2zW2" role="3cqZAp">
                            <node concept="17R0WA" id="4w$MyS_2zW3" role="3clFbG">
                              <node concept="pHN19" id="4w$MyS_2zW4" role="3uHU7w">
                                <node concept="2V$Bhx" id="4w$MyS_2zW5" role="2V$M_3">
                                  <property role="2V$B1T" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
                                  <property role="2V$B1Q" value="com.mbeddr.mpsutil.hyperlink" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4w$MyS_2zW6" role="3uHU7B">
                                <node concept="37vLTw" id="4w$MyS_2zW7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4w$MyS_2zW9" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="4w$MyS_2zW8" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="4w$MyS_2zW9" role="1bW2Oz">
                          <property role="TrG5h" value="runtime" />
                          <node concept="3uibUv" id="4w$MyS_2zWa" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4w$MyS_2zWb" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3cpWs8" id="4w$MyS_0DCn" role="3cqZAp">
          <node concept="3cpWsn" id="4w$MyS_0DCo" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="4w$MyS_0DCp" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="4w$MyS_0E5p" role="33vP2m">
              <node concept="2WthIp" id="4w$MyS_0DWW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4w$MyS_0Ebn" role="2OqNvi">
                <ref role="2WH_rO" node="4w$MyS_0bq9" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w$MyS_0YKM" role="3cqZAp">
          <node concept="2EnYce" id="4w$MyS_10gj" role="3clFbG">
            <node concept="2OqwBi" id="2P9sdrBJ$B2" role="2Oq$k0">
              <node concept="1KvdUw" id="2P9sdrBJ$sP" role="2Oq$k0" />
              <node concept="liA8E" id="4w$MyS_0ZD8" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4w$MyS_0ZVF" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w$MyS_10r5" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="4w$MyS_10tJ" role="37wK5m">
                <ref role="3cqZAo" node="4w$MyS_0DCo" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w$MyS_2gmp" role="3cqZAp">
          <node concept="2OqwBi" id="4w$MyS_2hSb" role="3clFbG">
            <node concept="2YIFZM" id="4w$MyS_2gtc" role="2Oq$k0">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="2OqwBi" id="4w$MyS_2h25" role="37wK5m">
                <node concept="1KvdUw" id="4w$MyS_2gvj" role="2Oq$k0" />
                <node concept="liA8E" id="4w$MyS_2hG3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w$MyS_2ib_" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="4w$MyS_2BoZ" role="37wK5m">
                <node concept="2WthIp" id="4w$MyS_2Bp2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4w$MyS_2Bp4" role="2OqNvi">
                  <ref role="2WH_rO" node="4w$MyS_2_Hg" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3cpWs8" id="4w$MyS_0V67" role="3cqZAp">
          <node concept="3cpWsn" id="4w$MyS_0V68" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="4w$MyS_0V69" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="4w$MyS_0V6a" role="33vP2m">
              <node concept="2WthIp" id="4w$MyS_0V6b" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4w$MyS_0V6c" role="2OqNvi">
                <ref role="2WH_rO" node="4w$MyS_0bq9" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w$MyS_10CO" role="3cqZAp">
          <node concept="2EnYce" id="4w$MyS_10CP" role="3clFbG">
            <node concept="2OqwBi" id="2P9sdrBJ$QN" role="2Oq$k0">
              <node concept="1KvdUw" id="2P9sdrBJ$M_" role="2Oq$k0" />
              <node concept="liA8E" id="4w$MyS_10CT" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4w$MyS_10CU" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w$MyS_10CV" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="4w$MyS_10CW" role="37wK5m">
                <ref role="3cqZAo" node="4w$MyS_0V68" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w$MyS_2BCQ" role="3cqZAp">
          <node concept="2OqwBi" id="4w$MyS_2BCR" role="3clFbG">
            <node concept="2YIFZM" id="4w$MyS_2BCS" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="2OqwBi" id="4w$MyS_2BCT" role="37wK5m">
                <node concept="1KvdUw" id="4w$MyS_2BCU" role="2Oq$k0" />
                <node concept="liA8E" id="4w$MyS_2BCV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w$MyS_2BCW" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="4w$MyS_2BCX" role="37wK5m">
                <node concept="2WthIp" id="4w$MyS_2BCY" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4w$MyS_2BCZ" role="2OqNvi">
                  <ref role="2WH_rO" node="4w$MyS_2_Hg" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="80_psBSjpC">
    <property role="TrG5h" value="HyperlinkListener" />
    <node concept="2tJIrI" id="80_psBSjq9" role="jymVt" />
    <node concept="Wx3nA" id="80_psBTXFa" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="80_psBTWVa" role="1tU5fm">
        <node concept="3uibUv" id="80_psBTXhd" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="80_psBTXkA" role="3rvSg0">
          <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="80_psBTWO_" role="1B3o_S" />
      <node concept="2ShNRf" id="80_psBTXIn" role="33vP2m">
        <node concept="1u7pXE" id="80_psBTXIg" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="80_psBTXIh" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="80_psBTXIi" role="3rHtpV">
            <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBTWL7" role="jymVt" />
    <node concept="2YIFZL" id="80_psBTXzh" role="jymVt">
      <property role="TrG5h" value="getOrCreateInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBTXqt" role="3clF47">
        <node concept="3cpWs8" id="80_psBU0Yw" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBU0Yx" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="80_psBU0Yn" role="1tU5fm">
              <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
            </node>
            <node concept="3EllGN" id="80_psBU0Yy" role="33vP2m">
              <node concept="37vLTw" id="80_psBU0Yz" role="3ElVtu">
                <ref role="3cqZAo" node="80_psBTXyq" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="80_psBU0Y$" role="3ElQJh">
                <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
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
                    <ref role="37wK5l" node="80_psBUzNp" resolve="HyperlinkListener" />
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
                  <node concept="37vLTw" id="80_psBUy3i" role="3ElQJh">
                    <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
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
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="80_psBUyoK" role="3clF45">
        <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
      </node>
      <node concept="3Tm1VV" id="80_psBTXqs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6CcfvtYYkaB" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6CcfvtYYkaC" role="3clF47">
        <node concept="3clFbF" id="6CcfvtYYl1m" role="3cqZAp">
          <node concept="3EllGN" id="6CcfvtYYl1o" role="3clFbG">
            <node concept="37vLTw" id="6CcfvtYYl1p" role="3ElVtu">
              <ref role="3cqZAo" node="6CcfvtYYkb2" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="6CcfvtYYl1r" role="3ElQJh">
              <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CcfvtYYkb2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6CcfvtYYkb3" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6CcfvtYYkb4" role="3clF45">
        <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
      </node>
      <node concept="3Tm1VV" id="6CcfvtYYkb5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6CcfvtYYlkI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="80_psC6H5N" role="jymVt" />
    <node concept="2YIFZL" id="80_psC6Zex" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psC6K0k" role="3clF47">
        <node concept="2Gpval" id="80_psC6V0p" role="3cqZAp">
          <node concept="2GrKxI" id="80_psC6V0q" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
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
          <node concept="2ShNRf" id="4NrC_fvv7We" role="2GsD0m">
            <node concept="Tc6Ow" id="4NrC_fvvoHz" role="2ShVmc">
              <node concept="3uibUv" id="4NrC_fvvp6b" role="HW$YZ">
                <ref role="3uigEE" node="80_psBSjpC" resolve="HyperlinkListener" />
              </node>
              <node concept="2OqwBi" id="80_psC6VfA" role="I$8f6">
                <node concept="37vLTw" id="4NrC_fvvpfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
                </node>
                <node concept="T8wYR" id="80_psC6Xzw" role="2OqNvi" />
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
      <node concept="3uibUv" id="7RVr8_tUzv$" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="7RVr8_tUF2X" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4eXsW4C9GvB" role="jymVt">
      <property role="TrG5h" value="myReferenceUnderliner" />
      <node concept="3Tm6S6" id="4eXsW4C9vsT" role="1B3o_S" />
      <node concept="3uibUv" id="4eXsW4CbvOH" role="1tU5fm">
        <ref role="3uigEE" node="4eXsW4C9J4k" resolve="ReferenceUnderliner" />
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
            <node concept="2ShNRf" id="7RVr8_tUELW" role="37vLTx">
              <node concept="1pGfFk" id="7RVr8_tUELU" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="7RVr8_tUEX2" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="7RVr8_tUGyg" role="37wK5m">
                  <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eXsW4CbBIH" role="3cqZAp">
          <node concept="37vLTI" id="4eXsW4CbCPk" role="3clFbG">
            <node concept="2ShNRf" id="4eXsW4CbD2D" role="37vLTx">
              <node concept="1pGfFk" id="4eXsW4CbDFm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4eXsW4C9J4x" resolve="ReferenceUnderliner" />
                <node concept="37vLTw" id="4eXsW4CbERc" role="37wK5m">
                  <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4eXsW4CbBIF" role="37vLTJ">
              <ref role="3cqZAo" node="4eXsW4C9GvB" resolve="myReferenceUnderliner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eXsW4CbEfe" role="3cqZAp" />
        <node concept="3clFbF" id="4CiP3bNNnj3" role="3cqZAp">
          <node concept="2OqwBi" id="4CiP3bNNnpI" role="3clFbG">
            <node concept="37vLTw" id="4CiP3bNNnj1" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4CiP3bNNovG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="4CiP3bNNoxc" role="37wK5m">
                <node concept="YeOm9" id="4CiP3bNNpq8" role="2ShVmc">
                  <node concept="1Y3b0j" id="4CiP3bNNpqb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                    <node concept="3Tm1VV" id="4CiP3bNNpqc" role="1B3o_S" />
                    <node concept="3clFb_" id="4CiP3bNNpqd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4CiP3bNNpqe" role="1B3o_S" />
                      <node concept="3cqZAl" id="4CiP3bNNpqg" role="3clF45" />
                      <node concept="37vLTG" id="4CiP3bNNpqh" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="4CiP3bNNpqi" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4CiP3bNNpqj" role="3clF47">
                        <node concept="3clFbF" id="4CiP3bNNq3E" role="3cqZAp">
                          <node concept="2OqwBi" id="4CiP3bNNqbH" role="3clFbG">
                            <node concept="37vLTw" id="4CiP3bNNq3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CiP3bNNpqh" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="4CiP3bNNrsL" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="4CiP3bNNrx7" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4CiP3bNNpGI" role="3cqZAp">
                          <node concept="1rXfSq" id="4CiP3bNNpGH" role="3clFbG">
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
      <node concept="37vLTG" id="80_psBUzNw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="80_psBUzNv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBUzG2" role="jymVt" />
    <node concept="3clFb_" id="7RVr8_tU_PH" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="7RVr8_tUDS5" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="7RVr8_tU_PK" role="1B3o_S" />
      <node concept="3clFbS" id="7RVr8_tU_PL" role="3clF47">
        <node concept="3clFbF" id="7RVr8_tUEu8" role="3cqZAp">
          <node concept="2OqwBi" id="7RVr8_tUEyc" role="3clFbG">
            <node concept="37vLTw" id="7RVr8_tUEu7" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="7RVr8_tUEHQ" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RVr8_tU_f5" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyD_" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBSmSU" role="3clF47">
        <node concept="3clFbF" id="80_psBUDgm" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUDAW" role="3clFbG">
            <node concept="1rXfSq" id="7RVr8_tUGZS" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIvE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="Xjq3P" id="80_psBUIH_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUIWx" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUIWy" role="3clFbG">
            <node concept="liA8E" id="80_psBUIW$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUIW_" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="7RVr8_tUHo$" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
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
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBUyqJ" role="3clF47">
        <node concept="3clFbF" id="80_psBUJAi" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUJWS" role="3clFbG">
            <node concept="liA8E" id="80_psBUO5j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="80_psBUOje" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="7RVr8_tUHJp" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUOya" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUOyb" role="3clFbG">
            <node concept="liA8E" id="80_psBUOyd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUOye" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="7RVr8_tUI4g" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36417l9QwQT" role="3cqZAp">
          <node concept="2OqwBi" id="36417l9QxON" role="3clFbG">
            <node concept="37vLTw" id="36417l9QwQR" role="2Oq$k0">
              <ref role="3cqZAo" node="4eXsW4C9GvB" resolve="myReferenceUnderliner" />
            </node>
            <node concept="liA8E" id="36417l9QzTT" role="2OqNvi">
              <ref role="37wK5l" node="36417l9Ql_S" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CiP3bNNtVM" role="3cqZAp">
          <node concept="2OqwBi" id="4CiP3bNNu2Y" role="3clFbG">
            <node concept="37vLTw" id="4CiP3bNNtVK" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBTXFa" resolve="instances" />
            </node>
            <node concept="kI3uX" id="4CiP3bNNun0" role="2OqNvi">
              <node concept="1rXfSq" id="4CiP3bNNupW" role="kIiFs">
                <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80_psBUyqM" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBUyqN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="80_psBURbc" role="jymVt" />
    <node concept="3clFb_" id="80_psBUSdQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="80_psBUSdR" role="1B3o_S" />
      <node concept="3cqZAl" id="80_psBUSdT" role="3clF45" />
      <node concept="37vLTG" id="80_psBUSdU" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="80_psBUSdV" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="80_psBUSdW" role="3clF47">
        <node concept="3clFbJ" id="80_psBWgvC" role="3cqZAp">
          <node concept="22lmx$" id="1HBJm5_e1PH" role="3clFbw">
            <node concept="2OqwBi" id="1HBJm5_e8mG" role="3uHU7w">
              <node concept="1rXfSq" id="1HBJm5_e5UX" role="2Oq$k0">
                <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="1HBJm5_eaK8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
              </node>
            </node>
            <node concept="3fqX7Q" id="80_psBWgvD" role="3uHU7B">
              <node concept="2OqwBi" id="80_psBWgvE" role="3fr31v">
                <node concept="liA8E" id="80_psBWgvG" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isFocusOwner()" resolve="isFocusOwner" />
                </node>
                <node concept="1rXfSq" id="7RVr8_tUInB" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="80_psBWgvI" role="3clFbx">
            <node concept="3cpWs6" id="80_psBWgvH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBYoRw" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBYoRx" role="3cpWs9">
            <property role="TrG5h" value="isCtrlDown" />
            <node concept="10P_77" id="80_psBYoRs" role="1tU5fm" />
            <node concept="3K4zz7" id="80_psBYoRy" role="33vP2m">
              <node concept="10M0yZ" id="80_psBYoRz" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="2OqwBi" id="80_psBYoR$" role="3K4E3e">
                <node concept="37vLTw" id="80_psBYoR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBYoRA" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBYoRB" role="3K4GZi">
                <node concept="37vLTw" id="80_psBYoRC" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBYoRD" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBXEB4" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBXEB5" role="3cpWs9">
            <property role="TrG5h" value="myRootCell" />
            <node concept="3uibUv" id="80_psBXEB2" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="80_psBXEB6" role="33vP2m">
              <node concept="liA8E" id="80_psBXEB8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
              <node concept="1rXfSq" id="7RVr8_tUICX" role="2Oq$k0">
                <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBWgvZ" role="3cqZAp">
          <node concept="3clFbC" id="80_psBWgw0" role="3clFbw">
            <node concept="37vLTw" id="80_psBXEB9" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBXEB5" resolve="myRootCell" />
            </node>
            <node concept="10Nm6u" id="80_psBWgw2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="80_psBWgw4" role="3clFbx">
            <node concept="3cpWs6" id="80_psBWgw9" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBWgwb" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBWgwa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cellAtCursor" />
            <node concept="3uibUv" id="80_psBWgwc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="80_psBXFBs" role="33vP2m">
              <node concept="37vLTw" id="80_psBXFBr" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBXEB5" resolve="myRootCell" />
              </node>
              <node concept="liA8E" id="80_psBXFBt" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                <node concept="2OqwBi" id="80_psBXFBu" role="37wK5m">
                  <node concept="37vLTw" id="80_psBXFBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psBXFBw" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="80_psBXFBx" role="37wK5m">
                  <node concept="37vLTw" id="80_psBXFBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psBXFBz" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBWgwg" role="3cqZAp">
          <node concept="3clFbC" id="80_psBWgwh" role="3clFbw">
            <node concept="37vLTw" id="80_psBWgwi" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
            </node>
            <node concept="10Nm6u" id="80_psBWgwj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="80_psBWgwl" role="3clFbx">
            <node concept="3cpWs6" id="80_psBWgwq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5A_Zlt6qIfk" role="3cqZAp">
          <node concept="3cpWsn" id="5A_Zlt6qIfl" role="3cpWs9">
            <property role="TrG5h" value="hyperlinkHandler" />
            <node concept="3uibUv" id="5A_Zlt6xX8D" role="1tU5fm">
              <ref role="3uigEE" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
            </node>
            <node concept="1rXfSq" id="5A_Zlt6qIfm" role="33vP2m">
              <ref role="37wK5l" node="5A_Zlt6qkdH" resolve="getHyperlinkHandler" />
              <node concept="37vLTw" id="5A_Zlt6qIfn" role="37wK5m">
                <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ojedFZhQK5" role="3cqZAp">
          <node concept="3cpWsn" id="ojedFZhQK6" role="3cpWs9">
            <property role="TrG5h" value="hyperlinkNode" />
            <node concept="3Tqbb2" id="ojedFZhR62" role="1tU5fm" />
            <node concept="1rXfSq" id="ojedFZhQK8" role="33vP2m">
              <ref role="37wK5l" node="ojedFZ7Sct" resolve="getHyperlinkNode" />
              <node concept="37vLTw" id="ojedFZhQK9" role="37wK5m">
                <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A_Zlt6uzho" role="3cqZAp">
          <node concept="3cpWsn" id="5A_Zlt6uzhp" role="3cpWs9">
            <property role="TrG5h" value="isHyperlinkReference" />
            <node concept="10P_77" id="5A_Zlt6uzhb" role="1tU5fm" />
            <node concept="1rXfSq" id="5A_Zlt6uzhq" role="33vP2m">
              <ref role="37wK5l" node="80_psBYzJQ" resolve="isHyperlinkReference" />
              <node concept="37vLTw" id="5A_Zlt6uzhr" role="37wK5m">
                <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8dS7U9lFK" role="3cqZAp">
          <node concept="3cpWsn" id="3T8dS7U9lFL" role="3cpWs9">
            <property role="TrG5h" value="hyperlinkStyle" />
            <node concept="3uibUv" id="3T8dS7U9lFE" role="1tU5fm">
              <ref role="3uigEE" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
            </node>
            <node concept="1rXfSq" id="3T8dS7U9lFM" role="33vP2m">
              <ref role="37wK5l" node="3T8dS7U9eNV" resolve="getHyperlinkStyle" />
              <node concept="37vLTw" id="3T8dS7U9lFN" role="37wK5m">
                <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBYvhh" role="3cqZAp">
          <node concept="3clFbS" id="80_psBYvhk" role="3clFbx">
            <node concept="3clFbJ" id="3T8dS7U9ndG" role="3cqZAp">
              <node concept="3clFbS" id="3T8dS7U9ndI" role="3clFbx">
                <node concept="3cpWs6" id="3T8dS7U9oYz" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3T8dS7U9oKM" role="3clFbw">
                <node concept="3fqX7Q" id="3T8dS7U9oOq" role="3uHU7w">
                  <node concept="37vLTw" id="3T8dS7U9oSw" role="3fr31v">
                    <ref role="3cqZAo" node="80_psBYoRx" resolve="isCtrlDown" />
                  </node>
                </node>
                <node concept="17R0WA" id="3T8dS7U9ojX" role="3uHU7B">
                  <node concept="37vLTw" id="3T8dS7U9n$Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3T8dS7U9lFL" resolve="hyperlinkStyle" />
                  </node>
                  <node concept="Rm8GO" id="3T8dS7U9ori" role="3uHU7w">
                    <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                    <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="80_psBWgws" role="3cqZAp">
              <node concept="3cpWsn" id="80_psBWgwr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="snodeWRTReference" />
                <node concept="10Nm6u" id="6a3rb3C2Se7" role="33vP2m" />
                <node concept="3uibUv" id="80_psBYmXX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="6a3rb3C2NOV" role="3cqZAp">
              <node concept="1QHqEC" id="6a3rb3C2NOX" role="1QHqEI">
                <node concept="3clFbS" id="6a3rb3C2NOZ" role="1bW5cS">
                  <node concept="3clFbF" id="6a3rb3C2RRD" role="3cqZAp">
                    <node concept="37vLTI" id="6a3rb3C2RRF" role="3clFbG">
                      <node concept="3K4zz7" id="6a3rb3C2RMt" role="37vLTx">
                        <node concept="10Nm6u" id="6a3rb3C2RMu" role="3K4E3e" />
                        <node concept="2YIFZM" id="6a3rb3C2RMv" role="3K4GZi">
                          <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getSNodeWRTReference" />
                          <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                          <node concept="37vLTw" id="6a3rb3C2RMw" role="37wK5m">
                            <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6a3rb3C2RMx" role="3K4Cdx">
                          <node concept="liA8E" id="6a3rb3C2RMz" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.isInvalid()" resolve="isInvalid" />
                          </node>
                          <node concept="1rXfSq" id="7RVr8_tUJaa" role="2Oq$k0">
                            <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6a3rb3C2RRJ" role="37vLTJ">
                        <ref role="3cqZAo" node="80_psBWgwr" resolve="snodeWRTReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6a3rb3C2RlW" role="ukAjM">
                <node concept="2OqwBi" id="6a3rb3C2O0n" role="2Oq$k0">
                  <node concept="liA8E" id="6a3rb3C2Rkr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                  <node concept="1rXfSq" id="7RVr8_tUIW$" role="2Oq$k0">
                    <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6a3rb3C2Rr$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="80_psBWgwJ" role="3cqZAp">
              <node concept="1Wc70l" id="5A_Zlt6uAdM" role="3clFbw">
                <node concept="37vLTw" id="5A_Zlt6uAfQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5A_Zlt6uzhp" resolve="isHyperlinkReference" />
                </node>
                <node concept="3clFbC" id="80_psBWgwK" role="3uHU7w">
                  <node concept="2OqwBi" id="80_psBWgxt" role="3uHU7B">
                    <node concept="37vLTw" id="80_psBWgxs" role="2Oq$k0">
                      <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
                    </node>
                    <node concept="liA8E" id="80_psBWgxu" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="80_psBWgwM" role="3uHU7w">
                    <ref role="3cqZAo" node="80_psBWgwr" resolve="snodeWRTReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="80_psBWgwO" role="3clFbx">
                <node concept="3cpWs6" id="80_psBWgwT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4eXsW4CcWZ8" role="3cqZAp" />
            <node concept="3clFbF" id="4eXsW4CcPFs" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4CcQ$r" role="3clFbG">
                <node concept="37vLTw" id="4eXsW4CcPFq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eXsW4C9GvB" resolve="myReferenceUnderliner" />
                </node>
                <node concept="liA8E" id="4eXsW4CcRPP" role="2OqNvi">
                  <ref role="37wK5l" node="4eXsW4Cchco" resolve="setLastReferenceCell" />
                  <node concept="10QFUN" id="4eXsW4CcT37" role="37wK5m">
                    <node concept="37vLTw" id="4eXsW4CcT38" role="10QFUP">
                      <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
                    </node>
                    <node concept="3uibUv" id="4eXsW4CcT39" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eXsW4CcA1b" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4CcBpH" role="3clFbG">
                <node concept="37vLTw" id="4eXsW4CcA19" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eXsW4C9GvB" resolve="myReferenceUnderliner" />
                </node>
                <node concept="liA8E" id="4eXsW4CcMO0" role="2OqNvi">
                  <ref role="37wK5l" node="4eXsW4C9J7O" resolve="setControlOver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5A_Zlt6qNA1" role="3clFbw">
            <node concept="37vLTw" id="5A_Zlt6uzhs" role="3uHU7w">
              <ref role="3cqZAo" node="5A_Zlt6uzhp" resolve="isHyperlinkReference" />
            </node>
            <node concept="22lmx$" id="ojedFZhRec" role="3uHU7B">
              <node concept="3y3z36" id="ojedFZhRsj" role="3uHU7w">
                <node concept="10Nm6u" id="ojedFZhRuN" role="3uHU7w" />
                <node concept="37vLTw" id="ojedFZhRik" role="3uHU7B">
                  <ref role="3cqZAo" node="ojedFZhQK6" resolve="hyperlinkNode" />
                </node>
              </node>
              <node concept="3y3z36" id="5A_Zlt6qN5F" role="3uHU7B">
                <node concept="37vLTw" id="5A_Zlt6qM_j" role="3uHU7B">
                  <ref role="3cqZAo" node="5A_Zlt6qIfl" resolve="hyperlinkHandler" />
                </node>
                <node concept="10Nm6u" id="5A_Zlt6qN_g" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80_psBUSdX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBYvOA" role="jymVt" />
    <node concept="3clFb_" id="80_psBYzJQ" role="jymVt">
      <property role="TrG5h" value="isHyperlinkReference" />
      <node concept="37vLTG" id="80_psBYINQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="80_psBYKJQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="80_psBYKVm" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBYzJT" role="1B3o_S" />
      <node concept="3clFbS" id="80_psBYzJU" role="3clF47">
        <node concept="3clFbF" id="80_psBYKL9" role="3cqZAp">
          <node concept="2EnYce" id="80_psBYKLb" role="3clFbG">
            <node concept="2EnYce" id="80_psBYKLc" role="2Oq$k0">
              <node concept="37vLTw" id="80_psBYKO8" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psBYINQ" resolve="cell" />
              </node>
              <node concept="liA8E" id="80_psBYKLe" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="80_psBYKLf" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="80_psBYKLg" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:80_psBRB9K" resolve="hyperlink-reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A_Zlt6qmyP" role="jymVt" />
    <node concept="3clFb_" id="5A_Zlt6qkdH" role="jymVt">
      <property role="TrG5h" value="getHyperlinkHandler" />
      <node concept="37vLTG" id="5A_Zlt6qkdI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5A_Zlt6qkdJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="5A_Zlt6xUQt" role="3clF45">
        <ref role="3uigEE" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
      </node>
      <node concept="3Tm1VV" id="5A_Zlt6qkdL" role="1B3o_S" />
      <node concept="3clFbS" id="5A_Zlt6qkdM" role="3clF47">
        <node concept="3clFbF" id="5A_Zlt6qkdN" role="3cqZAp">
          <node concept="2EnYce" id="5A_Zlt6qkdO" role="3clFbG">
            <node concept="2EnYce" id="5A_Zlt6qkdP" role="2Oq$k0">
              <node concept="37vLTw" id="5A_Zlt6qkdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5A_Zlt6qkdI" resolve="cell" />
              </node>
              <node concept="liA8E" id="5A_Zlt6qkdR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5A_Zlt6qkdS" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="5A_Zlt6qkdT" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T8dS7U9gdQ" role="jymVt" />
    <node concept="3clFb_" id="3T8dS7U9eNV" role="jymVt">
      <property role="TrG5h" value="getHyperlinkStyle" />
      <node concept="37vLTG" id="3T8dS7U9eNW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3T8dS7U9eNX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="3T8dS7U9jYy" role="3clF45">
        <ref role="3uigEE" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
      </node>
      <node concept="3Tm1VV" id="3T8dS7U9eNZ" role="1B3o_S" />
      <node concept="3clFbS" id="3T8dS7U9eO0" role="3clF47">
        <node concept="3clFbF" id="3T8dS7U9eO1" role="3cqZAp">
          <node concept="2EnYce" id="3T8dS7U9eO2" role="3clFbG">
            <node concept="2EnYce" id="3T8dS7U9eO3" role="2Oq$k0">
              <node concept="37vLTw" id="3T8dS7U9eO4" role="2Oq$k0">
                <ref role="3cqZAo" node="3T8dS7U9eNW" resolve="cell" />
              </node>
              <node concept="liA8E" id="3T8dS7U9eO5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3T8dS7U9eO6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="3T8dS7U9eO7" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gZrhT93kw7" role="jymVt" />
    <node concept="3clFb_" id="ojedFZ7Sct" role="jymVt">
      <property role="TrG5h" value="getHyperlinkNode" />
      <node concept="37vLTG" id="ojedFZ7Scu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="ojedFZ7Scv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="ojedFZ7UK4" role="3clF45" />
      <node concept="3Tm1VV" id="ojedFZ7Scx" role="1B3o_S" />
      <node concept="3clFbS" id="ojedFZ7Scy" role="3clF47">
        <node concept="3clFbF" id="ojedFZ7Scz" role="3cqZAp">
          <node concept="2EnYce" id="ojedFZ7Sc$" role="3clFbG">
            <node concept="2EnYce" id="ojedFZ7Sc_" role="2Oq$k0">
              <node concept="37vLTw" id="ojedFZ7ScA" role="2Oq$k0">
                <ref role="3cqZAo" node="ojedFZ7Scu" resolve="cell" />
              </node>
              <node concept="liA8E" id="ojedFZ7ScB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="ojedFZ7ScC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="ojedFZ7ScD" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gZrhT93j$9" role="jymVt" />
    <node concept="3clFb_" id="6gZrhT93izx" role="jymVt">
      <property role="TrG5h" value="getHyperLinkFocus" />
      <node concept="37vLTG" id="6gZrhT93izy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6gZrhT93izz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6gZrhT93sTA" role="3clF45" />
      <node concept="3Tm1VV" id="6gZrhT93iz_" role="1B3o_S" />
      <node concept="3clFbS" id="6gZrhT93izA" role="3clF47">
        <node concept="3clFbF" id="6gZrhT93izB" role="3cqZAp">
          <node concept="2EnYce" id="6gZrhT93izC" role="3clFbG">
            <node concept="2EnYce" id="6gZrhT93izD" role="2Oq$k0">
              <node concept="37vLTw" id="6gZrhT93izE" role="2Oq$k0">
                <ref role="3cqZAo" node="6gZrhT93izy" resolve="cell" />
              </node>
              <node concept="liA8E" id="6gZrhT93izF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6gZrhT93izG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="6gZrhT93izH" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:6gZrhT92Nte" resolve="hyperlink-focus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gZrhT93uIn" role="jymVt" />
    <node concept="3clFb_" id="6gZrhT93tHY" role="jymVt">
      <property role="TrG5h" value="getHyperLinkSelect" />
      <node concept="37vLTG" id="6gZrhT93tHZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6gZrhT93tI0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6gZrhT93tI1" role="3clF45" />
      <node concept="3Tm1VV" id="6gZrhT93tI2" role="1B3o_S" />
      <node concept="3clFbS" id="6gZrhT93tI3" role="3clF47">
        <node concept="3clFbF" id="6gZrhT93tI4" role="3cqZAp">
          <node concept="2EnYce" id="6gZrhT93tI5" role="3clFbG">
            <node concept="2EnYce" id="6gZrhT93tI6" role="2Oq$k0">
              <node concept="37vLTw" id="6gZrhT93tI7" role="2Oq$k0">
                <ref role="3cqZAo" node="6gZrhT93tHZ" resolve="cell" />
              </node>
              <node concept="liA8E" id="6gZrhT93tI8" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6gZrhT93tI9" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="1Z6Ecs" id="6gZrhT93tIa" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:6gZrhT93hS7" resolve="hyperlink-select" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80_psBYxEJ" role="jymVt" />
    <node concept="3clFb_" id="80_psBUUoo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="80_psBUUop" role="1B3o_S" />
      <node concept="3cqZAl" id="80_psBUUor" role="3clF45" />
      <node concept="37vLTG" id="80_psBUUos" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="80_psBUUot" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="80_psBUUou" role="3clF47">
        <node concept="3cpWs8" id="80_psBV4F0" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBV4EZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctrlDown" />
            <node concept="10P_77" id="80_psBV4F1" role="1tU5fm" />
            <node concept="3K4zz7" id="80_psBV4F5" role="33vP2m">
              <node concept="10M0yZ" id="80_psBV4Fz" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="2OqwBi" id="80_psBV4Fa" role="3K4E3e">
                <node concept="37vLTw" id="80_psBV4F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Fb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBV4Fe" role="3K4GZi">
                <node concept="37vLTw" id="80_psBV4Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Ff" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBV9Co" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBV9Cp" role="3cpWs9">
            <property role="TrG5h" value="cellAtCursor" />
            <node concept="3uibUv" id="80_psBV9Cn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="80_psC6n2R" role="33vP2m">
              <node concept="2OqwBi" id="80_psC6pfu" role="2Oq$k0">
                <node concept="liA8E" id="80_psC6rF3" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJmy" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="80_psC6n2T" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                <node concept="2OqwBi" id="80_psC6n2U" role="37wK5m">
                  <node concept="37vLTw" id="80_psC6n2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psC6n2W" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="80_psC6n2X" role="37wK5m">
                  <node concept="37vLTw" id="80_psC6n2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psC6n2Z" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8dS7UbKoG" role="3cqZAp">
          <node concept="3cpWsn" id="3T8dS7UbKoH" role="3cpWs9">
            <property role="TrG5h" value="hyperlinkStyle" />
            <node concept="3uibUv" id="3T8dS7UbKoI" role="1tU5fm">
              <ref role="3uigEE" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
            </node>
            <node concept="1rXfSq" id="3T8dS7UbKoJ" role="33vP2m">
              <ref role="37wK5l" node="3T8dS7U9eNV" resolve="getHyperlinkStyle" />
              <node concept="37vLTw" id="3T8dS7UbKoK" role="37wK5m">
                <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ojedFZ7VMU" role="3cqZAp">
          <node concept="3cpWsn" id="ojedFZ7VMV" role="3cpWs9">
            <property role="TrG5h" value="hyperlinkNode" />
            <node concept="3Tqbb2" id="ojedFZ7W56" role="1tU5fm" />
            <node concept="1rXfSq" id="ojedFZ7VMX" role="33vP2m">
              <ref role="37wK5l" node="ojedFZ7Sct" resolve="getHyperlinkNode" />
              <node concept="37vLTw" id="ojedFZ7VMY" role="37wK5m">
                <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8dS7Uclw4" role="3cqZAp">
          <node concept="3cpWsn" id="3T8dS7Uclw5" role="3cpWs9">
            <property role="TrG5h" value="gotoLink" />
            <node concept="10P_77" id="3T8dS7Uclw3" role="1tU5fm" />
            <node concept="22lmx$" id="3T8dS7Uclw6" role="33vP2m">
              <node concept="1eOMI4" id="3T8dS7Uclw7" role="3uHU7B">
                <node concept="1Wc70l" id="3T8dS7Uclw8" role="1eOMHV">
                  <node concept="17QLQc" id="3T8dS7Uclw9" role="3uHU7B">
                    <node concept="37vLTw" id="3T8dS7Uclwa" role="3uHU7B">
                      <ref role="3cqZAo" node="3T8dS7UbKoH" resolve="hyperlinkStyle" />
                    </node>
                    <node concept="Rm8GO" id="3T8dS7Uclwb" role="3uHU7w">
                      <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                      <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3T8dS7Uclwc" role="3uHU7w">
                    <node concept="37vLTw" id="3T8dS7Uclwd" role="3fr31v">
                      <ref role="3cqZAo" node="80_psBV4EZ" resolve="ctrlDown" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3T8dS7Uclwe" role="3uHU7w">
                <node concept="1Wc70l" id="3T8dS7Uclwf" role="1eOMHV">
                  <node concept="37vLTw" id="3T8dS7Uclwg" role="3uHU7w">
                    <ref role="3cqZAo" node="80_psBV4EZ" resolve="ctrlDown" />
                  </node>
                  <node concept="17R0WA" id="3T8dS7Uclwh" role="3uHU7B">
                    <node concept="37vLTw" id="3T8dS7Uclwi" role="3uHU7B">
                      <ref role="3cqZAo" node="3T8dS7UbKoH" resolve="hyperlinkStyle" />
                    </node>
                    <node concept="Rm8GO" id="3T8dS7Uclwj" role="3uHU7w">
                      <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                      <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBV4P5" role="3cqZAp">
          <node concept="3clFbS" id="80_psBV4P8" role="3clFbx">
            <node concept="3clFbJ" id="80_psBVdaf" role="3cqZAp">
              <node concept="3clFbS" id="80_psBVdai" role="3clFbx">
                <node concept="3cpWs6" id="80_psBVdoB" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="80_psBVdkv" role="3clFbw">
                <node concept="10Nm6u" id="80_psBVdl3" role="3uHU7w" />
                <node concept="37vLTw" id="80_psBVdju" role="3uHU7B">
                  <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="80_psBVcfZ" role="3cqZAp">
              <node concept="3cpWsn" id="80_psBVcg0" role="3cpWs9">
                <property role="TrG5h" value="isHyperlink" />
                <node concept="10P_77" id="80_psBVcsL" role="1tU5fm" />
                <node concept="1rXfSq" id="80_psBYMPs" role="33vP2m">
                  <ref role="37wK5l" node="80_psBYzJQ" resolve="isHyperlinkReference" />
                  <node concept="37vLTw" id="80_psBYMRR" role="37wK5m">
                    <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5A_Zlt6qQO9" role="3cqZAp">
              <node concept="3cpWsn" id="5A_Zlt6qQOa" role="3cpWs9">
                <property role="TrG5h" value="hyperlinkHandler" />
                <node concept="3uibUv" id="5A_Zlt6xXgh" role="1tU5fm">
                  <ref role="3uigEE" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                </node>
                <node concept="1rXfSq" id="5A_Zlt6qQOd" role="33vP2m">
                  <ref role="37wK5l" node="5A_Zlt6qkdH" resolve="getHyperlinkHandler" />
                  <node concept="37vLTw" id="5A_Zlt6qQOe" role="37wK5m">
                    <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="80_psBVd_a" role="3cqZAp">
              <node concept="3clFbS" id="80_psBVd_d" role="3clFbx">
                <node concept="3clFbF" id="80_psBVdZQ" role="3cqZAp">
                  <node concept="2OqwBi" id="80_psBVetC" role="3clFbG">
                    <node concept="liA8E" id="4BxMnKBnIy4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.goByCurrentReference()" resolve="goByCurrentReference" />
                    </node>
                    <node concept="1rXfSq" id="7RVr8_tUJyx" role="2Oq$k0">
                      <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="80_psBVdJE" role="3clFbw">
                <ref role="3cqZAo" node="80_psBVcg0" resolve="isHyperlink" />
              </node>
              <node concept="3eNFk2" id="5A_Zlt6qXsA" role="3eNLev">
                <node concept="3y3z36" id="5A_Zlt6qYrz" role="3eO9$A">
                  <node concept="10Nm6u" id="5A_Zlt6qYtp" role="3uHU7w" />
                  <node concept="37vLTw" id="5A_Zlt6qYoU" role="3uHU7B">
                    <ref role="3cqZAo" node="5A_Zlt6qQOa" resolve="hyperlinkHandler" />
                  </node>
                </node>
                <node concept="3clFbS" id="5A_Zlt6qXsC" role="3eOfB_">
                  <node concept="3clFbF" id="5A_Zlt6qY$8" role="3cqZAp">
                    <node concept="2OqwBi" id="5A_Zlt6xXmc" role="3clFbG">
                      <node concept="37vLTw" id="5A_Zlt6qY$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A_Zlt6qQOa" resolve="hyperlinkHandler" />
                      </node>
                      <node concept="liA8E" id="5A_Zlt6xXEh" role="2OqNvi">
                        <ref role="37wK5l" to="ag3p:5A_Zlt6xR6u" resolve="open" />
                        <node concept="10M0yZ" id="5A_Zlt6y0De" role="37wK5m">
                          <ref role="1PxDUh" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          <ref role="3cqZAo" to="ag3p:5A_Zlt6xXFZ" resolve="INSTANCE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="ojedFZ7Wdj" role="3eNLev">
                <node concept="3y3z36" id="ojedFZ7Wrd" role="3eO9$A">
                  <node concept="10Nm6u" id="ojedFZ7WsT" role="3uHU7w" />
                  <node concept="37vLTw" id="ojedFZ7WhG" role="3uHU7B">
                    <ref role="3cqZAo" node="ojedFZ7VMV" resolve="hyperlinkNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="ojedFZ7Wdl" role="3eOfB_">
                  <node concept="3cpWs8" id="ojedFZ8myx" role="3cqZAp">
                    <node concept="3cpWsn" id="ojedFZ8myy" role="3cpWs9">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="ojedFZ8myv" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2OqwBi" id="ojedFZ8myz" role="33vP2m">
                        <node concept="1rXfSq" id="ojedFZ8my$" role="2Oq$k0">
                          <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="ojedFZ8my_" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEM" id="ojedFZ8f4M" role="3cqZAp">
                    <node concept="1QHqEC" id="ojedFZ8f4N" role="1QHqEI">
                      <node concept="3clFbS" id="ojedFZ8f4O" role="1bW5cS">
                        <node concept="3clFbF" id="ojedFZ8luV" role="3cqZAp">
                          <node concept="2OqwBi" id="ojedFZ8lEr" role="3clFbG">
                            <node concept="2YIFZM" id="ojedFZ8lxL" role="2Oq$k0">
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="ojedFZ8lP1" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                              <node concept="2OqwBi" id="ojedFZ8nna" role="37wK5m">
                                <node concept="2OqwBi" id="ojedFZ8mU1" role="2Oq$k0">
                                  <node concept="37vLTw" id="ojedFZ8mFF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ojedFZ8myy" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="ojedFZ8nfU" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ojedFZ8nE$" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="ojedFZ8nN7" role="37wK5m">
                                <ref role="3cqZAo" node="ojedFZ7VMV" resolve="hyperlinkNode" />
                              </node>
                              <node concept="1rXfSq" id="6gZrhT93wFs" role="37wK5m">
                                <ref role="37wK5l" node="6gZrhT93izx" resolve="getHyperLinkFocus" />
                                <node concept="37vLTw" id="6gZrhT93wZC" role="37wK5m">
                                  <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="6gZrhT93wMG" role="37wK5m">
                                <ref role="37wK5l" node="6gZrhT93tHY" resolve="getHyperLinkSelect" />
                                <node concept="37vLTw" id="6gZrhT93x4t" role="37wK5m">
                                  <ref role="3cqZAo" node="80_psBV9Cp" resolve="cellAtCursor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ojedFZ8l1O" role="ukAjM">
                      <node concept="37vLTw" id="ojedFZ8myA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ojedFZ8myy" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="ojedFZ8lgv" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5A_Zlt6qXeI" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3T8dS7Ucnps" role="3clFbw">
            <ref role="3cqZAo" node="3T8dS7Uclw5" resolve="gotoLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80_psBUUov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="80_psBSjpD" role="1B3o_S" />
    <node concept="3uibUv" id="80_psBUBQn" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="4eXsW4C9J4k">
    <property role="TrG5h" value="ReferenceUnderliner" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="4eXsW4C9J4l" role="jymVt">
      <property role="TrG5h" value="myLastReferenceCell" />
      <node concept="3uibUv" id="4eXsW4C9J4n" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="4eXsW4C9J4o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4eXsW4C9J4p" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4eXsW4C9J4r" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="5MN1XJHImHg" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4eXsW4C9J4s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4eXsW4C9J4t" role="jymVt">
      <property role="TrG5h" value="myIsActive" />
      <node concept="10P_77" id="4eXsW4C9J4v" role="1tU5fm" />
      <node concept="3Tm6S6" id="4eXsW4C9J4w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36417l9OLhn" role="jymVt" />
    <node concept="312cEg" id="36417l9OLhp" role="jymVt">
      <property role="TrG5h" value="keyAdapter" />
      <node concept="3Tm6S6" id="36417l9OLhq" role="1B3o_S" />
      <node concept="3uibUv" id="36417l9OGju" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
      </node>
      <node concept="2ShNRf" id="36417l9OGjx" role="33vP2m">
        <node concept="YeOm9" id="36417l9OGjy" role="2ShVmc">
          <node concept="1Y3b0j" id="36417l9OGjz" role="YeSDq">
            <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
            <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
            <node concept="312cEg" id="36417l9OGj$" role="jymVt">
              <property role="TrG5h" value="keyCode" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="36417l9OGj_" role="1tU5fm" />
              <node concept="3K4zz7" id="36417l9OGjA" role="33vP2m">
                <node concept="10M0yZ" id="36417l9OGjB" role="3K4Cdx">
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
                </node>
                <node concept="10M0yZ" id="36417l9OGjC" role="3K4E3e">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_META" resolve="VK_META" />
                </node>
                <node concept="10M0yZ" id="36417l9OGjD" role="3K4GZi">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_CONTROL" resolve="VK_CONTROL" />
                </node>
              </node>
              <node concept="3Tm6S6" id="36417l9OGjE" role="1B3o_S" />
            </node>
            <node concept="3clFb_" id="36417l9OGjF" role="jymVt">
              <property role="TrG5h" value="keyPressed" />
              <node concept="2AHcQZ" id="36417l9OGjG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9OGjH" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9OGjI" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9OGjJ" role="3clF47">
                <node concept="3clFbJ" id="36417l9OGjK" role="3cqZAp">
                  <node concept="3clFbC" id="36417l9OGjL" role="3clFbw">
                    <node concept="2OqwBi" id="36417l9OGjM" role="3uHU7B">
                      <node concept="37vLTw" id="36417l9OGjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="36417l9OGjH" resolve="e" />
                      </node>
                      <node concept="liA8E" id="36417l9OGjO" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36417l9OGjP" role="3uHU7w">
                      <ref role="3cqZAo" node="36417l9OGj$" resolve="keyCode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OGjQ" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OGjR" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OGjS" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OGjT" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4t" resolve="myIsActive" />
                        </node>
                        <node concept="3clFbT" id="36417l9OGjU" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="36417l9OGjV" role="3cqZAp">
                      <node concept="1PaTwC" id="36417l9OGjW" role="1aUNEU">
                        <node concept="3oM_SD" id="36417l9OGjX" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGjY" role="1PaTwD">
                          <property role="3oM_SC" value="fwiw," />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGjZ" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk0" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk1" role="1PaTwD">
                          <property role="3oM_SC" value="agree" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk2" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk3" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk4" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk5" role="1PaTwD">
                          <property role="3oM_SC" value="react" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk6" role="1PaTwD">
                          <property role="3oM_SC" value="right" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk7" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk8" role="1PaTwD">
                          <property role="3oM_SC" value="key" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGk9" role="1PaTwD">
                          <property role="3oM_SC" value="down." />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGka" role="1PaTwD">
                          <property role="3oM_SC" value="IDEA" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkb" role="1PaTwD">
                          <property role="3oM_SC" value="doesn't" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkc" role="1PaTwD">
                          <property role="3oM_SC" value="change" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="36417l9OGkd" role="3cqZAp">
                      <node concept="1PaTwC" id="36417l9OGke" role="1aUNEU">
                        <node concept="3oM_SD" id="36417l9OGkf" role="1PaTwD">
                          <property role="3oM_SC" value="cursor" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkg" role="1PaTwD">
                          <property role="3oM_SC" value="until" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkh" role="1PaTwD">
                          <property role="3oM_SC" value="mouse" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGki" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkj" role="1PaTwD">
                          <property role="3oM_SC" value="moved," />
                        </node>
                        <node concept="3oM_SD" id="36417l9OGkk" role="1PaTwD">
                          <property role="3oM_SC" value="either." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36417l9OGkl" role="3cqZAp">
                      <node concept="1rXfSq" id="36417l9OGkm" role="3clFbG">
                        <ref role="37wK5l" node="4eXsW4C9J7O" resolve="setControlOver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="36417l9OGkn" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9OGko" role="3clF45" />
            </node>
            <node concept="3clFb_" id="36417l9OGkp" role="jymVt">
              <property role="TrG5h" value="keyReleased" />
              <node concept="2AHcQZ" id="36417l9OGkq" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9OGkr" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9OGks" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9OGkt" role="3clF47">
                <node concept="3clFbJ" id="36417l9OGku" role="3cqZAp">
                  <node concept="3clFbC" id="36417l9OGkv" role="3clFbw">
                    <node concept="2OqwBi" id="36417l9OGkw" role="3uHU7B">
                      <node concept="37vLTw" id="36417l9OGkx" role="2Oq$k0">
                        <ref role="3cqZAo" node="36417l9OGkr" resolve="e" />
                      </node>
                      <node concept="liA8E" id="36417l9OGky" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36417l9OGkz" role="3uHU7w">
                      <ref role="3cqZAo" node="36417l9OGj$" resolve="keyCode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OGk$" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OGk_" role="3cqZAp">
                      <node concept="1rXfSq" id="36417l9OGkA" role="3clFbG">
                        <ref role="37wK5l" node="4eXsW4C9J7v" resolve="clearControlOver" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="36417l9OGkB" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OGkC" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OGkD" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4t" resolve="myIsActive" />
                        </node>
                        <node concept="3clFbT" id="36417l9OGkE" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="36417l9OGkF" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9OGkG" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36417l9OZBO" role="jymVt" />
    <node concept="312cEg" id="36417l9P0rw" role="jymVt">
      <property role="TrG5h" value="mouseMotionListener" />
      <node concept="3Tm6S6" id="36417l9P0rx" role="1B3o_S" />
      <node concept="3uibUv" id="36417l9OT7F" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
      </node>
      <node concept="2ShNRf" id="36417l9OT7I" role="33vP2m">
        <node concept="YeOm9" id="36417l9OT7J" role="2ShVmc">
          <node concept="1Y3b0j" id="36417l9OT7K" role="YeSDq">
            <ref role="1Y3XeK" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="36417l9OT7L" role="jymVt">
              <property role="TrG5h" value="mouseDragged" />
              <node concept="2AHcQZ" id="36417l9OT7M" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9OT7N" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9OT7O" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9OT7P" role="3clF47" />
              <node concept="3Tm1VV" id="36417l9OT7Q" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9OT7R" role="3clF45" />
            </node>
            <node concept="3clFb_" id="36417l9OT7S" role="jymVt">
              <property role="TrG5h" value="mouseMoved" />
              <node concept="2AHcQZ" id="36417l9OT7T" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9OT7U" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9OT7V" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9OT7W" role="3clF47">
                <node concept="3clFbJ" id="36417l9OT7X" role="3cqZAp">
                  <node concept="3fqX7Q" id="36417l9OT7Y" role="3clFbw">
                    <node concept="2OqwBi" id="36417l9OT7Z" role="3fr31v">
                      <node concept="1rXfSq" id="36417l9OT80" role="2Oq$k0">
                        <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="36417l9OT81" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.isFocusOwner()" resolve="isFocusOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OT82" role="3clFbx">
                    <node concept="3cpWs6" id="36417l9OT83" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="36417l9OT84" role="3cqZAp">
                  <node concept="2OqwBi" id="36417l9OT85" role="3clFbw">
                    <node concept="1rXfSq" id="36417l9OT86" role="2Oq$k0">
                      <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="36417l9OT87" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OT88" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OT89" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OT8a" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OT8b" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                        </node>
                        <node concept="10Nm6u" id="36417l9OT8c" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="36417l9OT8d" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="36417l9OT8e" role="3cqZAp">
                  <node concept="1rXfSq" id="36417l9OT8f" role="3clFbG">
                    <ref role="37wK5l" node="4eXsW4C9J7v" resolve="clearControlOver" />
                  </node>
                </node>
                <node concept="3clFbJ" id="36417l9OT8g" role="3cqZAp">
                  <node concept="3fqX7Q" id="36417l9OT8h" role="3clFbw">
                    <node concept="37vLTw" id="36417l9OT8i" role="3fr31v">
                      <ref role="3cqZAo" node="4eXsW4C9J4t" resolve="myIsActive" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OT8j" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OT8k" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OT8l" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OT8m" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                        </node>
                        <node concept="10Nm6u" id="36417l9OT8n" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="36417l9OT8o" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="36417l9OT8p" role="3cqZAp">
                  <node concept="3cpWsn" id="36417l9OT8q" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="editorCell" />
                    <node concept="3uibUv" id="36417l9OT8r" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="36417l9OT8s" role="33vP2m">
                      <node concept="2OqwBi" id="36417l9OT8t" role="2Oq$k0">
                        <node concept="1rXfSq" id="36417l9OT8u" role="2Oq$k0">
                          <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="36417l9OT8v" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="36417l9OT8w" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                        <node concept="2OqwBi" id="36417l9OT8x" role="37wK5m">
                          <node concept="37vLTw" id="36417l9OT8y" role="2Oq$k0">
                            <ref role="3cqZAo" node="36417l9OT7U" resolve="e" />
                          </node>
                          <node concept="liA8E" id="36417l9OT8z" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36417l9OT8$" role="37wK5m">
                          <node concept="37vLTw" id="36417l9OT8_" role="2Oq$k0">
                            <ref role="3cqZAo" node="36417l9OT7U" resolve="e" />
                          </node>
                          <node concept="liA8E" id="36417l9OT8A" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36417l9OT8B" role="3cqZAp">
                  <node concept="3clFbC" id="36417l9OT8C" role="3clFbw">
                    <node concept="37vLTw" id="36417l9OT8D" role="3uHU7B">
                      <ref role="3cqZAo" node="36417l9OT8q" resolve="editorCell" />
                    </node>
                    <node concept="10Nm6u" id="36417l9OT8E" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="36417l9OT8F" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OT8G" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OT8H" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OT8I" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                        </node>
                        <node concept="10Nm6u" id="36417l9OT8J" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="36417l9OT8K" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="36417l9OT8L" role="3cqZAp">
                  <node concept="3cpWsn" id="36417l9OT8M" role="3cpWs9">
                    <property role="TrG5h" value="snodeWRTReference" />
                    <node concept="3uibUv" id="36417l9OT8N" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36417l9OT8O" role="3cqZAp">
                  <node concept="3cpWsn" id="36417l9OT8P" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3uibUv" id="36417l9OT8Q" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~ComputeRunnable" resolve="ComputeRunnable" />
                      <node concept="3uibUv" id="36417l9OT8R" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="36417l9OT8S" role="33vP2m">
                      <node concept="1pGfFk" id="36417l9OT8T" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="18ew:~ComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ComputeRunnable" />
                        <node concept="1bVj0M" id="36417l9OT8U" role="37wK5m">
                          <node concept="3clFbS" id="36417l9OT8V" role="1bW5cS">
                            <node concept="3clFbF" id="36417l9OT8W" role="3cqZAp">
                              <node concept="3K4zz7" id="36417l9OT8X" role="3clFbG">
                                <node concept="2OqwBi" id="36417l9OT8Y" role="3K4Cdx">
                                  <node concept="1rXfSq" id="36417l9OT8Z" role="2Oq$k0">
                                    <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="liA8E" id="36417l9OT90" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.isInvalid()" resolve="isInvalid" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="36417l9OT91" role="3K4E3e" />
                                <node concept="2YIFZM" id="36417l9OT92" role="3K4GZi">
                                  <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                                  <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getSNodeWRTReference" />
                                  <node concept="37vLTw" id="36417l9OT93" role="37wK5m">
                                    <ref role="3cqZAo" node="36417l9OT8q" resolve="editorCell" />
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
                <node concept="1QHqEK" id="36417l9OT94" role="3cqZAp">
                  <node concept="1QHqEC" id="36417l9OT95" role="1QHqEI">
                    <node concept="3clFbS" id="36417l9OT96" role="1bW5cS">
                      <node concept="3clFbF" id="36417l9OT97" role="3cqZAp">
                        <node concept="2OqwBi" id="36417l9OT98" role="3clFbG">
                          <node concept="37vLTw" id="36417l9OT99" role="2Oq$k0">
                            <ref role="3cqZAo" node="36417l9OT8P" resolve="r" />
                          </node>
                          <node concept="liA8E" id="36417l9OT9a" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.run()" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36417l9OT9b" role="ukAjM">
                    <node concept="2OqwBi" id="36417l9OT9c" role="2Oq$k0">
                      <node concept="1rXfSq" id="36417l9OT9d" role="2Oq$k0">
                        <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="36417l9OT9e" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36417l9OT9f" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36417l9OT9g" role="3cqZAp">
                  <node concept="37vLTI" id="36417l9OT9h" role="3clFbG">
                    <node concept="2OqwBi" id="36417l9OT9i" role="37vLTx">
                      <node concept="37vLTw" id="36417l9OT9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="36417l9OT8P" resolve="r" />
                      </node>
                      <node concept="liA8E" id="36417l9OT9k" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult()" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="36417l9OT9l" role="37vLTJ">
                      <ref role="3cqZAo" node="36417l9OT8M" resolve="snodeWRTReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36417l9OT9m" role="3cqZAp">
                  <node concept="3cpWsn" id="36417l9OT9n" role="3cpWs9">
                    <property role="TrG5h" value="url" />
                    <node concept="3uibUv" id="36417l9OT9o" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="36417l9OT9p" role="33vP2m">
                      <node concept="2OqwBi" id="36417l9OT9q" role="2Oq$k0">
                        <node concept="37vLTw" id="36417l9OT9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="36417l9OT8q" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="36417l9OT9s" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="36417l9OT9t" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                        <node concept="10M0yZ" id="36417l9OT9u" role="37wK5m">
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.URL" resolve="URL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36417l9OT9v" role="3cqZAp">
                  <node concept="1Wc70l" id="36417l9OT9w" role="3clFbw">
                    <node concept="3clFbC" id="36417l9OT9x" role="3uHU7B">
                      <node concept="2OqwBi" id="36417l9OT9y" role="3uHU7B">
                        <node concept="37vLTw" id="36417l9OT9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="36417l9OT8q" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="36417l9OT9$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36417l9OT9_" role="3uHU7w">
                        <ref role="3cqZAo" node="36417l9OT8M" resolve="snodeWRTReference" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="36417l9OT9A" role="3uHU7w">
                      <node concept="37vLTw" id="36417l9OT9B" role="3uHU7B">
                        <ref role="3cqZAo" node="36417l9OT9n" resolve="url" />
                      </node>
                      <node concept="10Nm6u" id="36417l9OT9C" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36417l9OT9D" role="3clFbx">
                    <node concept="3clFbF" id="36417l9OT9E" role="3cqZAp">
                      <node concept="37vLTI" id="36417l9OT9F" role="3clFbG">
                        <node concept="37vLTw" id="36417l9OT9G" role="37vLTJ">
                          <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                        </node>
                        <node concept="10Nm6u" id="36417l9OT9H" role="37vLTx" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="36417l9OT9I" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="36417l9OT9J" role="3cqZAp">
                  <node concept="37vLTI" id="36417l9OT9K" role="3clFbG">
                    <node concept="37vLTw" id="36417l9OT9L" role="37vLTJ">
                      <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                    </node>
                    <node concept="10QFUN" id="36417l9OT9M" role="37vLTx">
                      <node concept="37vLTw" id="36417l9OT9N" role="10QFUP">
                        <ref role="3cqZAo" node="36417l9OT8q" resolve="editorCell" />
                      </node>
                      <node concept="3uibUv" id="36417l9OT9O" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36417l9OT9P" role="3cqZAp">
                  <node concept="1rXfSq" id="36417l9OT9Q" role="3clFbG">
                    <ref role="37wK5l" node="4eXsW4C9J7O" resolve="setControlOver" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="36417l9OT9R" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9OT9S" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36417l9OZBP" role="jymVt" />
    <node concept="312cEg" id="36417l9PfxJ" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tm6S6" id="36417l9PfxK" role="1B3o_S" />
      <node concept="3uibUv" id="36417l9Pdh3" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~FocusListener" resolve="FocusListener" />
      </node>
      <node concept="2ShNRf" id="36417l9Pdh6" role="33vP2m">
        <node concept="YeOm9" id="36417l9Pdh7" role="2ShVmc">
          <node concept="1Y3b0j" id="36417l9Pdh8" role="YeSDq">
            <ref role="1Y3XeK" to="hyam:~FocusListener" resolve="FocusListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="36417l9Pdh9" role="jymVt">
              <property role="TrG5h" value="focusGained" />
              <node concept="2AHcQZ" id="36417l9Pdha" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9Pdhb" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9Pdhc" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9Pdhd" role="3clF47" />
              <node concept="3Tm1VV" id="36417l9Pdhe" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9Pdhf" role="3clF45" />
            </node>
            <node concept="3clFb_" id="36417l9Pdhg" role="jymVt">
              <property role="TrG5h" value="focusLost" />
              <node concept="2AHcQZ" id="36417l9Pdhh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="36417l9Pdhi" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="36417l9Pdhj" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="36417l9Pdhk" role="3clF47">
                <node concept="3clFbF" id="36417l9Pdhl" role="3cqZAp">
                  <node concept="1rXfSq" id="36417l9Pdhm" role="3clFbG">
                    <ref role="37wK5l" node="4eXsW4C9J7v" resolve="clearControlOver" />
                  </node>
                </node>
                <node concept="3clFbF" id="36417l9Pdhn" role="3cqZAp">
                  <node concept="37vLTI" id="36417l9Pdho" role="3clFbG">
                    <node concept="37vLTw" id="36417l9Pdhp" role="37vLTJ">
                      <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                    </node>
                    <node concept="10Nm6u" id="36417l9Pdhq" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="36417l9Pdhr" role="1B3o_S" />
              <node concept="3cqZAl" id="36417l9Pdhs" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eXsW4CbLcu" role="jymVt" />
    <node concept="3clFb_" id="36417l9Ql_S" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="36417l9Ql_V" role="3clF47">
        <node concept="3clFbF" id="36417l9PDBn" role="3cqZAp">
          <node concept="2OqwBi" id="36417l9PF_b" role="3clFbG">
            <node concept="1rXfSq" id="36417l9PDBm" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="36417l9PHnD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener)" resolve="removeKeyListener" />
              <node concept="37vLTw" id="36417l9PIwE" role="37wK5m">
                <ref role="3cqZAo" node="36417l9OLhp" resolve="keyAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36417l9PJzX" role="3cqZAp">
          <node concept="2OqwBi" id="36417l9PLov" role="3clFbG">
            <node concept="1rXfSq" id="36417l9PJzV" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="36417l9PNMQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="37vLTw" id="36417l9POCa" role="37wK5m">
                <ref role="3cqZAo" node="36417l9P0rw" resolve="mouseMotionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36417l9PQrC" role="3cqZAp">
          <node concept="2OqwBi" id="36417l9PTfH" role="3clFbG">
            <node concept="1rXfSq" id="36417l9PQrA" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="36417l9PVj3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener)" resolve="removeFocusListener" />
              <node concept="37vLTw" id="36417l9PW1T" role="37wK5m">
                <ref role="3cqZAo" node="36417l9PfxJ" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36417l9QgWm" role="1B3o_S" />
      <node concept="3cqZAl" id="36417l9QjmH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="36417l9QclP" role="jymVt" />
    <node concept="3clFbW" id="4eXsW4C9J4x" role="jymVt">
      <node concept="3cqZAl" id="4eXsW4C9J4y" role="3clF45" />
      <node concept="37vLTG" id="4eXsW4C9J4z" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4eXsW4C9J4$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4eXsW4C9J4_" role="3clF47">
        <node concept="3clFbF" id="4eXsW4C9J4A" role="3cqZAp">
          <node concept="37vLTI" id="4eXsW4C9J4B" role="3clFbG">
            <node concept="37vLTw" id="4eXsW4C9J4C" role="37vLTJ">
              <ref role="3cqZAo" node="4eXsW4C9J4p" resolve="myEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5MN1XJHIPeL" role="37vLTx">
              <node concept="1pGfFk" id="5MN1XJHJ4wz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="37vLTw" id="5MN1XJHJ5n3" role="37wK5m">
                  <ref role="3cqZAo" node="4eXsW4C9J4z" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eXsW4C9J4E" role="3cqZAp">
          <node concept="2OqwBi" id="4eXsW4C9Qcr" role="3clFbG">
            <node concept="liA8E" id="4eXsW4C9Qcs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="37vLTw" id="36417l9OGkH" role="37wK5m">
                <ref role="3cqZAo" node="36417l9OLhp" resolve="keyAdapter" />
              </node>
            </node>
            <node concept="1rXfSq" id="36417l9PAvA" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eXsW4C9J5t" role="3cqZAp">
          <node concept="2OqwBi" id="4eXsW4C9PWl" role="3clFbG">
            <node concept="liA8E" id="4eXsW4C9PWm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="36417l9OT9T" role="37wK5m">
                <ref role="3cqZAo" node="36417l9P0rw" resolve="mouseMotionListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="36417l9PAVp" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eXsW4C9J76" role="3cqZAp">
          <node concept="2OqwBi" id="4eXsW4C9Qow" role="3clFbG">
            <node concept="liA8E" id="4eXsW4C9Qox" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener)" resolve="addFocusListener" />
              <node concept="37vLTw" id="36417l9Pdht" role="37wK5m">
                <ref role="3cqZAo" node="36417l9PfxJ" resolve="focusListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="36417l9PBHS" role="2Oq$k0">
              <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eXsW4Ca2XV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MN1XJHIqKc" role="jymVt" />
    <node concept="3clFb_" id="5MN1XJHIuTI" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="5MN1XJHIuTJ" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="5MN1XJHIuTK" role="1B3o_S" />
      <node concept="3clFbS" id="5MN1XJHIuTL" role="3clF47">
        <node concept="3clFbF" id="5MN1XJHIuTM" role="3cqZAp">
          <node concept="2OqwBi" id="5MN1XJHIuTN" role="3clFbG">
            <node concept="37vLTw" id="5MN1XJHIuTO" role="2Oq$k0">
              <ref role="3cqZAo" node="4eXsW4C9J4p" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5MN1XJHIuTP" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eXsW4CcIkr" role="jymVt" />
    <node concept="3clFb_" id="4eXsW4C9J7v" role="jymVt">
      <property role="TrG5h" value="clearControlOver" />
      <node concept="3clFbS" id="4eXsW4C9J7w" role="3clF47">
        <node concept="3clFbJ" id="4eXsW4C9J7x" role="3cqZAp">
          <node concept="3y3z36" id="4eXsW4C9J7y" role="3clFbw">
            <node concept="37vLTw" id="4eXsW4C9J7z" role="3uHU7B">
              <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
            </node>
            <node concept="10Nm6u" id="4eXsW4C9J7$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4eXsW4C9J7A" role="3clFbx">
            <node concept="3clFbF" id="4eXsW4C9J7B" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9SGS" role="3clFbG">
                <node concept="2OqwBi" id="4eXsW4C9Pw4" role="2Oq$k0">
                  <node concept="37vLTw" id="4eXsW4C9Llx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                  </node>
                  <node concept="liA8E" id="4eXsW4C9Pw5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4eXsW4C9SGT" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="4eXsW4C9SGU" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.CONTROL_OVERED_REFERENCE" resolve="CONTROL_OVERED_REFERENCE" />
                  </node>
                  <node concept="3clFbT" id="4eXsW4C9SGV" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eXsW4C9J7G" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9QzZ" role="3clFbG">
                <node concept="1rXfSq" id="5MN1XJHIzg3" role="2Oq$k0">
                  <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4eXsW4C9Q$0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                  <node concept="2YIFZM" id="4eXsW4C9Q$1" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int)" resolve="getPredefinedCursor" />
                    <node concept="10M0yZ" id="4eXsW4C9Q$2" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                      <ref role="3cqZAo" to="z60i:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eXsW4C9J7K" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9QSm" role="3clFbG">
                <node concept="1rXfSq" id="5MN1XJHI$qs" role="2Oq$k0">
                  <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4eXsW4C9QSn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eXsW4CcGE3" role="1B3o_S" />
      <node concept="3cqZAl" id="4eXsW4C9J7N" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4eXsW4CcFi9" role="jymVt" />
    <node concept="3clFb_" id="4eXsW4C9J7O" role="jymVt">
      <property role="TrG5h" value="setControlOver" />
      <node concept="3clFbS" id="4eXsW4C9J7P" role="3clF47">
        <node concept="3clFbJ" id="4eXsW4C9J7Q" role="3cqZAp">
          <node concept="3y3z36" id="4eXsW4C9J7R" role="3clFbw">
            <node concept="37vLTw" id="4eXsW4C9J7S" role="3uHU7B">
              <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
            </node>
            <node concept="10Nm6u" id="4eXsW4C9J7T" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4eXsW4C9J7V" role="3clFbx">
            <node concept="3clFbF" id="4eXsW4C9J7W" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9TyR" role="3clFbG">
                <node concept="2OqwBi" id="4eXsW4C9R2y" role="2Oq$k0">
                  <node concept="37vLTw" id="4eXsW4C9LhG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
                  </node>
                  <node concept="liA8E" id="4eXsW4C9R2z" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4eXsW4C9TyS" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="4eXsW4C9TyT" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.CONTROL_OVERED_REFERENCE" resolve="CONTROL_OVERED_REFERENCE" />
                  </node>
                  <node concept="3clFbT" id="4eXsW4C9TyU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eXsW4C9J81" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9PDC" role="3clFbG">
                <node concept="1rXfSq" id="5MN1XJHI_ya" role="2Oq$k0">
                  <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4eXsW4C9PDD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                  <node concept="2YIFZM" id="4eXsW4C9T7c" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int)" resolve="getPredefinedCursor" />
                    <node concept="10M0yZ" id="4eXsW4C9T7d" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                      <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eXsW4C9J85" role="3cqZAp">
              <node concept="2OqwBi" id="4eXsW4C9QIb" role="3clFbG">
                <node concept="1rXfSq" id="5MN1XJHIADr" role="2Oq$k0">
                  <ref role="37wK5l" node="5MN1XJHIuTI" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4eXsW4C9QIc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eXsW4CcDhS" role="1B3o_S" />
      <node concept="3cqZAl" id="4eXsW4C9J88" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4eXsW4CbNC1" role="jymVt" />
    <node concept="3clFb_" id="4eXsW4CbRKJ" role="jymVt">
      <property role="TrG5h" value="getLastReferenceCell" />
      <node concept="3clFbS" id="4eXsW4CbRKM" role="3clF47">
        <node concept="3clFbF" id="4eXsW4CbVac" role="3cqZAp">
          <node concept="37vLTw" id="4eXsW4CbVab" role="3clFbG">
            <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eXsW4CbPiR" role="1B3o_S" />
      <node concept="3uibUv" id="4eXsW4CbTkX" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="4eXsW4Ccdpx" role="jymVt" />
    <node concept="3clFb_" id="4eXsW4Cchco" role="jymVt">
      <property role="TrG5h" value="setLastReferenceCell" />
      <node concept="3clFbS" id="4eXsW4Cchcr" role="3clF47">
        <node concept="3clFbF" id="4eXsW4CckD$" role="3cqZAp">
          <node concept="37vLTI" id="4eXsW4Ccm5l" role="3clFbG">
            <node concept="37vLTw" id="4eXsW4CcmNy" role="37vLTx">
              <ref role="3cqZAo" node="4eXsW4CcjG9" resolve="cell" />
            </node>
            <node concept="37vLTw" id="4eXsW4CckDz" role="37vLTJ">
              <ref role="3cqZAo" node="4eXsW4C9J4l" resolve="myLastReferenceCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eXsW4Ccg8W" role="1B3o_S" />
      <node concept="3cqZAl" id="4eXsW4Ccgmj" role="3clF45" />
      <node concept="37vLTG" id="4eXsW4CcjG9" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4eXsW4CcjG8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4eXsW4C9ZGf" role="1B3o_S" />
    <node concept="3UR2Jj" id="6BnK0PdoQMT" role="lGtFl">
      <node concept="TZ5HA" id="6BnK0PdoQMU" role="TZ5H$">
        <node concept="1dT_AC" id="6BnK0PdoQMV" role="1dT_Ay">
          <property role="1dT_AB" value="copied from https://github.com/JetBrains/MPS/blob/2022.3/editor/editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java" />
        </node>
      </node>
    </node>
  </node>
</model>

