<?xml version="1.0" encoding="UTF-8"?>
<model ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:8ee8d931-50ee-4faf-9bc7-42bf68f76be9(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
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
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="2BZ0e9" id="2vJRo8g$$xg" role="2uRRBA">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2vJRo8g$$xh" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8g$$xi" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3cpWs8" id="2vJRo8g$$xl" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8g$$xm" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2vJRo8g$$xn" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2vJRo8g$$xo" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
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
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
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
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV2cZ" role="2Oq$k0">
                              <ref role="37wK5l" node="80_psBTXzh" resolve="getOrCreateInstance" />
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
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
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                          <node concept="2EnYce" id="6CcfvtYYldZ" role="3clFbG">
                            <node concept="2YIFZM" id="6CcfvtYYlbL" role="2Oq$k0">
                              <ref role="37wK5l" node="6CcfvtYYkaB" resolve="getInstance" />
                              <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
                              <node concept="37vLTw" id="6CcfvtYYlbM" role="37wK5m">
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
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
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
            <ref role="1Pybhc" node="80_psBSjpC" resolve="HyperlinkListener" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="80_psBSjpC">
    <property role="TrG5h" value="HyperlinkListener" />
    <node concept="2tJIrI" id="80_psBSjq9" role="jymVt" />
    <node concept="Wx3nA" id="80_psBTXFa" role="jymVt">
      <property role="IEkAT" value="false" />
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
      <property role="IEkAT" value="false" />
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
      <property role="IEkAT" value="false" />
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
      <property role="IEkAT" value="false" />
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
        <node concept="3clFbF" id="4CiP3bNNnj3" role="3cqZAp">
          <node concept="2OqwBi" id="4CiP3bNNnpI" role="3clFbG">
            <node concept="37vLTw" id="4CiP3bNNnj1" role="2Oq$k0">
              <ref role="3cqZAo" node="80_psBUzNw" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4CiP3bNNovG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
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
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
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
              <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RVr8_tU_f5" role="jymVt" />
    <node concept="3clFb_" id="80_psBUyD_" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBSmSU" role="3clF47">
        <node concept="3clFbF" id="80_psBUDgm" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUDAW" role="3clFbG">
            <node concept="1rXfSq" id="7RVr8_tUGZS" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="80_psBUIvE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="80_psBUIH_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBUIWx" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUIWy" role="3clFbG">
            <node concept="liA8E" id="80_psBUIW$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
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
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBUyqJ" role="3clF47">
        <node concept="3clFbF" id="80_psBUJAi" role="3cqZAp">
          <node concept="2OqwBi" id="80_psBUJWS" role="3clFbG">
            <node concept="liA8E" id="80_psBUO5j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
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
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="80_psBUOye" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="7RVr8_tUI4g" role="2Oq$k0">
              <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
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
      <property role="IEkAT" value="false" />
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
          <node concept="3fqX7Q" id="80_psBWgvD" role="3clFbw">
            <node concept="2OqwBi" id="80_psBWgvE" role="3fr31v">
              <node concept="liA8E" id="80_psBWgvG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
              </node>
              <node concept="1rXfSq" id="7RVr8_tUInB" role="2Oq$k0">
                <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
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
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBYoRB" role="3K4GZi">
                <node concept="37vLTw" id="80_psBYoRC" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBYoRD" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
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
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
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
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findLeaf" />
                <node concept="2OqwBi" id="80_psBXFBu" role="37wK5m">
                  <node concept="37vLTw" id="80_psBXFBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psBXFBw" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="80_psBXFBx" role="37wK5m">
                  <node concept="37vLTw" id="80_psBXFBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUSdU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psBXFBz" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
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
                          <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getSNodeWRTReference" />
                          <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                          <node concept="37vLTw" id="6a3rb3C2RMw" role="37wK5m">
                            <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6a3rb3C2RMx" role="3K4Cdx">
                          <node concept="liA8E" id="6a3rb3C2RMz" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.isInvalid():boolean" resolve="isInvalid" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                  <node concept="1rXfSq" id="7RVr8_tUIW$" role="2Oq$k0">
                    <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6a3rb3C2Rr$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
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
            <node concept="3clFbF" id="80_psBY2iH" role="3cqZAp">
              <node concept="1rXfSq" id="80_psBY2iI" role="3clFbG">
                <ref role="37wK5l" node="80_psBXrts" resolve="setLastReferenceCell" />
                <node concept="10QFUN" id="80_psBY34$" role="37wK5m">
                  <node concept="37vLTw" id="80_psBY34_" role="10QFUP">
                    <ref role="3cqZAo" node="80_psBWgwa" resolve="cellAtCursor" />
                  </node>
                  <node concept="3uibUv" id="80_psBYoPj" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBWgx0" role="3cqZAp">
              <node concept="1rXfSq" id="80_psBWgx1" role="3clFbG">
                <ref role="37wK5l" node="80_psBWt6r" resolve="setControlOver" />
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
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="80_psBYKLf" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
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
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5A_Zlt6qkdS" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
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
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3T8dS7U9eO6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="3T8dS7U9eO7" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="ojedFZ7ScC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="ojedFZ7ScD" role="37wK5m">
                <ref role="1Z6EpT" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
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
      <property role="IEkAT" value="false" />
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
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBV4Fe" role="3K4GZi">
                <node concept="37vLTw" id="80_psBV4Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Ff" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJmy" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="80_psC6n2T" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findLeaf" />
                <node concept="2OqwBi" id="80_psC6n2U" role="37wK5m">
                  <node concept="37vLTw" id="80_psC6n2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psC6n2W" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="80_psC6n2X" role="37wK5m">
                  <node concept="37vLTw" id="80_psC6n2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBUUos" resolve="e" />
                  </node>
                  <node concept="liA8E" id="80_psC6n2Z" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
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
                      <ref role="37wK5l" to="exr9:~EditorComponent.goByCurrentReference():void" resolve="goByCurrentReference" />
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
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
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
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="ojedFZ8lP1" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                              <node concept="2OqwBi" id="ojedFZ8nna" role="37wK5m">
                                <node concept="2OqwBi" id="ojedFZ8mU1" role="2Oq$k0">
                                  <node concept="37vLTw" id="ojedFZ8mFF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ojedFZ8myy" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="ojedFZ8nfU" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ojedFZ8nE$" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="ojedFZ8nN7" role="37wK5m">
                                <ref role="3cqZAo" node="ojedFZ7VMV" resolve="hyperlinkNode" />
                              </node>
                              <node concept="3clFbT" id="ojedFZ8nTP" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="ojedFZ8nZp" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    <node concept="2tJIrI" id="80_psBX0C3" role="jymVt" />
    <node concept="3clFb_" id="80_psBX2Zo" role="jymVt">
      <property role="TrG5h" value="getLastReferenceCell" />
      <node concept="3uibUv" id="80_psBXmzF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="80_psBX2Zr" role="1B3o_S" />
      <node concept="3clFbS" id="80_psBX2Zs" role="3clF47">
        <node concept="3cpWs8" id="80_psC5TND" role="3cqZAp">
          <node concept="3cpWsn" id="80_psC5TNE" role="3cpWs9">
            <property role="TrG5h" value="referenceUnderliner" />
            <node concept="3uibUv" id="80_psC5TNF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="80_psC63ee" role="33vP2m">
              <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
              <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
              <node concept="3VsKOn" id="80_psC63ef" role="37wK5m">
                <ref role="3VsUkX" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7CiTYi$_IKA" role="37wK5m">
                <node concept="37vLTw" id="80_psC63eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="7CiTYi$_JqH" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
              <node concept="Xl_RD" id="80_psC63eh" role="37wK5m">
                <property role="Xl_RC" value="myReferenceUnderliner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="80_psBYXk0" role="3cqZAp">
          <node concept="1eOMI4" id="80_psBYXkf" role="3cqZAk">
            <node concept="10QFUN" id="80_psBYXk1" role="1eOMHV">
              <node concept="2YIFZM" id="80_psBZ2cI" role="10QFUP">
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <node concept="2OqwBi" id="80_psC6bmR" role="37wK5m">
                  <node concept="37vLTw" id="80_psC69pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psC5TNE" resolve="referenceUnderliner" />
                  </node>
                  <node concept="liA8E" id="80_psC6dpH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="80_psC65vB" role="37wK5m">
                  <ref role="3cqZAo" node="80_psC5TNE" resolve="referenceUnderliner" />
                </node>
                <node concept="Xl_RD" id="80_psBZ2cS" role="37wK5m">
                  <property role="Xl_RC" value="myLastReferenceCell" />
                </node>
              </node>
              <node concept="3uibUv" id="80_psBZbr3" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="80_psBXrts" role="jymVt">
      <property role="TrG5h" value="setLastReferenceCell" />
      <node concept="3cqZAl" id="80_psBXt_z" role="3clF45" />
      <node concept="3Tm1VV" id="80_psBXrtu" role="1B3o_S" />
      <node concept="3clFbS" id="80_psBXrtv" role="3clF47">
        <node concept="3cpWs8" id="80_psC6hnz" role="3cqZAp">
          <node concept="3cpWsn" id="80_psC6hn$" role="3cpWs9">
            <property role="TrG5h" value="referenceUnderliner" />
            <node concept="3uibUv" id="80_psC6hn_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="80_psC6hnA" role="33vP2m">
              <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
              <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
              <node concept="3VsKOn" id="80_psC6hnB" role="37wK5m">
                <ref role="3VsUkX" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7CiTYi$_Iru" role="37wK5m">
                <node concept="37vLTw" id="80_psC6hnC" role="2Oq$k0">
                  <ref role="3cqZAo" node="80_psBUzlv" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="7CiTYi$_IDN" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
              <node concept="Xl_RD" id="80_psC6hnD" role="37wK5m">
                <property role="Xl_RC" value="myReferenceUnderliner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psBZtOe" role="3cqZAp">
          <node concept="2YIFZM" id="80_psBZtOt" role="3clFbG">
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <node concept="2OqwBi" id="80_psC6ita" role="37wK5m">
              <node concept="37vLTw" id="80_psC6iiN" role="2Oq$k0">
                <ref role="3cqZAo" node="80_psC6hn$" resolve="referenceUnderliner" />
              </node>
              <node concept="liA8E" id="80_psC6i_z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="80_psC6hYU" role="37wK5m">
              <ref role="3cqZAo" node="80_psC6hn$" resolve="referenceUnderliner" />
            </node>
            <node concept="Xl_RD" id="80_psBZtOC" role="37wK5m">
              <property role="Xl_RC" value="myLastReferenceCell" />
            </node>
            <node concept="37vLTw" id="80_psBZtOD" role="37wK5m">
              <ref role="3cqZAo" node="80_psBXvxU" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80_psBXvxU" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="80_psBXzN5" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="80_psBWt65" role="jymVt">
      <property role="TrG5h" value="clearControlOver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBWt66" role="3clF47">
        <node concept="3cpWs8" id="80_psBWDNj" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBWDNk" role="3cpWs9">
            <property role="TrG5h" value="lastReferenceCell" />
            <node concept="3uibUv" id="80_psBXouv" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="80_psBXff5" role="33vP2m">
              <ref role="37wK5l" node="80_psBX2Zo" resolve="getLastReferenceCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBWt67" role="3cqZAp">
          <node concept="3y3z36" id="80_psBWt68" role="3clFbw">
            <node concept="37vLTw" id="80_psBWDNq" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBWDNk" resolve="lastReferenceCell" />
            </node>
            <node concept="10Nm6u" id="80_psBWt6a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="80_psBWt6c" role="3clFbx">
            <node concept="3clFbF" id="80_psBWt6d" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBWt6e" role="3clFbG">
                <node concept="2OqwBi" id="80_psBWETr" role="2Oq$k0">
                  <node concept="37vLTw" id="80_psBWF1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBWDNk" resolve="lastReferenceCell" />
                  </node>
                  <node concept="liA8E" id="80_psBWETs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="80_psBWt6g" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="80_psBWMwQ" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.CONTROL_OVERED_REFERENCE" resolve="CONTROL_OVERED_REFERENCE" />
                  </node>
                  <node concept="3clFbT" id="80_psBWt6i" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBWR9l" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBWRGP" role="3clFbG">
                <node concept="liA8E" id="80_psBWTWf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                  <node concept="2YIFZM" id="80_psBWUdc" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <node concept="10M0yZ" id="80_psBWUdd" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Cursor.DEFAULT_CURSOR" resolve="DEFAULT_CURSOR" />
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJEQ" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBWVbC" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBWVSs" role="3clFbG">
                <node concept="liA8E" id="80_psBX08x" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent():void" resolve="repaintExternalComponent" />
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJLN" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="80_psBWt6p" role="1B3o_S" />
      <node concept="3cqZAl" id="80_psBWt6q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="80_psBWt6r" role="jymVt">
      <property role="TrG5h" value="setControlOver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="80_psBWt6s" role="3clF47">
        <node concept="3cpWs8" id="80_psBXoEg" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBXoEh" role="3cpWs9">
            <property role="TrG5h" value="lastReferenceCell" />
            <node concept="3uibUv" id="80_psBXoEi" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="80_psBXoEj" role="33vP2m">
              <ref role="37wK5l" node="80_psBX2Zo" resolve="getLastReferenceCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80_psBWt6t" role="3cqZAp">
          <node concept="3y3z36" id="80_psBWt6u" role="3clFbw">
            <node concept="37vLTw" id="80_psBXoPq" role="3uHU7B">
              <ref role="3cqZAo" node="80_psBXoEh" resolve="lastReferenceCell" />
            </node>
            <node concept="10Nm6u" id="80_psBWt6w" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="80_psBWt6y" role="3clFbx">
            <node concept="3clFbF" id="80_psBWt6z" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBWt6$" role="3clFbG">
                <node concept="2OqwBi" id="80_psBXoVq" role="2Oq$k0">
                  <node concept="37vLTw" id="80_psBXp3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="80_psBXoEh" resolve="lastReferenceCell" />
                  </node>
                  <node concept="liA8E" id="80_psBXoVr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="80_psBWt6A" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="80_psBWMrh" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.CONTROL_OVERED_REFERENCE" resolve="CONTROL_OVERED_REFERENCE" />
                  </node>
                  <node concept="3clFbT" id="80_psBWt6C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBXppk" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBXppl" role="3clFbG">
                <node concept="liA8E" id="80_psBXppn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                  <node concept="2YIFZM" id="80_psBXppo" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                    <node concept="10M0yZ" id="80_psBXppp" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                      <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJQy" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80_psBXppr" role="3cqZAp">
              <node concept="2OqwBi" id="80_psBXpps" role="3clFbG">
                <node concept="liA8E" id="80_psBXppu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent():void" resolve="repaintExternalComponent" />
                </node>
                <node concept="1rXfSq" id="7RVr8_tUJU1" role="2Oq$k0">
                  <ref role="37wK5l" node="7RVr8_tU_PH" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="80_psBWt6J" role="1B3o_S" />
      <node concept="3cqZAl" id="80_psBWt6K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="80_psBWrpF" role="jymVt" />
    <node concept="3Tm1VV" id="80_psBSjpD" role="1B3o_S" />
    <node concept="3uibUv" id="80_psBUBQn" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
</model>

