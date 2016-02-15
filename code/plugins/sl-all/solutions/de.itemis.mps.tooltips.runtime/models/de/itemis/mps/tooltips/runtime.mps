<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3838bb8b-fecd-4f7c-841e-325717a43980(de.itemis.mps.tooltips.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2a194$KqUZN">
    <property role="TrG5h" value="LazyTooltip" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5P1DsEq0E3Y" role="jymVt">
      <property role="TrG5h" value="myTooltipId" />
      <node concept="3Tm6S6" id="5P1DsEq0E3Z" role="1B3o_S" />
      <node concept="3uibUv" id="5P1DsEq0EiG" role="1tU5fm">
        <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
      </node>
    </node>
    <node concept="312cEg" id="2a194$KqVd5" role="jymVt">
      <property role="TrG5h" value="myTooltipCell" />
      <node concept="3Tm6S6" id="2a194$KqVd6" role="1B3o_S" />
      <node concept="3uibUv" id="2a194$KqVdI" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="2a194$KqXtZ" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="2a194$KqXu0" role="1B3o_S" />
      <node concept="3uibUv" id="2a194$KqXxm" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4WvEEB$8eI6" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="4WvEEB$8eI7" role="1B3o_S" />
      <node concept="3uibUv" id="4WvEEB$8eZF" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="H93Hu5rIB3" role="jymVt">
      <property role="TrG5h" value="myEditorCellCreator" />
      <node concept="3Tm6S6" id="H93Hu5rIB4" role="1B3o_S" />
      <node concept="3uibUv" id="H93Hu5rIRX" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:5fq$Y9WjMuW" resolve="EditorCellCreator" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$Kueqt" role="jymVt" />
    <node concept="3clFbW" id="2a194$KqXAq" role="jymVt">
      <node concept="3cqZAl" id="2a194$KqXAs" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$KqXAt" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KqXAu" role="3clF47">
        <node concept="3clFbF" id="2a194$KqXEz" role="3cqZAp">
          <node concept="37vLTI" id="2a194$KqXFv" role="3clFbG">
            <node concept="37vLTw" id="2a194$KqXGP" role="37vLTx">
              <ref role="3cqZAo" node="2a194$KqXDU" resolve="context" />
            </node>
            <node concept="37vLTw" id="2a194$KqXEy" role="37vLTJ">
              <ref role="3cqZAo" node="2a194$KqXtZ" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WvEEB$8f1r" role="3cqZAp">
          <node concept="37vLTI" id="4WvEEB$8f3D" role="3clFbG">
            <node concept="37vLTw" id="4WvEEB$8f4R" role="37vLTx">
              <ref role="3cqZAo" node="4WvEEB$8es4" resolve="node" />
            </node>
            <node concept="37vLTw" id="4WvEEB$8f1p" role="37vLTJ">
              <ref role="3cqZAo" node="4WvEEB$8eI6" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P1DsEq0EEA" role="3cqZAp">
          <node concept="37vLTI" id="5P1DsEq0EJw" role="3clFbG">
            <node concept="37vLTw" id="5P1DsEq0ER5" role="37vLTx">
              <ref role="3cqZAo" node="5P1DsEq0Ejb" resolve="tooltipId" />
            </node>
            <node concept="37vLTw" id="5P1DsEq0EE$" role="37vLTJ">
              <ref role="3cqZAo" node="5P1DsEq0E3Y" resolve="myTooltipId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P1DsEq0PzT" role="3cqZAp" />
        <node concept="3clFbJ" id="5P1DsEq0PJc" role="3cqZAp">
          <node concept="3clFbS" id="5P1DsEq0PJe" role="3clFbx">
            <node concept="3SKdUt" id="5P1DsEq0Qay" role="3cqZAp">
              <node concept="3SKdUq" id="5P1DsEq0Qa$" role="3SKWNk">
                <property role="3SKdUp" value="This cell is create again for actually loading the tooltip." />
              </node>
            </node>
            <node concept="3clFbF" id="5P1DsEq0QrL" role="3cqZAp">
              <node concept="37vLTI" id="5P1DsEq0QxJ" role="3clFbG">
                <node concept="1rXfSq" id="5P1DsEq0QGB" role="37vLTx">
                  <ref role="37wK5l" node="2a194$KqVa2" resolve="buildTooltipCell" />
                </node>
                <node concept="37vLTw" id="5P1DsEq0QrJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P1DsEq0QYH" role="3cqZAp">
              <node concept="2OqwBi" id="5P1DsEq0R0$" role="3clFbG">
                <node concept="2YIFZM" id="5P1DsEq0R00" role="2Oq$k0">
                  <ref role="37wK5l" node="5P1DsEq0lRp" resolve="getCurrentContext" />
                  <ref role="1Pybhc" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
                </node>
                <node concept="liA8E" id="5P1DsEq0R3a" role="2OqNvi">
                  <ref role="37wK5l" node="5P1DsEq0EWw" resolve="registerTooltipCell" />
                  <node concept="37vLTw" id="5P1DsEq0Rp$" role="37wK5m">
                    <ref role="3cqZAo" node="5P1DsEq0E3Y" resolve="myTooltipId" />
                  </node>
                  <node concept="37vLTw" id="5P1DsEq0RdO" role="37wK5m">
                    <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5P1DsEq0PWi" role="3clFbw">
            <node concept="10Nm6u" id="5P1DsEq0Q1D" role="3uHU7w" />
            <node concept="2YIFZM" id="5P1DsEq0PV$" role="3uHU7B">
              <ref role="37wK5l" node="5P1DsEq0lRp" resolve="getCurrentContext" />
              <ref role="1Pybhc" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a194$KqXDU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2a194$KqXDT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$8es4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4WvEEB$8etJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5P1DsEq0Ejb" role="3clF46">
        <property role="TrG5h" value="tooltipId" />
        <node concept="3uibUv" id="5P1DsEq0Ep_" role="1tU5fm">
          <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KqXz5" role="jymVt" />
    <node concept="3clFb_" id="2a194$KqVa2" role="jymVt">
      <property role="TrG5h" value="buildTooltipCell" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2a194$KqVax" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="2a194$KqVfa" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KqVa6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5ziO332Gea4" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="5ziO332GelQ" role="3clF45" />
      <node concept="3Tm1VV" id="5ziO332Gea7" role="1B3o_S" />
      <node concept="3clFbS" id="5ziO332Gea8" role="3clF47">
        <node concept="3clFbF" id="5ziO332Gf7n" role="3cqZAp">
          <node concept="3clFbT" id="5ziO332Gf7m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KqV9Q" role="jymVt" />
    <node concept="3clFb_" id="2a194$Kv$ub" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="10P_77" id="2a194$KvBCI" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$Kv$ue" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$Kv$uf" role="3clF47">
        <node concept="3clFbF" id="2a194$KvBzs" role="3cqZAp">
          <node concept="3y3z36" id="2a194$KvB$t" role="3clFbG">
            <node concept="10Nm6u" id="2a194$KvBBT" role="3uHU7w" />
            <node concept="37vLTw" id="2a194$KvBzr" role="3uHU7B">
              <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KvzY3" role="jymVt" />
    <node concept="3clFb_" id="2a194$KqVfk" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="3uibUv" id="2a194$KqVv_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="2a194$KqVfn" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KqVfo" role="3clF47">
        <node concept="3cpWs8" id="43wIXRaAyU8" role="3cqZAp">
          <node concept="3cpWsn" id="43wIXRaAyUb" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="43wIXRaAyU6" role="1tU5fm" />
            <node concept="3clFbT" id="43wIXRaAz8o" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="43wIXRaAzOh" role="3cqZAp">
          <node concept="1QHqEC" id="43wIXRaAzOj" role="1QHqEI">
            <node concept="3clFbS" id="43wIXRaAzOl" role="1bW5cS">
              <node concept="3clFbF" id="43wIXRaA$3f" role="3cqZAp">
                <node concept="37vLTI" id="43wIXRaA$8Y" role="3clFbG">
                  <node concept="1rXfSq" id="43wIXRaA$am" role="37vLTx">
                    <ref role="37wK5l" node="5ziO332Gea4" resolve="isEnabled" />
                  </node>
                  <node concept="37vLTw" id="43wIXRaA$3e" role="37vLTJ">
                    <ref role="3cqZAo" node="43wIXRaAyUb" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5fq$Y9Wk4c1" role="ukAjM">
            <node concept="37vLTw" id="5fq$Y9Wk4c2" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$KqXtZ" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk4c3" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ziO332HbKn" role="3cqZAp">
          <node concept="3clFbS" id="5ziO332HbKq" role="3clFbx">
            <node concept="3cpWs6" id="5ziO332HcgG" role="3cqZAp">
              <node concept="10Nm6u" id="5ziO332Hcp$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5ziO332Hccu" role="3clFbw">
            <node concept="37vLTw" id="43wIXRaA$f8" role="3fr31v">
              <ref role="3cqZAo" node="43wIXRaAyUb" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2a194$KqVgi" role="3cqZAp">
          <node concept="3clFbS" id="2a194$KqVgj" role="3clFbx">
            <node concept="1QHqEK" id="5fq$Y9Wk3FS" role="3cqZAp">
              <node concept="1QHqEC" id="5fq$Y9Wk3FU" role="1QHqEI">
                <node concept="3clFbS" id="5fq$Y9Wk3FW" role="1bW5cS">
                  <node concept="3clFbF" id="5P1DsEq0J5i" role="3cqZAp">
                    <node concept="2YIFZM" id="5P1DsEq0J8e" role="3clFbG">
                      <ref role="37wK5l" node="5P1DsEq0mnD" resolve="inNewContext" />
                      <ref role="1Pybhc" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
                      <node concept="1bVj0M" id="5P1DsEq0Jky" role="37wK5m">
                        <node concept="3clFbS" id="5P1DsEq0Jkz" role="1bW5cS">
                          <node concept="3clFbF" id="H93Hu5rJlD" role="3cqZAp">
                            <node concept="37vLTI" id="H93Hu5rJym" role="3clFbG">
                              <node concept="37vLTw" id="H93Hu5rJlB" role="37vLTJ">
                                <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                              </node>
                              <node concept="2ShNRf" id="H93Hu5rJCr" role="37vLTx">
                                <node concept="1pGfFk" id="H93Hu5rJCs" role="2ShVmc">
                                  <ref role="37wK5l" to="kvq8:5fq$Y9WjMPF" resolve="EditorCellCreator" />
                                  <node concept="2OqwBi" id="H93Hu5rJCt" role="37wK5m">
                                    <node concept="37vLTw" id="H93Hu5rJCu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2a194$KqXtZ" resolve="myEditorContext" />
                                    </node>
                                    <node concept="liA8E" id="H93Hu5rJCv" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="H93Hu5rHV0" role="3cqZAp">
                            <node concept="2OqwBi" id="H93Hu5rI5x" role="3clFbG">
                              <node concept="37vLTw" id="H93Hu5rJTy" role="2Oq$k0">
                                <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                              </node>
                              <node concept="liA8E" id="H93Hu5rIcj" role="2OqNvi">
                                <ref role="37wK5l" to="kvq8:5fq$Y9WjMvP" resolve="createEditorCell" />
                                <node concept="37vLTw" id="H93Hu5rIhr" role="37wK5m">
                                  <ref role="3cqZAo" node="4WvEEB$8eI6" resolve="myNode" />
                                </node>
                                <node concept="2OqwBi" id="H93Hu5rIhs" role="37wK5m">
                                  <node concept="1eOMI4" id="H93Hu5rIht" role="2Oq$k0">
                                    <node concept="10QFUN" id="H93Hu5rIhu" role="1eOMHV">
                                      <node concept="2OqwBi" id="H93Hu5rIhv" role="10QFUP">
                                        <node concept="37vLTw" id="H93Hu5rIhw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2a194$KqXtZ" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="H93Hu5rIhx" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="H93Hu5rIhy" role="10QFUM">
                                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="H93Hu5rIhz" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorHintsForNode(org.jetbrains.mps.openapi.model.SNode):java.lang.String[]" resolve="getEditorHintsForNode" />
                                    <node concept="37vLTw" id="H93Hu5rIh$" role="37wK5m">
                                      <ref role="3cqZAo" node="4WvEEB$8eI6" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5P1DsEq0N0g" role="3cqZAp">
                            <node concept="37vLTI" id="5P1DsEq0NbM" role="3clFbG">
                              <node concept="2OqwBi" id="5P1DsEq0N_P" role="37vLTx">
                                <node concept="2YIFZM" id="5P1DsEq0Nwt" role="2Oq$k0">
                                  <ref role="37wK5l" node="5P1DsEq0lRp" resolve="getCurrentContext" />
                                  <ref role="1Pybhc" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
                                </node>
                                <node concept="liA8E" id="5P1DsEq0NGi" role="2OqNvi">
                                  <ref role="37wK5l" node="5P1DsEq0FJh" resolve="getTooltipCell" />
                                  <node concept="37vLTw" id="5P1DsEq0NVI" role="37wK5m">
                                    <ref role="3cqZAo" node="5P1DsEq0E3Y" resolve="myTooltipId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5P1DsEq0N0e" role="37vLTJ">
                                <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5P1DsEq0Jpt" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5fq$Y9Wk3W3" role="ukAjM">
                <node concept="37vLTw" id="5fq$Y9Wk3S6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a194$KqXtZ" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="5fq$Y9Wk3Xl" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2a194$KqVhY" role="3clFbw">
            <node concept="10Nm6u" id="2a194$KqVj8" role="3uHU7w" />
            <node concept="37vLTw" id="2a194$KqVgL" role="3uHU7B">
              <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2a194$KqVpQ" role="3cqZAp">
          <node concept="37vLTw" id="2a194$KqVtA" role="3cqZAk">
            <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ziO332Hbqy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$Kuiho" role="jymVt" />
    <node concept="3clFb_" id="2a194$KuiVJ" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="2a194$KuiVL" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$KuiVM" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KuiVN" role="3clF47">
        <node concept="3clFbJ" id="2a194$KujPz" role="3cqZAp">
          <node concept="3clFbS" id="2a194$KujP$" role="3clFbx">
            <node concept="3clFbF" id="2a194$Kun$X" role="3cqZAp">
              <node concept="2OqwBi" id="2a194$KunBr" role="3clFbG">
                <node concept="1eOMI4" id="2a194$Kun$V" role="2Oq$k0">
                  <node concept="10QFUN" id="2a194$Kun$S" role="1eOMHV">
                    <node concept="3uibUv" id="2a194$Kun_q" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTw" id="2a194$KunA2" role="10QFUP">
                      <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2a194$KunFR" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics):void" resolve="paint" />
                  <node concept="37vLTw" id="2a194$KunHC" role="37wK5m">
                    <ref role="3cqZAo" node="2a194$KujzX" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2a194$KujRc" role="3clFbw">
            <node concept="10Nm6u" id="2a194$KujSi" role="3uHU7w" />
            <node concept="37vLTw" id="2a194$KujQ2" role="3uHU7B">
              <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a194$KujzX" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="2a194$KujzW" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KvbvG" role="jymVt" />
    <node concept="3clFb_" id="2a194$KvcvI" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="2a194$KvcvK" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$KvcvL" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KvcvM" role="3clF47">
        <node concept="3clFbF" id="2a194$Kvez1" role="3cqZAp">
          <node concept="37vLTI" id="2a194$KveGv" role="3clFbG">
            <node concept="37vLTw" id="2a194$Kvez0" role="37vLTJ">
              <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
            </node>
            <node concept="10Nm6u" id="2a194$KveDe" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H93Hu5rB8I" role="jymVt" />
    <node concept="3clFb_" id="H93Hu5rDxu" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="H93Hu5rDxw" role="3clF45" />
      <node concept="3Tm1VV" id="H93Hu5rDxx" role="1B3o_S" />
      <node concept="3clFbS" id="H93Hu5rDxy" role="3clF47">
        <node concept="3clFbJ" id="H93Hu5sdF2" role="3cqZAp">
          <node concept="3clFbS" id="H93Hu5sdF4" role="3clFbx">
            <node concept="3clFbF" id="H93Hu5rL$2" role="3cqZAp">
              <node concept="2OqwBi" id="H93Hu5rLEp" role="3clFbG">
                <node concept="37vLTw" id="H93Hu5rL$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                </node>
                <node concept="liA8E" id="H93Hu5rLHb" role="2OqNvi">
                  <ref role="37wK5l" to="kvq8:5fq$Y9Wk4kI" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="H93Hu5sdYq" role="3clFbw">
            <node concept="10Nm6u" id="H93Hu5se4O" role="3uHU7w" />
            <node concept="37vLTw" id="H93Hu5sdRF" role="3uHU7B">
              <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H93Hu5rL6o" role="3cqZAp">
          <node concept="37vLTI" id="H93Hu5rLcv" role="3clFbG">
            <node concept="10Nm6u" id="H93Hu5rLi0" role="37vLTx" />
            <node concept="37vLTw" id="H93Hu5rL6m" role="37vLTJ">
              <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H93Hu5rKDp" role="3cqZAp">
          <node concept="37vLTI" id="H93Hu5rKJb" role="3clFbG">
            <node concept="10Nm6u" id="H93Hu5rKOL" role="37vLTx" />
            <node concept="37vLTw" id="H93Hu5rKDo" role="37vLTJ">
              <ref role="3cqZAo" node="2a194$KqVd5" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2a194$KqUZO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XU1fOGnsmR">
    <property role="TrG5h" value="TooltipAnchorWrapper" />
    <node concept="2tJIrI" id="7XU1fOGnsqb" role="jymVt" />
    <node concept="312cEg" id="7XU1fOGntcu" role="jymVt">
      <property role="TrG5h" value="myAnchorCell" />
      <node concept="3Tm6S6" id="7XU1fOGntcv" role="1B3o_S" />
      <node concept="3uibUv" id="7XU1fOGntf4" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="7XU1fOGnti2" role="jymVt">
      <property role="TrG5h" value="myTooltipCell" />
      <node concept="3Tm6S6" id="7XU1fOGnti3" role="1B3o_S" />
      <node concept="3uibUv" id="2a194$KqWoc" role="1tU5fm">
        <ref role="3uigEE" node="2a194$KqUZN" resolve="LazyTooltip" />
      </node>
    </node>
    <node concept="312cEg" id="7CEHNszDHTE" role="jymVt">
      <property role="TrG5h" value="myMarkOpacity" />
      <node concept="3Tm6S6" id="7CEHNszDHTF" role="1B3o_S" />
      <node concept="10OMs4" id="7CEHNszDJfB" role="1tU5fm" />
      <node concept="2$xPTn" id="27wZW$Iaznm" role="33vP2m">
        <property role="2$xPTl" value="0.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$JX4pG" role="jymVt" />
    <node concept="3clFbW" id="7XU1fOGnsqq" role="jymVt">
      <node concept="3cqZAl" id="7XU1fOGnsqs" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGnsqt" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnsqu" role="3clF47">
        <node concept="XkiVB" id="7XU1fOGnstO" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7XU1fOGnsvK" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsu4" resolve="context" />
          </node>
          <node concept="37vLTw" id="7XU1fOGnsxW" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsuE" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7XU1fOGns$D" role="37wK5m">
            <node concept="1pGfFk" id="2a194$JZ4lz" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
            </node>
          </node>
          <node concept="10Nm6u" id="7XU1fOGnsYF" role="37wK5m" />
        </node>
        <node concept="3clFbH" id="7XU1fOGtKht" role="3cqZAp" />
        <node concept="3clFbF" id="7XU1fOGtKpH" role="3cqZAp">
          <node concept="2YIFZM" id="7XU1fOGtKtz" role="3clFbG">
            <ref role="37wK5l" node="7XU1fOGmqyH" resolve="getInstance" />
            <ref role="1Pybhc" node="7XU1fOGm9dY" resolve="TooltipManager" />
            <node concept="10QFUN" id="7XU1fOGtK$w" role="37wK5m">
              <node concept="2OqwBi" id="7XU1fOGtKwg" role="10QFUP">
                <node concept="37vLTw" id="7XU1fOGtKuv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGnsu4" resolve="context" />
                </node>
                <node concept="liA8E" id="7XU1fOGtKyM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="7XU1fOGtK$x" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XU1fOGtKhL" role="3cqZAp" />
        <node concept="3clFbF" id="7XU1fOGnubT" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnufj" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnuh4" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="anchorCell" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnubS" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGnulk" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnupo" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnurs" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGnt3$" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnulj" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XU1fOGnusm" role="3cqZAp" />
        <node concept="3clFbF" id="7XU1fOGnuzW" role="3cqZAp">
          <node concept="1rXfSq" id="7XU1fOGnuzV" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
            <node concept="37vLTw" id="7XU1fOGnuC_" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="anchorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsu4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XU1fOGpw8z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsuE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7XU1fOGnsv4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnt0R" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="7XU1fOGnt38" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnt3$" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="3uibUv" id="2a194$KqXlw" role="1tU5fm">
          <ref role="3uigEE" node="2a194$KqUZN" resolve="LazyTooltip" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGoXhg" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszCl81" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <node concept="3uibUv" id="7CEHNszCmn0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="7CEHNszCl84" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszCl85" role="3clF47">
        <node concept="3cpWs8" id="7CEHNszCoF0" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszCoF1" role="3cpWs9">
            <property role="TrG5h" value="center" />
            <node concept="3uibUv" id="7CEHNszCoF2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="7CEHNszCoGm" role="33vP2m">
              <node concept="1pGfFk" id="7CEHNszCoGl" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszCqfU" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszCqC8" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszCqfT" role="2Oq$k0">
              <ref role="3cqZAo" node="7CEHNszCoF1" resolve="center" />
            </node>
            <node concept="liA8E" id="7CEHNszCr4g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Point.setLocation(int,int):void" resolve="setLocation" />
              <node concept="3cpWs3" id="7CEHNszCrqi" role="37wK5m">
                <node concept="FJ1c_" id="7CEHNszCs0W" role="3uHU7w">
                  <node concept="3cmrfG" id="7CEHNszCs1h" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7CEHNszCrI5" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszCruc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszCrLM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7CEHNszCr8w" role="3uHU7B">
                  <node concept="37vLTw" id="7CEHNszCr5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
                  </node>
                  <node concept="liA8E" id="7CEHNszCrbq" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7CEHNszCtW9" role="37wK5m">
                <node concept="FJ1c_" id="7CEHNszCvhc" role="3uHU7w">
                  <node concept="3cmrfG" id="7CEHNszCvhx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7CEHNszCuJR" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszCusZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszCv3g" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7CEHNszCt4M" role="3uHU7B">
                  <node concept="37vLTw" id="7CEHNszCsyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
                  </node>
                  <node concept="liA8E" id="7CEHNszCtw3" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CEHNszCoHV" role="3cqZAp">
          <node concept="37vLTw" id="7CEHNszCpt0" role="3cqZAk">
            <ref role="3cqZAo" node="7CEHNszCoF1" resolve="center" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTGPH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszCk0M" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGoXqV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7XU1fOGoXqW" role="1B3o_S" />
      <node concept="3cqZAl" id="7XU1fOGoXqY" role="3clF45" />
      <node concept="37vLTG" id="7XU1fOGoXqZ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7XU1fOGoXr0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGoXr1" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7XU1fOGoXr2" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7XU1fOGoXr3" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGoXr8" role="3cqZAp">
          <node concept="3nyPlj" id="7XU1fOGoXr7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintCell" />
            <node concept="37vLTw" id="7XU1fOGoXr5" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGoXqZ" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="7XU1fOGoXr6" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGoXr1" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGoXEh" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGoXEk" role="3clFbx">
            <node concept="3clFbF" id="7XU1fOGp61x" role="3cqZAp">
              <node concept="1rXfSq" id="7XU1fOGp61w" role="3clFbG">
                <ref role="37wK5l" node="7XU1fOGp3T_" resolve="paintMark" />
                <node concept="37vLTw" id="7XU1fOGp65k" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGoXqZ" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6UxMBQBFShI" role="3clFbw">
            <node concept="2$xPTn" id="27wZW$Ia$DF" role="3uHU7w">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="7CEHNszDKAz" role="3uHU7B">
              <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XU1fOGoXr4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBFPpP" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGp3T_" role="jymVt">
      <property role="TrG5h" value="paintMark" />
      <node concept="37vLTG" id="7XU1fOGp5qN" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7XU1fOGp5MF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XU1fOGp3TB" role="3clF45" />
      <node concept="3Tm6S6" id="7XU1fOGp4kK" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGp3TD" role="3clF47">
        <node concept="3cpWs8" id="2a194$K04sm" role="3cqZAp">
          <node concept="3cpWsn" id="2a194$K04sn" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="2a194$K04so" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="2a194$K04wt" role="33vP2m">
              <node concept="10QFUN" id="2a194$K04wq" role="1eOMHV">
                <node concept="3uibUv" id="2a194$K04xc" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="2a194$K07D9" role="10QFUP">
                  <node concept="37vLTw" id="2a194$K04yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGp5qN" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="2a194$K07Js" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2a194$K02$j" role="3cqZAp" />
        <node concept="3clFbF" id="6UxMBQBFYXw" role="3cqZAp">
          <node concept="2OqwBi" id="6UxMBQBFZpX" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFYXv" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="6UxMBQBFZPv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="6UxMBQBG282" role="37wK5m">
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <node concept="10M0yZ" id="6UxMBQBFZQG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="37vLTw" id="7CEHNszDKI1" role="37wK5m">
                  <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K08fN" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$K08lA" role="3clFbG">
            <node concept="37vLTw" id="2a194$K08fM" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="2a194$K08vi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7CEHNszDLZH" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszFk37" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszFko9" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszFk36" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="7CEHNszFkDy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="7CEHNszFkF3" role="37wK5m">
                <node concept="1pGfFk" id="7CEHNszFlc3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="27wZW$Ia$A8" role="37wK5m">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszDTe$" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszDTe_" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="1rXfSq" id="7CEHNszDTP2" role="33vP2m">
              <ref role="37wK5l" node="2a194$K1CDX" resolve="getRect" />
              <node concept="37vLTw" id="7CEHNszDTTy" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
              </node>
            </node>
            <node concept="3uibUv" id="7CEHNszDTeA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszDUyQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszDV8W" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszDUyP" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="7CEHNszDVDc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
              <node concept="2OqwBi" id="7CEHNszDVHO" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDVFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDVLr" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDW2y" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDVX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDW82" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDWxN" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDWo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDWL4" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDXaE" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDX4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDXmq" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2a194$K0lHz" role="3cqZAp" />
        <node concept="3clFbF" id="2a194$K07Xi" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$K082F" role="3clFbG">
            <node concept="37vLTw" id="2a194$K07Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="2a194$K08dL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBFH8S" role="jymVt" />
    <node concept="3clFb_" id="6UxMBQBFHvC" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <node concept="37vLTG" id="6UxMBQBFLlD" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6UxMBQBFM3h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UxMBQBFHvE" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBFHvF" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBFHvG" role="3clF47">
        <node concept="3clFbF" id="6UxMBQBFV70" role="3cqZAp">
          <node concept="37vLTI" id="6UxMBQBFVnV" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFVxm" role="37vLTx">
              <ref role="3cqZAo" node="6UxMBQBFLlD" resolve="opacity" />
            </node>
            <node concept="37vLTw" id="7CEHNszDRoN" role="37vLTJ">
              <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszE23A" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszE23B" role="3cpWs9">
            <property role="TrG5h" value="markRect" />
            <node concept="3uibUv" id="7CEHNszE23C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="1rXfSq" id="7CEHNszE2mJ" role="33vP2m">
              <ref role="37wK5l" node="2a194$K3ZGd" resolve="expand" />
              <node concept="1rXfSq" id="7CEHNszE2bE" role="37wK5m">
                <ref role="37wK5l" node="2a194$K1CDX" resolve="getRect" />
                <node concept="37vLTw" id="7CEHNszE2fq" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
                </node>
              </node>
              <node concept="3cmrfG" id="7tUUHAh$qnw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszDZAQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszE032" role="3clFbG">
            <node concept="1eOMI4" id="7CEHNszDZV8" role="2Oq$k0">
              <node concept="10QFUN" id="7CEHNszDZV9" role="1eOMHV">
                <node concept="1rXfSq" id="7CEHNszDZV7" role="10QFUP">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="7CEHNszDZYy" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7CEHNszE1OS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint(int,int,int,int):void" resolve="repaint" />
              <node concept="2OqwBi" id="7CEHNszEaij" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszE2$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEalt" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEaDk" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEay1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEaI5" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEb6f" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEaXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEbhN" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEbOa" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEbD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEc4k" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTGPI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGoVfs" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnU0V" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="3uibUv" id="7XU1fOGnU8a" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7XU1fOGnU0Y" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnU0Z" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGnUQJ" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$KraOb" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnUQI" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCell" />
            </node>
            <node concept="liA8E" id="2a194$KraU3" role="2OqNvi">
              <ref role="37wK5l" node="2a194$KqVfk" resolve="getTooltipCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ziO332Hav9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTFVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KvfK6" role="jymVt" />
    <node concept="3clFb_" id="2a194$KvgQu" role="jymVt">
      <property role="TrG5h" value="invalidateTooltip" />
      <node concept="3cqZAl" id="2a194$KvgQw" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$KvgQx" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KvgQy" role="3clF47">
        <node concept="3clFbF" id="2a194$KvhIy" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$KvhKZ" role="3clFbG">
            <node concept="37vLTw" id="2a194$KvhIx" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCell" />
            </node>
            <node concept="liA8E" id="2a194$KvhOe" role="2OqNvi">
              <ref role="37wK5l" node="2a194$KvcvI" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGnURz" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnUZ9" role="jymVt">
      <property role="TrG5h" value="getAnchor" />
      <node concept="3uibUv" id="7XU1fOGnV6R" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7XU1fOGnUZc" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnUZd" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGnVvC" role="3cqZAp">
          <node concept="37vLTw" id="7XU1fOGnVvB" role="3clFbG">
            <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myAnchorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zKSYRPTNcN" role="jymVt" />
    <node concept="3clFb_" id="6zKSYRPTLHX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipAt" />
      <node concept="37vLTG" id="6zKSYRPTLHY" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6zKSYRPTLHZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6zKSYRPTLI0" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6zKSYRPTLI1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6zKSYRPTLI2" role="3clF45">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTLI3" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTLI8" role="3clF47">
        <node concept="3clFbJ" id="6zKSYRPTOAp" role="3cqZAp">
          <node concept="3clFbS" id="6zKSYRPTOAq" role="3clFbx">
            <node concept="3cpWs6" id="6zKSYRPU0at" role="3cqZAp">
              <node concept="Xjq3P" id="6zKSYRPU14w" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6zKSYRPTXj5" role="3clFbw">
            <node concept="2dkUwp" id="6zKSYRPTYs2" role="3uHU7w">
              <node concept="3cpWs3" id="6zKSYRPTZlJ" role="3uHU7w">
                <node concept="1rXfSq" id="6zKSYRPTZLc" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                </node>
                <node concept="1rXfSq" id="6zKSYRPTYOL" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="6zKSYRPTXIO" role="3uHU7B">
                <ref role="3cqZAo" node="6zKSYRPTLI0" resolve="y" />
              </node>
            </node>
            <node concept="1Wc70l" id="6zKSYRPTViS" role="3uHU7B">
              <node concept="1Wc70l" id="6zKSYRPTTrc" role="3uHU7B">
                <node concept="2dkUwp" id="6zKSYRPTSW7" role="3uHU7B">
                  <node concept="1rXfSq" id="6zKSYRPTS7Q" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="6zKSYRPTT4O" role="3uHU7w">
                    <ref role="3cqZAo" node="6zKSYRPTLHY" resolve="x" />
                  </node>
                </node>
                <node concept="2dkUwp" id="6zKSYRPTU3s" role="3uHU7w">
                  <node concept="37vLTw" id="6zKSYRPTTC8" role="3uHU7B">
                    <ref role="3cqZAo" node="6zKSYRPTLHY" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="6zKSYRPTU$h" role="3uHU7w">
                    <node concept="1rXfSq" id="6zKSYRPTUfJ" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                    <node concept="1rXfSq" id="6zKSYRPTUNy" role="3uHU7w">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6zKSYRPTWoc" role="3uHU7w">
                <node concept="1rXfSq" id="6zKSYRPTVHK" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
                <node concept="37vLTw" id="6zKSYRPTWKh" role="3uHU7w">
                  <ref role="3cqZAo" node="6zKSYRPTLI0" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6zKSYRPU24L" role="9aQIa">
            <node concept="3clFbS" id="6zKSYRPU24M" role="9aQI4">
              <node concept="3cpWs6" id="6zKSYRPU37p" role="3cqZAp">
                <node concept="10Nm6u" id="6zKSYRPU3AU" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zKSYRPUxqz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$X36HXs73h" role="jymVt" />
    <node concept="3clFb_" id="5$X36HXrJR_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltips" />
      <node concept="3uibUv" id="5$X36HXrJRA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5$X36HXrJRB" role="11_B2D">
          <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$X36HXrJRC" role="1B3o_S" />
      <node concept="3clFbS" id="5$X36HXrJRH" role="3clF47">
        <node concept="3clFbF" id="5$X36HXrPb0" role="3cqZAp">
          <node concept="2YIFZM" id="5$X36HXrPcY" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xjq3P" id="5$X36HXrPh4" role="37wK5m" />
            <node concept="3uibUv" id="5$X36HXrU0q" role="3PaCim">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$K1AoT" role="jymVt" />
    <node concept="2YIFZL" id="2a194$K3ZGd" role="jymVt">
      <property role="TrG5h" value="expand" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2a194$K3GTL" role="3clF47">
        <node concept="3cpWs8" id="2a194$K3PP0" role="3cqZAp">
          <node concept="3cpWsn" id="2a194$K3PP1" role="3cpWs9">
            <property role="TrG5h" value="expanded" />
            <node concept="3uibUv" id="2a194$K3PP2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="2a194$K3PSp" role="33vP2m">
              <node concept="1pGfFk" id="2a194$K3Qd0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(java.awt.Rectangle)" resolve="Rectangle" />
                <node concept="37vLTw" id="2a194$K3QdM" role="37wK5m">
                  <ref role="3cqZAo" node="2a194$K3LRI" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K3O4K" role="3cqZAp">
          <node concept="d5anL" id="2a194$K3O4L" role="3clFbG">
            <node concept="37vLTw" id="2a194$K3OFH" role="37vLTx">
              <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="2a194$K3O4M" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K3QlS" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
              </node>
              <node concept="2OwXpG" id="2a194$K3O4O" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K3O53" role="3cqZAp">
          <node concept="d5anL" id="2a194$K3O54" role="3clFbG">
            <node concept="37vLTw" id="2a194$K3OUA" role="37vLTx">
              <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="2a194$K3O55" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K3Qym" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
              </node>
              <node concept="2OwXpG" id="2a194$K3O57" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K3O5b" role="3cqZAp">
          <node concept="d57v9" id="2a194$K3O5c" role="3clFbG">
            <node concept="17qRlL" id="2a194$K3O5d" role="37vLTx">
              <node concept="3cmrfG" id="2a194$K3O5e" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="2a194$K3P4l" role="3uHU7B">
                <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K3O5f" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K3QDF" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
              </node>
              <node concept="2OwXpG" id="2a194$K3O5h" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K3O5l" role="3cqZAp">
          <node concept="d57v9" id="2a194$K3O5m" role="3clFbG">
            <node concept="17qRlL" id="2a194$K3O5n" role="37vLTx">
              <node concept="3cmrfG" id="2a194$K3O5o" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="2a194$K3Po$" role="3uHU7B">
                <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K3O5p" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K3R0E" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
              </node>
              <node concept="2OwXpG" id="2a194$K3O5r" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2a194$K3Rkb" role="3cqZAp">
          <node concept="37vLTw" id="2a194$K3Sou" role="3cqZAk">
            <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a194$K3LRI" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="2a194$K3LRH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="2a194$K3MWV" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="2a194$K3O1c" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2a194$K3TqE" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="2a194$K3GTK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2a194$K3FA$" role="jymVt" />
    <node concept="2YIFZL" id="2a194$K1CDX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getRect" />
      <node concept="3clFbS" id="2a194$K1B$l" role="3clF47">
        <node concept="3cpWs8" id="2a194$K1DZA" role="3cqZAp">
          <node concept="3cpWsn" id="2a194$K1DZB" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="2a194$K1DZC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="2a194$K1E0U" role="33vP2m">
              <node concept="1pGfFk" id="2a194$K23of" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;()" resolve="Rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K23tO" role="3cqZAp">
          <node concept="37vLTI" id="2a194$K23MX" role="3clFbG">
            <node concept="2OqwBi" id="2a194$K23Xw" role="37vLTx">
              <node concept="37vLTw" id="2a194$K23UF" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
              </node>
              <node concept="liA8E" id="2a194$K241V" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K23vd" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K23tN" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DZB" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="2a194$K23wI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K24fF" role="3cqZAp">
          <node concept="37vLTI" id="2a194$K24BG" role="3clFbG">
            <node concept="2OqwBi" id="2a194$K24Ng" role="37vLTx">
              <node concept="37vLTw" id="2a194$K24I8" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
              </node>
              <node concept="liA8E" id="2a194$K24TO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K24mk" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K24fE" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DZB" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="2a194$K24nX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K25a1" role="3cqZAp">
          <node concept="37vLTI" id="2a194$K25E5" role="3clFbG">
            <node concept="2OqwBi" id="2a194$K25Mg" role="37vLTx">
              <node concept="37vLTw" id="2a194$K25GX" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
              </node>
              <node concept="liA8E" id="2a194$K25SU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K25fA" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K25a0" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DZB" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="2a194$K25qu" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K26bD" role="3cqZAp">
          <node concept="37vLTI" id="2a194$K26F7" role="3clFbG">
            <node concept="2OqwBi" id="2a194$K26RU" role="37vLTx">
              <node concept="37vLTw" id="2a194$K26MM" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
              </node>
              <node concept="liA8E" id="2a194$K26XE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="2a194$K26iF" role="37vLTJ">
              <node concept="37vLTw" id="2a194$K26bC" role="2Oq$k0">
                <ref role="3cqZAo" node="2a194$K1DZB" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="2a194$K26rw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2a194$K23pN" role="3cqZAp">
          <node concept="37vLTw" id="2a194$K23q_" role="3cqZAk">
            <ref role="3cqZAo" node="2a194$K1DZB" resolve="rect" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2a194$K1DWh" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm6S6" id="2a194$K28YC" role="1B3o_S" />
      <node concept="37vLTG" id="2a194$K1DQu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2a194$K1DQt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H93Hu5rAHR" role="jymVt" />
    <node concept="3clFb_" id="H93Hu5rAge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="H93Hu5rAgf" role="1B3o_S" />
      <node concept="3cqZAl" id="H93Hu5rAgh" role="3clF45" />
      <node concept="3clFbS" id="H93Hu5rAgi" role="3clF47">
        <node concept="3clFbF" id="H93Hu5rAgl" role="3cqZAp">
          <node concept="3nyPlj" id="H93Hu5rAgk" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onRemove():void" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="H93Hu5rFo8" role="3cqZAp">
          <node concept="2OqwBi" id="H93Hu5rFK9" role="3clFbG">
            <node concept="37vLTw" id="H93Hu5rFo6" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCell" />
            </node>
            <node concept="liA8E" id="H93Hu5rFNV" role="2OqNvi">
              <ref role="37wK5l" node="H93Hu5rDxu" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H93Hu5rAgj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XU1fOGnsmS" role="1B3o_S" />
    <node concept="3uibUv" id="7XU1fOGnsnt" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3uibUv" id="6zKSYRPT43A" role="EKbjA">
      <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
    </node>
    <node concept="3uibUv" id="6zKSYRPTKFE" role="EKbjA">
      <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7CEHNszwp5C">
    <property role="TrG5h" value="TooltipComponent" />
    <node concept="Wx3nA" id="7CEHNszC8rg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="X_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7CEHNszC8jj" role="1tU5fm" />
      <node concept="3Tm6S6" id="7CEHNszC7QM" role="1B3o_S" />
      <node concept="3cmrfG" id="7CEHNszC8ph" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3brlo9KRxuh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="Y_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3brlo9KRxui" role="1tU5fm" />
      <node concept="3Tm6S6" id="3brlo9KRxuj" role="1B3o_S" />
      <node concept="3cmrfG" id="3brlo9KRxuk" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszC7qq" role="jymVt" />
    <node concept="312cEg" id="7CEHNszwtjr" role="jymVt">
      <property role="TrG5h" value="myTooltipCell" />
      <node concept="3Tm6S6" id="7CEHNszwtjs" role="1B3o_S" />
      <node concept="3uibUv" id="7CEHNszwuQX" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszwtkk" role="jymVt" />
    <node concept="3clFbW" id="7CEHNszwtkL" role="jymVt">
      <node concept="3cqZAl" id="7CEHNszwtkN" role="3clF45" />
      <node concept="3Tm1VV" id="7CEHNszwtkO" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszwtkP" role="3clF47">
        <node concept="3clFbF" id="7CEHNszwtox" role="3cqZAp">
          <node concept="37vLTI" id="7CEHNszwtpA" role="3clFbG">
            <node concept="10QFUN" id="7CEHNszwuVT" role="37vLTx">
              <node concept="37vLTw" id="7CEHNszwtr4" role="10QFUP">
                <ref role="3cqZAo" node="7CEHNszwto2" resolve="tooltipCell" />
              </node>
              <node concept="3uibUv" id="7CEHNszwuVU" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7CEHNszwtow" role="37vLTJ">
              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tUUHAhzQ8F" role="3cqZAp" />
        <node concept="3clFbH" id="7tUUHAhzQlq" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7CEHNszwto2" role="3clF46">
        <property role="TrG5h" value="tooltipCell" />
        <node concept="3uibUv" id="7CEHNszwto1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszwtyc" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszwxAu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7CEHNszwxAv" role="1B3o_S" />
      <node concept="3cqZAl" id="7CEHNszwxAx" role="3clF45" />
      <node concept="3clFbS" id="7CEHNszwxA_" role="3clF47">
        <node concept="3clFbF" id="7CEHNszwxXt" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszwy16" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszwxXs" role="2Oq$k0">
              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
            </node>
            <node concept="liA8E" id="7CEHNszwy5I" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszy0jl" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszy0jk" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="7CEHNszyfnN" role="37wK5m">
              <node concept="1pGfFk" id="7CEHNszyfSG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cpWs3" id="7CEHNszC3Fz" role="37wK5m">
                  <node concept="17qRlL" id="7CEHNszC9Rp" role="3uHU7w">
                    <node concept="3cmrfG" id="7CEHNszC9R$" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="10M0yZ" id="6zKSYRPQ5DK" role="3uHU7B">
                      <ref role="1PxDUh" node="7CEHNszwp5C" resolve="TooltipComponent" />
                      <ref role="3cqZAo" node="7CEHNszC8rg" resolve="X_PADDING" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CEHNszy0uU" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszy0pO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszy0B0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7CEHNszC48v" role="37wK5m">
                  <node concept="17qRlL" id="7CEHNszCaof" role="3uHU7w">
                    <node concept="10M0yZ" id="6zKSYRPQ5DL" role="3uHU7B">
                      <ref role="1PxDUh" node="7CEHNszwp5C" resolve="TooltipComponent" />
                      <ref role="3cqZAo" node="3brlo9KRxuh" resolve="Y_PADDING" />
                    </node>
                    <node concept="3cmrfG" id="7CEHNszCaoq" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CEHNszy2cG" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszy1D9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszy2Lw" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CEHNszwxAA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszxZUh" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszwtSQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7CEHNszwtSR" role="1B3o_S" />
      <node concept="3cqZAl" id="7CEHNszwtST" role="3clF45" />
      <node concept="37vLTG" id="7CEHNszwtSU" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="7CEHNszwtSV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7CEHNszwtSW" role="3clF47">
        <node concept="3clFbH" id="6PI4N6Jqr6s" role="3cqZAp" />
        <node concept="3clFbH" id="6PI4N6JqqGc" role="3cqZAp" />
        <node concept="3clFbH" id="6PI4N6JqqLt" role="3cqZAp" />
        <node concept="3cpWs8" id="6PI4N6Jqrmd" role="3cqZAp">
          <node concept="3cpWsn" id="6PI4N6Jqrme" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6PI4N6Jqrmf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="6PI4N6JqsBP" role="33vP2m">
              <node concept="2OqwBi" id="6PI4N6Jqs6h" role="10QFUP">
                <node concept="37vLTw" id="6PI4N6JqsKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszwtSU" resolve="g_" />
                </node>
                <node concept="liA8E" id="6PI4N6Jqsh6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="6PI4N6JqsBQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6PI4N6Jqqpx" role="3cqZAp">
          <node concept="3clFbS" id="6PI4N6Jqqpz" role="2GV8ay">
            <node concept="3clFbF" id="6PI4N6Jqu2Y" role="3cqZAp">
              <node concept="2YIFZM" id="6PI4N6JquhA" role="3clFbG">
                <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D):void" resolve="turnOnAliasingIfPossible" />
                <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
                <node concept="37vLTw" id="6PI4N6Jquke" role="37wK5m">
                  <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PI4N6JquRw" role="3cqZAp">
              <node concept="2OqwBi" id="6PI4N6JquSO" role="3clFbG">
                <node concept="37vLTw" id="6PI4N6JquRu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="g" />
                </node>
                <node concept="liA8E" id="6PI4N6Jqv1A" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
                  <node concept="3cpWs3" id="6PI4N6JqwWS" role="37wK5m">
                    <node concept="37vLTw" id="6PI4N6Jqxen" role="3uHU7w">
                      <ref role="3cqZAo" node="7CEHNszC8rg" resolve="X_PADDING" />
                    </node>
                    <node concept="1ZRNhn" id="6PI4N6Jqw7Y" role="3uHU7B">
                      <node concept="2OqwBi" id="6PI4N6Jqvdv" role="2$L3a6">
                        <node concept="37vLTw" id="6PI4N6Jqv6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                        </node>
                        <node concept="liA8E" id="6PI4N6Jqvjz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6PI4N6JqxGv" role="37wK5m">
                    <node concept="37vLTw" id="6PI4N6JqyvK" role="3uHU7w">
                      <ref role="3cqZAo" node="3brlo9KRxuh" resolve="Y_PADDING" />
                    </node>
                    <node concept="1ZRNhn" id="6PI4N6JqwvA" role="3uHU7B">
                      <node concept="2OqwBi" id="6PI4N6JqvIZ" role="2$L3a6">
                        <node concept="37vLTw" id="6PI4N6JqvyK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                        </node>
                        <node concept="liA8E" id="6PI4N6JqvTO" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CEHNszwuDf" role="3cqZAp">
              <node concept="2OqwBi" id="7CEHNszwuEW" role="3clFbG">
                <node concept="37vLTw" id="7CEHNszwuDe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                </node>
                <node concept="liA8E" id="7CEHNszwv0x" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics):void" resolve="paint" />
                  <node concept="37vLTw" id="6PI4N6JqERf" role="37wK5m">
                    <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6PI4N6Jqqp$" role="2GVbov">
            <node concept="3clFbF" id="6PI4N6JqsQw" role="3cqZAp">
              <node concept="2OqwBi" id="6PI4N6JqsRE" role="3clFbG">
                <node concept="37vLTw" id="6PI4N6JqsQv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="g" />
                </node>
                <node concept="liA8E" id="6PI4N6JqsYp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CEHNszwtSX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7CEHNszwp5D" role="1B3o_S" />
    <node concept="3uibUv" id="7CEHNszwqy6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="7XU1fOGm9dY">
    <property role="TrG5h" value="TooltipManager" />
    <node concept="2tJIrI" id="2a194$K1m1l" role="jymVt" />
    <node concept="Wx3nA" id="7XU1fOGmql5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XU1fOGm9fr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7XU1fOGm9_Y" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7XU1fOGmnPE" role="11_B2D">
          <ref role="3uigEE" node="7XU1fOGm9dY" resolve="TooltipManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7XU1fOGm9fb" role="1B3o_S" />
      <node concept="2ShNRf" id="7XU1fOGma7W" role="33vP2m">
        <node concept="1pGfFk" id="7XU1fOGmn_1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7XU1fOGmq1r" role="1pMfVU">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7XU1fOGmq1s" role="1pMfVU">
            <ref role="3uigEE" node="7XU1fOGm9dY" resolve="TooltipManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmq7W" role="jymVt" />
    <node concept="2YIFZL" id="7XU1fOGmqyH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="7XU1fOGmqF4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7XU1fOGmqFx" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7XU1fOGmqs4" role="3clF47">
        <node concept="3cpWs8" id="7XU1fOGmqIa" role="3cqZAp">
          <node concept="3cpWsn" id="7XU1fOGmqIb" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7XU1fOGmqIc" role="1tU5fm">
              <ref role="3uigEE" node="7XU1fOGm9dY" resolve="TooltipManager" />
            </node>
            <node concept="2OqwBi" id="7XU1fOGmrat" role="33vP2m">
              <node concept="10M0yZ" id="6zKSYRPQ5DM" role="2Oq$k0">
                <ref role="1PxDUh" node="7XU1fOGm9dY" resolve="TooltipManager" />
                <ref role="3cqZAo" node="7XU1fOGmql5" resolve="ourInstances" />
              </node>
              <node concept="liA8E" id="7XU1fOGmrpI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="7XU1fOGmrsj" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGmqF4" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGmsc7" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGmsca" role="3clFbx">
            <node concept="3clFbF" id="7XU1fOGmsnf" role="3cqZAp">
              <node concept="37vLTI" id="7XU1fOGmsnL" role="3clFbG">
                <node concept="2ShNRf" id="7XU1fOGmso6" role="37vLTx">
                  <node concept="1pGfFk" id="7XU1fOGmu9r" role="2ShVmc">
                    <ref role="37wK5l" node="7XU1fOGmtzj" resolve="TooltipManager" />
                    <node concept="37vLTw" id="7XU1fOGmuTb" role="37wK5m">
                      <ref role="3cqZAo" node="7XU1fOGmqF4" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7XU1fOGmsne" role="37vLTJ">
                  <ref role="3cqZAo" node="7XU1fOGmqIb" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XU1fOGmuUi" role="3cqZAp">
              <node concept="2OqwBi" id="7XU1fOGmuYJ" role="3clFbG">
                <node concept="10M0yZ" id="6zKSYRPQ5DN" role="2Oq$k0">
                  <ref role="1PxDUh" node="7XU1fOGm9dY" resolve="TooltipManager" />
                  <ref role="3cqZAo" node="7XU1fOGmql5" resolve="ourInstances" />
                </node>
                <node concept="liA8E" id="7XU1fOGmvdQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="7XU1fOGmvgl" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGmqF4" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGmvlV" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGmqIb" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XU1fOGmslU" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGmsmu" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGmsl8" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGmqIb" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XU1fOGmrOM" role="3cqZAp">
          <node concept="37vLTw" id="7XU1fOGms4$" role="3cqZAk">
            <ref role="3cqZAo" node="7XU1fOGmqIb" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7XU1fOGmqDl" role="3clF45">
        <ref role="3uigEE" node="7XU1fOGm9dY" resolve="TooltipManager" />
      </node>
      <node concept="3Tm1VV" id="7XU1fOGmqs3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7XU1fOGms$X" role="jymVt" />
    <node concept="2YIFZL" id="5VSAssGMMTT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="disposeInstance" />
      <node concept="3clFbS" id="5VSAssGMLY_" role="3clF47">
        <node concept="3cpWs8" id="5VSAssGMNVQ" role="3cqZAp">
          <node concept="3cpWsn" id="5VSAssGMNVR" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="5VSAssGMNVS" role="1tU5fm">
              <ref role="3uigEE" node="7XU1fOGm9dY" resolve="TooltipManager" />
            </node>
            <node concept="2OqwBi" id="5VSAssGMNVT" role="33vP2m">
              <node concept="37vLTw" id="5VSAssGMNVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGmql5" resolve="ourInstances" />
              </node>
              <node concept="liA8E" id="5VSAssGMNVV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5VSAssGMNVW" role="37wK5m">
                  <ref role="3cqZAo" node="5VSAssGMNV1" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VSAssGMNW1" role="3cqZAp">
          <node concept="3clFbS" id="5VSAssGMNW2" role="3clFbx">
            <node concept="3clFbF" id="5VSAssGMOGR" role="3cqZAp">
              <node concept="2OqwBi" id="5VSAssGMOOu" role="3clFbG">
                <node concept="37vLTw" id="5VSAssGMOGP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmql5" resolve="ourInstances" />
                </node>
                <node concept="liA8E" id="5VSAssGMP7f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="5VSAssGMPfV" role="37wK5m">
                    <ref role="3cqZAo" node="5VSAssGMNV1" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VSAssGMOkO" role="3cqZAp">
              <node concept="2OqwBi" id="5VSAssGMOqK" role="3clFbG">
                <node concept="37vLTw" id="5VSAssGMOkM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VSAssGMNVR" resolve="instance" />
                </node>
                <node concept="liA8E" id="5VSAssGMOsl" role="2OqNvi">
                  <ref role="37wK5l" node="5VSAssGMBE6" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5VSAssGMO2E" role="3clFbw">
            <node concept="37vLTw" id="5VSAssGMNWh" role="3uHU7B">
              <ref role="3cqZAo" node="5VSAssGMNVR" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="5VSAssGMNWg" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5VSAssGMLYz" role="3clF45" />
      <node concept="3Tm1VV" id="5VSAssGMLY$" role="1B3o_S" />
      <node concept="37vLTG" id="5VSAssGMNV1" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5VSAssGMNV0" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmvo$" role="jymVt" />
    <node concept="312cEg" id="7XU1fOGmt3q" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="7XU1fOGmt3r" role="1B3o_S" />
      <node concept="3uibUv" id="7XU1fOGmtjH" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7XU1fOGn_yR" role="jymVt">
      <property role="TrG5h" value="myActiveTooltip" />
      <node concept="3Tm6S6" id="7XU1fOGn_yS" role="1B3o_S" />
      <node concept="3uibUv" id="6zKSYRPTo$Y" role="1tU5fm">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
      </node>
    </node>
    <node concept="312cEg" id="7CEHNszwBiQ" role="jymVt">
      <property role="TrG5h" value="myLastIdeTooltip" />
      <node concept="3Tm6S6" id="7CEHNszwBiR" role="1B3o_S" />
      <node concept="3uibUv" id="7CEHNszwEh_" role="1tU5fm">
        <ref role="3uigEE" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
      </node>
    </node>
    <node concept="312cEg" id="7tUUHAhyx6d" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <node concept="3Tm6S6" id="7tUUHAhyx6e" role="1B3o_S" />
      <node concept="3uibUv" id="7tUUHAhyz4S" role="1tU5fm">
        <ref role="3uigEE" node="6UxMBQBD$jc" resolve="TooltipTimer" />
      </node>
      <node concept="2ShNRf" id="7tUUHAhyz5y" role="33vP2m">
        <node concept="YeOm9" id="7tUUHAhzbp2" role="2ShVmc">
          <node concept="1Y3b0j" id="7tUUHAhzbp5" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="6UxMBQBD$jc" resolve="TooltipTimer" />
            <ref role="37wK5l" node="6UxMBQBDW_e" resolve="TooltipTimer" />
            <node concept="3Tm1VV" id="7tUUHAhzbp6" role="1B3o_S" />
            <node concept="3clFb_" id="7tUUHAhzbp7" role="jymVt">
              <property role="TrG5h" value="showCurrentTooltip" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="ne46p2ycL9" role="3clF46">
                <property role="TrG5h" value="immediately" />
                <node concept="10P_77" id="ne46p2ycS2" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="7tUUHAhzbp8" role="3clF45" />
              <node concept="3Tm1VV" id="7tUUHAhzbp9" role="1B3o_S" />
              <node concept="3clFbS" id="7tUUHAhzbpb" role="3clF47">
                <node concept="3clFbJ" id="7tUUHAhzdwF" role="3cqZAp">
                  <node concept="3clFbS" id="7tUUHAhzdwI" role="3clFbx">
                    <node concept="3clFbF" id="7tUUHAhzdpV" role="3cqZAp">
                      <node concept="2OqwBi" id="7tUUHAhzdpW" role="3clFbG">
                        <node concept="2YIFZM" id="7tUUHAhzdpX" role="2Oq$k0">
                          <ref role="1Pybhc" to="ddhc:~IdeTooltipManager" resolve="IdeTooltipManager" />
                          <ref role="37wK5l" to="ddhc:~IdeTooltipManager.getInstance():com.intellij.ide.IdeTooltipManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7tUUHAhzdpY" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~IdeTooltipManager.show(com.intellij.ide.IdeTooltip,boolean,boolean):com.intellij.ide.IdeTooltip" resolve="show" />
                          <node concept="37vLTw" id="7tUUHAhzdpZ" role="37wK5m">
                            <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                          </node>
                          <node concept="3clFbT" id="7tUUHAhzdq0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3fqX7Q" id="ne46p2yhK7" role="37wK5m">
                            <node concept="37vLTw" id="ne46p2yhOI" role="3fr31v">
                              <ref role="3cqZAo" node="ne46p2ycL9" resolve="immediately" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7tUUHAhzdEb" role="3clFbw">
                    <node concept="10Nm6u" id="7tUUHAhzdGD" role="3uHU7w" />
                    <node concept="37vLTw" id="7tUUHAhzdz_" role="3uHU7B">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5VSAssGMF6I" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5VSAssGMF6J" role="1B3o_S" />
      <node concept="3uibUv" id="5VSAssGMF6L" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
      </node>
      <node concept="2ShNRf" id="5VSAssGMG1e" role="33vP2m">
        <node concept="YeOm9" id="5VSAssGMG1f" role="2ShVmc">
          <node concept="1Y3b0j" id="5VSAssGMG1g" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="hyam:~MouseMotionAdapter.&lt;init&gt;()" resolve="MouseMotionAdapter" />
            <ref role="1Y3XeK" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
            <node concept="3Tm1VV" id="5VSAssGMG1h" role="1B3o_S" />
            <node concept="3clFb_" id="5VSAssGMG1i" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="mouseMoved" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="5VSAssGMG1j" role="1B3o_S" />
              <node concept="3cqZAl" id="5VSAssGMG1k" role="3clF45" />
              <node concept="37vLTG" id="5VSAssGMG1l" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5VSAssGMG1m" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5VSAssGMG1n" role="3clF47">
                <node concept="3clFbF" id="5VSAssGMG1o" role="3cqZAp">
                  <node concept="1rXfSq" id="5VSAssGMG1p" role="3clFbG">
                    <ref role="37wK5l" node="7XU1fOGmPfn" resolve="handleMouseMoved" />
                    <node concept="37vLTw" id="5VSAssGMG1q" role="37wK5m">
                      <ref role="3cqZAo" node="5VSAssGMG1l" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5VSAssGMG1r" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmtkh" role="jymVt" />
    <node concept="3clFbW" id="7XU1fOGmtzj" role="jymVt">
      <node concept="3cqZAl" id="7XU1fOGmtzl" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGmtzm" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmtzn" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGmudF" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGmuyF" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGmuFF" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGmubE" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="7XU1fOGmudE" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGmKsE" role="3cqZAp">
          <node concept="2OqwBi" id="7XU1fOGmKNO" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGmKsD" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="7XU1fOGmLqj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="5VSAssGMGjp" role="37wK5m">
                <ref role="3cqZAo" node="5VSAssGMF6I" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGmubE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7XU1fOGmubD" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGnDF9" role="jymVt" />
    <node concept="3clFb_" id="5VSAssGMBE6" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5VSAssGMBE8" role="3clF45" />
      <node concept="3Tm1VV" id="5VSAssGMBE9" role="1B3o_S" />
      <node concept="3clFbS" id="5VSAssGMBEa" role="3clF47">
        <node concept="3clFbF" id="5VSAssGMG$P" role="3cqZAp">
          <node concept="2OqwBi" id="5VSAssGMGE5" role="3clFbG">
            <node concept="37vLTw" id="5VSAssGMG$O" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5VSAssGMI4f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="37vLTw" id="5VSAssGMIc_" role="37wK5m">
                <ref role="3cqZAo" node="5VSAssGMF6I" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VSAssGMAxa" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnEr7" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <node concept="10P_77" id="7XU1fOGnHbM" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGnEra" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnErb" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGnHRh" role="3cqZAp">
          <node concept="3clFbC" id="7XU1fOGnI6g" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnI9y" role="3uHU7w">
              <ref role="3cqZAo" node="7XU1fOGnGvc" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnHRg" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnGvc" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="3uibUv" id="6zKSYRPTpkG" role="1tU5fm">
          <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmO9c" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGmPfn" role="jymVt">
      <property role="TrG5h" value="handleMouseMoved" />
      <node concept="37vLTG" id="7XU1fOGmRRX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7XU1fOGmSnG" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XU1fOGmPfp" role="3clF45" />
      <node concept="3Tmbuc" id="7XU1fOGmSrz" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmPfr" role="3clF47">
        <node concept="3clFbF" id="7CEHNszF23Z" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszF23Y" role="3clFbG">
            <ref role="37wK5l" node="7CEHNszEici" resolve="updateMarkOpacity" />
            <node concept="37vLTw" id="7CEHNszF34b" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CEHNszF9tN" role="3cqZAp" />
        <node concept="3cpWs8" id="7XU1fOGnR_G" role="3cqZAp">
          <node concept="3cpWsn" id="7XU1fOGnR_H" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="6zKSYRPTnO1" role="1tU5fm">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnS0J" role="33vP2m">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGnOo$" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnOPf" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnOoz" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
            <node concept="1rXfSq" id="7XU1fOGnoqB" role="37vLTx">
              <ref role="37wK5l" node="7XU1fOGn9$e" resolve="getTooltipAt" />
              <node concept="2OqwBi" id="7XU1fOGnota" role="37wK5m">
                <node concept="37vLTw" id="7XU1fOGnorh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                </node>
                <node concept="liA8E" id="7XU1fOGnoxd" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7XU1fOGno_T" role="37wK5m">
                <node concept="37vLTw" id="7XU1fOGnozy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                </node>
                <node concept="liA8E" id="7XU1fOGnoDb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGnSrl" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGnSro" role="3clFbx">
            <node concept="3cpWs6" id="7XU1fOGnTg_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7XU1fOGnT80" role="3clFbw">
            <node concept="37vLTw" id="7XU1fOGnTdq" role="3uHU7w">
              <ref role="3cqZAo" node="7XU1fOGnR_H" resolve="previous" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnSQT" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGnYxO" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGnYxR" role="3clFbx">
            <node concept="3clFbJ" id="7CEHNszBFxO" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszBFxP" role="3clFbx">
                <node concept="3clFbF" id="7CEHNszBFxQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszBFxR" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszBFxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszBFxT" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.hide():void" resolve="hide" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszBFxU" role="3cqZAp">
                  <node concept="37vLTI" id="7CEHNszBFxV" role="3clFbG">
                    <node concept="10Nm6u" id="7CEHNszBFxW" role="37vLTx" />
                    <node concept="37vLTw" id="7CEHNszBFxX" role="37vLTJ">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7CEHNszBFxY" role="3clFbw">
                <node concept="10Nm6u" id="7CEHNszBFxZ" role="3uHU7w" />
                <node concept="37vLTw" id="7CEHNszBFy0" role="3uHU7B">
                  <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7tUUHAhzlzN" role="3cqZAp">
              <node concept="2OqwBi" id="7tUUHAhzlCK" role="3clFbG">
                <node concept="37vLTw" id="7tUUHAhzlzM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tUUHAhyx6d" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7tUUHAhzlG9" role="2OqNvi">
                  <ref role="37wK5l" node="6UxMBQBF7E3" resolve="mouseMovedOut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGnZrD" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGnZB9" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGnZ4r" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGnR_H" resolve="previous" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGoSJc" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGoSJf" role="3clFbx">
            <node concept="3cpWs8" id="5ziO332HgSU" role="3cqZAp">
              <node concept="3cpWsn" id="5ziO332HgSV" role="3cpWs9">
                <property role="TrG5h" value="tooltipCell" />
                <node concept="3uibUv" id="5ziO332HgSS" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5ziO332HgSW" role="33vP2m">
                  <node concept="37vLTw" id="5ziO332HgSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                  </node>
                  <node concept="liA8E" id="5ziO332HgSY" role="2OqNvi">
                    <ref role="37wK5l" node="6zKSYRPTqTX" resolve="getTooltipCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ziO332Hjf5" role="3cqZAp">
              <node concept="3clFbS" id="5ziO332Hjf8" role="3clFbx">
                <node concept="3cpWs8" id="7CEHNszxzH7" role="3cqZAp">
                  <node concept="3cpWsn" id="7CEHNszxzH8" role="3cpWs9">
                    <property role="TrG5h" value="comp" />
                    <node concept="3uibUv" id="7CEHNszxzH9" role="1tU5fm">
                      <ref role="3uigEE" node="7CEHNszwp5C" resolve="TooltipComponent" />
                    </node>
                    <node concept="2ShNRf" id="7CEHNszx_5O" role="33vP2m">
                      <node concept="1pGfFk" id="7CEHNszx_5H" role="2ShVmc">
                        <ref role="37wK5l" node="7CEHNszwtkL" resolve="TooltipComponent" />
                        <node concept="37vLTw" id="5ziO332HgSZ" role="37wK5m">
                          <ref role="3cqZAo" node="5ziO332HgSV" resolve="tooltipCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszxCAY" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszxDgI" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszxCAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszxzH8" resolve="comp" />
                    </node>
                    <node concept="liA8E" id="7CEHNszxDss" role="2OqNvi">
                      <ref role="37wK5l" node="7CEHNszwxAu" resolve="doLayout" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszwEnw" role="3cqZAp">
                  <node concept="37vLTI" id="7CEHNszwEI4" role="3clFbG">
                    <node concept="2ShNRf" id="7CEHNszwEK7" role="37vLTx">
                      <node concept="YeOm9" id="7CEHNszz3Id" role="2ShVmc">
                        <node concept="1Y3b0j" id="7CEHNszz3Ig" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="ddhc:~IdeTooltip.&lt;init&gt;(java.awt.Component,java.awt.Point,javax.swing.JComponent,java.lang.Object...)" resolve="IdeTooltip" />
                          <ref role="1Y3XeK" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
                          <node concept="3Tm1VV" id="7CEHNszz3Ih" role="1B3o_S" />
                          <node concept="37vLTw" id="7CEHNszxJEp" role="37wK5m">
                            <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="7CEHNszCzUY" role="37wK5m">
                            <node concept="37vLTw" id="7CEHNszCz2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                            </node>
                            <node concept="liA8E" id="7CEHNszC$yn" role="2OqNvi">
                              <ref role="37wK5l" node="6zKSYRPTg9D" resolve="getCenter" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7CEHNszxJze" role="37wK5m">
                            <ref role="3cqZAo" node="7CEHNszxzH8" resolve="comp" />
                          </node>
                          <node concept="37vLTw" id="7CEHNszxKA5" role="37wK5m">
                            <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                          </node>
                          <node concept="3clFb_" id="7CEHNszzcoF" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canAutohideOn" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tmbuc" id="7CEHNszzcoG" role="1B3o_S" />
                            <node concept="10P_77" id="7CEHNszzcoI" role="3clF45" />
                            <node concept="37vLTG" id="7CEHNszzcoJ" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7CEHNszzcoK" role="1tU5fm">
                                <ref role="3uigEE" to="ddhc:~TooltipEvent" resolve="TooltipEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7CEHNszzcoM" role="3clF47">
                              <node concept="3clFbJ" id="7CEHNszzd6$" role="3cqZAp">
                                <node concept="2ZW3vV" id="7CEHNszzd6B" role="3clFbw">
                                  <node concept="2OqwBi" id="7CEHNszzd6P" role="2ZW6bz">
                                    <node concept="37vLTw" id="7CEHNszzd6O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CEHNszzcoJ" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7CEHNszzd6Q" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~TooltipEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7CEHNszzd6A" role="2ZW6by">
                                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7CEHNszzd6D" role="3clFbx">
                                  <node concept="3cpWs6" id="7CEHNszzd6E" role="3cqZAp">
                                    <node concept="3clFbT" id="7CEHNszzd6F" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7CEHNszzd6G" role="3cqZAp">
                                <node concept="3fqX7Q" id="7CEHNszzd6H" role="3cqZAk">
                                  <node concept="1eOMI4" id="7CEHNszzd6J" role="3fr31v">
                                    <node concept="2OqwBi" id="7CEHNszzd6U" role="1eOMHV">
                                      <node concept="37vLTw" id="7CEHNszzd6T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7CEHNszzcoJ" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="7CEHNszzd6V" role="2OqNvi">
                                        <ref role="37wK5l" to="ddhc:~TooltipEvent.isIsEventInsideBalloon():boolean" resolve="isIsEventInsideBalloon" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7CEHNszzcoN" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7tUUHAhy6ZO" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canBeDismissedOnTimeout" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="7tUUHAhy6ZP" role="1B3o_S" />
                            <node concept="10P_77" id="7tUUHAhy6ZR" role="3clF45" />
                            <node concept="3clFbS" id="7tUUHAhy6ZT" role="3clF47">
                              <node concept="3clFbF" id="7tUUHAhy7xI" role="3cqZAp">
                                <node concept="3clFbT" id="7tUUHAhy7xH" role="3clFbG">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7tUUHAhy6ZU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7CEHNszwEnv" role="37vLTJ">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszxRxB" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszxS5S" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszxRxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszxScd" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.setPreferredPosition(com.intellij.openapi.ui.popup.Balloon$Position):com.intellij.ide.IdeTooltip" resolve="setPreferredPosition" />
                      <node concept="Rm8GO" id="7CEHNszxWEc" role="37wK5m">
                        <ref role="1Px2BO" to="gspm:~Balloon$Position" resolve="Balloon.Position" />
                        <ref role="Rm8GQ" to="gspm:~Balloon$Position.above" resolve="above" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszC_$$" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszCAcQ" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszC_$z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszCAnY" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.setCalloutShift(int):com.intellij.ide.IdeTooltip" resolve="setCalloutShift" />
                      <node concept="3cpWs3" id="7CEHNszCG1P" role="37wK5m">
                        <node concept="3cmrfG" id="7CEHNszCG1Z" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="FJ1c_" id="7CEHNszCByu" role="3uHU7B">
                          <node concept="2OqwBi" id="7CEHNszCAH9" role="3uHU7B">
                            <node concept="37vLTw" id="7CEHNszCAr9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                            </node>
                            <node concept="liA8E" id="6zKSYRPTBHp" role="2OqNvi">
                              <ref role="37wK5l" node="6zKSYRPT_nh" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7CEHNszCByC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7tUUHAhzjb7" role="3cqZAp" />
                <node concept="3clFbF" id="7tUUHAhzfR3" role="3cqZAp">
                  <node concept="2OqwBi" id="7tUUHAhzgE4" role="3clFbG">
                    <node concept="37vLTw" id="7tUUHAhzfR2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tUUHAhyx6d" resolve="myTimer" />
                    </node>
                    <node concept="liA8E" id="7tUUHAhzgIQ" role="2OqNvi">
                      <ref role="37wK5l" node="6UxMBQBDWrs" resolve="mouseMovedIn" />
                      <node concept="2OqwBi" id="7tUUHAhzif9" role="37wK5m">
                        <node concept="37vLTw" id="7tUUHAhzicp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="7tUUHAhzijy" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ziO332Hk43" role="3clFbw">
                <node concept="10Nm6u" id="5ziO332Hk4D" role="3uHU7w" />
                <node concept="37vLTw" id="5ziO332Hk3i" role="3uHU7B">
                  <ref role="3cqZAo" node="5ziO332HgSV" resolve="tooltipCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGoUhm" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGoUuo" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGoTfm" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszEgmb" role="jymVt" />
    <node concept="312cEg" id="7CEHNszFvjn" role="jymVt">
      <property role="TrG5h" value="anchorsAreMarked" />
      <node concept="3Tm6S6" id="7CEHNszFvjo" role="1B3o_S" />
      <node concept="10P_77" id="7CEHNszFxp4" role="1tU5fm" />
      <node concept="3clFbT" id="7CEHNszFxqH" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFb_" id="7CEHNszEici" role="jymVt">
      <property role="TrG5h" value="updateMarkOpacity" />
      <node concept="3cqZAl" id="7CEHNszEick" role="3clF45" />
      <node concept="3Tm1VV" id="7CEHNszEicl" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszEicm" role="3clF47">
        <node concept="3clFbJ" id="7CEHNszFxSl" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszFxSo" role="3clFbx">
            <node concept="3cpWs6" id="7CEHNszFzIr" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7CEHNszFz9m" role="3clFbw">
            <node concept="3fqX7Q" id="7CEHNszFzEY" role="3uHU7w">
              <node concept="2OqwBi" id="7CEHNszFzF0" role="3fr31v">
                <node concept="37vLTw" id="7CEHNszFzF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
                </node>
                <node concept="liA8E" id="7CEHNszFzF2" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7CEHNszFyJc" role="3uHU7B">
              <node concept="37vLTw" id="7CEHNszFyJe" role="3fr31v">
                <ref role="3cqZAo" node="7CEHNszFvjn" resolve="anchorsAreMarked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszEE97" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszEE98" role="3cpWs9">
            <property role="TrG5h" value="tooltips" />
            <node concept="3uibUv" id="7CEHNszEE95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6zKSYRPTeb7" role="11_B2D">
                <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CEHNszEEdK" role="33vP2m">
              <node concept="1pGfFk" id="7CEHNszEFfk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6zKSYRPTetR" role="1pMfVU">
                  <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszEFJb" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszEFJa" role="3clFbG">
            <ref role="37wK5l" node="7CEHNszEqmt" resolve="collectTooltips" />
            <node concept="2OqwBi" id="7CEHNszEHIe" role="37wK5m">
              <node concept="37vLTw" id="7CEHNszEGNp" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="7CEHNszEImE" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7CEHNszEFPP" role="37wK5m">
              <ref role="3cqZAo" node="7CEHNszEE98" resolve="tooltips" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszENj2" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszENj3" role="3cpWs9">
            <property role="TrG5h" value="eventPoint" />
            <node concept="3uibUv" id="7CEHNszENj4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="7CEHNszEQVz" role="33vP2m">
              <node concept="37vLTw" id="7CEHNszEQTY" role="2Oq$k0">
                <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
              </node>
              <node concept="liA8E" id="7CEHNszEReH" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7CEHNszEJXj" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszEJXm" role="2LFqv$">
            <node concept="3clFbJ" id="7CEHNszFsBz" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszFsBA" role="3clFbx">
                <node concept="3cpWs8" id="7CEHNszELfE" role="3cqZAp">
                  <node concept="3cpWsn" id="7CEHNszELfH" role="3cpWs9">
                    <property role="TrG5h" value="distance" />
                    <node concept="10P55v" id="7CEHNszELfD" role="1tU5fm" />
                    <node concept="2OqwBi" id="7CEHNszERxH" role="33vP2m">
                      <node concept="37vLTw" id="7CEHNszERwk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CEHNszENj3" resolve="eventPoint" />
                      </node>
                      <node concept="liA8E" id="7CEHNszER_1" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.distance(java.awt.geom.Point2D):double" resolve="distance" />
                        <node concept="2OqwBi" id="7CEHNszES9C" role="37wK5m">
                          <node concept="37vLTw" id="7CEHNszERAs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CEHNszEJXp" resolve="tooltip" />
                          </node>
                          <node concept="liA8E" id="7CEHNszEU7B" role="2OqNvi">
                            <ref role="37wK5l" node="6zKSYRPTg9D" resolve="getCenter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7CEHNszEUGe" role="3cqZAp">
                  <node concept="3cpWsn" id="7CEHNszEUGh" role="3cpWs9">
                    <property role="TrG5h" value="opacity" />
                    <node concept="10OMs4" id="7CEHNszEX3R" role="1tU5fm" />
                    <node concept="10QFUN" id="7CEHNszEXvy" role="33vP2m">
                      <node concept="10OMs4" id="7CEHNszEXvz" role="10QFUM" />
                      <node concept="1eOMI4" id="7CEHNszEXv$" role="10QFUP">
                        <node concept="2YIFZM" id="7tUUHAh$1bl" role="1eOMHV">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.exp(double):double" resolve="exp" />
                          <node concept="FJ1c_" id="7tUUHAh$1HF" role="37wK5m">
                            <node concept="3cmrfG" id="7tUUHAh$1HP" role="3uHU7w">
                              <property role="3cmrfH" value="150" />
                            </node>
                            <node concept="1ZRNhn" id="7tUUHAh$1l3" role="3uHU7B">
                              <node concept="37vLTw" id="7tUUHAh$1uH" role="2$L3a6">
                                <ref role="3cqZAo" node="7CEHNszELfH" resolve="distance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7CEHNszEW$X" role="3cqZAp">
                  <node concept="3clFbS" id="7CEHNszEW_0" role="3clFbx">
                    <node concept="3clFbF" id="7CEHNszEWPE" role="3cqZAp">
                      <node concept="37vLTI" id="7CEHNszEWXq" role="3clFbG">
                        <node concept="2$xPTn" id="27wZW$It01t" role="37vLTx">
                          <property role="2$xPTl" value="0.0f" />
                        </node>
                        <node concept="37vLTw" id="7CEHNszEWPD" role="37vLTJ">
                          <ref role="3cqZAo" node="7CEHNszEUGh" resolve="opacity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7CEHNszEWNW" role="3clFbw">
                    <node concept="2$xPTn" id="27wZW$IsZZi" role="3uHU7w">
                      <property role="2$xPTl" value="0.0f" />
                    </node>
                    <node concept="37vLTw" id="7CEHNszEWDE" role="3uHU7B">
                      <ref role="3cqZAo" node="7CEHNszEUGh" resolve="opacity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszEXUF" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszEYc6" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszEXUE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszEJXp" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszEYsM" role="2OqNvi">
                      <ref role="37wK5l" node="6zKSYRPTl0d" resolve="setMarkOpacity" />
                      <node concept="37vLTw" id="7CEHNszEYtY" role="37wK5m">
                        <ref role="3cqZAo" node="7CEHNszEUGh" resolve="opacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszFsRY" role="3clFbw">
                <node concept="37vLTw" id="7CEHNszFsQw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
                </node>
                <node concept="liA8E" id="7CEHNszFsV8" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
                </node>
              </node>
              <node concept="9aQIb" id="7CEHNszFBPm" role="9aQIa">
                <node concept="3clFbS" id="7CEHNszFBPn" role="9aQI4">
                  <node concept="3clFbF" id="7CEHNszFC2A" role="3cqZAp">
                    <node concept="2OqwBi" id="7CEHNszFC6X" role="3clFbG">
                      <node concept="37vLTw" id="7CEHNszFC2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CEHNszEJXp" resolve="tooltip" />
                      </node>
                      <node concept="liA8E" id="7CEHNszFChY" role="2OqNvi">
                        <ref role="37wK5l" node="6zKSYRPTl0d" resolve="setMarkOpacity" />
                        <node concept="2$xPTn" id="22k4x3wzVXW" role="37wK5m">
                          <property role="2$xPTl" value="0.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CEHNszEJXp" role="1Duv9x">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="6zKSYRPTeIN" role="1tU5fm">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
            </node>
          </node>
          <node concept="37vLTw" id="7CEHNszEKM1" role="1DdaDG">
            <ref role="3cqZAo" node="7CEHNszEE98" resolve="tooltips" />
          </node>
        </node>
        <node concept="3clFbJ" id="7CEHNszFAuO" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszFAuR" role="3clFbx">
            <node concept="3clFbF" id="7CEHNszFBCl" role="3cqZAp">
              <node concept="37vLTI" id="7CEHNszFBIE" role="3clFbG">
                <node concept="3clFbT" id="7CEHNszFBKP" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7CEHNszFBCk" role="37vLTJ">
                  <ref role="3cqZAo" node="7CEHNszFvjn" resolve="anchorsAreMarked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CEHNszFBe4" role="3clFbw">
            <node concept="37vLTw" id="7CEHNszFB2f" role="2Oq$k0">
              <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
            </node>
            <node concept="liA8E" id="7CEHNszFBBg" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~InputEvent.isControlDown():boolean" resolve="isControlDown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszEmvG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7CEHNszEmvF" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszEnOV" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszEqmt" role="jymVt">
      <property role="TrG5h" value="collectTooltips" />
      <node concept="37vLTG" id="7CEHNszErVK" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7CEHNszErWh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszEs2P" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7CEHNszEto1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6zKSYRPTdyD" role="11_B2D">
            <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7CEHNszEqmv" role="3clF45" />
      <node concept="3Tm1VV" id="7CEHNszEqmw" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszEqmx" role="3clF47">
        <node concept="3clFbJ" id="5$X36HXsez6" role="3cqZAp">
          <node concept="3clFbS" id="5$X36HXsez8" role="3clFbx">
            <node concept="3cpWs8" id="6$BmuzAbqxk" role="3cqZAp">
              <node concept="3cpWsn" id="6$BmuzAbqxl" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="6$BmuzAbqx9" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6$BmuzAbqxc" role="11_B2D">
                    <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6$BmuzAbqxm" role="33vP2m">
                  <node concept="1eOMI4" id="6$BmuzAbqxn" role="2Oq$k0">
                    <node concept="10QFUN" id="6$BmuzAbqxo" role="1eOMHV">
                      <node concept="37vLTw" id="6$BmuzAbqxp" role="10QFUP">
                        <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
                      </node>
                      <node concept="3uibUv" id="6$BmuzAbqxq" role="10QFUM">
                        <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6$BmuzAbqxr" role="2OqNvi">
                    <ref role="37wK5l" node="6zKSYRPUzCg" resolve="getTooltips" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$BmuzAbqOQ" role="3cqZAp">
              <node concept="3clFbS" id="6$BmuzAbqOS" role="3clFbx">
                <node concept="3clFbF" id="5$X36HXseRi" role="3cqZAp">
                  <node concept="2OqwBi" id="5$X36HXseWz" role="3clFbG">
                    <node concept="37vLTw" id="5$X36HXseRg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszEs2P" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5$X36HXsftp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="6$BmuzAbqxs" role="37wK5m">
                        <ref role="3cqZAo" node="6$BmuzAbqxl" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6$BmuzAbrcs" role="3clFbw">
                <node concept="10Nm6u" id="6$BmuzAbrdj" role="3uHU7w" />
                <node concept="37vLTw" id="6$BmuzAbqXK" role="3uHU7B">
                  <ref role="3cqZAo" node="6$BmuzAbqxl" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5$X36HXseHt" role="3clFbw">
            <node concept="3uibUv" id="5$X36HXseLj" role="2ZW6by">
              <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
            </node>
            <node concept="37vLTw" id="5$X36HXseDA" role="2ZW6bz">
              <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
            </node>
          </node>
          <node concept="3eNFk2" id="5$X36HXsmUI" role="3eNLev">
            <node concept="3clFbS" id="5$X36HXsmUK" role="3eOfB_">
              <node concept="3clFbF" id="7CEHNszEA8o" role="3cqZAp">
                <node concept="2OqwBi" id="7CEHNszEAgm" role="3clFbG">
                  <node concept="37vLTw" id="7CEHNszEA8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CEHNszEs2P" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7CEHNszEAJZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="1eOMI4" id="7CEHNszEBmd" role="37wK5m">
                      <node concept="10QFUN" id="7CEHNszEBma" role="1eOMHV">
                        <node concept="3uibUv" id="6zKSYRPTdul" role="10QFUM">
                          <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                        </node>
                        <node concept="37vLTw" id="7CEHNszEBtB" role="10QFUP">
                          <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5$X36HXsn8x" role="3eO9$A">
              <node concept="3uibUv" id="5$X36HXsn8y" role="2ZW6by">
                <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
              </node>
              <node concept="37vLTw" id="5$X36HXsn8z" role="2ZW6bz">
                <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$X36HXsoZw" role="3cqZAp" />
        <node concept="3clFbJ" id="7CEHNszEB$5" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszEB$8" role="3clFbx">
            <node concept="1DcWWT" id="7CEHNszEBKU" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszEBKV" role="2LFqv$">
                <node concept="3clFbF" id="7CEHNszEE3a" role="3cqZAp">
                  <node concept="1rXfSq" id="7CEHNszEE39" role="3clFbG">
                    <ref role="37wK5l" node="7CEHNszEqmt" resolve="collectTooltips" />
                    <node concept="37vLTw" id="7CEHNszEE48" role="37wK5m">
                      <ref role="3cqZAo" node="7CEHNszEBKW" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="7CEHNszEE6k" role="37wK5m">
                      <ref role="3cqZAo" node="7CEHNszEs2P" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7CEHNszEBKW" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="7CEHNszEBY3" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="1eOMI4" id="7CEHNszEDZF" role="1DdaDG">
                <node concept="10QFUN" id="7CEHNszEDZC" role="1eOMHV">
                  <node concept="3uibUv" id="7CEHNszEDZH" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="7CEHNszEDZI" role="10QFUP">
                    <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7CEHNszEBF_" role="3clFbw">
            <node concept="3uibUv" id="7CEHNszEBI$" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7CEHNszEBCR" role="2ZW6bz">
              <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmUJV" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGmVTW" role="jymVt">
      <property role="TrG5h" value="getCellAtPosition" />
      <node concept="37vLTG" id="7XU1fOGn2HA" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7XU1fOGn3gN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XU1fOGn56A" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7XU1fOGn5An" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7XU1fOGmX3W" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="7XU1fOGmWwV" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmVU0" role="3clF47">
        <node concept="3cpWs8" id="6$Bmuz_VP1L" role="3cqZAp">
          <node concept="3cpWsn" id="6$Bmuz_VP1M" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="6$Bmuz_VP1I" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6$Bmuz_VP1N" role="33vP2m">
              <node concept="37vLTw" id="6$Bmuz_VP1O" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6$Bmuz_VP1P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$Bmuz_VPLp" role="3cqZAp">
          <node concept="3cpWsn" id="6$Bmuz_VPLq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6$Bmuz_VPLk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6$Bmuz_VPLr" role="33vP2m">
              <node concept="37vLTw" id="6$Bmuz_VPLs" role="2Oq$k0">
                <ref role="3cqZAo" node="6$Bmuz_VP1M" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="6$Bmuz_VPLt" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findLeaf" />
                <node concept="37vLTw" id="6$Bmuz_VPLu" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGn2HA" resolve="x" />
                </node>
                <node concept="37vLTw" id="6$Bmuz_VPLv" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGn56A" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$Bmuz_VQYN" role="3cqZAp">
          <node concept="3clFbS" id="6$Bmuz_VQYP" role="3clFbx">
            <node concept="3clFbF" id="6$Bmuz_Zs35" role="3cqZAp">
              <node concept="37vLTI" id="6$Bmuz_Zs3P" role="3clFbG">
                <node concept="1rXfSq" id="6$Bmuz_Zs4V" role="37vLTx">
                  <ref role="37wK5l" node="6$Bmuz_W02U" resolve="findDeepestCell" />
                  <node concept="37vLTw" id="6$Bmuz_Zs6O" role="37wK5m">
                    <ref role="3cqZAo" node="6$Bmuz_VP1M" resolve="rootCell" />
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_Zs9H" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGn2HA" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_ZscX" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGn56A" resolve="y" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$Bmuz_Zs33" role="37vLTJ">
                  <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6$Bmuz_VR7l" role="3clFbw">
            <node concept="10Nm6u" id="6$Bmuz_VR8a" role="3uHU7w" />
            <node concept="37vLTw" id="6$Bmuz_VR6q" role="3uHU7B">
              <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGn5AL" role="3cqZAp">
          <node concept="37vLTw" id="6$Bmuz_VPLw" role="3clFbG">
            <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGn8iB" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGn9$e" role="jymVt">
      <property role="TrG5h" value="getTooltipAt" />
      <node concept="3uibUv" id="6zKSYRPTaCQ" role="3clF45">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
      </node>
      <node concept="3Tmbuc" id="7XU1fOGnnG9" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGn9$i" role="3clF47">
        <node concept="3cpWs8" id="7XU1fOGnfG6" role="3cqZAp">
          <node concept="3cpWsn" id="7XU1fOGnfG7" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="7XU1fOGnfG8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7XU1fOGnfKz" role="33vP2m">
              <ref role="37wK5l" node="7XU1fOGmVTW" resolve="getCellAtPosition" />
              <node concept="37vLTw" id="7XU1fOGnfLc" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGney3" resolve="x" />
              </node>
              <node concept="37vLTw" id="7XU1fOGnfMj" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGnf8y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGnfO0" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGnfO3" role="3clFbx">
            <node concept="3cpWs6" id="7XU1fOGnfR3" role="3cqZAp">
              <node concept="10Nm6u" id="7XU1fOGngrb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7XU1fOGnfPU" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGnfQs" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGnfPd" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGnfG7" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7XU1fOGniQF" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGniQI" role="2LFqv$">
            <node concept="3clFbJ" id="7XU1fOGnjDz" role="3cqZAp">
              <node concept="3clFbS" id="7XU1fOGnjD$" role="3clFbx">
                <node concept="3cpWs8" id="6zKSYRPUasr" role="3cqZAp">
                  <node concept="3cpWsn" id="6zKSYRPUass" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="6zKSYRPUasm" role="1tU5fm">
                      <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
                    </node>
                    <node concept="10QFUN" id="6zKSYRPUast" role="33vP2m">
                      <node concept="3uibUv" id="6zKSYRPUasu" role="10QFUM">
                        <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
                      </node>
                      <node concept="37vLTw" id="6zKSYRPUasv" role="10QFUP">
                        <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6zKSYRPUgGf" role="3cqZAp">
                  <node concept="3cpWsn" id="6zKSYRPUgGg" role="3cpWs9">
                    <property role="TrG5h" value="tooltip" />
                    <node concept="3uibUv" id="6zKSYRPUgG0" role="1tU5fm">
                      <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                    </node>
                    <node concept="2OqwBi" id="6zKSYRPUgGh" role="33vP2m">
                      <node concept="37vLTw" id="6zKSYRPUgGi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zKSYRPUass" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="6zKSYRPUgGj" role="2OqNvi">
                        <ref role="37wK5l" node="6zKSYRPTHQR" resolve="getTooltipAt" />
                        <node concept="37vLTw" id="6zKSYRPUgGk" role="37wK5m">
                          <ref role="3cqZAo" node="7XU1fOGney3" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="6zKSYRPUgGl" role="37wK5m">
                          <ref role="3cqZAo" node="7XU1fOGnf8y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6zKSYRPUm7t" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="6zKSYRPUm7v" role="3clFbx">
                    <node concept="3cpWs6" id="7XU1fOGnkgd" role="3cqZAp">
                      <node concept="37vLTw" id="6zKSYRPUsLS" role="3cqZAk">
                        <ref role="3cqZAo" node="6zKSYRPUgGg" resolve="tooltip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6zKSYRPUobJ" role="3clFbw">
                    <node concept="10Nm6u" id="6zKSYRPUonA" role="3uHU7w" />
                    <node concept="37vLTw" id="6zKSYRPUnZO" role="3uHU7B">
                      <ref role="3cqZAo" node="6zKSYRPUgGg" resolve="tooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7XU1fOGnJcN" role="3clFbw">
                <node concept="3uibUv" id="6zKSYRPU8Ip" role="2ZW6by">
                  <ref role="3uigEE" node="6zKSYRPTHMF" resolve="ITooltipProvider" />
                </node>
                <node concept="37vLTw" id="7XU1fOGnIy6" role="2ZW6bz">
                  <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                </node>
              </node>
              <node concept="3eNFk2" id="6PI4N6JpObo" role="3eNLev">
                <node concept="2ZW3vV" id="6PI4N6JpVK8" role="3eO9$A">
                  <node concept="3uibUv" id="6PI4N6JpVLy" role="2ZW6by">
                    <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                  </node>
                  <node concept="37vLTw" id="6PI4N6JpVIL" role="2ZW6bz">
                    <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbS" id="6PI4N6JpObq" role="3eOfB_">
                  <node concept="3cpWs6" id="6PI4N6JpVN$" role="3cqZAp">
                    <node concept="10QFUN" id="6PI4N6JpYZw" role="3cqZAk">
                      <node concept="3uibUv" id="6PI4N6Jq0$P" role="10QFUM">
                        <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
                      </node>
                      <node concept="37vLTw" id="6PI4N6JpXq4" role="10QFUP">
                        <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XU1fOGniQL" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7XU1fOGnjuF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnjvP" role="33vP2m">
              <ref role="3cqZAo" node="7XU1fOGnfG7" resolve="leaf" />
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGnjx7" role="1Dwp0S">
            <node concept="10Nm6u" id="7XU1fOGnjxM" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGnjyq" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="7XU1fOGnj_8" role="1Dwrff">
            <node concept="2OqwBi" id="7XU1fOGnjAt" role="37vLTx">
              <node concept="37vLTw" id="7XU1fOGnjA6" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
              </node>
              <node concept="liA8E" id="7XU1fOGnjBP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7XU1fOGnjz6" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XU1fOGnlDQ" role="3cqZAp">
          <node concept="10Nm6u" id="7XU1fOGnmY2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGney3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7XU1fOGney2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XU1fOGnf8y" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7XU1fOGnfFx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$Bmuz_VX0B" role="jymVt" />
    <node concept="3clFb_" id="6$Bmuz_W02U" role="jymVt">
      <property role="TrG5h" value="findDeepestCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6$Bmuz_W9dZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6$Bmuz_WaKb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6$Bmuz_W02W" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6$Bmuz_W02X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6$Bmuz_W02Y" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6$Bmuz_W02Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6$Bmuz_W033" role="3clF47">
        <node concept="3clFbJ" id="6$Bmuz_XIpw" role="3cqZAp">
          <node concept="1Wc70l" id="6$Bmuz_XIpx" role="3clFbw">
            <node concept="1Wc70l" id="6$Bmuz_XIpy" role="3uHU7B">
              <node concept="1Wc70l" id="6$Bmuz_XIpz" role="3uHU7B">
                <node concept="2dkUwp" id="6$Bmuz_XIp$" role="3uHU7B">
                  <node concept="2OqwBi" id="6$Bmuz_XLts" role="3uHU7B">
                    <node concept="37vLTw" id="6$Bmuz_XLbJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6$Bmuz_XLzy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_XIpA" role="3uHU7w">
                    <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6$Bmuz_XIpB" role="3uHU7w">
                  <node concept="37vLTw" id="6$Bmuz_XIpC" role="3uHU7B">
                    <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="6$Bmuz_XIpD" role="3uHU7w">
                    <node concept="2OqwBi" id="6$Bmuz_XMnz" role="3uHU7B">
                      <node concept="37vLTw" id="6$Bmuz_XMjK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6$Bmuz_XMx9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$Bmuz_XN_6" role="3uHU7w">
                      <node concept="37vLTw" id="6$Bmuz_XNrM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6$Bmuz_XNLt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6$Bmuz_XIpG" role="3uHU7w">
                <node concept="2OqwBi" id="6$Bmuz_XP6d" role="3uHU7B">
                  <node concept="37vLTw" id="6$Bmuz_XOHb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XPt_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$Bmuz_XIpI" role="3uHU7w">
                  <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6$Bmuz_XIpJ" role="3uHU7w">
              <node concept="37vLTw" id="6$Bmuz_XIpK" role="3uHU7B">
                <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
              </node>
              <node concept="3cpWs3" id="6$Bmuz_XIpL" role="3uHU7w">
                <node concept="2OqwBi" id="6$Bmuz_XQzi" role="3uHU7B">
                  <node concept="37vLTw" id="6$Bmuz_XQpz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XQVo" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6$Bmuz_XSaA" role="3uHU7w">
                  <node concept="37vLTw" id="6$Bmuz_XRR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XSyL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6$Bmuz_XIpO" role="3clFbx">
            <node concept="3clFbJ" id="6$Bmuz_Y0hh" role="3cqZAp">
              <node concept="3clFbS" id="6$Bmuz_Y0hj" role="3clFbx">
                <node concept="3cpWs8" id="6$Bmuz_Y47F" role="3cqZAp">
                  <node concept="3cpWsn" id="6$Bmuz_Y47G" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3uibUv" id="6$Bmuz_Yfy8" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="1eOMI4" id="6$Bmuz_Y47H" role="33vP2m">
                      <node concept="10QFUN" id="6$Bmuz_Y47I" role="1eOMHV">
                        <node concept="3uibUv" id="6$Bmuz_Yiqw" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="6$Bmuz_Y47K" role="10QFUP">
                          <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6$Bmuz_XIpP" role="3cqZAp">
                  <node concept="37vLTw" id="6$Bmuz_YbpM" role="1DdaDG">
                    <ref role="3cqZAo" node="6$Bmuz_Y47G" resolve="collection" />
                  </node>
                  <node concept="3cpWsn" id="6$Bmuz_XIpR" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="6$Bmuz_XTvN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$Bmuz_XIpT" role="2LFqv$">
                    <node concept="3cpWs8" id="6$Bmuz_XIpU" role="3cqZAp">
                      <node concept="3cpWsn" id="6$Bmuz_XIpV" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="6$Bmuz_YYms" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1rXfSq" id="6$Bmuz_YDfl" role="33vP2m">
                          <ref role="37wK5l" node="6$Bmuz_W02U" resolve="findDeepestCell" />
                          <node concept="37vLTw" id="6$Bmuz_YUdS" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_XIpR" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6$Bmuz_YGWh" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6$Bmuz_YLeQ" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$Bmuz_XIq6" role="3cqZAp">
                      <node concept="3y3z36" id="6$Bmuz_XIq7" role="3clFbw">
                        <node concept="37vLTw" id="6$Bmuz_XIq8" role="3uHU7B">
                          <ref role="3cqZAo" node="6$Bmuz_XIpV" resolve="result" />
                        </node>
                        <node concept="10Nm6u" id="6$Bmuz_XIq9" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="6$Bmuz_XIqa" role="3clFbx">
                        <node concept="3cpWs6" id="6$Bmuz_XIqb" role="3cqZAp">
                          <node concept="37vLTw" id="6$Bmuz_XIqc" role="3cqZAk">
                            <ref role="3cqZAo" node="6$Bmuz_XIpV" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6$Bmuz_Y2t2" role="3clFbw">
                <node concept="3uibUv" id="6$Bmuz_Yji4" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="6$Bmuz_Y2oo" role="2ZW6bz">
                  <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$Bmuz_ZfNV" role="3cqZAp">
              <node concept="37vLTw" id="6$Bmuz_ZiDC" role="3cqZAk">
                <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$Bmuz_W03v" role="3cqZAp">
          <node concept="10Nm6u" id="6$Bmuz_W03w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$Bmuz_W03x" role="1B3o_S" />
      <node concept="3uibUv" id="6$Bmuz_W3qM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$Bmuz_VXwY" role="jymVt" />
    <node concept="2tJIrI" id="6$Bmuz_X$im" role="jymVt" />
    <node concept="3Tm1VV" id="7XU1fOGm9dZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6UxMBQBD$jc">
    <property role="TrG5h" value="TooltipTimer" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="7tUUHAhyq3D" role="jymVt">
      <property role="TrG5h" value="showCurrentTooltip" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="ne46p2y6oa" role="3clF46">
        <property role="TrG5h" value="immediately" />
        <node concept="10P_77" id="ne46p2y7mV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7tUUHAhyq3F" role="3clF45" />
      <node concept="3Tm1VV" id="7tUUHAhyq3G" role="1B3o_S" />
      <node concept="3clFbS" id="7tUUHAhyq3H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6UxMBQBD$w5" role="jymVt" />
    <node concept="312cEg" id="6UxMBQBDWx1" role="jymVt">
      <property role="TrG5h" value="delayTimer" />
      <node concept="3Tm6S6" id="6UxMBQBDWx2" role="1B3o_S" />
      <node concept="3uibUv" id="6UxMBQBEOx4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="3Hs7LVsT10R" role="jymVt">
      <property role="TrG5h" value="showImmediatelyTimer" />
      <node concept="3Tm6S6" id="3Hs7LVsT10S" role="1B3o_S" />
      <node concept="3uibUv" id="3Hs7LVsT1KX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="7tUUHAhyrRI" role="jymVt">
      <property role="TrG5h" value="showImmediately" />
      <node concept="3Tm6S6" id="7tUUHAhyrRJ" role="1B3o_S" />
      <node concept="10P_77" id="7tUUHAhyszR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6UxMBQBDWsX" role="jymVt" />
    <node concept="3clFbW" id="6UxMBQBDW_e" role="jymVt">
      <node concept="3cqZAl" id="6UxMBQBDW_g" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBDW_h" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBDW_i" role="3clF47">
        <node concept="3clFbH" id="3Hs7LVsT2Y0" role="3cqZAp" />
        <node concept="3clFbF" id="6UxMBQBDWAo" role="3cqZAp">
          <node concept="37vLTI" id="6UxMBQBF6KG" role="3clFbG">
            <node concept="2ShNRf" id="6UxMBQBF6M1" role="37vLTx">
              <node concept="1pGfFk" id="6UxMBQBF6LQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="6UxMBQBF6N8" role="37wK5m">
                  <property role="3cmrfH" value="750" />
                </node>
                <node concept="2ShNRf" id="6UxMBQBF6Pz" role="37wK5m">
                  <node concept="YeOm9" id="6UxMBQBF7iF" role="2ShVmc">
                    <node concept="1Y3b0j" id="6UxMBQBF7iI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6UxMBQBF7iJ" role="1B3o_S" />
                      <node concept="3clFb_" id="6UxMBQBF7iK" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6UxMBQBF7iL" role="1B3o_S" />
                        <node concept="3cqZAl" id="6UxMBQBF7iN" role="3clF45" />
                        <node concept="37vLTG" id="6UxMBQBF7iO" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="6UxMBQBF7iP" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6UxMBQBF7iQ" role="3clF47">
                          <node concept="3clFbF" id="7tUUHAhyrxl" role="3cqZAp">
                            <node concept="1rXfSq" id="7tUUHAhyrxk" role="3clFbG">
                              <ref role="37wK5l" node="7tUUHAhyq3D" resolve="showCurrentTooltip" />
                              <node concept="3clFbT" id="ne46p2y7v7" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7tUUHAhzuwW" role="3cqZAp">
                            <node concept="37vLTI" id="7tUUHAhzuDp" role="3clFbG">
                              <node concept="3clFbT" id="7tUUHAhzuHy" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7tUUHAhzuwV" role="37vLTJ">
                                <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
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
            <node concept="37vLTw" id="6UxMBQBDWAn" role="37vLTJ">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UxMBQBFB_t" role="3cqZAp">
          <node concept="2OqwBi" id="6UxMBQBFC3P" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFB_s" role="2Oq$k0">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayTimer" />
            </node>
            <node concept="liA8E" id="6UxMBQBFC5O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="6UxMBQBFC78" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hs7LVsT1Lw" role="3cqZAp" />
        <node concept="3clFbF" id="3Hs7LVsT3$$" role="3cqZAp">
          <node concept="37vLTI" id="3Hs7LVsT4Fq" role="3clFbG">
            <node concept="2ShNRf" id="3Hs7LVsT4HP" role="37vLTx">
              <node concept="1pGfFk" id="3Hs7LVsTrBK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="3Hs7LVsTrCU" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="2ShNRf" id="3Hs7LVsTrGC" role="37wK5m">
                  <node concept="YeOm9" id="3Hs7LVsTYTO" role="2ShVmc">
                    <node concept="1Y3b0j" id="3Hs7LVsTYTR" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3Hs7LVsTYTS" role="1B3o_S" />
                      <node concept="3clFb_" id="3Hs7LVsTYTT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="3Hs7LVsTYTU" role="1B3o_S" />
                        <node concept="3cqZAl" id="3Hs7LVsTYTW" role="3clF45" />
                        <node concept="37vLTG" id="3Hs7LVsTYTX" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3Hs7LVsTYTY" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Hs7LVsTYTZ" role="3clF47">
                          <node concept="3clFbF" id="7tUUHAhyshs" role="3cqZAp">
                            <node concept="37vLTI" id="7tUUHAhysj7" role="3clFbG">
                              <node concept="3clFbT" id="7tUUHAhysk4" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="7tUUHAhyshr" role="37vLTJ">
                                <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
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
            <node concept="37vLTw" id="3Hs7LVsT3$z" role="37vLTJ">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hs7LVsU0lK" role="3cqZAp">
          <node concept="2OqwBi" id="3Hs7LVsU0XX" role="3clFbG">
            <node concept="37vLTw" id="3Hs7LVsU0lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="3Hs7LVsU130" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="3Hs7LVsU16v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBDW$k" role="jymVt" />
    <node concept="3clFb_" id="6UxMBQBDWrs" role="jymVt">
      <property role="TrG5h" value="mouseMovedIn" />
      <node concept="37vLTG" id="3Hs7LVsU_xO" role="3clF46">
        <property role="TrG5h" value="ctrlKeyIsDown" />
        <node concept="10P_77" id="3Hs7LVsUArk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UxMBQBDWru" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBDWrv" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBDWrw" role="3clF47">
        <node concept="3clFbF" id="3Hs7LVsUcDA" role="3cqZAp">
          <node concept="2OqwBi" id="3Hs7LVsUcL7" role="3clFbG">
            <node concept="37vLTw" id="3Hs7LVsUcD_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="3Hs7LVsUcOC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Hs7LVsUGeO" role="3cqZAp">
          <node concept="3clFbS" id="3Hs7LVsUGeR" role="3clFbx">
            <node concept="3clFbF" id="7tUUHAhzLar" role="3cqZAp">
              <node concept="37vLTI" id="7tUUHAhzLgL" role="3clFbG">
                <node concept="3clFbT" id="7tUUHAhzLji" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7tUUHAhzLaq" role="37vLTJ">
                  <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Hs7LVsUGnT" role="3clFbw">
            <ref role="3cqZAo" node="3Hs7LVsU_xO" resolve="ctrlKeyIsDown" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Hs7LVsUBM6" role="3cqZAp">
          <node concept="3clFbS" id="3Hs7LVsUBM9" role="3clFbx">
            <node concept="3clFbF" id="7tUUHAhysU8" role="3cqZAp">
              <node concept="1rXfSq" id="7tUUHAhysU7" role="3clFbG">
                <ref role="37wK5l" node="7tUUHAhyq3D" resolve="showCurrentTooltip" />
                <node concept="3clFbT" id="ne46p2y7wm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7tUUHAhysBj" role="3clFbw">
            <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
          </node>
          <node concept="9aQIb" id="3Hs7LVsUD3V" role="9aQIa">
            <node concept="3clFbS" id="3Hs7LVsUD3W" role="9aQI4">
              <node concept="3clFbF" id="6UxMBQBFC8G" role="3cqZAp">
                <node concept="2OqwBi" id="6UxMBQBFC9J" role="3clFbG">
                  <node concept="37vLTw" id="6UxMBQBFC8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayTimer" />
                  </node>
                  <node concept="liA8E" id="6UxMBQBFCdM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBF7_x" role="jymVt" />
    <node concept="3clFb_" id="6UxMBQBF7E3" role="jymVt">
      <property role="TrG5h" value="mouseMovedOut" />
      <node concept="3cqZAl" id="6UxMBQBF7E5" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBF7E6" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBF7E7" role="3clF47">
        <node concept="3clFbF" id="6UxMBQBFCf7" role="3cqZAp">
          <node concept="2OqwBi" id="6UxMBQBFCga" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFCf6" role="2Oq$k0">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayTimer" />
            </node>
            <node concept="liA8E" id="6UxMBQBFCi8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hs7LVsU2O3" role="3cqZAp">
          <node concept="2OqwBi" id="3Hs7LVsU2Rc" role="3clFbG">
            <node concept="37vLTw" id="3Hs7LVsU2O2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="3Hs7LVsU2VH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UxMBQBD$jd" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6zKSYRPT1To">
    <property role="TrG5h" value="ITooltip" />
    <node concept="3clFb_" id="6zKSYRPTg9D" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="6zKSYRPTg9E" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTg9F" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTg9G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6zKSYRPT_nh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="6zKSYRPT_AV" role="3clF45" />
      <node concept="3Tm1VV" id="6zKSYRPT_nk" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPT_nl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6zKSYRPTl0d" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6zKSYRPTl0e" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6zKSYRPTl0f" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6zKSYRPTl0g" role="3clF45" />
      <node concept="3Tm1VV" id="6zKSYRPTl0h" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTl0i" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6zKSYRPTqTX" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="6zKSYRPTqTY" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTqTZ" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTqU0" role="3clF47" />
      <node concept="2AHcQZ" id="6zKSYRPTqU5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6zKSYRPT1Tp" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6zKSYRPTHMF">
    <property role="TrG5h" value="ITooltipProvider" />
    <node concept="3clFb_" id="6zKSYRPTHQR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTooltipAt" />
      <node concept="37vLTG" id="6zKSYRPTIiU" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6zKSYRPTIne" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6zKSYRPTIrx" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6zKSYRPTIw3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6zKSYRPTI$q" role="3clF45">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTHQU" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTHQV" role="3clF47" />
      <node concept="2AHcQZ" id="6$BmuzAbj79" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6zKSYRPUzCg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTooltips" />
      <node concept="3uibUv" id="6zKSYRPU$4z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6zKSYRPU$4L" role="11_B2D">
          <ref role="3uigEE" node="6zKSYRPT1To" resolve="ITooltip" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6zKSYRPUzCj" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPUzCk" role="3clF47" />
      <node concept="2AHcQZ" id="6$BmuzAbj4W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6zKSYRPTHMG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5P1DsEq0kG5">
    <property role="TrG5h" value="TooltipLazyLoadingContext" />
    <node concept="2tJIrI" id="5P1DsEq0kIw" role="jymVt" />
    <node concept="Wx3nA" id="5P1DsEq0lUF" role="jymVt">
      <property role="TrG5h" value="ourContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5P1DsEq0lyc" role="1tU5fm">
        <ref role="3uigEE" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
      </node>
      <node concept="3Tm6S6" id="5P1DsEq0lu9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5P1DsEq0lrU" role="jymVt" />
    <node concept="2YIFZL" id="5P1DsEq0lRp" role="jymVt">
      <property role="TrG5h" value="getCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5P1DsEq0lyP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5P1DsEq0kT8" role="3clF47">
        <node concept="3clFbF" id="5P1DsEq0lKW" role="3cqZAp">
          <node concept="37vLTw" id="5P1DsEq0lKV" role="3clFbG">
            <ref role="3cqZAo" node="5P1DsEq0lUF" resolve="ourContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5P1DsEq0lrk" role="3clF45">
        <ref role="3uigEE" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
      </node>
      <node concept="3Tm1VV" id="5P1DsEq0kT7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5P1DsEq0kIF" role="jymVt" />
    <node concept="2YIFZL" id="5P1DsEq0mnD" role="jymVt">
      <property role="TrG5h" value="inNewContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5P1DsEq0lOa" role="3clF47">
        <node concept="3cpWs8" id="5P1DsEq0mCD" role="3cqZAp">
          <node concept="3cpWsn" id="5P1DsEq0mCE" role="3cpWs9">
            <property role="TrG5h" value="prevContext" />
            <node concept="3uibUv" id="5P1DsEq0mCF" role="1tU5fm">
              <ref role="3uigEE" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
            </node>
            <node concept="37vLTw" id="5P1DsEq0mKB" role="33vP2m">
              <ref role="3cqZAo" node="5P1DsEq0lUF" resolve="ourContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5P1DsEq0_1f" role="3cqZAp">
          <node concept="3clFbS" id="5P1DsEq0_1h" role="2GV8ay">
            <node concept="3clFbF" id="5P1DsEq0mYN" role="3cqZAp">
              <node concept="37vLTI" id="5P1DsEq0n35" role="3clFbG">
                <node concept="2ShNRf" id="5P1DsEq0n6X" role="37vLTx">
                  <node concept="HV5vD" id="5P1DsEq0$M$" role="2ShVmc">
                    <ref role="HV5vE" node="5P1DsEq0kG5" resolve="TooltipLazyLoadingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="5P1DsEq0mYL" role="37vLTJ">
                  <ref role="3cqZAo" node="5P1DsEq0lUF" resolve="ourContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P1DsEq0_ac" role="3cqZAp">
              <node concept="2OqwBi" id="5P1DsEq0_eg" role="3clFbG">
                <node concept="37vLTw" id="5P1DsEq0_aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P1DsEq0mbk" resolve="runnable" />
                </node>
                <node concept="liA8E" id="5P1DsEq0_fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5P1DsEq0_1i" role="2GVbov">
            <node concept="3clFbF" id="5P1DsEq0_tQ" role="3cqZAp">
              <node concept="37vLTI" id="5P1DsEq0_xW" role="3clFbG">
                <node concept="37vLTw" id="5P1DsEq0_Dn" role="37vLTx">
                  <ref role="3cqZAo" node="5P1DsEq0mCE" resolve="prevContext" />
                </node>
                <node concept="37vLTw" id="5P1DsEq0_tP" role="37vLTJ">
                  <ref role="3cqZAo" node="5P1DsEq0lUF" resolve="ourContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5P1DsEq0mbk" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5P1DsEq0mh4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5P1DsEq0lO8" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0lO9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5P1DsEq0kIP" role="jymVt" />
    <node concept="312cEg" id="5P1DsEq0GG0" role="jymVt">
      <property role="TrG5h" value="myTooltipCell" />
      <node concept="3Tm6S6" id="5P1DsEq0GG1" role="1B3o_S" />
      <node concept="3rvAFt" id="5P1DsEq0HBL" role="1tU5fm">
        <node concept="3uibUv" id="5P1DsEq0HJ9" role="3rvSg0">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="5P1DsEq0HFw" role="3rvQeY">
          <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
        </node>
      </node>
      <node concept="2ShNRf" id="5P1DsEq0HW$" role="33vP2m">
        <node concept="3rGOSV" id="5P1DsEq0HUH" role="2ShVmc">
          <node concept="3uibUv" id="5P1DsEq0HUI" role="3rHrn6">
            <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
          </node>
          <node concept="3uibUv" id="5P1DsEq0HUJ" role="3rHtpV">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0GAR" role="jymVt" />
    <node concept="3clFb_" id="5P1DsEq0EWw" role="jymVt">
      <property role="TrG5h" value="registerTooltipCell" />
      <node concept="37vLTG" id="5P1DsEq0HXI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5P1DsEq0HXJ" role="1tU5fm">
          <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
        </node>
      </node>
      <node concept="37vLTG" id="5P1DsEq0HXK" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5P1DsEq0HXL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5P1DsEq0EWy" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0EWz" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0EW$" role="3clF47">
        <node concept="3clFbF" id="5P1DsEq4CZk" role="3cqZAp">
          <node concept="37vLTI" id="5P1DsEq4DhL" role="3clFbG">
            <node concept="37vLTw" id="5P1DsEq4Dox" role="37vLTx">
              <ref role="3cqZAo" node="5P1DsEq0HXK" resolve="cell" />
            </node>
            <node concept="3EllGN" id="5P1DsEq4D9u" role="37vLTJ">
              <node concept="37vLTw" id="5P1DsEq4Dg8" role="3ElVtu">
                <ref role="3cqZAo" node="5P1DsEq0HXI" resolve="id" />
              </node>
              <node concept="37vLTw" id="5P1DsEq4CZj" role="3ElQJh">
                <ref role="3cqZAo" node="5P1DsEq0GG0" resolve="myTooltipCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0FCJ" role="jymVt" />
    <node concept="3clFb_" id="5P1DsEq0FJh" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="37vLTG" id="5P1DsEq0G9O" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5P1DsEq0Gg7" role="1tU5fm">
          <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
        </node>
      </node>
      <node concept="3uibUv" id="5P1DsEq0I7y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5P1DsEq0FJk" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0FJl" role="3clF47">
        <node concept="3clFbF" id="5P1DsEq0Ipv" role="3cqZAp">
          <node concept="3EllGN" id="5P1DsEq0I$G" role="3clFbG">
            <node concept="37vLTw" id="5P1DsEq0IFo" role="3ElVtu">
              <ref role="3cqZAo" node="5P1DsEq0G9O" resolve="id" />
            </node>
            <node concept="37vLTw" id="5P1DsEq0Ipu" role="3ElQJh">
              <ref role="3cqZAo" node="5P1DsEq0GG0" resolve="myTooltipCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P1DsEq0IGB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0GqU" role="jymVt" />
    <node concept="3Tm1VV" id="5P1DsEq0kG6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5P1DsEq0_KC">
    <property role="TrG5h" value="TooltipId" />
    <node concept="2tJIrI" id="5P1DsEq0_Ni" role="jymVt" />
    <node concept="312cEg" id="5P1DsEq0_Pn" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="5P1DsEq0_Po" role="1B3o_S" />
      <node concept="17QB3L" id="5P1DsEq0_Rn" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5P1DsEq0_R$" role="jymVt" />
    <node concept="3clFbW" id="5P1DsEq0_Vx" role="jymVt">
      <node concept="3cqZAl" id="5P1DsEq0_Vz" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0_V$" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0_V_" role="3clF47">
        <node concept="3clFbF" id="5P1DsEq0A6P" role="3cqZAp">
          <node concept="37vLTI" id="5P1DsEq0Abi" role="3clFbG">
            <node concept="37vLTw" id="5P1DsEq0Afm" role="37vLTx">
              <ref role="3cqZAo" node="5P1DsEq0_XO" resolve="id" />
            </node>
            <node concept="37vLTw" id="5P1DsEq0A6O" role="37vLTJ">
              <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5P1DsEq0_XO" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5P1DsEq0_XN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0Agi" role="jymVt" />
    <node concept="3Tm1VV" id="5P1DsEq0_KD" role="1B3o_S" />
    <node concept="3clFb_" id="5P1DsEq0AhF" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5P1DsEq0AhG" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0AhH" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0AhI" role="3clF47">
        <node concept="3clFbJ" id="5P1DsEq0AhJ" role="3cqZAp">
          <node concept="3clFbS" id="5P1DsEq0AhK" role="3clFbx">
            <node concept="3cpWs6" id="5P1DsEq0AhL" role="3cqZAp">
              <node concept="3clFbT" id="5P1DsEq0AhM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5P1DsEq0AhN" role="3clFbw">
            <node concept="Xjq3P" id="5P1DsEq0AhE" role="3uHU7B" />
            <node concept="37vLTw" id="5P1DsEq0AhO" role="3uHU7w">
              <ref role="3cqZAo" node="5P1DsEq0Aib" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P1DsEq0AhP" role="3cqZAp">
          <node concept="3clFbS" id="5P1DsEq0AhQ" role="3clFbx">
            <node concept="3cpWs6" id="5P1DsEq0AhR" role="3cqZAp">
              <node concept="3clFbT" id="5P1DsEq0AhS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5P1DsEq0AhT" role="3clFbw">
            <node concept="3clFbC" id="5P1DsEq0AhU" role="3uHU7B">
              <node concept="37vLTw" id="5P1DsEq0AhV" role="3uHU7B">
                <ref role="3cqZAo" node="5P1DsEq0Aib" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5P1DsEq0AhW" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5P1DsEq0AhX" role="3uHU7w">
              <node concept="2OqwBi" id="5P1DsEq0AhY" role="3uHU7B">
                <node concept="Xjq3P" id="5P1DsEq0AhZ" role="2Oq$k0" />
                <node concept="liA8E" id="5P1DsEq0Ai0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5P1DsEq0Ai1" role="3uHU7w">
                <node concept="37vLTw" id="5P1DsEq0Ai2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P1DsEq0Aib" resolve="o" />
                </node>
                <node concept="liA8E" id="5P1DsEq0Ai3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P1DsEq0Ai4" role="3cqZAp" />
        <node concept="3cpWs8" id="5P1DsEq0Ai5" role="3cqZAp">
          <node concept="3cpWsn" id="5P1DsEq0Ai6" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5P1DsEq0Ai7" role="1tU5fm">
              <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
            </node>
            <node concept="10QFUN" id="5P1DsEq0Ai8" role="33vP2m">
              <node concept="3uibUv" id="5P1DsEq0Ai9" role="10QFUM">
                <ref role="3uigEE" node="5P1DsEq0_KC" resolve="TooltipId" />
              </node>
              <node concept="37vLTw" id="5P1DsEq0Aia" role="10QFUP">
                <ref role="3cqZAo" node="5P1DsEq0Aib" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P1DsEq0Ail" role="3cqZAp">
          <node concept="3clFbS" id="5P1DsEq0Aim" role="3clFbx">
            <node concept="3cpWs6" id="5P1DsEq0Ain" role="3cqZAp">
              <node concept="3clFbT" id="5P1DsEq0Aio" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5P1DsEq0Aip" role="3clFbw">
            <node concept="3fqX7Q" id="5P1DsEq0Aiq" role="3K4E3e">
              <node concept="2OqwBi" id="5P1DsEq0Air" role="3fr31v">
                <node concept="liA8E" id="5P1DsEq0Ais" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5P1DsEq0Ait" role="37wK5m">
                    <node concept="37vLTw" id="5P1DsEq0Aie" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P1DsEq0Ai6" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5P1DsEq0Aih" role="2OqNvi">
                      <ref role="2Oxat5" node="5P1DsEq0_Pn" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5P1DsEq0Aiu" role="2Oq$k0">
                  <node concept="10QFUN" id="5P1DsEq0Aiv" role="1eOMHV">
                    <node concept="3uibUv" id="5P1DsEq0Aiw" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5P1DsEq0Aii" role="10QFUP">
                      <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5P1DsEq0Aix" role="3K4Cdx">
              <node concept="10Nm6u" id="5P1DsEq0Aiy" role="3uHU7w" />
              <node concept="37vLTw" id="5P1DsEq0Aij" role="3uHU7B">
                <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
              </node>
            </node>
            <node concept="3y3z36" id="5P1DsEq0Aiz" role="3K4GZi">
              <node concept="10Nm6u" id="5P1DsEq0Ai$" role="3uHU7w" />
              <node concept="2OqwBi" id="5P1DsEq0Ai_" role="3uHU7B">
                <node concept="37vLTw" id="5P1DsEq0AiA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P1DsEq0Ai6" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5P1DsEq0Aik" role="2OqNvi">
                  <ref role="2Oxat5" node="5P1DsEq0_Pn" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P1DsEq0AiB" role="3cqZAp" />
        <node concept="3clFbF" id="5P1DsEq0AiC" role="3cqZAp">
          <node concept="3clFbT" id="5P1DsEq0AiD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5P1DsEq0Aib" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5P1DsEq0Aic" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5P1DsEq0Aid" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0AAS" role="jymVt" />
    <node concept="3clFb_" id="5P1DsEq0AiE" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5P1DsEq0AiF" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0AiG" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0AiH" role="3clF47">
        <node concept="3cpWs8" id="5P1DsEq0AiJ" role="3cqZAp">
          <node concept="3cpWsn" id="5P1DsEq0AiK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5P1DsEq0AiL" role="1tU5fm" />
            <node concept="3cmrfG" id="5P1DsEq0AiM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P1DsEq0AiW" role="3cqZAp">
          <node concept="37vLTI" id="5P1DsEq0AiX" role="3clFbG">
            <node concept="37vLTw" id="5P1DsEq0AiY" role="37vLTJ">
              <ref role="3cqZAo" node="5P1DsEq0AiK" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5P1DsEq0AiZ" role="37vLTx">
              <node concept="17qRlL" id="5P1DsEq0AiS" role="3uHU7B">
                <node concept="3cmrfG" id="5P1DsEq0AiT" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5P1DsEq0AiN" role="3uHU7w">
                  <ref role="3cqZAo" node="5P1DsEq0AiK" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5P1DsEq0Aj0" role="3uHU7w">
                <node concept="3K4zz7" id="5P1DsEq0Aj1" role="1eOMHV">
                  <node concept="3cmrfG" id="5P1DsEq0Aj2" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5P1DsEq0Aj3" role="3K4Cdx">
                    <node concept="10Nm6u" id="5P1DsEq0Aj4" role="3uHU7w" />
                    <node concept="37vLTw" id="5P1DsEq0AiU" role="3uHU7B">
                      <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5P1DsEq0Aj5" role="3K4E3e">
                    <node concept="2YIFZM" id="5P1DsEq0Aj6" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="5P1DsEq0AiV" role="37wK5m">
                        <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5P1DsEq0Aj7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P1DsEq0Aj8" role="3cqZAp">
          <node concept="37vLTw" id="5P1DsEq0Aj9" role="3clFbG">
            <ref role="3cqZAo" node="5P1DsEq0AiK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P1DsEq0AiI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEq0AX6" role="jymVt" />
    <node concept="3clFb_" id="5P1DsEq0Bkm" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5P1DsEq0Bkn" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEq0Bko" role="1B3o_S" />
      <node concept="3clFbS" id="5P1DsEq0Bkp" role="3clF47">
        <node concept="3clFbF" id="5P1DsEq0Bkq" role="3cqZAp">
          <node concept="3cpWs3" id="5P1DsEq0Bkk" role="3clFbG">
            <node concept="Xl_RD" id="5P1DsEq0Bkl" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="5P1DsEq0Bkj" role="3uHU7B">
              <node concept="37vLTw" id="5P1DsEq0Bkf" role="3uHU7w">
                <ref role="3cqZAo" node="5P1DsEq0_Pn" resolve="myId" />
              </node>
              <node concept="3cpWs3" id="5P1DsEq0Bkh" role="3uHU7B">
                <node concept="Xl_RD" id="5P1DsEq0Bki" role="3uHU7B">
                  <property role="Xl_RC" value="TooltipId{" />
                </node>
                <node concept="Xl_RD" id="5P1DsEq0Bkg" role="3uHU7w">
                  <property role="Xl_RC" value="myId=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P1DsEq0Bkr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

