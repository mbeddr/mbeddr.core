<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:176c6aa3-c2ff-4c24-bd16-d09e7c304982(de.itemis.mps.selection.runtime.linear)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="4jas" ref="r:b1829bc1-5615-478b-87a3-55032e34acfd(de.itemis.mps.selection.runtime)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="61ogb3QM0pD">
    <property role="TrG5h" value="CopyAction" />
    <node concept="2tJIrI" id="61ogb3QM0q7" role="jymVt" />
    <node concept="3Tm1VV" id="61ogb3QM0pE" role="1B3o_S" />
    <node concept="3uibUv" id="61ogb3QM0q0" role="1zkMxy">
      <ref role="3uigEE" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
    </node>
    <node concept="3clFbW" id="61ogb3QM0qc" role="jymVt">
      <node concept="3cqZAl" id="61ogb3QM0qd" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QM0qe" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QM0qg" role="3clF47">
        <node concept="XkiVB" id="61ogb3QM0qi" role="3cqZAp">
          <ref role="37wK5l" node="4ZiZg53LmGJ" resolve="LinearSelectionAction" />
          <node concept="Rm8GO" id="61ogb3QM0sl" role="37wK5m">
            <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QM0ur" role="jymVt" />
    <node concept="3clFb_" id="61ogb3QM0sT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="61ogb3QMfKP" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="61ogb3QMfKQ" role="1tU5fm">
          <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ogb3QM0sU" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QM0sV" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QM0sX" role="3clF47">
        <node concept="3cpWs8" id="61ogb3QMgV5" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QMgV6" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="61ogb3QP$hg" role="1tU5fm">
              <node concept="3Tqbb2" id="61ogb3QP$hi" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="61ogb3QMgV7" role="33vP2m">
              <node concept="37vLTw" id="61ogb3QMgV8" role="2Oq$k0">
                <ref role="3cqZAo" node="61ogb3QMfKP" resolve="selection" />
              </node>
              <node concept="liA8E" id="61ogb3QMgV9" role="2OqNvi">
                <ref role="37wK5l" node="4ZiZg53DISz" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61ogb3QMNU4" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QMNU7" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="61ogb3QMNU2" role="1tU5fm" />
            <node concept="1rXfSq" id="61ogb3QMO0y" role="33vP2m">
              <ref role="37wK5l" node="61ogb3QMha5" resolve="commonParent" />
              <node concept="37vLTw" id="61ogb3QMO2v" role="37wK5m">
                <ref role="3cqZAo" node="61ogb3QMgV6" resolve="selectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QMOMr" role="3cqZAp" />
        <node concept="3cpWs8" id="61ogb3QPr5l" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QPr5o" role="3cpWs9">
            <property role="TrG5h" value="copiedNodes" />
            <node concept="3rvAFt" id="61ogb3QPr5f" role="1tU5fm">
              <node concept="3Tqbb2" id="61ogb3QPrxj" role="3rvQeY" />
              <node concept="3Tqbb2" id="61ogb3QPrCf" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="61ogb3QPrJv" role="33vP2m">
              <node concept="3rGOSV" id="61ogb3QPrJm" role="2ShVmc">
                <node concept="3Tqbb2" id="61ogb3QPrJn" role="3rHrn6" />
                <node concept="3Tqbb2" id="61ogb3QPrJo" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61ogb3QMOU0" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QMOU1" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="61ogb3QMOTE" role="1tU5fm" />
            <node concept="2YIFZM" id="61ogb3QPpbF" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="copy" />
              <node concept="37vLTw" id="61ogb3QPpuJ" role="37wK5m">
                <ref role="3cqZAo" node="61ogb3QMNU7" resolve="commonParent" />
              </node>
              <node concept="37vLTw" id="61ogb3QPrMi" role="37wK5m">
                <ref role="3cqZAo" node="61ogb3QPr5o" resolve="copiedNodes" />
              </node>
              <node concept="3clFbT" id="61ogb3QPsVd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61ogb3QPDCf" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QPDCg" role="3cpWs9">
            <property role="TrG5h" value="selectedCopies" />
            <node concept="A3Dl8" id="61ogb3QPDBf" role="1tU5fm">
              <node concept="3Tqbb2" id="61ogb3QPDBi" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="61ogb3QPDCh" role="33vP2m">
              <node concept="37vLTw" id="61ogb3QPDCi" role="2Oq$k0">
                <ref role="3cqZAo" node="61ogb3QMgV6" resolve="selectedNodes" />
              </node>
              <node concept="3$u5V9" id="61ogb3QPDCj" role="2OqNvi">
                <node concept="1bVj0M" id="61ogb3QPDCk" role="23t8la">
                  <node concept="3clFbS" id="61ogb3QPDCl" role="1bW5cS">
                    <node concept="3clFbF" id="61ogb3QPDCm" role="3cqZAp">
                      <node concept="3EllGN" id="61ogb3QPDCn" role="3clFbG">
                        <node concept="37vLTw" id="61ogb3QPDCo" role="3ElVtu">
                          <ref role="3cqZAo" node="61ogb3QPDCq" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="61ogb3QPDCp" role="3ElQJh">
                          <ref role="3cqZAo" node="61ogb3QPr5o" resolve="copiedNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="61ogb3QPDCq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="61ogb3QPDCr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61ogb3QOjUr" role="3cqZAp">
          <node concept="1rXfSq" id="61ogb3QOjUp" role="3clFbG">
            <ref role="37wK5l" node="61ogb3QOeSN" resolve="deleteNonSelectedNodes" />
            <node concept="37vLTw" id="61ogb3QOk1K" role="37wK5m">
              <ref role="3cqZAo" node="61ogb3QMOU1" resolve="copy" />
            </node>
            <node concept="2ShNRf" id="61ogb3QOxie" role="37wK5m">
              <node concept="2i4dXS" id="61ogb3QOxi9" role="2ShVmc">
                <node concept="3Tqbb2" id="61ogb3QOxia" role="HW$YZ" />
                <node concept="37vLTw" id="61ogb3QPF13" role="I$8f6">
                  <ref role="3cqZAo" node="61ogb3QPDCg" resolve="selectedCopies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61ogb3QN7xR" role="3cqZAp">
          <node concept="2YIFZM" id="61ogb3QN9oc" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="61ogb3QN9pq" role="37wK5m">
              <ref role="3cqZAo" node="61ogb3QMOU1" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QMh4j" role="jymVt" />
    <node concept="3clFb_" id="61ogb3QOeSN" role="jymVt">
      <property role="TrG5h" value="deleteNonSelectedNodes" />
      <node concept="37vLTG" id="61ogb3QOiut" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="61ogb3QOiOg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61ogb3QOiOx" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="2hMVRd" id="61ogb3QOx2C" role="1tU5fm">
          <node concept="3Tqbb2" id="61ogb3QOx2E" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ogb3QOeSP" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QOeSQ" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QOeSR" role="3clF47">
        <node concept="2Gpval" id="61ogb3QOFWu" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QOFWv" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="61ogb3QOFZ_" role="2GsD0m">
            <node concept="37vLTw" id="61ogb3QOFXE" role="2Oq$k0">
              <ref role="3cqZAo" node="61ogb3QOiut" resolve="copy" />
            </node>
            <node concept="32TBzR" id="61ogb3QOGh3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="61ogb3QOFWx" role="2LFqv$">
            <node concept="3clFbF" id="61ogb3QOGqk" role="3cqZAp">
              <node concept="1rXfSq" id="61ogb3QOGqj" role="3clFbG">
                <ref role="37wK5l" node="61ogb3QOoy5" resolve="deleteIfNotPartOfTheSelection" />
                <node concept="37vLTw" id="61ogb3QOGsL" role="37wK5m">
                  <ref role="3cqZAo" node="61ogb3QOiut" resolve="copy" />
                </node>
                <node concept="2GrUjf" id="61ogb3QOGvK" role="37wK5m">
                  <ref role="2Gs0qQ" node="61ogb3QOFWv" resolve="child" />
                </node>
                <node concept="37vLTw" id="61ogb3QOG_m" role="37wK5m">
                  <ref role="3cqZAo" node="61ogb3QOiOx" resolve="selectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QOnYa" role="jymVt" />
    <node concept="3clFb_" id="61ogb3QOoy5" role="jymVt">
      <property role="TrG5h" value="deleteIfNotPartOfTheSelection" />
      <node concept="37vLTG" id="61ogb3QOoy6" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="61ogb3QOoy7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61ogb3QOs23" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="61ogb3QOsqh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61ogb3QOoy8" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="2hMVRd" id="61ogb3QOwKq" role="1tU5fm">
          <node concept="3Tqbb2" id="61ogb3QOwKs" role="2hN53Y" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ogb3QOoyb" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QOoyc" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QOoyd" role="3clF47">
        <node concept="3clFbJ" id="61ogb3QOsu7" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QOsu8" role="3clFbx">
            <node concept="3cpWs6" id="61ogb3QOypm" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="61ogb3QOt2a" role="3clFbw">
            <node concept="37vLTw" id="61ogb3QOsxK" role="2Oq$k0">
              <ref role="3cqZAo" node="61ogb3QOoy8" resolve="selectedNodes" />
            </node>
            <node concept="3JPx81" id="61ogb3QOwEw" role="2OqNvi">
              <node concept="37vLTw" id="61ogb3QOyk4" role="25WWJ7">
                <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QOyps" role="3cqZAp" />
        <node concept="2Gpval" id="61ogb3QOy$l" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QOy$n" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="61ogb3QOyCJ" role="2GsD0m">
            <node concept="37vLTw" id="61ogb3QOyBx" role="2Oq$k0">
              <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
            </node>
            <node concept="32TBzR" id="61ogb3QOyLI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="61ogb3QOy$r" role="2LFqv$">
            <node concept="3clFbF" id="61ogb3QOyUW" role="3cqZAp">
              <node concept="1rXfSq" id="61ogb3QOyUV" role="3clFbG">
                <ref role="37wK5l" node="61ogb3QOoy5" resolve="deleteIfNotPartOfTheSelection" />
                <node concept="37vLTw" id="61ogb3QOyXr" role="37wK5m">
                  <ref role="3cqZAo" node="61ogb3QOoy6" resolve="root" />
                </node>
                <node concept="2GrUjf" id="61ogb3QOz0q" role="37wK5m">
                  <ref role="2Gs0qQ" node="61ogb3QOy$n" resolve="child" />
                </node>
                <node concept="37vLTw" id="61ogb3QOz60" role="37wK5m">
                  <ref role="3cqZAo" node="61ogb3QOoy8" resolve="selectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QOz9B" role="3cqZAp" />
        <node concept="3clFbJ" id="61ogb3QOznG" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QOznJ" role="3clFbx">
            <node concept="3clFbF" id="61ogb3QOF7y" role="3cqZAp">
              <node concept="2OqwBi" id="61ogb3QOF8j" role="3clFbG">
                <node concept="37vLTw" id="61ogb3QOF7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                </node>
                <node concept="1PgB_6" id="61ogb3QOFpH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61ogb3QO$_Y" role="3clFbw">
            <node concept="2OqwBi" id="61ogb3QOzwi" role="2Oq$k0">
              <node concept="37vLTw" id="61ogb3QOztU" role="2Oq$k0">
                <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
              </node>
              <node concept="32TBzR" id="61ogb3QOzXm" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="61ogb3QOCkD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QQ86T" role="3cqZAp" />
        <node concept="3SKdUt" id="61ogb3QQlro" role="3cqZAp">
          <node concept="3SKdUq" id="61ogb3QQl$z" role="3SKWNk">
            <property role="3SKdUp" value="handling for binary expressions" />
          </node>
        </node>
        <node concept="3clFbJ" id="61ogb3QQaHj" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QQaHm" role="3clFbx">
            <node concept="3cpWs8" id="61ogb3QQrZo" role="3cqZAp">
              <node concept="3cpWsn" id="61ogb3QQrZp" role="3cpWs9">
                <property role="TrG5h" value="requiredConcept" />
                <node concept="3bZ5Sz" id="5VrxeMES1FN" role="1tU5fm" />
                <node concept="2OqwBi" id="5VrxeMES0Yk" role="33vP2m">
                  <node concept="2OqwBi" id="61ogb3QQrZq" role="2Oq$k0">
                    <node concept="2OqwBi" id="61ogb3QQrZr" role="2Oq$k0">
                      <node concept="37vLTw" id="61ogb3QQrZs" role="2Oq$k0">
                        <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                      </node>
                      <node concept="25OxAV" id="61ogb3QQrZt" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="61ogb3QQrZu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5VrxeMES1vT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61ogb3QQv5k" role="3cqZAp">
              <node concept="3cpWsn" id="61ogb3QQv5l" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="61ogb3QQv5h" role="1tU5fm" />
                <node concept="2OqwBi" id="61ogb3QQv5m" role="33vP2m">
                  <node concept="2OqwBi" id="61ogb3QQv5n" role="2Oq$k0">
                    <node concept="37vLTw" id="61ogb3QQv5o" role="2Oq$k0">
                      <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                    </node>
                    <node concept="32TBzR" id="61ogb3QQv5p" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="61ogb3QQv5q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61ogb3QQs8R" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QQs8U" role="3clFbx">
                <node concept="3clFbF" id="61ogb3QQy11" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QQy2y" role="3clFbG">
                    <node concept="37vLTw" id="61ogb3QQy10" role="2Oq$k0">
                      <ref role="3cqZAo" node="61ogb3QQv5l" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="61ogb3QQyks" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="61ogb3QQyoO" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QQyp_" role="3clFbG">
                    <node concept="37vLTw" id="61ogb3QQyoM" role="2Oq$k0">
                      <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                    </node>
                    <node concept="1P9Npp" id="61ogb3QQyFK" role="2OqNvi">
                      <node concept="37vLTw" id="61ogb3QQyH6" role="1P9ThW">
                        <ref role="3cqZAo" node="61ogb3QQv5l" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61ogb3QQx72" role="3clFbw">
                <node concept="37vLTw" id="61ogb3QQx5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QQv5l" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="61ogb3QQxp6" role="2OqNvi">
                  <node concept="25Kdxt" id="5VrxeMES010" role="cj9EA">
                    <node concept="37vLTw" id="5VrxeMES07M" role="25KhWn">
                      <ref role="3cqZAo" node="61ogb3QQrZp" resolve="requiredConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="61ogb3QQlMw" role="3clFbw">
            <node concept="3fqX7Q" id="61ogb3QQla5" role="3uHU7B">
              <node concept="2OqwBi" id="61ogb3QQla7" role="3fr31v">
                <node concept="37vLTw" id="61ogb3QQla8" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QOoy8" resolve="selectedNodes" />
                </node>
                <node concept="3JPx81" id="61ogb3QQla9" role="2OqNvi">
                  <node concept="37vLTw" id="61ogb3QQlaa" role="25WWJ7">
                    <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="61ogb3QQhBL" role="3uHU7w">
              <node concept="2OqwBi" id="61ogb3QQbEN" role="3uHU7B">
                <node concept="2OqwBi" id="61ogb3QQaPQ" role="2Oq$k0">
                  <node concept="37vLTw" id="61ogb3QQaNu" role="2Oq$k0">
                    <ref role="3cqZAo" node="61ogb3QOs23" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="61ogb3QQb2a" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="61ogb3QQfo6" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="61ogb3QQhHl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QQ5yI" role="jymVt" />
    <node concept="2tJIrI" id="61ogb3QOezU" role="jymVt" />
    <node concept="3clFb_" id="61ogb3QMha5" role="jymVt">
      <property role="TrG5h" value="commonParent" />
      <node concept="37vLTG" id="61ogb3QMhco" role="3clF46">
        <property role="TrG5h" value="childs" />
        <node concept="_YKpA" id="61ogb3QMrkn" role="1tU5fm">
          <node concept="3Tqbb2" id="61ogb3QMrkp" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tqbb2" id="61ogb3QMhnW" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QMha8" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QMha9" role="3clF47">
        <node concept="3clFbJ" id="61ogb3QMroi" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QMroj" role="3clFbx">
            <node concept="3cpWs6" id="61ogb3QMv_o" role="3cqZAp">
              <node concept="10Nm6u" id="61ogb3QMvBG" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="61ogb3QMrTg" role="3clFbw">
            <node concept="37vLTw" id="61ogb3QMroX" role="2Oq$k0">
              <ref role="3cqZAo" node="61ogb3QMhco" resolve="childs" />
            </node>
            <node concept="1v1jN8" id="61ogb3QMvxA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QMvF6" role="3cqZAp" />
        <node concept="3cpWs8" id="61ogb3QMKEj" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QMKEm" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61ogb3QMLnm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="61ogb3QMBXK" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QMBXL" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="61ogb3QMBXE" role="1tU5fm">
              <node concept="3Tqbb2" id="61ogb3QMCGS" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="61ogb3QMBXM" role="33vP2m">
              <node concept="2OqwBi" id="61ogb3QMBXN" role="2Oq$k0">
                <node concept="2OqwBi" id="61ogb3QMBXO" role="2Oq$k0">
                  <node concept="37vLTw" id="61ogb3QMBXP" role="2Oq$k0">
                    <ref role="3cqZAo" node="61ogb3QMhco" resolve="childs" />
                  </node>
                  <node concept="1uHKPH" id="61ogb3QMBXQ" role="2OqNvi" />
                </node>
                <node concept="z$bX8" id="61ogb3QMBXR" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="61ogb3QMBXS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61ogb3QMJ3l" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QMJ3n" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="37vLTw" id="61ogb3QMJcU" role="2GsD0m">
            <ref role="3cqZAo" node="61ogb3QMBXL" resolve="candidates" />
          </node>
          <node concept="3clFbS" id="61ogb3QMJ3r" role="2LFqv$">
            <node concept="3clFbF" id="61ogb3QMLyQ" role="3cqZAp">
              <node concept="37vLTI" id="61ogb3QMLJf" role="3clFbG">
                <node concept="3clFbT" id="61ogb3QMLK0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="61ogb3QMLyO" role="37vLTJ">
                  <ref role="3cqZAo" node="61ogb3QMKEm" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="61ogb3QMIGZ" role="3cqZAp">
              <node concept="2GrKxI" id="61ogb3QMIH1" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="37vLTw" id="61ogb3QMIOw" role="2GsD0m">
                <ref role="3cqZAo" node="61ogb3QMhco" resolve="childs" />
              </node>
              <node concept="3clFbS" id="61ogb3QMIH5" role="2LFqv$">
                <node concept="3clFbJ" id="61ogb3QMKZu" role="3cqZAp">
                  <node concept="3clFbS" id="61ogb3QMKZv" role="3clFbx">
                    <node concept="3clFbF" id="61ogb3QMLVt" role="3cqZAp">
                      <node concept="37vLTI" id="61ogb3QMM3_" role="3clFbG">
                        <node concept="3clFbT" id="61ogb3QMM4e" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="61ogb3QMLVs" role="37vLTJ">
                          <ref role="3cqZAo" node="61ogb3QMKEm" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="61ogb3QMMdo" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="61ogb3QMLe1" role="3clFbw">
                    <node concept="1rXfSq" id="61ogb3QMLe3" role="3fr31v">
                      <ref role="37wK5l" node="61ogb3QMhIC" resolve="isAncestor" />
                      <node concept="2GrUjf" id="61ogb3QMLe4" role="37wK5m">
                        <ref role="2Gs0qQ" node="61ogb3QMJ3n" resolve="candidate" />
                      </node>
                      <node concept="2GrUjf" id="61ogb3QMLe5" role="37wK5m">
                        <ref role="2Gs0qQ" node="61ogb3QMIH1" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61ogb3QMMlO" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QMMlR" role="3clFbx">
                <node concept="3cpWs6" id="61ogb3QMMvq" role="3cqZAp">
                  <node concept="2GrUjf" id="61ogb3QMMIh" role="3cqZAk">
                    <ref role="2Gs0qQ" node="61ogb3QMJ3n" resolve="candidate" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="61ogb3QMMrp" role="3clFbw">
                <ref role="3cqZAo" node="61ogb3QMKEm" resolve="found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61ogb3QMNei" role="3cqZAp">
          <node concept="10Nm6u" id="61ogb3QMN_4" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QMhC$" role="jymVt" />
    <node concept="3clFb_" id="61ogb3QMhIC" role="jymVt">
      <property role="TrG5h" value="isAncestor" />
      <node concept="10P_77" id="61ogb3QMib0" role="3clF45" />
      <node concept="3Tm1VV" id="61ogb3QMhIF" role="1B3o_S" />
      <node concept="3clFbS" id="61ogb3QMhIG" role="3clF47">
        <node concept="1Dw8fO" id="61ogb3QMiiT" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QMiiU" role="2LFqv$">
            <node concept="3clFbJ" id="61ogb3QMjgB" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QMjgC" role="3clFbx">
                <node concept="3cpWs6" id="61ogb3QMjn3" role="3cqZAp">
                  <node concept="3clFbT" id="61ogb3QMjpc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="61ogb3QMjiG" role="3clFbw">
                <node concept="37vLTw" id="61ogb3QMjjs" role="3uHU7w">
                  <ref role="3cqZAo" node="61ogb3QMhXm" resolve="ancestor" />
                </node>
                <node concept="37vLTw" id="61ogb3QMjh9" role="3uHU7B">
                  <ref role="3cqZAo" node="61ogb3QMiiV" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="61ogb3QMiiV" role="1Duv9x">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="61ogb3QMip8" role="1tU5fm" />
            <node concept="37vLTw" id="61ogb3QMipW" role="33vP2m">
              <ref role="3cqZAo" node="61ogb3QMhZn" resolve="child" />
            </node>
          </node>
          <node concept="3y3z36" id="61ogb3QMisK" role="1Dwp0S">
            <node concept="10Nm6u" id="61ogb3QMito" role="3uHU7w" />
            <node concept="37vLTw" id="61ogb3QMird" role="3uHU7B">
              <ref role="3cqZAo" node="61ogb3QMiiV" resolve="parent" />
            </node>
          </node>
          <node concept="37vLTI" id="61ogb3QMivn" role="1Dwrff">
            <node concept="2OqwBi" id="61ogb3QMixS" role="37vLTx">
              <node concept="37vLTw" id="61ogb3QMiwf" role="2Oq$k0">
                <ref role="3cqZAo" node="61ogb3QMiiV" resolve="parent" />
              </node>
              <node concept="1mfA1w" id="61ogb3QMjc_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="61ogb3QMitX" role="37vLTJ">
              <ref role="3cqZAo" node="61ogb3QMiiV" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61ogb3QMjzZ" role="3cqZAp">
          <node concept="3clFbT" id="61ogb3QMjC_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ogb3QMhXm" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="61ogb3QMhXl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61ogb3QMhZn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="61ogb3QMi7K" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ZiZg53AFD3">
    <property role="TrG5h" value="LinearSelection" />
    <node concept="Wx3nA" id="2_D0AvWRGBf" role="jymVt">
      <property role="TrG5h" value="PROPERTY_START_TEXT_POS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBg" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBh" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBi" role="33vP2m">
        <property role="Xl_RC" value="startTextPos" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGBj" role="jymVt">
      <property role="TrG5h" value="PROPERTY_END_TEXT_POS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBk" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBl" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBm" role="33vP2m">
        <property role="Xl_RC" value="endTextPos" />
      </node>
    </node>
    <node concept="Wx3nA" id="2_D0AvWRGBn" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LEFT_TO_RIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_D0AvWRGBo" role="1B3o_S" />
      <node concept="17QB3L" id="2_D0AvWRGBp" role="1tU5fm" />
      <node concept="Xl_RD" id="2_D0AvWRGBq" role="33vP2m">
        <property role="Xl_RC" value="leftToRight" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZiZg53E99e" role="jymVt">
      <property role="TrG5h" value="PROPERTY_NUM_LEAFS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ZiZg53E99f" role="1B3o_S" />
      <node concept="17QB3L" id="4ZiZg53E99g" role="1tU5fm" />
      <node concept="Xl_RD" id="4ZiZg53E99h" role="33vP2m">
        <property role="Xl_RC" value="numLeafs" />
      </node>
    </node>
    <node concept="Wx3nA" id="61ogb3QLql1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CELL_CONDITION" />
      <node concept="3Tm1VV" id="5VrxeMERwTS" role="1B3o_S" />
      <node concept="3uibUv" id="61ogb3QLqkY" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="61ogb3QLqkZ" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10M0yZ" id="61ogb3QNEnz" role="33vP2m">
        <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
        <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QDA1zI02yC" role="jymVt" />
    <node concept="312cEg" id="2_D0AvWRqTu" role="jymVt">
      <property role="TrG5h" value="myStartCell" />
      <node concept="3uibUv" id="4ZiZg53JPLW" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="2_D0AvWRqTv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2_D0AvWRqTA" role="jymVt">
      <property role="TrG5h" value="myStartTextPos" />
      <node concept="3Tm6S6" id="2_D0AvWRqTB" role="1B3o_S" />
      <node concept="10Oyi0" id="2_D0AvWRqTD" role="1tU5fm" />
      <node concept="3cmrfG" id="2_D0AvWRqTF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2_D0AvWRqTN" role="jymVt">
      <property role="TrG5h" value="myEndTextPos" />
      <node concept="3Tm6S6" id="2_D0AvWRqTO" role="1B3o_S" />
      <node concept="10Oyi0" id="2_D0AvWRqTQ" role="1tU5fm" />
      <node concept="3cmrfG" id="2_D0AvWRqTS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4ZiZg53E5iq" role="jymVt">
      <property role="TrG5h" value="myNumOfLeafs" />
      <node concept="3Tm6S6" id="4ZiZg53E5ir" role="1B3o_S" />
      <node concept="10Oyi0" id="4ZiZg53E6Z3" role="1tU5fm" />
      <node concept="3cmrfG" id="4ZiZg53E8M8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="2_D0AvWRGxj" role="jymVt">
      <property role="TrG5h" value="myLeftToRight" />
      <node concept="3Tm6S6" id="2_D0AvWRGxk" role="1B3o_S" />
      <node concept="10P_77" id="2_D0AvWRGxm" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4ZiZg53LdDe" role="jymVt" />
    <node concept="312cEg" id="4ZiZg53LhWd" role="jymVt">
      <property role="TrG5h" value="myActions" />
      <node concept="3Tm6S6" id="4ZiZg53LhWe" role="1B3o_S" />
      <node concept="3rvAFt" id="4ZiZg53LC64" role="1tU5fm">
        <node concept="3uibUv" id="4ZiZg53LCph" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
        <node concept="3uibUv" id="4ZiZg53Mqra" role="3rvSg0">
          <ref role="3uigEE" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="4ZiZg53LD9l" role="33vP2m">
        <node concept="3rGOSV" id="4ZiZg53LD9c" role="2ShVmc">
          <node concept="3uibUv" id="4ZiZg53LD9d" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
          </node>
          <node concept="3uibUv" id="4ZiZg53MqYI" role="3rHtpV">
            <ref role="3uigEE" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53Luui" role="jymVt" />
    <node concept="3KIgzJ" id="4ZiZg53Ly6O" role="jymVt">
      <node concept="3clFbS" id="4ZiZg53Ly6Q" role="3KIlGz">
        <node concept="3clFbF" id="4ZiZg53M81V" role="3cqZAp">
          <node concept="1rXfSq" id="4ZiZg53M81U" role="3clFbG">
            <ref role="37wK5l" node="4ZiZg53LJX7" resolve="addAction" />
            <node concept="2ShNRf" id="4ZiZg53M8fe" role="37wK5m">
              <node concept="YeOm9" id="4ZiZg53M8_A" role="2ShVmc">
                <node concept="1Y3b0j" id="4ZiZg53M8_D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="4ZiZg53LmGJ" resolve="LinearSelectionAction" />
                  <ref role="1Y3XeK" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
                  <node concept="3Tm1VV" id="4ZiZg53M8_E" role="1B3o_S" />
                  <node concept="3clFb_" id="4ZiZg53M8_F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="37vLTG" id="61ogb3QMeTk" role="3clF46">
                      <property role="TrG5h" value="selection" />
                      <node concept="3uibUv" id="61ogb3QMeTl" role="1tU5fm">
                        <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4ZiZg53M8_G" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ZiZg53M8_I" role="3clF45" />
                    <node concept="3clFbS" id="4ZiZg53M8_L" role="3clF47">
                      <node concept="3cpWs8" id="4ZiZg53MPCS" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZiZg53MPCT" role="3cpWs9">
                          <property role="TrG5h" value="last" />
                          <node concept="3uibUv" id="4ZiZg53MPCJ" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4ZiZg53MPCU" role="33vP2m">
                            <node concept="1eOMI4" id="4ZiZg53MPCV" role="2Oq$k0">
                              <node concept="10QFUN" id="4ZiZg53MPCW" role="1eOMHV">
                                <node concept="1rXfSq" id="4ZiZg53MPCX" role="10QFUP">
                                  <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
                                </node>
                                <node concept="_YKpA" id="4ZiZg53MPCY" role="10QFUM">
                                  <node concept="3uibUv" id="4ZiZg53MPCZ" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="4ZiZg53MPD0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4ZiZg53MQ9A" role="3cqZAp">
                        <node concept="3clFbS" id="4ZiZg53MQ9D" role="3clFbx">
                          <node concept="3cpWs8" id="4ZiZg53MQDA" role="3cqZAp">
                            <node concept="3cpWsn" id="4ZiZg53MQDB" role="3cpWs9">
                              <property role="TrG5h" value="lastLabel" />
                              <node concept="3uibUv" id="4ZiZg53MQDz" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="1eOMI4" id="4ZiZg53MQDC" role="33vP2m">
                                <node concept="10QFUN" id="4ZiZg53MQDD" role="1eOMHV">
                                  <node concept="3uibUv" id="4ZiZg53MQDE" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="37vLTw" id="4ZiZg53MQDF" role="10QFUP">
                                    <ref role="3cqZAo" node="4ZiZg53MPCT" resolve="last" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="61ogb3QI9QG" role="3cqZAp">
                            <node concept="3clFbS" id="61ogb3QI9QH" role="3clFbx">
                              <node concept="3clFbF" id="61ogb3QIbar" role="3cqZAp">
                                <node concept="1rXfSq" id="61ogb3QIbas" role="3clFbG">
                                  <ref role="37wK5l" node="4ZiZg53MvSi" resolve="setNewSelection" />
                                  <node concept="37vLTw" id="61ogb3QIbat" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIbau" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIbav" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                                  </node>
                                  <node concept="3cpWsd" id="61ogb3QIbaw" role="37wK5m">
                                    <node concept="3cmrfG" id="61ogb3QIbax" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="61ogb3QIbay" role="3uHU7B">
                                      <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIbaz" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="61ogb3QIaPU" role="3clFbw">
                              <node concept="3cmrfG" id="61ogb3QIaQb" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="61ogb3QI9Rc" role="3uHU7B">
                                <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4ZiZg53MQi9" role="3clFbw">
                          <node concept="3uibUv" id="4ZiZg53MQvZ" role="2ZW6by">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="4ZiZg53MQdM" role="2ZW6bz">
                            <ref role="3cqZAo" node="4ZiZg53MPCT" resolve="last" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4ZiZg53M8WI" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZiZg53MrrJ" role="3cqZAp">
          <node concept="1rXfSq" id="4ZiZg53MrrK" role="3clFbG">
            <ref role="37wK5l" node="4ZiZg53LJX7" resolve="addAction" />
            <node concept="2ShNRf" id="4ZiZg53MrrL" role="37wK5m">
              <node concept="YeOm9" id="4ZiZg53MrrM" role="2ShVmc">
                <node concept="1Y3b0j" id="4ZiZg53MrrN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
                  <ref role="37wK5l" node="4ZiZg53LmGJ" resolve="LinearSelectionAction" />
                  <node concept="3Tm1VV" id="4ZiZg53MrrO" role="1B3o_S" />
                  <node concept="3clFb_" id="4ZiZg53MrrP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4ZiZg53MrrQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ZiZg53MrrR" role="3clF45" />
                    <node concept="3clFbS" id="4ZiZg53MrrS" role="3clF47">
                      <node concept="3cpWs8" id="61ogb3QIIgF" role="3cqZAp">
                        <node concept="3cpWsn" id="61ogb3QIIgG" role="3cpWs9">
                          <property role="TrG5h" value="last" />
                          <node concept="3uibUv" id="61ogb3QIIgH" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="61ogb3QIIgI" role="33vP2m">
                            <node concept="1eOMI4" id="61ogb3QIIgJ" role="2Oq$k0">
                              <node concept="10QFUN" id="61ogb3QIIgK" role="1eOMHV">
                                <node concept="1rXfSq" id="61ogb3QIIgL" role="10QFUP">
                                  <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
                                </node>
                                <node concept="_YKpA" id="61ogb3QIIgM" role="10QFUM">
                                  <node concept="3uibUv" id="61ogb3QIIgN" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="61ogb3QIIgO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="61ogb3QIIgP" role="3cqZAp">
                        <node concept="3clFbS" id="61ogb3QIIgQ" role="3clFbx">
                          <node concept="3cpWs8" id="61ogb3QIIgR" role="3cqZAp">
                            <node concept="3cpWsn" id="61ogb3QIIgS" role="3cpWs9">
                              <property role="TrG5h" value="lastLabel" />
                              <node concept="3uibUv" id="61ogb3QIIgT" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="1eOMI4" id="61ogb3QIIgU" role="33vP2m">
                                <node concept="10QFUN" id="61ogb3QIIgV" role="1eOMHV">
                                  <node concept="3uibUv" id="61ogb3QIIgW" role="10QFUM">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIIgX" role="10QFUP">
                                    <ref role="3cqZAo" node="61ogb3QIIgG" resolve="last" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="61ogb3QIIh0" role="3cqZAp">
                            <node concept="3clFbS" id="61ogb3QIIh1" role="3clFbx">
                              <node concept="3clFbF" id="61ogb3QIIh2" role="3cqZAp">
                                <node concept="1rXfSq" id="61ogb3QIIh3" role="3clFbG">
                                  <ref role="37wK5l" node="4ZiZg53MvSi" resolve="setNewSelection" />
                                  <node concept="37vLTw" id="61ogb3QIIh4" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIIh5" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIIh6" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                                  </node>
                                  <node concept="3cpWs3" id="61ogb3QIMNU" role="37wK5m">
                                    <node concept="37vLTw" id="61ogb3QIMNX" role="3uHU7B">
                                      <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                                    </node>
                                    <node concept="3cmrfG" id="61ogb3QIMNW" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QIIha" role="37wK5m">
                                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="61ogb3QIIY8" role="3clFbw">
                              <node concept="37vLTw" id="61ogb3QIIYb" role="3uHU7B">
                                <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                              </node>
                              <node concept="2OqwBi" id="61ogb3QILef" role="3uHU7w">
                                <node concept="2OqwBi" id="61ogb3QIK4L" role="2Oq$k0">
                                  <node concept="37vLTw" id="61ogb3QIJtU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="61ogb3QIIgS" resolve="lastLabel" />
                                  </node>
                                  <node concept="liA8E" id="61ogb3QIKr3" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="61ogb3QIMht" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="61ogb3QJ1sy" role="9aQIa">
                              <node concept="3clFbS" id="61ogb3QJ1sz" role="9aQI4">
                                <node concept="3clFbJ" id="61ogb3QJ5io" role="3cqZAp">
                                  <node concept="3clFbS" id="61ogb3QJ5ir" role="3clFbx">
                                    <node concept="3clFbF" id="61ogb3QJ1SX" role="3cqZAp">
                                      <node concept="1rXfSq" id="61ogb3QJ1SW" role="3clFbG">
                                        <ref role="37wK5l" node="4ZiZg53MvSi" resolve="setNewSelection" />
                                        <node concept="37vLTw" id="61ogb3QJ26B" role="37wK5m">
                                          <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                                        </node>
                                        <node concept="3cpWs3" id="61ogb3QJ79W" role="37wK5m">
                                          <node concept="3cmrfG" id="61ogb3QJ7ad" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="61ogb3QJ6Cb" role="3uHU7B">
                                            <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="61ogb3QJ8Py" role="37wK5m">
                                          <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                                        </node>
                                        <node concept="3cmrfG" id="61ogb3QJ9T8" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="61ogb3QJaIl" role="37wK5m">
                                          <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QJ5Cc" role="3clFbw">
                                    <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                  </node>
                                  <node concept="9aQIb" id="61ogb3QJbgC" role="9aQIa">
                                    <node concept="3clFbS" id="61ogb3QJbgD" role="9aQI4">
                                      <node concept="3cpWs8" id="61ogb3QJdMP" role="3cqZAp">
                                        <node concept="3cpWsn" id="61ogb3QJdMQ" role="3cpWs9">
                                          <property role="TrG5h" value="nextLabel" />
                                          <node concept="3uibUv" id="61ogb3QJfTs" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                          <node concept="0kSF2" id="61ogb3QJh8f" role="33vP2m">
                                            <node concept="3uibUv" id="61ogb3QJh8i" role="0kSFW">
                                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                            <node concept="2YIFZM" id="61ogb3QJdMR" role="0kSFX">
                                              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                                              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                              <node concept="37vLTw" id="61ogb3QJdMS" role="37wK5m">
                                                <ref role="3cqZAo" node="61ogb3QIIgS" resolve="lastLabel" />
                                              </node>
                                              <node concept="10M0yZ" id="61ogb3QR$qo" role="37wK5m">
                                                <ref role="3cqZAo" node="61ogb3QLql1" resolve="CELL_CONDITION" />
                                                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="61ogb3QJbAl" role="3cqZAp">
                                        <node concept="1rXfSq" id="61ogb3QJbAm" role="3clFbG">
                                          <ref role="37wK5l" node="4ZiZg53MvSi" resolve="setNewSelection" />
                                          <node concept="37vLTw" id="61ogb3QJbAn" role="37wK5m">
                                            <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                                          </node>
                                          <node concept="3cpWsd" id="61ogb3QJcOQ" role="37wK5m">
                                            <node concept="37vLTw" id="61ogb3QJcOT" role="3uHU7B">
                                              <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                                            </node>
                                            <node concept="3cmrfG" id="61ogb3QJcOS" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="61ogb3QJbAr" role="37wK5m">
                                            <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                                          </node>
                                          <node concept="2EnYce" id="61ogb3QJq7T" role="37wK5m">
                                            <node concept="2EnYce" id="61ogb3QJpV7" role="2Oq$k0">
                                              <node concept="37vLTw" id="61ogb3QJiqp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="61ogb3QJdMQ" resolve="nextLabel" />
                                              </node>
                                              <node concept="liA8E" id="61ogb3QJjIN" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="61ogb3QJnmQ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="61ogb3QJbAt" role="37wK5m">
                                            <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
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
                        <node concept="2ZW3vV" id="61ogb3QIIhx" role="3clFbw">
                          <node concept="3uibUv" id="61ogb3QIIhy" role="2ZW6by">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="61ogb3QIIhz" role="2ZW6bz">
                            <ref role="3cqZAo" node="61ogb3QIIgG" resolve="last" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="61ogb3QLHBP" role="9aQIa">
                          <node concept="3clFbS" id="61ogb3QLHBQ" role="9aQI4">
                            <node concept="3clFbF" id="61ogb3QLIiK" role="3cqZAp">
                              <node concept="1rXfSq" id="61ogb3QLIiM" role="3clFbG">
                                <ref role="37wK5l" node="4ZiZg53MvSi" resolve="setNewSelection" />
                                <node concept="37vLTw" id="61ogb3QLIiN" role="37wK5m">
                                  <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                                </node>
                                <node concept="3cpWs3" id="61ogb3QLJKV" role="37wK5m">
                                  <node concept="1eOMI4" id="61ogb3QLK6H" role="3uHU7w">
                                    <node concept="3K4zz7" id="61ogb3QLL2f" role="1eOMHV">
                                      <node concept="3cmrfG" id="61ogb3QLLo8" role="3K4E3e">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="3cmrfG" id="61ogb3QLLxc" role="3K4GZi">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                      <node concept="37vLTw" id="61ogb3QLKfj" role="3K4Cdx">
                                        <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="61ogb3QLIiP" role="3uHU7B">
                                    <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="61ogb3QLIiR" role="37wK5m">
                                  <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                                </node>
                                <node concept="3cmrfG" id="61ogb3QLISh" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="61ogb3QLIiX" role="37wK5m">
                                  <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="61ogb3QM8e$" role="3clF46">
                      <property role="TrG5h" value="selection" />
                      <node concept="3uibUv" id="61ogb3QM8ez" role="1tU5fm">
                        <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4ZiZg53MrJ$" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61ogb3QLSKa" role="3cqZAp">
          <node concept="1rXfSq" id="61ogb3QLSK8" role="3clFbG">
            <ref role="37wK5l" node="4ZiZg53LJX7" resolve="addAction" />
            <node concept="2ShNRf" id="61ogb3QLUYc" role="37wK5m">
              <node concept="1pGfFk" id="61ogb3QM4wa" role="2ShVmc">
                <ref role="37wK5l" node="61ogb3QM0qc" resolve="CopyAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53Dg_c" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53LJX7" role="jymVt">
      <property role="TrG5h" value="addAction" />
      <node concept="37vLTG" id="4ZiZg53LZj$" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4ZiZg53M1Ep" role="1tU5fm">
          <ref role="3uigEE" node="4ZiZg53LlHg" resolve="LinearSelectionAction" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZiZg53LJX9" role="3clF45" />
      <node concept="3Tm1VV" id="4ZiZg53LSfA" role="1B3o_S" />
      <node concept="3clFbS" id="4ZiZg53LJXb" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53M1KO" role="3cqZAp">
          <node concept="37vLTI" id="4ZiZg53M7l4" role="3clFbG">
            <node concept="37vLTw" id="4ZiZg53M7Cj" role="37vLTx">
              <ref role="3cqZAo" node="4ZiZg53LZj$" resolve="action" />
            </node>
            <node concept="3EllGN" id="4ZiZg53M2cg" role="37vLTJ">
              <node concept="2OqwBi" id="4ZiZg53M2yY" role="3ElVtu">
                <node concept="37vLTw" id="4ZiZg53M2tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53LZj$" resolve="action" />
                </node>
                <node concept="liA8E" id="4ZiZg53M7eK" role="2OqNvi">
                  <ref role="37wK5l" node="4ZiZg53M3pc" resolve="getType" />
                </node>
              </node>
              <node concept="37vLTw" id="4ZiZg53M1KN" role="3ElQJh">
                <ref role="3cqZAo" node="4ZiZg53LhWd" resolve="myActions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ogb3QOXFV" role="jymVt" />
    <node concept="3clFbW" id="2_D0AvWRqTT" role="jymVt">
      <node concept="37vLTG" id="1laD9eY9cE0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JAiWw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE2" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="1laD9eY9cE3" role="1tU5fm">
          <node concept="17QB3L" id="1laD9eY9cE4" role="3rvSg0" />
          <node concept="17QB3L" id="1laD9eY9cE5" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE6" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="1laD9eY9cE7" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_D0AvWRqTU" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqTV" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRqTX" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="3cpWs2" id="2_D0AvWRqU0" role="37wK5m">
            <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cEl" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEm" role="3clFbx">
            <node concept="YS8fn" id="1laD9eY9cEn" role="3cqZAp">
              <node concept="2ShNRf" id="1laD9eY9cEo" role="YScLw">
                <node concept="1pGfFk" id="1laD9eY9cEp" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="1laD9eY9cEq" role="37wK5m">
                    <property role="Xl_RC" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1laD9eY9cEr" role="3clFbw">
            <node concept="10Nm6u" id="1laD9eY9cEs" role="3uHU7w" />
            <node concept="3cpWs2" id="1laD9eY9cEt" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGCM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGD8" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGDw" role="37vLTx">
              <node concept="3cpWs2" id="2_D0AvWRGDb" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGDA" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                <node concept="1eOMI4" id="6tOcB$JAjo6" role="37wK5m">
                  <node concept="10QFUN" id="6tOcB$JAjo7" role="1eOMHV">
                    <node concept="3cpWs2" id="6tOcB$JAjo5" role="10QFUP">
                      <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="6tOcB$JAjo0" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53DqOF" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPbl5E" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbl5F" role="3clFbx">
            <node concept="YS8fn" id="mbKrkPbl69" role="3cqZAp">
              <node concept="2ShNRf" id="mbKrkPbl6b" role="YScLw">
                <node concept="1pGfFk" id="mbKrkPbl6d" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPbl65" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPbl68" role="3uHU7w" />
            <node concept="37vLTw" id="4ZiZg53DqNJ" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGDD" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGDZ" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGE3" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGE4" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="4ZiZg53DfAJ" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="4ZiZg53E99e" resolve="PROPERTY_NUM_LEAFS" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53EbVN" role="37vLTJ">
              <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGE9" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGEv" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGEz" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGE$" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="4ZiZg53DfAK" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="2_D0AvWRGBf" resolve="PROPERTY_START_TEXT_POS" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53DqNV" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGEC" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGEY" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGF2" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGF3" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="4ZiZg53DfAL" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="2_D0AvWRGBj" resolve="PROPERTY_END_TEXT_POS" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53DqOh" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGF8" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGFu" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGFy" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getBooleanProperty(java.util.Map,java.lang.String):boolean" resolve="getBooleanProperty" />
              <node concept="3cpWs2" id="2_D0AvWRGFz" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="10M0yZ" id="4ZiZg53DfAM" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBn" resolve="PROPERTY_LEFT_TO_RIGHT" />
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53DqO_" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_D0AvWRqTW" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRGE8" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="mbKrkPbl6D" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53DCVb" role="jymVt" />
    <node concept="3clFbW" id="2_D0AvWRGG9" role="jymVt">
      <node concept="37vLTG" id="2_D0AvWRGGd" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JsEJg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGf" role="3clF46">
        <property role="TrG5h" value="startCell" />
        <node concept="3uibUv" id="4ZiZg53JPqz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGi" role="3clF46">
        <property role="TrG5h" value="numLeafs" />
        <node concept="10Oyi0" id="2_D0AvWRGGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGl" role="3clF46">
        <property role="TrG5h" value="startTextPos" />
        <node concept="10Oyi0" id="2_D0AvWRGGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGo" role="3clF46">
        <property role="TrG5h" value="endTextPos" />
        <node concept="10Oyi0" id="2_D0AvWRGGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_D0AvWRGGr" role="3clF46">
        <property role="TrG5h" value="leftToRight" />
        <node concept="10P_77" id="2_D0AvWRGGt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2_D0AvWRGGa" role="3clF45" />
      <node concept="3Tm1VV" id="2_D0AvWRGGb" role="1B3o_S" />
      <node concept="3clFbS" id="2_D0AvWRGGc" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRGGu" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractSelection" />
          <node concept="3cpWs2" id="2_D0AvWRGGv" role="37wK5m">
            <ref role="3cqZAo" node="2_D0AvWRGGd" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGGx" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGGR" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGGU" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGf" resolve="startCell" />
            </node>
            <node concept="37vLTw" id="4ZiZg53DqOn" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGGW" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGHi" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGHl" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGi" resolve="numLeafs" />
            </node>
            <node concept="37vLTw" id="4ZiZg53EdAW" role="37vLTJ">
              <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGHn" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGHH" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGHK" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGl" resolve="startTextPos" />
            </node>
            <node concept="37vLTw" id="4ZiZg53DqOb" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGHM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGI8" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGIb" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGo" resolve="endTextPos" />
            </node>
            <node concept="37vLTw" id="4ZiZg53DqNP" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGId" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGIz" role="3clFbG">
            <node concept="3cpWs2" id="2_D0AvWRGIA" role="37vLTx">
              <ref role="3cqZAo" node="2_D0AvWRGGr" resolve="leftToRight" />
            </node>
            <node concept="37vLTw" id="4ZiZg53DqO5" role="37vLTJ">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53DK3o" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53MvSi" role="jymVt">
      <property role="TrG5h" value="setNewSelection" />
      <node concept="37vLTG" id="4ZiZg53My76" role="3clF46">
        <property role="TrG5h" value="startCell" />
        <node concept="3uibUv" id="4ZiZg53My77" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZiZg53My78" role="3clF46">
        <property role="TrG5h" value="numLeafs" />
        <node concept="10Oyi0" id="4ZiZg53My79" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZiZg53My7a" role="3clF46">
        <property role="TrG5h" value="startTextPos" />
        <node concept="10Oyi0" id="4ZiZg53My7b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZiZg53My7c" role="3clF46">
        <property role="TrG5h" value="endTextPos" />
        <node concept="10Oyi0" id="4ZiZg53My7d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ZiZg53My7e" role="3clF46">
        <property role="TrG5h" value="leftToRight" />
        <node concept="10P_77" id="4ZiZg53My7f" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ZiZg53MvSk" role="3clF45" />
      <node concept="3Tmbuc" id="4ZiZg53MyPt" role="1B3o_S" />
      <node concept="3clFbS" id="4ZiZg53MvSm" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53M_fj" role="3cqZAp">
          <node concept="2OqwBi" id="4ZiZg53M_UW" role="3clFbG">
            <node concept="2OqwBi" id="4ZiZg53M_sY" role="2Oq$k0">
              <node concept="1rXfSq" id="4ZiZg53M_fi" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4ZiZg53M_TB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="4ZiZg53MAsi" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
              <node concept="2ShNRf" id="4ZiZg53MAtC" role="37wK5m">
                <node concept="1pGfFk" id="4ZiZg53MAPG" role="2ShVmc">
                  <ref role="37wK5l" node="2_D0AvWRGG9" resolve="LinearSelection" />
                  <node concept="1rXfSq" id="4ZiZg53MBaz" role="37wK5m">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53MBBB" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53My76" resolve="startCell" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53MC0v" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53My78" resolve="numLeafs" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53MD_b" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53My7a" resolve="startTextPos" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53MEVJ" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53My7c" resolve="endTextPos" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53MGzg" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53My7e" resolve="leftToRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53Mtbo" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DIRq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DIRr" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZiZg53DIRt" role="3clF45" />
      <node concept="3clFbS" id="4ZiZg53DIRx" role="3clF47">
        <node concept="3cpWs8" id="61ogb3QIoP7" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QIoP8" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="61ogb3QIp8W" role="1tU5fm">
              <node concept="3uibUv" id="61ogb3QIp8Y" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="61ogb3QIoPb" role="33vP2m">
              <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61ogb3QK2KO" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QK2KQ" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="61ogb3QK3$Y" role="2GsD0m">
            <ref role="3cqZAo" node="61ogb3QIoP8" resolve="selectedCells" />
          </node>
          <node concept="3clFbS" id="61ogb3QK2KU" role="2LFqv$">
            <node concept="3clFbJ" id="61ogb3QK3RC" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QK3RD" role="3clFbx">
                <node concept="3clFbF" id="61ogb3QK4A4" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QK4BZ" role="3clFbG">
                    <node concept="1eOMI4" id="61ogb3QK4A0" role="2Oq$k0">
                      <node concept="10QFUN" id="61ogb3QK4_X" role="1eOMHV">
                        <node concept="3uibUv" id="61ogb3QK4A2" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2GrUjf" id="61ogb3QK4A3" role="10QFUP">
                          <ref role="2Gs0qQ" node="61ogb3QK2KQ" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61ogb3QK5bv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                      <node concept="3cmrfG" id="61ogb3QK5cc" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61ogb3QK5d4" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QK5d5" role="3clFbG">
                    <node concept="1eOMI4" id="61ogb3QK5d6" role="2Oq$k0">
                      <node concept="10QFUN" id="61ogb3QK5d7" role="1eOMHV">
                        <node concept="3uibUv" id="61ogb3QK5d8" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2GrUjf" id="61ogb3QK5d9" role="10QFUP">
                          <ref role="2Gs0qQ" node="61ogb3QK2KQ" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61ogb3QK5da" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                      <node concept="2OqwBi" id="61ogb3QK7MF" role="37wK5m">
                        <node concept="2OqwBi" id="61ogb3QK6Mr" role="2Oq$k0">
                          <node concept="1eOMI4" id="61ogb3QK5Oh" role="2Oq$k0">
                            <node concept="10QFUN" id="61ogb3QK5Oe" role="1eOMHV">
                              <node concept="3uibUv" id="61ogb3QK6co" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="2GrUjf" id="61ogb3QK6vp" role="10QFUP">
                                <ref role="2Gs0qQ" node="61ogb3QK2KQ" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="61ogb3QK7nE" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="61ogb3QK93u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="61ogb3QK3SV" role="3clFbw">
                <node concept="3uibUv" id="61ogb3QK4f8" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2GrUjf" id="61ogb3QK3RZ" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="61ogb3QK2KQ" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QK2ja" role="3cqZAp" />
        <node concept="3cpWs8" id="61ogb3QIt8H" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QIt8I" role="3cpWs9">
            <property role="TrG5h" value="firstLabel" />
            <node concept="3uibUv" id="61ogb3QIt8G" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="0kSF2" id="61ogb3QIt8J" role="33vP2m">
              <node concept="3uibUv" id="61ogb3QIt8K" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="61ogb3QIt8L" role="0kSFX">
                <node concept="37vLTw" id="61ogb3QIt8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QIoP8" resolve="selectedCells" />
                </node>
                <node concept="1uHKPH" id="61ogb3QIt8N" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61ogb3QItcH" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QItcI" role="3cpWs9">
            <property role="TrG5h" value="lastLabel" />
            <node concept="3uibUv" id="61ogb3QItcJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="0kSF2" id="61ogb3QItcK" role="33vP2m">
              <node concept="3uibUv" id="61ogb3QItcL" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2OqwBi" id="61ogb3QItcM" role="0kSFX">
                <node concept="37vLTw" id="61ogb3QItcN" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QIoP8" resolve="selectedCells" />
                </node>
                <node concept="1yVyf7" id="61ogb3QIw9a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61ogb3QIwAK" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QIwAN" role="3clFbx">
            <node concept="3clFbJ" id="61ogb3QIwKR" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QIwKS" role="3clFbx">
                <node concept="3clFbF" id="61ogb3QIx2t" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QIx3x" role="3clFbG">
                    <node concept="37vLTw" id="61ogb3QIx2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                    </node>
                    <node concept="liA8E" id="61ogb3QIxlr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                      <node concept="37vLTw" id="61ogb3QIxmc" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61ogb3QJFck" role="3cqZAp">
                  <node concept="3clFbS" id="61ogb3QJFcn" role="3clFbx">
                    <node concept="3clFbF" id="61ogb3QIxJD" role="3cqZAp">
                      <node concept="2OqwBi" id="61ogb3QIxPs" role="3clFbG">
                        <node concept="37vLTw" id="61ogb3QIxJB" role="2Oq$k0">
                          <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                        </node>
                        <node concept="liA8E" id="61ogb3QIy7m" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                          <node concept="2OqwBi" id="61ogb3QIyQc" role="37wK5m">
                            <node concept="2OqwBi" id="61ogb3QIy9Q" role="2Oq$k0">
                              <node concept="37vLTw" id="61ogb3QIy82" role="2Oq$k0">
                                <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                              </node>
                              <node concept="liA8E" id="61ogb3QIyGb" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="61ogb3QIzCn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="61ogb3QJFlq" role="3clFbw">
                    <node concept="37vLTw" id="61ogb3QJFlt" role="3uHU7B">
                      <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                    </node>
                    <node concept="37vLTw" id="61ogb3QJFls" role="3uHU7w">
                      <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="61ogb3QIwLe" role="3clFbw">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
              <node concept="9aQIb" id="61ogb3QIzE$" role="9aQIa">
                <node concept="3clFbS" id="61ogb3QIzE_" role="9aQI4">
                  <node concept="3clFbJ" id="61ogb3QJF_L" role="3cqZAp">
                    <node concept="3clFbS" id="61ogb3QJF_O" role="3clFbx">
                      <node concept="3clFbF" id="61ogb3QIzP9" role="3cqZAp">
                        <node concept="2OqwBi" id="61ogb3QIzQ4" role="3clFbG">
                          <node concept="37vLTw" id="61ogb3QIzP8" role="2Oq$k0">
                            <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                          </node>
                          <node concept="liA8E" id="61ogb3QI$7Y" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                            <node concept="3cmrfG" id="61ogb3QI$8E" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="61ogb3QJFGX" role="3clFbw">
                      <node concept="37vLTw" id="61ogb3QJFHx" role="3uHU7w">
                        <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                      </node>
                      <node concept="37vLTw" id="61ogb3QJFFF" role="3uHU7B">
                        <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ogb3QI$dl" role="3cqZAp">
                    <node concept="2OqwBi" id="61ogb3QI$f3" role="3clFbG">
                      <node concept="37vLTw" id="61ogb3QI$dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                      </node>
                      <node concept="liA8E" id="61ogb3QI$wX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                        <node concept="37vLTw" id="61ogb3QI$xI" role="37wK5m">
                          <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="61ogb3QIwGK" role="3clFbw">
            <node concept="10Nm6u" id="61ogb3QIwHm" role="3uHU7w" />
            <node concept="37vLTw" id="61ogb3QIwFs" role="3uHU7B">
              <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61ogb3QI$Nd" role="3cqZAp">
          <node concept="3clFbS" id="61ogb3QI$Ne" role="3clFbx">
            <node concept="3clFbJ" id="61ogb3QI$Nf" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QI$Ng" role="3clFbx">
                <node concept="3clFbJ" id="61ogb3QJFWH" role="3cqZAp">
                  <node concept="3clFbS" id="61ogb3QJFWK" role="3clFbx">
                    <node concept="3clFbF" id="61ogb3QI$Nh" role="3cqZAp">
                      <node concept="2OqwBi" id="61ogb3QI$Ni" role="3clFbG">
                        <node concept="37vLTw" id="61ogb3QI_pg" role="2Oq$k0">
                          <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                        </node>
                        <node concept="liA8E" id="61ogb3QI$Nk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                          <node concept="3cmrfG" id="61ogb3QI_Sl" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="61ogb3QJG3T" role="3clFbw">
                    <node concept="37vLTw" id="61ogb3QJG4t" role="3uHU7w">
                      <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                    </node>
                    <node concept="37vLTw" id="61ogb3QJG2B" role="3uHU7B">
                      <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61ogb3QI$Nm" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QI$Nn" role="3clFbG">
                    <node concept="37vLTw" id="61ogb3QI_um" role="2Oq$k0">
                      <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                    </node>
                    <node concept="liA8E" id="61ogb3QI$Np" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                      <node concept="37vLTw" id="61ogb3QIAqs" role="37wK5m">
                        <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="61ogb3QI$Nv" role="3clFbw">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
              <node concept="9aQIb" id="61ogb3QI$Nw" role="9aQIa">
                <node concept="3clFbS" id="61ogb3QI$Nx" role="9aQI4">
                  <node concept="3clFbF" id="61ogb3QI$Ny" role="3cqZAp">
                    <node concept="2OqwBi" id="61ogb3QI$Nz" role="3clFbG">
                      <node concept="37vLTw" id="61ogb3QI_we" role="2Oq$k0">
                        <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                      </node>
                      <node concept="liA8E" id="61ogb3QI$N_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                        <node concept="37vLTw" id="61ogb3QIBf9" role="37wK5m">
                          <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="61ogb3QJGkr" role="3cqZAp">
                    <node concept="3clFbS" id="61ogb3QJGku" role="3clFbx">
                      <node concept="3clFbF" id="61ogb3QI$NB" role="3cqZAp">
                        <node concept="2OqwBi" id="61ogb3QI$NC" role="3clFbG">
                          <node concept="37vLTw" id="61ogb3QI_xo" role="2Oq$k0">
                            <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                          </node>
                          <node concept="liA8E" id="61ogb3QI$NE" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                            <node concept="2OqwBi" id="61ogb3QICc_" role="37wK5m">
                              <node concept="2OqwBi" id="61ogb3QIBJr" role="2Oq$k0">
                                <node concept="37vLTw" id="61ogb3QIBwQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                                </node>
                                <node concept="liA8E" id="61ogb3QIC2$" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="61ogb3QICYG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="61ogb3QJGsr" role="3clFbw">
                      <node concept="37vLTw" id="61ogb3QJGsZ" role="3uHU7w">
                        <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
                      </node>
                      <node concept="37vLTw" id="61ogb3QJGr9" role="3uHU7B">
                        <ref role="3cqZAo" node="61ogb3QIt8I" resolve="firstLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="61ogb3QI$NG" role="3clFbw">
            <node concept="10Nm6u" id="61ogb3QI$NH" role="3uHU7w" />
            <node concept="37vLTw" id="61ogb3QI_ou" role="3uHU7B">
              <ref role="3cqZAo" node="61ogb3QItcI" resolve="lastLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53E$Vx" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DIRy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DIRz" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZiZg53DIR_" role="3clF45" />
      <node concept="3clFbS" id="4ZiZg53DIRD" role="3clF47">
        <node concept="2Gpval" id="61ogb3QJOLl" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QJOLm" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="1rXfSq" id="61ogb3QJOLU" role="2GsD0m">
            <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
          </node>
          <node concept="3clFbS" id="61ogb3QJOLo" role="2LFqv$">
            <node concept="3clFbJ" id="61ogb3QJVLP" role="3cqZAp">
              <node concept="3clFbS" id="61ogb3QJVLQ" role="3clFbx">
                <node concept="3clFbF" id="61ogb3QJW6N" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QJW8C" role="3clFbG">
                    <node concept="1eOMI4" id="61ogb3QJW6J" role="2Oq$k0">
                      <node concept="10QFUN" id="61ogb3QJW6G" role="1eOMHV">
                        <node concept="3uibUv" id="61ogb3QJW6L" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2GrUjf" id="61ogb3QJW6M" role="10QFUP">
                          <ref role="2Gs0qQ" node="61ogb3QJOLm" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61ogb3QJWv9" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                      <node concept="3cmrfG" id="61ogb3QJWvQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61ogb3QJWwB" role="3cqZAp">
                  <node concept="2OqwBi" id="61ogb3QJWwC" role="3clFbG">
                    <node concept="1eOMI4" id="61ogb3QJWwD" role="2Oq$k0">
                      <node concept="10QFUN" id="61ogb3QJWwE" role="1eOMHV">
                        <node concept="3uibUv" id="61ogb3QJWwF" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2GrUjf" id="61ogb3QJWwG" role="10QFUP">
                          <ref role="2Gs0qQ" node="61ogb3QJOLm" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61ogb3QJWwH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                      <node concept="3cmrfG" id="61ogb3QJWwI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="61ogb3QJVN8" role="3clFbw">
                <node concept="3uibUv" id="61ogb3QJVWD" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2GrUjf" id="61ogb3QJVMc" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="61ogb3QJOLm" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EAuI" role="jymVt" />
    <node concept="3clFb_" id="2_D0AvWRqER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqES" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRqET" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="3uibUv" id="2_D0AvWRqEU" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEV" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9cqd" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cqe" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="6tOcB$JvSPM" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1laD9eY9cqg" role="33vP2m">
              <node concept="1pGfFk" id="1laD9eY9cqh" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1laD9eY9cqi" role="37wK5m">
                  <node concept="2OqwBi" id="1laD9eY9cqj" role="2Oq$k0">
                    <node concept="Xjq3P" id="1laD9eY9cqk" role="2Oq$k0" />
                    <node concept="liA8E" id="1laD9eY9cql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1laD9eY9cqn" role="37wK5m">
                  <node concept="liA8E" id="5zEbkDP0lt5" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2L6k_Z" id="1laD9eY9cqo" role="2Oq$k0">
                    <property role="2L6k_S" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqq" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqr" role="3clFbG">
            <node concept="3cpWsa" id="1laD9eY9cqs" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
            </node>
            <node concept="liA8E" id="1laD9eY9cqt" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.nodeEditor.cells.CellInfo):void" resolve="setCellInfo" />
              <node concept="2OqwBi" id="2_D0AvWRGCp" role="37wK5m">
                <node concept="liA8E" id="2_D0AvWRGCv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
                </node>
                <node concept="1eOMI4" id="4ZiZg53JQIZ" role="2Oq$k0">
                  <node concept="10QFUN" id="4ZiZg53JQfP" role="1eOMHV">
                    <node concept="3uibUv" id="4ZiZg53JR7t" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2N2G$s" id="2_D0AvWRGBs" role="10QFUP">
                      <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqE" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqF" role="3clFbG">
            <node concept="2OqwBi" id="1laD9eY9cqG" role="2Oq$k0">
              <node concept="3cpWsa" id="1laD9eY9cqH" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cqI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9cqJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="4ZiZg53DStG" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53E99e" resolve="PROPERTY_NUM_LEAFS" />
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
              </node>
              <node concept="2YIFZM" id="1laD9eY9cqL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="4ZiZg53EfdJ" role="37wK5m">
                  <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBx" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBy" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBz" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGB$" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGB_" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="4ZiZg53DStH" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="2_D0AvWRGBf" resolve="PROPERTY_START_TEXT_POS" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGBB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2N2G$s" id="2_D0AvWRGBX" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRqTA" resolve="myStartTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBE" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBF" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBG" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGBH" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGBI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="4ZiZg53DStI" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="2_D0AvWRGBj" resolve="PROPERTY_END_TEXT_POS" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGBK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGBZ" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGBN" role="3cqZAp">
          <node concept="2OqwBi" id="2_D0AvWRGBO" role="3clFbG">
            <node concept="2OqwBi" id="2_D0AvWRGBP" role="2Oq$k0">
              <node concept="3cpWsa" id="2_D0AvWRGBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2_D0AvWRGBR" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2_D0AvWRGBS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="4ZiZg53DStJ" role="37wK5m">
                <ref role="3cqZAo" node="2_D0AvWRGBn" resolve="PROPERTY_LEFT_TO_RIGHT" />
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
              </node>
              <node concept="2YIFZM" id="2_D0AvWRGC3" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <node concept="2N2G$s" id="2_D0AvWRGC4" role="37wK5m">
                  <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9cDF" role="3cqZAp">
          <node concept="3cpWsa" id="1laD9eY9cDH" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53Ei_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EC5k" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DIRP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DIRQ" role="1B3o_S" />
      <node concept="10P_77" id="4ZiZg53DIRS" role="3clF45" />
      <node concept="37vLTG" id="4ZiZg53DIRT" role="3clF46">
        <property role="TrG5h" value="_other" />
        <node concept="3uibUv" id="4ZiZg53DIRU" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZiZg53DIRY" role="3clF47">
        <node concept="3clFbJ" id="4ZiZg53EN1D" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53EN1G" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53EOdU" role="3cqZAp">
              <node concept="3clFbT" id="4ZiZg53EOCn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4ZiZg53ENQf" role="3clFbw">
            <node concept="2ZW3vV" id="4ZiZg53ENQh" role="3fr31v">
              <node concept="3uibUv" id="4ZiZg53ENQi" role="2ZW6by">
                <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
              </node>
              <node concept="37vLTw" id="4ZiZg53ENQj" role="2ZW6bz">
                <ref role="3cqZAo" node="4ZiZg53DIRT" resolve="_other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53ESUw" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53ESUx" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="4ZiZg53ESUy" role="1tU5fm">
              <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
            </node>
            <node concept="10QFUN" id="4ZiZg53EUQQ" role="33vP2m">
              <node concept="3uibUv" id="4ZiZg53EURq" role="10QFUM">
                <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
              </node>
              <node concept="37vLTw" id="4ZiZg53EVeB" role="10QFUP">
                <ref role="3cqZAo" node="4ZiZg53DIRT" resolve="_other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZiZg53EMl2" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53EMl3" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53EW$X" role="3cqZAp">
              <node concept="3clFbT" id="4ZiZg53EX03" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="4ZiZg53EM$a" role="3clFbw">
            <node concept="2OqwBi" id="4ZiZg53EW5s" role="3uHU7w">
              <node concept="37vLTw" id="4ZiZg53EVOq" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53ESUx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="4ZiZg53EWmx" role="2OqNvi">
                <ref role="2Oxat5" node="2_D0AvWRqTu" resolve="myStartCell" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53EMlp" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZiZg53EZTm" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53EZTp" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53F4pr" role="3cqZAp">
              <node concept="3clFbT" id="4ZiZg53F5iV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ZiZg53F2Vq" role="3clFbw">
            <node concept="2OqwBi" id="4ZiZg53F3NT" role="3uHU7w">
              <node concept="37vLTw" id="4ZiZg53F3c7" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53ESUx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="4ZiZg53F8S1" role="2OqNvi">
                <ref role="2Oxat5" node="2_D0AvWRqTN" resolve="myEndTextPos" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53F8nm" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRqTN" resolve="myEndTextPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZiZg53F6MS" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53F6MT" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53F6MU" role="3cqZAp">
              <node concept="3clFbT" id="4ZiZg53F6MV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ZiZg53F6MW" role="3clFbw">
            <node concept="2OqwBi" id="4ZiZg53F6MX" role="3uHU7w">
              <node concept="37vLTw" id="4ZiZg53F6MY" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53ESUx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="4ZiZg53F9Fa" role="2OqNvi">
                <ref role="2Oxat5" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53F9av" role="3uHU7B">
              <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZiZg53FbxL" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53FbxO" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53Fett" role="3cqZAp">
              <node concept="3clFbT" id="4ZiZg53FeX6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ZiZg53Fdrg" role="3clFbw">
            <node concept="2OqwBi" id="4ZiZg53FdYf" role="3uHU7w">
              <node concept="37vLTw" id="4ZiZg53FdDh" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53ESUx" resolve="other" />
              </node>
              <node concept="2OwXpG" id="4ZiZg53FeeH" role="2OqNvi">
                <ref role="2Oxat5" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
            </node>
            <node concept="37vLTw" id="4ZiZg53Fd6i" role="3uHU7B">
              <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZiZg53FhHE" role="3cqZAp">
          <node concept="3clFbT" id="4ZiZg53Fkii" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53EkhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EDFB" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DIS1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DIS2" role="1B3o_S" />
      <node concept="10P_77" id="4ZiZg53DIS4" role="3clF45" />
      <node concept="37vLTG" id="4ZiZg53DIS5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4ZiZg53DIS6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZiZg53DISa" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53M9iP" role="3cqZAp">
          <node concept="1Wc70l" id="4ZiZg53Mfjx" role="3clFbG">
            <node concept="2OqwBi" id="4ZiZg53MgMt" role="3uHU7w">
              <node concept="3EllGN" id="4ZiZg53Mgar" role="2Oq$k0">
                <node concept="37vLTw" id="4ZiZg53MgtZ" role="3ElVtu">
                  <ref role="3cqZAo" node="4ZiZg53DIS5" resolve="type" />
                </node>
                <node concept="37vLTw" id="4ZiZg53Mf_E" role="3ElQJh">
                  <ref role="3cqZAo" node="4ZiZg53LhWd" resolve="myActions" />
                </node>
              </node>
              <node concept="liA8E" id="4ZiZg53Mhus" role="2OqNvi">
                <ref role="37wK5l" node="4ZiZg53LlIf" resolve="canExecute" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ZiZg53M9Pf" role="3uHU7B">
              <node concept="37vLTw" id="4ZiZg53M9iO" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53LhWd" resolve="myActions" />
              </node>
              <node concept="2Nt0df" id="4ZiZg53MeQ_" role="2OqNvi">
                <node concept="37vLTw" id="4ZiZg53MeUP" role="38cxEo">
                  <ref role="3cqZAo" node="4ZiZg53DIS5" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53ElO5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EFhV" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DISd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DISe" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZiZg53DISg" role="3clF45" />
      <node concept="37vLTG" id="4ZiZg53DISh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4ZiZg53DISi" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZiZg53DISm" role="3clF47">
        <node concept="3clFbF" id="61ogb3QI3v7" role="3cqZAp">
          <node concept="2OqwBi" id="61ogb3QI4tM" role="3clFbG">
            <node concept="3EllGN" id="61ogb3QI3Up" role="2Oq$k0">
              <node concept="37vLTw" id="61ogb3QI4bA" role="3ElVtu">
                <ref role="3cqZAo" node="4ZiZg53DISh" resolve="type" />
              </node>
              <node concept="37vLTw" id="61ogb3QI3v6" role="3ElQJh">
                <ref role="3cqZAo" node="4ZiZg53LhWd" resolve="myActions" />
              </node>
            </node>
            <node concept="liA8E" id="61ogb3QI5eh" role="2OqNvi">
              <ref role="37wK5l" node="4ZiZg53MjWb" resolve="execute" />
              <node concept="Xjq3P" id="61ogb3QNlrP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53Enmy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EGSg" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DISn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedCells" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DISo" role="1B3o_S" />
      <node concept="3uibUv" id="4ZiZg53DISq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4ZiZg53EwLn" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53DISs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4ZiZg53DISw" role="3clF47">
        <node concept="3cpWs8" id="4ZiZg53FuEm" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53FuEn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4ZiZg53FuEk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4ZiZg53FuSY" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ZiZg53Fv7u" role="33vP2m">
              <node concept="1pGfFk" id="4ZiZg53G8fD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="37vLTw" id="4ZiZg53G8xa" role="37wK5m">
                  <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
                </node>
                <node concept="3uibUv" id="4ZiZg53GfAo" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53Gnsc" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53Gnsd" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4ZiZg53Gnse" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="4ZiZg53GoA4" role="33vP2m">
              <ref role="3cqZAo" node="2_D0AvWRqTu" resolve="myStartCell" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4ZiZg53Gho6" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53Gho9" role="2LFqv$">
            <node concept="3clFbF" id="4ZiZg53Gpgx" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53Gps1" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53Gpgw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53FuEn" resolve="result" />
                </node>
                <node concept="liA8E" id="4ZiZg53GsG8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="61ogb3QJvUW" role="37wK5m">
                    <ref role="3cqZAo" node="4ZiZg53Gnsd" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZiZg53GuvT" role="3cqZAp">
              <node concept="3clFbS" id="4ZiZg53GuvW" role="3clFbx">
                <node concept="3clFbF" id="4ZiZg53Gtav" role="3cqZAp">
                  <node concept="37vLTI" id="4ZiZg53GtfE" role="3clFbG">
                    <node concept="2YIFZM" id="4ZiZg53GuYE" role="37vLTx">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="4ZiZg53GuYF" role="37wK5m">
                        <ref role="3cqZAo" node="4ZiZg53Gnsd" resolve="current" />
                      </node>
                      <node concept="10M0yZ" id="61ogb3QR$qp" role="37wK5m">
                        <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                        <ref role="3cqZAo" node="61ogb3QLql1" resolve="CELL_CONDITION" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ZiZg53Gtat" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZiZg53Gnsd" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ZiZg53GuA1" role="3clFbw">
                <ref role="3cqZAo" node="2_D0AvWRGxj" resolve="myLeftToRight" />
              </node>
              <node concept="9aQIb" id="4ZiZg53GuOs" role="9aQIa">
                <node concept="3clFbS" id="4ZiZg53GuOt" role="9aQI4">
                  <node concept="3clFbF" id="4ZiZg53GuQb" role="3cqZAp">
                    <node concept="37vLTI" id="4ZiZg53GuQc" role="3clFbG">
                      <node concept="2YIFZM" id="4ZiZg53GuQd" role="37vLTx">
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                        <node concept="37vLTw" id="4ZiZg53GuQe" role="37wK5m">
                          <ref role="3cqZAo" node="4ZiZg53Gnsd" resolve="current" />
                        </node>
                        <node concept="10M0yZ" id="61ogb3QR$qq" role="37wK5m">
                          <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                          <ref role="3cqZAo" node="61ogb3QLql1" resolve="CELL_CONDITION" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZiZg53GuQg" role="37vLTJ">
                        <ref role="3cqZAo" node="4ZiZg53Gnsd" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ZiZg53Ghoc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4ZiZg53Gj4d" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZiZg53Gj5v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZiZg53Gjwa" role="1Dwp0S">
            <node concept="37vLTw" id="4ZiZg53GjwY" role="3uHU7w">
              <ref role="3cqZAo" node="4ZiZg53E5iq" resolve="myNumOfLeafs" />
            </node>
            <node concept="37vLTw" id="4ZiZg53Gj66" role="3uHU7B">
              <ref role="3cqZAo" node="4ZiZg53Ghoc" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ZiZg53Gk7O" role="1Dwrff">
            <node concept="37vLTw" id="4ZiZg53Gk7Q" role="2$L3a6">
              <ref role="3cqZAo" node="4ZiZg53Ghoc" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZiZg53G9wv" role="3cqZAp">
          <node concept="37vLTw" id="4ZiZg53GaQ1" role="3cqZAk">
            <ref role="3cqZAo" node="4ZiZg53FuEn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53EoSP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EIuA" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DISz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedNodes" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DIS$" role="1B3o_S" />
      <node concept="3uibUv" id="4ZiZg53DISA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4ZiZg53DISB" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53DISC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4ZiZg53DISG" role="3clF47">
        <node concept="3cpWs8" id="4ZiZg53Gw$K" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53Gw$L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4ZiZg53Gw$I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4ZiZg53Gw_6" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ZiZg53GwOE" role="33vP2m">
              <node concept="1pGfFk" id="4ZiZg53Gx9G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="4ZiZg53Gxj$" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4ZiZg53GK_V" role="3cqZAp">
          <node concept="2GrKxI" id="4ZiZg53GK_X" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="1rXfSq" id="4ZiZg53GMJF" role="2GsD0m">
            <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
          </node>
          <node concept="3clFbS" id="4ZiZg53GKA1" role="2LFqv$">
            <node concept="3clFbF" id="4ZiZg53GP6f" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53GPm8" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53GP6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53Gw$L" resolve="result" />
                </node>
                <node concept="liA8E" id="4ZiZg53GR7A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4ZiZg53GRjT" role="37wK5m">
                    <node concept="2GrUjf" id="4ZiZg53GRd9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4ZiZg53GK_X" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4ZiZg53GRI_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZiZg53GxCx" role="3cqZAp">
          <node concept="2ShNRf" id="4ZiZg53GyZ_" role="3cqZAk">
            <node concept="1pGfFk" id="4ZiZg53G_dQ" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="4ZiZg53GDeg" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="4ZiZg53GFcb" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53Gw$L" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53Eqxx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53EK4X" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53DISJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureVisible" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53DISK" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZiZg53DISM" role="3clF45" />
      <node concept="3clFbS" id="4ZiZg53DISQ" role="3clF47" />
      <node concept="2AHcQZ" id="4ZiZg53Es41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53D3zM" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53FnG7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintSelection" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53FnG8" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZiZg53FnGa" role="3clF45" />
      <node concept="37vLTG" id="4ZiZg53FnGb" role="3clF46">
        <property role="TrG5h" value="_g" />
        <node concept="3uibUv" id="4ZiZg53FnGc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZiZg53FnGd" role="3clF47">
        <node concept="3cpWs8" id="4ZiZg53H$DB" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53H$DC" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="1IjpPlONrj8" role="1tU5fm">
              <node concept="3uibUv" id="1IjpPlONrja" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="4ZiZg53H$DD" role="33vP2m">
              <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QKfFb" role="3cqZAp" />
        <node concept="3cpWs8" id="1IjpPlONyWy" role="3cqZAp">
          <node concept="3cpWsn" id="1IjpPlONyWz" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="1IjpPlONyWk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1IjpPlONyW$" role="33vP2m">
              <node concept="37vLTw" id="1IjpPlONyW_" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53H$DC" resolve="selectedCells" />
              </node>
              <node concept="1uHKPH" id="1IjpPlONyWA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IjpPlONxuy" role="3cqZAp">
          <node concept="3cpWsn" id="1IjpPlONxuz" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="1IjpPlONxuo" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1IjpPlONxu$" role="33vP2m">
              <node concept="37vLTw" id="1IjpPlONxu_" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53H$DC" resolve="selectedCells" />
              </node>
              <node concept="1yVyf7" id="1IjpPlONxuA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IjpPlONrZM" role="3cqZAp" />
        <node concept="3cpWs8" id="61ogb3QKgRM" role="3cqZAp">
          <node concept="3cpWsn" id="61ogb3QKgRN" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="61ogb3QL5ue" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="61ogb3QL5M4" role="33vP2m">
              <node concept="1pGfFk" id="61ogb3QL5M3" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61ogb3QL7bR" role="3cqZAp">
          <node concept="2GrKxI" id="61ogb3QL7bT" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="1rXfSq" id="61ogb3QL7Kd" role="2GsD0m">
            <ref role="37wK5l" node="4ZiZg53DISn" resolve="getSelectedCells" />
          </node>
          <node concept="3clFbS" id="61ogb3QL7bX" role="2LFqv$">
            <node concept="3cpWs8" id="1IjpPlON$pe" role="3cqZAp">
              <node concept="3cpWsn" id="1IjpPlON$pf" role="3cpWs9">
                <property role="TrG5h" value="rectangle" />
                <node concept="3uibUv" id="1IjpPlON$p6" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2ShNRf" id="1IjpPlON$pg" role="33vP2m">
                  <node concept="1pGfFk" id="1IjpPlON$ph" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                    <node concept="2OqwBi" id="1IjpPlON$pi" role="37wK5m">
                      <node concept="2GrUjf" id="1IjpPlON$pj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1IjpPlON$pk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1IjpPlON$pl" role="37wK5m">
                      <node concept="2GrUjf" id="1IjpPlON$pm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1IjpPlON$pn" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1IjpPlON$po" role="37wK5m">
                      <node concept="2GrUjf" id="1IjpPlON$pp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1IjpPlON$pq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1IjpPlON$pr" role="37wK5m">
                      <node concept="2GrUjf" id="1IjpPlON$ps" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1IjpPlON$pt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1IjpPlON$QK" role="3cqZAp">
              <node concept="3clFbS" id="1IjpPlON$QN" role="3clFbx">
                <node concept="1X3_iC" id="5GwePVE5GHR" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1IjpPlONHGO" role="8Wnug">
                    <node concept="1eOMI4" id="1IjpPlONHGM" role="3clFbG">
                      <node concept="10QFUN" id="1IjpPlONHGJ" role="1eOMHV">
                        <node concept="3uibUv" id="5VrxeMEMAK8" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="2GrUjf" id="1IjpPlONIcJ" role="10QFUP">
                          <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1IjpPlON_tH" role="3clFbw">
                <node concept="2ZW3vV" id="1IjpPlONA1I" role="3uHU7w">
                  <node concept="3uibUv" id="1IjpPlONHjA" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="2GrUjf" id="1IjpPlON_Ja" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbC" id="1IjpPlON$U7" role="3uHU7B">
                  <node concept="2GrUjf" id="1IjpPlON$T9" role="3uHU7B">
                    <ref role="2Gs0qQ" node="61ogb3QL7bT" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="1IjpPlON_bF" role="3uHU7w">
                    <ref role="3cqZAo" node="1IjpPlONyWz" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61ogb3QL9ao" role="3cqZAp">
              <node concept="2OqwBi" id="61ogb3QL9b_" role="3clFbG">
                <node concept="37vLTw" id="61ogb3QL9an" role="2Oq$k0">
                  <ref role="3cqZAo" node="61ogb3QKgRN" resolve="shape" />
                </node>
                <node concept="liA8E" id="61ogb3QL9n7" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area):void" resolve="add" />
                  <node concept="2ShNRf" id="61ogb3QLikg" role="37wK5m">
                    <node concept="1pGfFk" id="61ogb3QLiUF" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                      <node concept="37vLTw" id="1IjpPlON$pu" role="37wK5m">
                        <ref role="3cqZAo" node="1IjpPlON$pf" resolve="rectangle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61ogb3QKg66" role="3cqZAp" />
        <node concept="1X3_iC" id="5GwePVE5GHS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4ZiZg53HBaZ" role="8Wnug">
            <node concept="3cpWsn" id="4ZiZg53HBb0" role="3cpWs9">
              <property role="TrG5h" value="bounds" />
              <node concept="3uibUv" id="4ZiZg53HBaS" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
              <node concept="2YIFZM" id="4ZiZg53HBb1" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...):java.awt.Rectangle" resolve="getBounds" />
                <node concept="2OqwBi" id="4ZiZg53HBb2" role="37wK5m">
                  <node concept="37vLTw" id="4ZiZg53HBb3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZiZg53H$DC" resolve="selectedCells" />
                  </node>
                  <node concept="liA8E" id="4ZiZg53HBb4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="4ZiZg53HBb5" role="37wK5m">
                      <node concept="3$_iS1" id="4ZiZg53HBb6" role="2ShVmc">
                        <node concept="3$GHV9" id="4ZiZg53HBb7" role="3$GQph">
                          <node concept="2OqwBi" id="4ZiZg53HBb8" role="3$I4v7">
                            <node concept="37vLTw" id="4ZiZg53HBb9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZiZg53H$DC" resolve="selectedCells" />
                            </node>
                            <node concept="liA8E" id="4ZiZg53HBba" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4ZiZg53HBbb" role="3$_nBY">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZiZg53HDrP" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZiZg53HEAu" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53HEAv" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4ZiZg53HEAw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4ZiZg53HFH6" role="33vP2m">
              <node concept="2OqwBi" id="4ZiZg53HFbU" role="10QFUP">
                <node concept="37vLTw" id="4ZiZg53HEXF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53FnGb" resolve="_g" />
                </node>
                <node concept="liA8E" id="4ZiZg53HFAc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4ZiZg53HFH7" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4ZiZg53HDIw" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53HDIy" role="2GV8ay">
            <node concept="3clFbF" id="4ZiZg53HGOk" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53HGP_" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53HGOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53HEAv" resolve="g" />
                </node>
                <node concept="liA8E" id="4ZiZg53HGXf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="4ZiZg53HHaG" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZiZg53HHfp" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53HHh3" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53HHfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53HEAv" resolve="g" />
                </node>
                <node concept="liA8E" id="4ZiZg53HHpi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="4ZiZg53HHpW" role="37wK5m">
                    <node concept="1pGfFk" id="4ZiZg53HHIX" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="5VrxeMEMuYg" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZiZg53HBNc" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53HBRc" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53HG_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53HEAv" resolve="g" />
                </node>
                <node concept="liA8E" id="4ZiZg53HDpT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="61ogb3QLjGE" role="37wK5m">
                    <ref role="3cqZAo" node="61ogb3QKgRN" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZiZg53HDIz" role="2GVbov">
            <node concept="3clFbF" id="4ZiZg53HFW8" role="3cqZAp">
              <node concept="2OqwBi" id="4ZiZg53HFWQ" role="3clFbG">
                <node concept="37vLTw" id="4ZiZg53HFW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53HEAv" resolve="g" />
                </node>
                <node concept="liA8E" id="4ZiZg53HG3I" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZiZg53FnGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53IVci" role="jymVt" />
    <node concept="2YIFZL" id="4ZiZg53KIi0" role="jymVt">
      <property role="TrG5h" value="convertCurrentSelection" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4ZiZg53K0WO" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53Kewi" role="3cqZAp">
          <node concept="1rXfSq" id="4ZiZg53Kjrv" role="3clFbG">
            <ref role="37wK5l" node="4ZiZg53J1DN" resolve="convert" />
            <node concept="2OqwBi" id="4ZiZg53Kj76" role="37wK5m">
              <node concept="2OqwBi" id="4ZiZg53KeLf" role="2Oq$k0">
                <node concept="37vLTw" id="4ZiZg53Kewh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53Kc5W" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4ZiZg53Kj5T" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4ZiZg53Kjq2" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZiZg53Kc5W" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4ZiZg53Keo$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="4ZiZg53KjLe" role="3clF45">
        <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
      </node>
      <node concept="3Tm1VV" id="4ZiZg53K0WN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZiZg53JYpR" role="jymVt" />
    <node concept="2YIFZL" id="4ZiZg53J1DN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4ZiZg53J4FM" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4ZiZg53J502" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZiZg53IZit" role="3clF47">
        <node concept="3clFbJ" id="4ZiZg53Kmgq" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4ZiZg53Kmgt" role="3clFbx">
            <node concept="3cpWs6" id="4ZiZg53KnlD" role="3cqZAp">
              <node concept="1eOMI4" id="4ZiZg53KnAs" role="3cqZAk">
                <node concept="10QFUN" id="4ZiZg53KnAp" role="1eOMHV">
                  <node concept="3uibUv" id="4ZiZg53KnAu" role="10QFUM">
                    <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53KnAv" role="10QFUP">
                    <ref role="3cqZAo" node="4ZiZg53J4FM" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4ZiZg53KmxF" role="3clFbw">
            <node concept="3uibUv" id="4ZiZg53Km_$" role="2ZW6by">
              <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
            </node>
            <node concept="37vLTw" id="4ZiZg53KmwC" role="2ZW6bz">
              <ref role="3cqZAo" node="4ZiZg53J4FM" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="4ZiZg53Kojv" role="3eNLev">
            <node concept="3clFbS" id="4ZiZg53Kojx" role="3eOfB_">
              <node concept="3cpWs6" id="4ZiZg53JTaq" role="3cqZAp">
                <node concept="1rXfSq" id="4ZiZg53JToo" role="3cqZAk">
                  <ref role="37wK5l" node="4ZiZg53JmYU" resolve="convert" />
                  <node concept="1eOMI4" id="4ZiZg53JTBi" role="37wK5m">
                    <node concept="10QFUN" id="4ZiZg53JTBf" role="1eOMHV">
                      <node concept="3uibUv" id="4ZiZg53JTBk" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                      </node>
                      <node concept="37vLTw" id="4ZiZg53JTBl" role="10QFUP">
                        <ref role="3cqZAo" node="4ZiZg53J4FM" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4ZiZg53Ko$B" role="3eO9$A">
              <node concept="3uibUv" id="4ZiZg53Ko$C" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="37vLTw" id="4ZiZg53Ko$D" role="2ZW6bz">
                <ref role="3cqZAo" node="4ZiZg53J4FM" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZiZg53JU9m" role="3cqZAp">
          <node concept="10Nm6u" id="4ZiZg53JUAf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4ZiZg53J444" role="3clF45">
        <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
      </node>
      <node concept="3Tm1VV" id="4ZiZg53IZis" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZiZg53J5jl" role="jymVt" />
    <node concept="2YIFZL" id="4ZiZg53JmYU" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4ZiZg53J8Iz" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53JpHU" role="3cqZAp">
          <node concept="2OqwBi" id="4ZiZg53JpSo" role="3clFbG">
            <node concept="37vLTw" id="4ZiZg53JpHT" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
            </node>
            <node concept="liA8E" id="4ZiZg53JqLK" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53JGgn" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53JGgo" role="3cpWs9">
            <property role="TrG5h" value="leftToRight" />
            <node concept="3y3z36" id="4ZiZg53JJEc" role="33vP2m">
              <node concept="2OqwBi" id="4ZiZg53JJEf" role="3uHU7B">
                <node concept="37vLTw" id="4ZiZg53JJEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
                </node>
                <node concept="liA8E" id="4ZiZg53JJEh" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellSelection.getSideSelectDirection():jetbrains.mps.openapi.editor.selection.SingularSelection$SideSelectDirection" resolve="getSideSelectDirection" />
                </node>
              </node>
              <node concept="Rm8GO" id="4ZiZg53JJJL" role="3uHU7w">
                <ref role="1Px2BO" to="lwvz:~SingularSelection$SideSelectDirection" resolve="SingularSelection.SideSelectDirection" />
                <ref role="Rm8GQ" to="lwvz:~SingularSelection$SideSelectDirection.LEFT" resolve="LEFT" />
              </node>
            </node>
            <node concept="10P_77" id="4ZiZg53JIAO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53JJPb" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53JJPc" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4ZiZg53JJP7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="4ZiZg53JJPd" role="33vP2m">
              <node concept="37vLTw" id="4ZiZg53JJPe" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
              </node>
              <node concept="liA8E" id="4ZiZg53JJPf" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53JV3p" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53JV3q" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="4ZiZg53JV3l" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZiZg53JV3r" role="33vP2m">
              <node concept="37vLTw" id="4ZiZg53JV3s" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
              </node>
              <node concept="liA8E" id="4ZiZg53JV3t" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZiZg53JVj6" role="3cqZAp">
          <node concept="3cpWsn" id="4ZiZg53JVj7" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="4ZiZg53JVj5" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZiZg53JVj8" role="33vP2m">
              <node concept="37vLTw" id="4ZiZg53JVj9" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
              </node>
              <node concept="liA8E" id="4ZiZg53JVja" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd():int" resolve="getSelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZiZg53JV__" role="3cqZAp">
          <node concept="3clFbS" id="4ZiZg53JV_C" role="3clFbx">
            <node concept="3clFbF" id="4ZiZg53JWKN" role="3cqZAp">
              <node concept="37vLTI" id="4ZiZg53JWXO" role="3clFbG">
                <node concept="1Ls8ON" id="4ZiZg53JX56" role="37vLTx">
                  <node concept="37vLTw" id="4ZiZg53JXhk" role="1Lso8e">
                    <ref role="3cqZAo" node="4ZiZg53JVj7" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53JXu3" role="1Lso8e">
                    <ref role="3cqZAo" node="4ZiZg53JV3q" resolve="start" />
                  </node>
                </node>
                <node concept="1Ls8ON" id="4ZiZg53JWKM" role="37vLTJ">
                  <node concept="37vLTw" id="4ZiZg53JWOq" role="1Lso8e">
                    <ref role="3cqZAo" node="4ZiZg53JV3q" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="4ZiZg53JWPo" role="1Lso8e">
                    <ref role="3cqZAo" node="4ZiZg53JVj7" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ZiZg53JWwl" role="3clFbw">
            <node concept="37vLTw" id="4ZiZg53JWBt" role="3uHU7w">
              <ref role="3cqZAo" node="4ZiZg53JGgo" resolve="leftToRight" />
            </node>
            <node concept="3eOSWO" id="4ZiZg53JW9U" role="3uHU7B">
              <node concept="37vLTw" id="4ZiZg53JVG4" role="3uHU7B">
                <ref role="3cqZAo" node="4ZiZg53JV3q" resolve="start" />
              </node>
              <node concept="37vLTw" id="4ZiZg53JWa5" role="3uHU7w">
                <ref role="3cqZAo" node="4ZiZg53JVj7" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZiZg53JrMH" role="3cqZAp">
          <node concept="2ShNRf" id="4ZiZg53JrMD" role="3clFbG">
            <node concept="1pGfFk" id="4ZiZg53Jvf1" role="2ShVmc">
              <ref role="37wK5l" node="2_D0AvWRGG9" resolve="LinearSelection" />
              <node concept="2OqwBi" id="4ZiZg53JvAY" role="37wK5m">
                <node concept="37vLTw" id="4ZiZg53Jvsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZiZg53Jppn" resolve="selection" />
                </node>
                <node concept="liA8E" id="4ZiZg53Jwti" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="4ZiZg53JJPg" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53JJPc" resolve="cell" />
              </node>
              <node concept="3cmrfG" id="4ZiZg53JycM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4ZiZg53JV3u" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53JV3q" resolve="start" />
              </node>
              <node concept="37vLTw" id="4ZiZg53JVjb" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53JVj7" resolve="end" />
              </node>
              <node concept="37vLTw" id="4ZiZg53JGgs" role="37wK5m">
                <ref role="3cqZAo" node="4ZiZg53JGgo" resolve="leftToRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ZiZg53JiSr" role="3clF45">
        <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
      </node>
      <node concept="3Tm1VV" id="4ZiZg53J8Iy" role="1B3o_S" />
      <node concept="37vLTG" id="4ZiZg53Jppn" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4ZiZg53Jppm" role="1tU5fm">
          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZiZg53AFD4" role="1B3o_S" />
    <node concept="3uibUv" id="4ZiZg53D3zD" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractSelection" resolve="AbstractSelection" />
    </node>
  </node>
  <node concept="312cEu" id="4ZiZg53LlHg">
    <property role="TrG5h" value="LinearSelectionAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4ZiZg53LlXO" role="jymVt" />
    <node concept="312cEg" id="4ZiZg53Lms3" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="4ZiZg53Lms4" role="1B3o_S" />
      <node concept="3uibUv" id="4ZiZg53LmyV" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53LlYg" role="jymVt" />
    <node concept="3clFbW" id="4ZiZg53LmGJ" role="jymVt">
      <node concept="3cqZAl" id="4ZiZg53LmGK" role="3clF45" />
      <node concept="3Tm1VV" id="4ZiZg53LmGL" role="1B3o_S" />
      <node concept="3clFbS" id="4ZiZg53LmGN" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53LmGR" role="3cqZAp">
          <node concept="37vLTI" id="4ZiZg53LmGT" role="3clFbG">
            <node concept="37vLTw" id="4ZiZg53LmGX" role="37vLTJ">
              <ref role="3cqZAo" node="4ZiZg53Lms3" resolve="myType" />
            </node>
            <node concept="37vLTw" id="4ZiZg53LmGY" role="37vLTx">
              <ref role="3cqZAo" node="4ZiZg53LmGQ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZiZg53LmGQ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4ZiZg53LmGP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53LmCT" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53MjWb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="61ogb3QM4GI" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="61ogb3QM4Wr" role="1tU5fm">
          <ref role="3uigEE" node="4ZiZg53AFD3" resolve="LinearSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZiZg53MjWd" role="3clF45" />
      <node concept="3Tm1VV" id="4ZiZg53MjWe" role="1B3o_S" />
      <node concept="3clFbS" id="4ZiZg53MjWf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4ZiZg53MluL" role="jymVt" />
    <node concept="3Tm1VV" id="4ZiZg53LlHh" role="1B3o_S" />
    <node concept="3clFb_" id="4ZiZg53LlIf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZiZg53LlIg" role="1B3o_S" />
      <node concept="10P_77" id="4ZiZg53LlIi" role="3clF45" />
      <node concept="3clFbS" id="4ZiZg53LlIl" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53Lobl" role="3cqZAp">
          <node concept="3clFbT" id="4ZiZg53Lobk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZiZg53M329" role="jymVt" />
    <node concept="3clFb_" id="4ZiZg53M3pc" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="4ZiZg53M4vD" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
      </node>
      <node concept="3Tm1VV" id="4ZiZg53M3pf" role="1B3o_S" />
      <node concept="3clFbS" id="4ZiZg53M3pg" role="3clF47">
        <node concept="3clFbF" id="4ZiZg53M4Oh" role="3cqZAp">
          <node concept="37vLTw" id="4ZiZg53M4Og" role="3clFbG">
            <ref role="3cqZAo" node="4ZiZg53Lms3" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5VrxeMEO90V">
    <property role="TrG5h" value="LinearSelectionHandler" />
    <node concept="3Tm1VV" id="5VrxeMEO90W" role="1B3o_S" />
    <node concept="3uibUv" id="5VrxeMEPanz" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="5VrxeMEPbnT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="5VrxeMEPbnU" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="5VrxeMEPbnV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMEPbnW" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="5VrxeMEPbnX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMEPbnY" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="5VrxeMEPbnZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPbo0" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="5VrxeMEPbo1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPbo2" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="5VrxeMEPbo3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPbo4" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="5VrxeMEPbo5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPbo6" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5VrxeMEPbo7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="5VrxeMEPbo8" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="5VrxeMEPbo9" role="1B3o_S" />
      <node concept="3clFbS" id="5VrxeMEPboc" role="3clF47">
        <node concept="3clFbF" id="5VrxeMEPboe" role="3cqZAp">
          <node concept="10Nm6u" id="5VrxeMEPbod" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5VrxeMEPcuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAlternativeSelection" />
      <node concept="37vLTG" id="5VrxeMEPcuD" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="5VrxeMEPcuE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuF" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="5VrxeMEPcuG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuH" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="5VrxeMEPcuI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuJ" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="5VrxeMEPcuK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuL" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="5VrxeMEPcuM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuN" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="5VrxeMEPcuO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5VrxeMEPcuP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5VrxeMEPcuQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="5VrxeMEPcuR" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="5VrxeMEPcuS" role="1B3o_S" />
      <node concept="3clFbS" id="5VrxeMEPcuW" role="3clF47">
        <node concept="3clFbH" id="5VrxeMEPNUq" role="3cqZAp" />
        <node concept="3clFbJ" id="5VrxeMEPP9c" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMEPP9e" role="3clFbx">
            <node concept="3cpWs6" id="5VrxeMEPPrJ" role="3cqZAp">
              <node concept="10Nm6u" id="5VrxeMEPPt8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5VrxeMEPPo0" role="3clFbw">
            <node concept="2ZW3vV" id="5VrxeMEPPo2" role="3fr31v">
              <node concept="3uibUv" id="5VrxeMEQs1j" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="5VrxeMEPPo4" role="2ZW6bz">
                <ref role="3cqZAo" node="5VrxeMEPcuD" resolve="fromCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VrxeMEPQxg" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMEPQxh" role="3clFbx">
            <node concept="3cpWs6" id="5VrxeMEPQxi" role="3cqZAp">
              <node concept="10Nm6u" id="5VrxeMEPQxj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5VrxeMEPQxk" role="3clFbw">
            <node concept="2ZW3vV" id="5VrxeMEPQxl" role="3fr31v">
              <node concept="3uibUv" id="5VrxeMEQs28" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="5VrxeMEPRBQ" role="2ZW6bz">
                <ref role="3cqZAo" node="5VrxeMEPcuF" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMEPRFa" role="3cqZAp" />
        <node concept="3cpWs8" id="5VrxeMEPW98" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEPW99" role="3cpWs9">
            <property role="TrG5h" value="fromLabel" />
            <node concept="3uibUv" id="5VrxeMEQrEp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="5VrxeMEPWfQ" role="33vP2m">
              <node concept="10QFUN" id="5VrxeMEPWfN" role="1eOMHV">
                <node concept="3uibUv" id="5VrxeMEQrPQ" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="5VrxeMEPWkT" role="10QFUP">
                  <ref role="3cqZAo" node="5VrxeMEPcuD" resolve="fromCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VrxeMEPWoc" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEPWod" role="3cpWs9">
            <property role="TrG5h" value="toLabel" />
            <node concept="3uibUv" id="5VrxeMEQrOz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="5VrxeMEPWof" role="33vP2m">
              <node concept="10QFUN" id="5VrxeMEPWog" role="1eOMHV">
                <node concept="3uibUv" id="5VrxeMEQs00" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="5VrxeMEPXyk" role="10QFUP">
                  <ref role="3cqZAo" node="5VrxeMEPcuF" resolve="toCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMEPP0_" role="3cqZAp" />
        <node concept="3cpWs8" id="5VrxeMEQ5Cq" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEQ5Ct" role="3cpWs9">
            <property role="TrG5h" value="numLeafs" />
            <node concept="10Oyi0" id="5VrxeMEQ5Co" role="1tU5fm" />
            <node concept="3cmrfG" id="5VrxeMEQ6Q3" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VrxeMEQ7O8" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEQ7Ob" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5VrxeMEQ7O6" role="1tU5fm" />
            <node concept="3clFbT" id="5VrxeMEQ8YJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VrxeMEQg2E" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEQg2H" role="3cpWs9">
            <property role="TrG5h" value="leftToRight" />
            <node concept="10P_77" id="5VrxeMEQg2C" role="1tU5fm" />
            <node concept="3clFbT" id="5VrxeMEQhkd" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMERYTW" role="3cqZAp" />
        <node concept="1Dw8fO" id="5VrxeMEQ4ea" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMEQ4ec" role="2LFqv$">
            <node concept="3clFbJ" id="5VrxeMEQ8Z_" role="3cqZAp">
              <node concept="3clFbS" id="5VrxeMEQ8ZB" role="3clFbx">
                <node concept="3clFbF" id="5VrxeMEQarH" role="3cqZAp">
                  <node concept="37vLTI" id="5VrxeMEQaz_" role="3clFbG">
                    <node concept="3clFbT" id="5VrxeMEQa$B" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5VrxeMEQarF" role="37vLTJ">
                      <ref role="3cqZAo" node="5VrxeMEQ7Ob" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5VrxeMEQhnA" role="3cqZAp">
                  <node concept="37vLTI" id="5VrxeMEQhvJ" role="3clFbG">
                    <node concept="3clFbT" id="5VrxeMEQhwL" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5VrxeMEQhn$" role="37vLTJ">
                      <ref role="3cqZAo" node="5VrxeMEQg2H" resolve="leftToRight" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5VrxeMEQaqv" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5VrxeMEQ925" role="3clFbw">
                <node concept="37vLTw" id="5VrxeMEQ93p" role="3uHU7w">
                  <ref role="3cqZAo" node="5VrxeMEPWod" resolve="toLabel" />
                </node>
                <node concept="37vLTw" id="5VrxeMEQ90P" role="3uHU7B">
                  <ref role="3cqZAo" node="5VrxeMEQ4ed" resolve="nextLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VrxeMEQa3o" role="3cqZAp">
              <node concept="3uNrnE" id="5VrxeMEQaoM" role="3clFbG">
                <node concept="37vLTw" id="5VrxeMEQaoO" role="2$L3a6">
                  <ref role="3cqZAo" node="5VrxeMEQ5Ct" resolve="numLeafs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5VrxeMEQ4ed" role="1Duv9x">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="3uibUv" id="5VrxeMEQ5ms" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="5VrxeMEQ5tq" role="33vP2m">
              <ref role="3cqZAo" node="5VrxeMEPW99" resolve="fromLabel" />
            </node>
          </node>
          <node concept="3y3z36" id="5VrxeMEQ5vR" role="1Dwp0S">
            <node concept="10Nm6u" id="5VrxeMEQ5x3" role="3uHU7w" />
            <node concept="37vLTw" id="5VrxeMEQ5ux" role="3uHU7B">
              <ref role="3cqZAo" node="5VrxeMEQ4ed" resolve="nextLeaf" />
            </node>
          </node>
          <node concept="37vLTI" id="5VrxeMEQ5zB" role="1Dwrff">
            <node concept="2YIFZM" id="5VrxeMEQ5A9" role="37vLTx">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5VrxeMEQ5Bl" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEQ4ed" resolve="nextLeaf" />
              </node>
              <node concept="10M0yZ" id="5VrxeMERxsE" role="37wK5m">
                <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                <ref role="3cqZAo" node="61ogb3QLql1" resolve="CELL_CONDITION" />
              </node>
            </node>
            <node concept="37vLTw" id="5VrxeMEQ5yb" role="37vLTJ">
              <ref role="3cqZAo" node="5VrxeMEQ4ed" resolve="nextLeaf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VrxeMEQea8" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMEQeaa" role="3clFbx">
            <node concept="3clFbF" id="5VrxeMEQllg" role="3cqZAp">
              <node concept="37vLTI" id="5VrxeMEQlBm" role="3clFbG">
                <node concept="3cmrfG" id="5VrxeMEQlCa" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5VrxeMEQlle" role="37vLTJ">
                  <ref role="3cqZAo" node="5VrxeMEQ5Ct" resolve="numLeafs" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5VrxeMEQbTw" role="3cqZAp">
              <node concept="3clFbS" id="5VrxeMEQbTx" role="2LFqv$">
                <node concept="3clFbJ" id="5VrxeMEQbTy" role="3cqZAp">
                  <node concept="3clFbS" id="5VrxeMEQbTz" role="3clFbx">
                    <node concept="3clFbF" id="5VrxeMEQbT$" role="3cqZAp">
                      <node concept="37vLTI" id="5VrxeMEQbT_" role="3clFbG">
                        <node concept="3clFbT" id="5VrxeMEQbTA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5VrxeMEQbTB" role="37vLTJ">
                          <ref role="3cqZAo" node="5VrxeMEQ7Ob" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5VrxeMEQhCH" role="3cqZAp">
                      <node concept="37vLTI" id="5VrxeMEQhKQ" role="3clFbG">
                        <node concept="3clFbT" id="5VrxeMEQhLS" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="5VrxeMEQhCF" role="37vLTJ">
                          <ref role="3cqZAo" node="5VrxeMEQg2H" resolve="leftToRight" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5VrxeMEQbTC" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="5VrxeMEQbTD" role="3clFbw">
                    <node concept="37vLTw" id="5VrxeMEQbTE" role="3uHU7w">
                      <ref role="3cqZAo" node="5VrxeMEPWod" resolve="toLabel" />
                    </node>
                    <node concept="37vLTw" id="5VrxeMEQbTF" role="3uHU7B">
                      <ref role="3cqZAo" node="5VrxeMEQbTJ" resolve="prevLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5VrxeMEQbTG" role="3cqZAp">
                  <node concept="3uNrnE" id="5VrxeMEQbTH" role="3clFbG">
                    <node concept="37vLTw" id="5VrxeMEQbTI" role="2$L3a6">
                      <ref role="3cqZAo" node="5VrxeMEQ5Ct" resolve="numLeafs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5VrxeMEQbTJ" role="1Duv9x">
                <property role="TrG5h" value="prevLeaf" />
                <node concept="3uibUv" id="5VrxeMEQbTK" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="5VrxeMEQbTL" role="33vP2m">
                  <ref role="3cqZAo" node="5VrxeMEPW99" resolve="fromLabel" />
                </node>
              </node>
              <node concept="3y3z36" id="5VrxeMEQbTM" role="1Dwp0S">
                <node concept="10Nm6u" id="5VrxeMEQbTN" role="3uHU7w" />
                <node concept="37vLTw" id="5VrxeMEQbTO" role="3uHU7B">
                  <ref role="3cqZAo" node="5VrxeMEQbTJ" resolve="prevLeaf" />
                </node>
              </node>
              <node concept="37vLTI" id="5VrxeMEQbTP" role="1Dwrff">
                <node concept="2YIFZM" id="5VrxeMEQh$Z" role="37vLTx">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                  <node concept="37vLTw" id="5VrxeMEQh_0" role="37wK5m">
                    <ref role="3cqZAo" node="5VrxeMEQbTJ" resolve="prevLeaf" />
                  </node>
                  <node concept="10M0yZ" id="5VrxeMERIa1" role="37wK5m">
                    <ref role="3cqZAo" node="61ogb3QLql1" resolve="CELL_CONDITION" />
                    <ref role="1PxDUh" node="4ZiZg53AFD3" resolve="LinearSelection" />
                  </node>
                </node>
                <node concept="37vLTw" id="5VrxeMEQbTS" role="37vLTJ">
                  <ref role="3cqZAo" node="5VrxeMEQbTJ" resolve="prevLeaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5VrxeMEQeML" role="3clFbw">
            <node concept="37vLTw" id="5VrxeMEQeNM" role="3fr31v">
              <ref role="3cqZAo" node="5VrxeMEQ7Ob" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VrxeMEQjs2" role="3cqZAp">
          <node concept="3clFbS" id="5VrxeMEQjs4" role="3clFbx">
            <node concept="3cpWs6" id="5VrxeMEQk7A" role="3cqZAp">
              <node concept="10Nm6u" id="5VrxeMEQkbr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5VrxeMEQk4j" role="3clFbw">
            <node concept="37vLTw" id="5VrxeMEQk5k" role="3fr31v">
              <ref role="3cqZAo" node="5VrxeMEQ7Ob" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMEQa_h" role="3cqZAp" />
        <node concept="3cpWs8" id="5VrxeMEQou4" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEQou7" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="5VrxeMEQou2" role="1tU5fm" />
            <node concept="2YIFZM" id="5VrxeMEQqeK" role="33vP2m">
              <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
              <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
              <node concept="37vLTw" id="5VrxeMEQqfX" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPW99" resolve="fromLabel" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQqi6" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPcuH" resolve="fromX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VrxeMEQqlL" role="3cqZAp">
          <node concept="3cpWsn" id="5VrxeMEQqlM" role="3cpWs9">
            <property role="TrG5h" value="endPos" />
            <node concept="10Oyi0" id="5VrxeMEQqlN" role="1tU5fm" />
            <node concept="2YIFZM" id="5VrxeMEQqlO" role="33vP2m">
              <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
              <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
              <node concept="37vLTw" id="5VrxeMEQs3Y" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPWod" resolve="toLabel" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQs5j" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPcuL" resolve="toX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMEPXUL" role="3cqZAp" />
        <node concept="3clFbF" id="5VrxeMEPNV8" role="3cqZAp">
          <node concept="2ShNRf" id="5VrxeMEPNV4" role="3clFbG">
            <node concept="1pGfFk" id="5VrxeMEPOkK" role="2ShVmc">
              <ref role="37wK5l" node="2_D0AvWRGG9" resolve="LinearSelection" />
              <node concept="37vLTw" id="5VrxeMEPOpq" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPcuP" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="5VrxeMEPZ6u" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEPW99" resolve="fromLabel" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQlDq" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEQ5Ct" resolve="numLeafs" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQs9t" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEQou7" resolve="startPos" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQsoR" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEQqlM" resolve="endPos" />
              </node>
              <node concept="37vLTw" id="5VrxeMEQsD$" role="37wK5m">
                <ref role="3cqZAo" node="5VrxeMEQg2H" resolve="leftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VrxeMEPNUC" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5VrxeMEPcuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

