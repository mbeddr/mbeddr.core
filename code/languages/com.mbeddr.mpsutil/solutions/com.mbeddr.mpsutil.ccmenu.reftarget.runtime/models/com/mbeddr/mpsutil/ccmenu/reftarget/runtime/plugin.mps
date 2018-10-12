<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4669479-0d88-49af-acda-81bece59f204(com.mbeddr.mpsutil.ccmenu.reftarget.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f92af8d7-1fae-4067-8109-17acf80f8e58" name="com.mbeddr.mpsutil.ccmenu.reftarget" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="6lq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.impl.cellMenu(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="935bff03-e393-4547-a3a2-60335e0cad25" name="com.mbeddr.mpsutil.ccmenu">
      <concept id="3038639843201572219" name="com.mbeddr.mpsutil.ccmenu.structure.QueryActionSource" flags="ig" index="2GiVuH" />
      <concept id="3038639843205590313" name="com.mbeddr.mpsutil.ccmenu.structure.Parameter_ContextCell" flags="ng" index="2GHkvZ" />
      <concept id="6243347984996272104" name="com.mbeddr.mpsutil.ccmenu.structure.CCMenuExtensions" flags="ng" index="2Kv_g1">
        <child id="3038639843201565383" name="extensions" index="2GiUwh" />
      </concept>
      <concept id="6243347984996272103" name="com.mbeddr.mpsutil.ccmenu.structure.MenuTab" flags="ng" index="2Kv_ge">
        <child id="3038639843201574135" name="actionSources" index="2GiSSx" />
        <child id="3038639843201574141" name="tabLabel" index="2GiSSF" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2Kv_g1" id="2CFqHq6ocb6">
    <node concept="2Kv_ge" id="2CFqHq6odPO" role="2GiUwh">
      <property role="TrG5h" value="CreateTarget" />
      <node concept="2GiVuH" id="2CFqHq6of4M" role="2GiSSx">
        <node concept="3clFbS" id="2CFqHq6of4N" role="2VODD2">
          <node concept="3cpWs8" id="5s_Hn9onm8B" role="3cqZAp">
            <node concept="3cpWsn" id="5s_Hn9onm8C" role="3cpWs9">
              <property role="TrG5h" value="substituteInfo" />
              <node concept="3uibUv" id="5s_Hn9onm8_" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
              </node>
              <node concept="2OqwBi" id="5s_Hn9onm8D" role="33vP2m">
                <node concept="2GHkvZ" id="5s_Hn9onm8E" role="2Oq$k0" />
                <node concept="liA8E" id="5s_Hn9onm8F" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5s_Hn9onln7" role="3cqZAp">
            <node concept="3clFbS" id="5s_Hn9onln9" role="3clFbx">
              <node concept="3cpWs6" id="5s_Hn9onmD5" role="3cqZAp">
                <node concept="2OqwBi" id="5s_Hn9onpQ4" role="3cqZAk">
                  <node concept="2ShNRf" id="5s_Hn9onmPi" role="2Oq$k0">
                    <node concept="HV5vD" id="5s_Hn9onpJ2" role="2ShVmc">
                      <ref role="HV5vE" node="2CFqHq6pGWO" resolve="ActionHelper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5s_Hn9onpZF" role="2OqNvi">
                    <ref role="37wK5l" node="5s_Hn9on5NZ" resolve="createDefaultReferenceActions" />
                    <node concept="1eOMI4" id="5s_Hn9onqf3" role="37wK5m">
                      <node concept="10QFUN" id="5s_Hn9onqf4" role="1eOMHV">
                        <node concept="37vLTw" id="5s_Hn9onqf2" role="10QFUP">
                          <ref role="3cqZAo" node="5s_Hn9onm8C" resolve="substituteInfo" />
                        </node>
                        <node concept="3uibUv" id="5s_Hn9onq$s" role="10QFUM">
                          <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5s_Hn9onmfU" role="3clFbw">
              <node concept="3uibUv" id="5s_Hn9onmuE" role="2ZW6by">
                <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
              </node>
              <node concept="37vLTw" id="5s_Hn9onm8G" role="2ZW6bz">
                <ref role="3cqZAo" node="5s_Hn9onm8C" resolve="substituteInfo" />
              </node>
            </node>
            <node concept="9aQIb" id="5s_Hn9onCu9" role="9aQIa">
              <node concept="3clFbS" id="5s_Hn9onCua" role="9aQI4">
                <node concept="3cpWs6" id="5s_Hn9onCDf" role="3cqZAp">
                  <node concept="2OqwBi" id="5s_Hn9onCDh" role="3cqZAk">
                    <node concept="2OqwBi" id="5s_Hn9onCDi" role="2Oq$k0">
                      <node concept="2ShNRf" id="5s_Hn9onCDj" role="2Oq$k0">
                        <node concept="HV5vD" id="5s_Hn9onCDk" role="2ShVmc">
                          <ref role="HV5vE" node="2CFqHq6pGWO" resolve="ActionHelper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5s_Hn9onCDl" role="2OqNvi">
                        <ref role="37wK5l" node="2CFqHq6pGYp" resolve="createSmartRefActions" />
                        <node concept="2OqwBi" id="5s_Hn9onCDm" role="37wK5m">
                          <node concept="2GHkvZ" id="5s_Hn9onCDn" role="2Oq$k0" />
                          <node concept="liA8E" id="5s_Hn9onCDo" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="5s_Hn9onCDp" role="2OqNvi">
                      <node concept="1bVj0M" id="5s_Hn9onCDq" role="23t8la">
                        <node concept="3clFbS" id="5s_Hn9onCDr" role="1bW5cS">
                          <node concept="3clFbF" id="5s_Hn9onCDs" role="3cqZAp">
                            <node concept="2OqwBi" id="5s_Hn9onCDt" role="3clFbG">
                              <node concept="37vLTw" id="5s_Hn9onCDu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5s_Hn9onCDx" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5s_Hn9onCDv" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                                <node concept="Xl_RD" id="5s_Hn9onCDw" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5s_Hn9onCDx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5s_Hn9onCDy" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="5s_Hn9onCDz" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2CFqHq6oeGj" role="2GiSSF">
        <property role="Xl_RC" value="Create Reference Target" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2CFqHq6pGWO">
    <property role="TrG5h" value="ActionHelper" />
    <node concept="2tJIrI" id="2CFqHq6pGXG" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6pGYp" role="jymVt">
      <property role="TrG5h" value="createSmartRefActions" />
      <node concept="37vLTG" id="2CFqHq6pHoJ" role="3clF46">
        <property role="TrG5h" value="nodeToSubstitute" />
        <node concept="3Tqbb2" id="2CFqHq6pHpr" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2CFqHq6pH2B" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6pH2V" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6pGYs" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6pGYt" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6pVun" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6pVuq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2CFqHq6pVuj" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6pVwZ" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFqHq6pVz9" role="33vP2m">
              <node concept="Tc6Ow" id="2CFqHq6pVyY" role="2ShVmc">
                <node concept="3uibUv" id="2CFqHq6pVyZ" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuUKLR0yHG" role="3cqZAp">
          <node concept="3clFbS" id="4UuUKLR0yHI" role="3clFbx">
            <node concept="3cpWs6" id="4UuUKLR0z$N" role="3cqZAp">
              <node concept="37vLTw" id="4UuUKLR0$Hw" role="3cqZAk">
                <ref role="3cqZAo" node="2CFqHq6pVuq" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4UuUKLR0zsX" role="3clFbw">
            <node concept="10Nm6u" id="4UuUKLR0zzf" role="3uHU7w" />
            <node concept="37vLTw" id="4UuUKLR0zls" role="3uHU7B">
              <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6pVrF" role="3cqZAp" />
        <node concept="3cpWs8" id="2PH7Shh6qUQ" role="3cqZAp">
          <node concept="3cpWsn" id="2PH7Shh6qUR" role="3cpWs9">
            <property role="TrG5h" value="modifiers" />
            <node concept="_YKpA" id="2PH7Shh6qUM" role="1tU5fm">
              <node concept="3uibUv" id="2CPtIILXhwq" role="_ZDj9">
                <ref role="3uigEE" node="2CPtIILXdVQ" resolve="ITargetCreationActionModifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PH7Shh6qUS" role="33vP2m">
              <ref role="37wK5l" node="2PH7Shh6jse" resolve="getModifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PH7Shh6s8w" role="3cqZAp" />
        <node concept="2Gpval" id="2CFqHq6pV9Q" role="3cqZAp">
          <node concept="2GrKxI" id="2CFqHq6pV9S" role="2Gsz3X">
            <property role="TrG5h" value="smartRefConcept" />
          </node>
          <node concept="3clFbS" id="2CFqHq6pV9U" role="2LFqv$">
            <node concept="3cpWs8" id="2CFqHq6pWcC" role="3cqZAp">
              <node concept="3cpWsn" id="2CFqHq6pWcD" role="3cpWs9">
                <property role="TrG5h" value="smartRefLink" />
                <node concept="3Tqbb2" id="5s_Hn9or_Zz" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1rXfSq" id="2CFqHq6BXFx" role="33vP2m">
                  <ref role="37wK5l" node="2CFqHq6BSYo" resolve="getCharacteristicReference" />
                  <node concept="2GrUjf" id="2CFqHq6BXLL" role="37wK5m">
                    <ref role="2Gs0qQ" node="2CFqHq6pV9S" resolve="smartRefConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CFqHq6qVbj" role="3cqZAp">
              <node concept="3cpWsn" id="2CFqHq6qVbk" role="3cpWs9">
                <property role="TrG5h" value="placesForNewTarget" />
                <node concept="A3Dl8" id="2CFqHq6qVb3" role="1tU5fm">
                  <node concept="3uibUv" id="2CFqHq6qVb6" role="A3Ik2">
                    <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2CFqHq6qVbl" role="33vP2m">
                  <ref role="37wK5l" node="5s_Hn9onK5B" resolve="getPlacesForNewTarget" />
                  <node concept="2OqwBi" id="2CFqHq6qVbm" role="37wK5m">
                    <node concept="37vLTw" id="2CFqHq6qVbn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
                    </node>
                    <node concept="1mfA1w" id="2CFqHq6qVbo" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2CFqHq6qVbp" role="37wK5m">
                    <node concept="2JrnkZ" id="2CFqHq6qVbq" role="2Oq$k0">
                      <node concept="37vLTw" id="2CFqHq6qVbr" role="2JrQYb">
                        <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2CFqHq6qVbs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2CFqHq6qVbt" role="37wK5m">
                    <ref role="2Gs0qQ" node="2CFqHq6pV9S" resolve="smartRefConcept" />
                  </node>
                  <node concept="37vLTw" id="2CFqHq6qVbu" role="37wK5m">
                    <ref role="3cqZAo" node="2CFqHq6pWcD" resolve="smartRefLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2CFqHq6qVkz" role="3cqZAp" />
            <node concept="2Gpval" id="2CFqHq6qVuC" role="3cqZAp">
              <node concept="2GrKxI" id="2CFqHq6qVuE" role="2Gsz3X">
                <property role="TrG5h" value="place" />
              </node>
              <node concept="3clFbS" id="2CFqHq6qVuG" role="2LFqv$">
                <node concept="2Gpval" id="4UuUKLR0osr" role="3cqZAp">
                  <node concept="2GrKxI" id="4UuUKLR0ost" role="2Gsz3X">
                    <property role="TrG5h" value="conceptToCreate" />
                  </node>
                  <node concept="3clFbS" id="4UuUKLR0osv" role="2LFqv$">
                    <node concept="3clFbJ" id="2CPtIILZ0rS" role="3cqZAp">
                      <node concept="3clFbS" id="2CPtIILZ0rU" role="3clFbx">
                        <node concept="3N13vt" id="2CPtIILZaed" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="2CPtIILZ9Z1" role="3clFbw">
                        <node concept="2OqwBi" id="2CPtIILZ9Z3" role="3fr31v">
                          <node concept="2GrUjf" id="2CPtIILZ9Z4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4UuUKLR0ost" resolve="conceptToCreate" />
                          </node>
                          <node concept="liA8E" id="2CPtIILZ9Z5" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="2OqwBi" id="5s_Hn9os6v$" role="37wK5m">
                              <node concept="2OqwBi" id="2CPtIILZ9Z6" role="2Oq$k0">
                                <node concept="37vLTw" id="2CPtIILZ9Z7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFqHq6pWcD" resolve="smartRefLink" />
                                </node>
                                <node concept="3TrEf2" id="5s_Hn9os6jj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="5s_Hn9os6MS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2CPtIILZgGB" role="3cqZAp">
                      <node concept="3clFbS" id="2CPtIILZgGD" role="3clFbx">
                        <node concept="3N13vt" id="2CPtIILZvqe" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="2CPtIILZ_aG" role="3clFbw">
                        <node concept="2OqwBi" id="2CPtIILZ_aI" role="3fr31v">
                          <node concept="2GrUjf" id="2CPtIILZ_aJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4UuUKLR0ost" resolve="conceptToCreate" />
                          </node>
                          <node concept="liA8E" id="2CPtIILZ_aK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="2CPtIILZ_aL" role="37wK5m">
                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2CPtIILZaex" role="3cqZAp" />
                    <node concept="3cpWs8" id="2CPtIILXgwt" role="3cqZAp">
                      <node concept="3cpWsn" id="2CPtIILXgwu" role="3cpWs9">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="2CPtIILXqk6" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                        <node concept="2ShNRf" id="2CPtIILXgwv" role="33vP2m">
                          <node concept="1pGfFk" id="2CPtIILXgww" role="2ShVmc">
                            <ref role="37wK5l" node="5s_Hn9onZbO" resolve="TargetCreationAction_SmartReference" />
                            <node concept="2GrUjf" id="2CPtIILXgw$" role="37wK5m">
                              <ref role="2Gs0qQ" node="2CFqHq6qVuE" resolve="place" />
                            </node>
                            <node concept="2GrUjf" id="2CPtIILXgw_" role="37wK5m">
                              <ref role="2Gs0qQ" node="4UuUKLR0ost" resolve="conceptToCreate" />
                            </node>
                            <node concept="37vLTw" id="2CPtIILXgwx" role="37wK5m">
                              <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
                            </node>
                            <node concept="2GrUjf" id="2CPtIILXgwy" role="37wK5m">
                              <ref role="2Gs0qQ" node="2CFqHq6pV9S" resolve="smartRefConcept" />
                            </node>
                            <node concept="37vLTw" id="2CPtIILXgwz" role="37wK5m">
                              <ref role="3cqZAo" node="2CFqHq6pWcD" resolve="smartRefLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2PH7Shh6sPA" role="3cqZAp">
                      <node concept="2GrKxI" id="2PH7Shh6sPC" role="2Gsz3X">
                        <property role="TrG5h" value="modifier" />
                      </node>
                      <node concept="3clFbS" id="2PH7Shh6sPE" role="2LFqv$">
                        <node concept="3clFbF" id="2CPtIILXpip" role="3cqZAp">
                          <node concept="37vLTI" id="2CPtIILXpqG" role="3clFbG">
                            <node concept="2OqwBi" id="2CPtIILXpvd" role="37vLTx">
                              <node concept="2GrUjf" id="2CPtIILXpt_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2PH7Shh6sPC" resolve="modifier" />
                              </node>
                              <node concept="liA8E" id="2CPtIILXpEr" role="2OqNvi">
                                <ref role="37wK5l" node="2CPtIILXfDP" resolve="modify" />
                                <node concept="37vLTw" id="2CPtIILXpVO" role="37wK5m">
                                  <ref role="3cqZAo" node="2CPtIILXgwu" resolve="action" />
                                </node>
                                <node concept="2GrUjf" id="2CPtIILXsqB" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2CFqHq6qVuE" resolve="place" />
                                </node>
                                <node concept="2GrUjf" id="2CPtIILXsqC" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4UuUKLR0ost" resolve="conceptToCreate" />
                                </node>
                                <node concept="2OqwBi" id="1WjrBsNFLFc" role="37wK5m">
                                  <node concept="37vLTw" id="1WjrBsNFLwD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
                                  </node>
                                  <node concept="1mfA1w" id="1WjrBsNFLQ8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2CPtIILXpin" role="37vLTJ">
                              <ref role="3cqZAo" node="2CPtIILXgwu" resolve="action" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2CPtIILXsIa" role="3cqZAp">
                          <node concept="3clFbS" id="2CPtIILXsIc" role="3clFbx">
                            <node concept="3zACq4" id="2CPtIILXsYG" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="2CPtIILXsTb" role="3clFbw">
                            <node concept="10Nm6u" id="2CPtIILXsUo" role="3uHU7w" />
                            <node concept="37vLTw" id="2CPtIILXsRy" role="3uHU7B">
                              <ref role="3cqZAo" node="2CPtIILXgwu" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2PH7Shh6sRE" role="2GsD0m">
                        <ref role="3cqZAo" node="2PH7Shh6qUR" resolve="modifiers" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2PH7Shh6tZ$" role="3cqZAp">
                      <node concept="3clFbS" id="2PH7Shh6tZA" role="3clFbx">
                        <node concept="3clFbF" id="2CFqHq6rxGw" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFqHq6rxP8" role="3clFbG">
                            <node concept="37vLTw" id="2CFqHq6rxGv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFqHq6pVuq" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="2CFqHq6rypT" role="2OqNvi">
                              <node concept="37vLTw" id="2CPtIILXgwA" role="25WWJ7">
                                <ref role="3cqZAo" node="2CPtIILXgwu" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2CPtIILXgMI" role="3clFbw">
                        <node concept="10Nm6u" id="2CPtIILXgO7" role="3uHU7w" />
                        <node concept="37vLTw" id="2CPtIILXgLs" role="3uHU7B">
                          <ref role="3cqZAo" node="2CPtIILXgwu" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UuUKLR0ovw" role="2GsD0m">
                    <node concept="2GrUjf" id="4UuUKLR0ouE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2CFqHq6qVuE" resolve="place" />
                    </node>
                    <node concept="liA8E" id="4UuUKLR0pEX" role="2OqNvi">
                      <ref role="37wK5l" node="2CFqHq6D971" resolve="getPossibleConcepts" />
                      <node concept="2OqwBi" id="5s_Hn9os4MM" role="37wK5m">
                        <node concept="2OqwBi" id="4UuUKLR0q2J" role="2Oq$k0">
                          <node concept="37vLTw" id="4UuUKLR0pZV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CFqHq6pWcD" resolve="smartRefLink" />
                          </node>
                          <node concept="3TrEf2" id="5s_Hn9os44o" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="5s_Hn9os5Bh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2CFqHq6qV_6" role="2GsD0m">
                <ref role="3cqZAo" node="2CFqHq6qVbk" resolve="placesForNewTarget" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2CFqHq6pVfV" role="2GsD0m">
            <ref role="37wK5l" node="2CFqHq6pHPE" resolve="findSmartRefConcepts" />
            <node concept="37vLTw" id="2CFqHq6pVfW" role="37wK5m">
              <ref role="3cqZAo" node="2CFqHq6pHoJ" resolve="nodeToSubstitute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6pVhB" role="3cqZAp" />
        <node concept="3cpWs6" id="2CFqHq6pVB0" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6pVN7" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6pVuq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9ooAHV" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9on5NZ" role="jymVt">
      <property role="TrG5h" value="createDefaultReferenceActions" />
      <node concept="3Tm1VV" id="5s_Hn9on5O2" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9on5O3" role="3clF47">
        <node concept="3cpWs8" id="5s_Hn9onwu2" role="3cqZAp">
          <node concept="3cpWsn" id="5s_Hn9onwu3" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="5s_Hn9onwu1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5s_Hn9onwu4" role="33vP2m">
              <node concept="37vLTw" id="5s_Hn9onwu5" role="2Oq$k0">
                <ref role="3cqZAo" node="5s_Hn9onsNd" resolve="substituteInfo" />
              </node>
              <node concept="1PnCL0" id="5s_Hn9onwu6" role="2OqNvi">
                <ref role="2Oxat5" to="6lvu:~DefaultReferenceSubstituteInfo.mySourceNode" resolve="mySourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s_Hn9onwTl" role="3cqZAp">
          <node concept="3cpWsn" id="5s_Hn9onwTm" role="3cpWs9">
            <property role="TrG5h" value="linkDeclaration" />
            <node concept="3Tqbb2" id="5s_Hn9opM6G" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="5s_Hn9opMta" role="33vP2m">
              <node concept="2OqwBi" id="5s_Hn9onwTn" role="1m5AlR">
                <node concept="2OqwBi" id="5s_Hn9onwTo" role="2Oq$k0">
                  <node concept="37vLTw" id="5s_Hn9onwTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s_Hn9onsNd" resolve="substituteInfo" />
                  </node>
                  <node concept="1PnCL0" id="5s_Hn9onwTq" role="2OqNvi">
                    <ref role="2Oxat5" to="6lvu:~DefaultReferenceSubstituteInfo.myActionFactory" resolve="myActionFactory" />
                  </node>
                </node>
                <node concept="1PnCL0" id="5s_Hn9onwTr" role="2OqNvi">
                  <ref role="2Oxat5" to="6lq:~DefaultReferenceSubstituteInfoActionsFactory.myLinkDeclaration" resolve="myLinkDeclaration" />
                </node>
              </node>
              <node concept="chp4Y" id="5RIakkDJOzN" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9onx6s" role="3cqZAp">
          <node concept="1rXfSq" id="5s_Hn9onx6q" role="3clFbG">
            <ref role="37wK5l" node="5s_Hn9onraG" resolve="createDefaultReferenceActions" />
            <node concept="37vLTw" id="5s_Hn9onxad" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9onwu3" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="5s_Hn9oqmNj" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9onwTm" resolve="linkDeclaration" />
            </node>
            <node concept="37vLTw" id="5s_Hn9opcU0" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9onsNd" resolve="substituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5s_Hn9onkvX" role="3clF45">
        <node concept="3uibUv" id="5s_Hn9onkvY" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onsNd" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="5s_Hn9onsNc" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9ontsU" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9onraG" role="jymVt">
      <property role="TrG5h" value="createDefaultReferenceActions" />
      <node concept="37vLTG" id="5s_Hn9onraH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="5s_Hn9onraI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s_Hn9onraJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5s_Hn9opWCq" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9op1zA" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="5s_Hn9op2oV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5s_Hn9onraL" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9onraM" role="3clF47">
        <node concept="3cpWs8" id="5s_Hn9ooVAZ" role="3cqZAp">
          <node concept="3cpWsn" id="5s_Hn9ooVB0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5s_Hn9ooVB1" role="1tU5fm">
              <node concept="3uibUv" id="5s_Hn9ooVB2" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="5s_Hn9ooVB3" role="33vP2m">
              <node concept="Tc6Ow" id="5s_Hn9ooVB4" role="2ShVmc">
                <node concept="3uibUv" id="5s_Hn9ooVB5" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9ooVBd" role="3cqZAp" />
        <node concept="3cpWs8" id="5s_Hn9ooVBe" role="3cqZAp">
          <node concept="3cpWsn" id="5s_Hn9ooVBf" role="3cpWs9">
            <property role="TrG5h" value="modifiers" />
            <node concept="_YKpA" id="5s_Hn9ooVBg" role="1tU5fm">
              <node concept="3uibUv" id="5s_Hn9ooVBh" role="_ZDj9">
                <ref role="3uigEE" node="2CPtIILXdVQ" resolve="ITargetCreationActionModifier" />
              </node>
            </node>
            <node concept="1rXfSq" id="5s_Hn9ooVBi" role="33vP2m">
              <ref role="37wK5l" node="2PH7Shh6jse" resolve="getModifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9ooVBj" role="3cqZAp" />
        <node concept="3cpWs8" id="5s_Hn9ooVB$" role="3cqZAp">
          <node concept="3cpWsn" id="5s_Hn9ooVB_" role="3cpWs9">
            <property role="TrG5h" value="placesForNewTarget" />
            <node concept="A3Dl8" id="5s_Hn9ooVBA" role="1tU5fm">
              <node concept="3uibUv" id="5s_Hn9ooVBB" role="A3Ik2">
                <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
              </node>
            </node>
            <node concept="1rXfSq" id="5s_Hn9ooVBC" role="33vP2m">
              <ref role="37wK5l" node="2CFqHq6qdoY" resolve="getPlacesForNewTarget" />
              <node concept="37vLTw" id="5s_Hn9ooZsJ" role="37wK5m">
                <ref role="3cqZAo" node="5s_Hn9onraH" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="5s_Hn9oqL3R" role="37wK5m">
                <node concept="2OqwBi" id="5s_Hn9opXRM" role="2Oq$k0">
                  <node concept="37vLTw" id="5s_Hn9opXGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s_Hn9onraJ" resolve="link" />
                  </node>
                  <node concept="3TrEf2" id="5s_Hn9opYgY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="1rGIog" id="5s_Hn9oqLws" role="2OqNvi" />
              </node>
              <node concept="1bVj0M" id="5s_Hn9op1rv" role="37wK5m">
                <node concept="3clFbS" id="5s_Hn9op1rx" role="1bW5cS">
                  <node concept="3clFbF" id="5s_Hn9op3IA" role="3cqZAp">
                    <node concept="2OqwBi" id="5s_Hn9op3Sh" role="3clFbG">
                      <node concept="37vLTw" id="5s_Hn9op3I$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s_Hn9op1zA" resolve="substituteInfo" />
                      </node>
                      <node concept="liA8E" id="5s_Hn9op43z" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s_Hn9op2DJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5s_Hn9op2LZ" role="3clFbG">
                      <node concept="37vLTw" id="5s_Hn9op2DI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s_Hn9op1zA" resolve="substituteInfo" />
                      </node>
                      <node concept="liA8E" id="5s_Hn9op2UE" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                        <node concept="Xl_RD" id="5s_Hn9op33B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3clFbT" id="5s_Hn9op3l5" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9ooVBM" role="3cqZAp" />
        <node concept="2Gpval" id="5s_Hn9ooVBN" role="3cqZAp">
          <node concept="2GrKxI" id="5s_Hn9ooVBO" role="2Gsz3X">
            <property role="TrG5h" value="place" />
          </node>
          <node concept="3clFbS" id="5s_Hn9ooVBP" role="2LFqv$">
            <node concept="2Gpval" id="5s_Hn9ooVBQ" role="3cqZAp">
              <node concept="2GrKxI" id="5s_Hn9ooVBR" role="2Gsz3X">
                <property role="TrG5h" value="conceptToCreate" />
              </node>
              <node concept="3clFbS" id="5s_Hn9ooVBS" role="2LFqv$">
                <node concept="3clFbJ" id="5s_Hn9ooVBT" role="3cqZAp">
                  <node concept="3clFbS" id="5s_Hn9ooVBU" role="3clFbx">
                    <node concept="3N13vt" id="5s_Hn9ooVBV" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5s_Hn9ooVBW" role="3clFbw">
                    <node concept="2OqwBi" id="5s_Hn9ooVBX" role="3fr31v">
                      <node concept="2GrUjf" id="5s_Hn9ooVBY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5s_Hn9ooVBR" resolve="conceptToCreate" />
                      </node>
                      <node concept="liA8E" id="5s_Hn9ooVBZ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2OqwBi" id="5s_Hn9oqLEW" role="37wK5m">
                          <node concept="2OqwBi" id="5s_Hn9oqLEX" role="2Oq$k0">
                            <node concept="37vLTw" id="5s_Hn9oqLEY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s_Hn9onraJ" resolve="link" />
                            </node>
                            <node concept="3TrEf2" id="5s_Hn9oqLEZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="5s_Hn9oqLF0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5s_Hn9ooVC3" role="3cqZAp">
                  <node concept="3clFbS" id="5s_Hn9ooVC4" role="3clFbx">
                    <node concept="3N13vt" id="5s_Hn9ooVC5" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="5s_Hn9ooVC6" role="3clFbw">
                    <node concept="2OqwBi" id="5s_Hn9ooVC7" role="3fr31v">
                      <node concept="2GrUjf" id="5s_Hn9ooVC8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5s_Hn9ooVBR" resolve="conceptToCreate" />
                      </node>
                      <node concept="liA8E" id="5s_Hn9ooVC9" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="5s_Hn9ooVCa" role="37wK5m">
                          <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5s_Hn9ooVCb" role="3cqZAp" />
                <node concept="3cpWs8" id="5s_Hn9ooVCc" role="3cqZAp">
                  <node concept="3cpWsn" id="5s_Hn9ooVCd" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="5s_Hn9ooVCe" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="2ShNRf" id="5s_Hn9ooVCf" role="33vP2m">
                      <node concept="1pGfFk" id="5s_Hn9ooVCg" role="2ShVmc">
                        <ref role="37wK5l" node="5s_Hn9ooyd1" resolve="TargetCreationAction_DefaultReference" />
                        <node concept="2GrUjf" id="5s_Hn9ooVCh" role="37wK5m">
                          <ref role="2Gs0qQ" node="5s_Hn9ooVBO" resolve="place" />
                        </node>
                        <node concept="2GrUjf" id="5s_Hn9ooVCi" role="37wK5m">
                          <ref role="2Gs0qQ" node="5s_Hn9ooVBR" resolve="conceptToCreate" />
                        </node>
                        <node concept="37vLTw" id="5s_Hn9op51Q" role="37wK5m">
                          <ref role="3cqZAo" node="5s_Hn9onraH" resolve="parentNode" />
                        </node>
                        <node concept="37vLTw" id="5s_Hn9op5jl" role="37wK5m">
                          <ref role="3cqZAo" node="5s_Hn9onraJ" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5s_Hn9ooVCm" role="3cqZAp">
                  <node concept="2GrKxI" id="5s_Hn9ooVCn" role="2Gsz3X">
                    <property role="TrG5h" value="modifier" />
                  </node>
                  <node concept="3clFbS" id="5s_Hn9ooVCo" role="2LFqv$">
                    <node concept="3clFbF" id="5s_Hn9ooVCp" role="3cqZAp">
                      <node concept="37vLTI" id="5s_Hn9ooVCq" role="3clFbG">
                        <node concept="2OqwBi" id="5s_Hn9ooVCr" role="37vLTx">
                          <node concept="2GrUjf" id="5s_Hn9ooVCs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5s_Hn9ooVCn" resolve="modifier" />
                          </node>
                          <node concept="liA8E" id="5s_Hn9ooVCt" role="2OqNvi">
                            <ref role="37wK5l" node="2CPtIILXfDP" resolve="modify" />
                            <node concept="37vLTw" id="5s_Hn9ooVCu" role="37wK5m">
                              <ref role="3cqZAo" node="5s_Hn9ooVCd" resolve="action" />
                            </node>
                            <node concept="2GrUjf" id="5s_Hn9ooVCv" role="37wK5m">
                              <ref role="2Gs0qQ" node="5s_Hn9ooVBO" resolve="place" />
                            </node>
                            <node concept="2GrUjf" id="5s_Hn9ooVCw" role="37wK5m">
                              <ref role="2Gs0qQ" node="5s_Hn9ooVBR" resolve="conceptToCreate" />
                            </node>
                            <node concept="37vLTw" id="5s_Hn9op5Un" role="37wK5m">
                              <ref role="3cqZAo" node="5s_Hn9onraH" resolve="parentNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5s_Hn9ooVC$" role="37vLTJ">
                          <ref role="3cqZAo" node="5s_Hn9ooVCd" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5s_Hn9ooVC_" role="3cqZAp">
                      <node concept="3clFbS" id="5s_Hn9ooVCA" role="3clFbx">
                        <node concept="3zACq4" id="5s_Hn9ooVCB" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="5s_Hn9ooVCC" role="3clFbw">
                        <node concept="10Nm6u" id="5s_Hn9ooVCD" role="3uHU7w" />
                        <node concept="37vLTw" id="5s_Hn9ooVCE" role="3uHU7B">
                          <ref role="3cqZAo" node="5s_Hn9ooVCd" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5s_Hn9ooVCF" role="2GsD0m">
                    <ref role="3cqZAo" node="5s_Hn9ooVBf" resolve="modifiers" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5s_Hn9ooVCG" role="3cqZAp">
                  <node concept="3clFbS" id="5s_Hn9ooVCH" role="3clFbx">
                    <node concept="3clFbF" id="5s_Hn9ooVCI" role="3cqZAp">
                      <node concept="2OqwBi" id="5s_Hn9ooVCJ" role="3clFbG">
                        <node concept="37vLTw" id="5s_Hn9ooVCK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s_Hn9ooVB0" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5s_Hn9ooVCL" role="2OqNvi">
                          <node concept="37vLTw" id="5s_Hn9ooVCM" role="25WWJ7">
                            <ref role="3cqZAo" node="5s_Hn9ooVCd" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5s_Hn9ooVCN" role="3clFbw">
                    <node concept="10Nm6u" id="5s_Hn9ooVCO" role="3uHU7w" />
                    <node concept="37vLTw" id="5s_Hn9ooVCP" role="3uHU7B">
                      <ref role="3cqZAo" node="5s_Hn9ooVCd" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5s_Hn9ooVCQ" role="2GsD0m">
                <node concept="2GrUjf" id="5s_Hn9ooVCR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5s_Hn9ooVBO" resolve="place" />
                </node>
                <node concept="liA8E" id="5s_Hn9ooVCS" role="2OqNvi">
                  <ref role="37wK5l" node="2CFqHq6D971" resolve="getPossibleConcepts" />
                  <node concept="2OqwBi" id="5s_Hn9opZbT" role="37wK5m">
                    <node concept="2OqwBi" id="5s_Hn9opZbU" role="2Oq$k0">
                      <node concept="37vLTw" id="5s_Hn9opZbV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s_Hn9onraJ" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="5s_Hn9opZbW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="5s_Hn9oqM9M" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5s_Hn9ooVCW" role="2GsD0m">
            <ref role="3cqZAo" node="5s_Hn9ooVB_" resolve="placesForNewTarget" />
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9ooVCZ" role="3cqZAp" />
        <node concept="3cpWs6" id="5s_Hn9ooVD0" role="3cqZAp">
          <node concept="37vLTw" id="5s_Hn9ooVD1" role="3cqZAk">
            <ref role="3cqZAo" node="5s_Hn9ooVB0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5s_Hn9onraN" role="3clF45">
        <node concept="3uibUv" id="5s_Hn9onraO" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="P$JXv" id="5s_Hn9oqeB2" role="lGtFl">
        <node concept="TZ5HA" id="5s_Hn9oqeB3" role="TZ5H$">
          <node concept="1dT_AC" id="5s_Hn9oqeB4" role="1dT_Ay">
            <property role="1dT_AB" value="LinkDeclaration is used instead of SReferenceLink because of https://youtrack.jetbrains.com/issue/MPS-23362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6BRq8" role="jymVt" />
    <node concept="3clFb_" id="2PH7Shh6jse" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="_YKpA" id="2PH7Shh6p99" role="3clF45">
        <node concept="3uibUv" id="2CPtIILXmtM" role="_ZDj9">
          <ref role="3uigEE" node="2CPtIILXdVQ" resolve="ITargetCreationActionModifier" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2PH7Shh6n$l" role="1B3o_S" />
      <node concept="3clFbS" id="2PH7Shh6jsi" role="3clF47">
        <node concept="3clFbF" id="2PH7Shh6y9D" role="3cqZAp">
          <node concept="2OqwBi" id="2PH7Shh6ylt" role="3clFbG">
            <node concept="2OqwBi" id="2PH7Shh6ybO" role="2Oq$k0">
              <node concept="2O5UvJ" id="2PH7Shh6y9C" role="2Oq$k0">
                <ref role="2O5UnU" node="2CPtIILXdVu" resolve="TargetModifiers" />
              </node>
              <node concept="SfwO_" id="2PH7Shh6yhr" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2PH7Shh6yvt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PH7Shh6iIG" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6BSYo" role="jymVt">
      <property role="TrG5h" value="getCharacteristicReference" />
      <node concept="37vLTG" id="2CFqHq6BV_x" role="3clF46">
        <property role="TrG5h" value="smartRefConcept" />
        <node concept="3uibUv" id="2CFqHq6BW9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5s_Hn9orykf" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6BSYr" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6BSYs" role="3clF47">
        <node concept="3SKdUt" id="2CFqHq6BXx2" role="3cqZAp">
          <node concept="3SKdUq" id="2CFqHq6BXx4" role="3SKWNk">
            <property role="3SKdUp" value="ReferenceConceptUtil.getCharacteristicReference(SConcept) contains bugs" />
          </node>
        </node>
        <node concept="3SKdUt" id="4UuUKLR3ejn" role="3cqZAp">
          <node concept="3SKdUq" id="4UuUKLR3ejp" role="3SKWNk">
            <property role="3SKdUp" value="see https://youtrack.jetbrains.com/issue/MPS-23187" />
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9orr$J" role="3cqZAp" />
        <node concept="3cpWs8" id="2CFqHq6CcNq" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6CcNr" role="3cpWs9">
            <property role="TrG5h" value="characteristicReference" />
            <node concept="3uibUv" id="2CFqHq6CcNo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="2CFqHq6CcNs" role="33vP2m">
              <ref role="1Pybhc" to="5b0:~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
              <ref role="37wK5l" to="5b0:~ReferenceConceptUtil.getCharacteristicReference(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getCharacteristicReference" />
              <node concept="2OqwBi" id="2CFqHq6CcNt" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6CcNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6BV_x" resolve="smartRefConcept" />
                </node>
                <node concept="liA8E" id="2CFqHq6CcNv" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9orvwd" role="3cqZAp" />
        <node concept="3SKdUt" id="5s_Hn9orrz8" role="3cqZAp">
          <node concept="3SKdUq" id="5s_Hn9orrza" role="3SKWNk">
            <property role="3SKdUp" value="And there is https://youtrack.jetbrains.com/issue/MPS-23362, so don't use this method" />
          </node>
        </node>
        <node concept="1X3_iC" id="5s_Hn9orxhd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="5s_Hn9ortFZ" role="8Wnug">
            <node concept="3K4zz7" id="5s_Hn9ortG1" role="3cqZAk">
              <node concept="10Nm6u" id="5s_Hn9ortG2" role="3K4E3e" />
              <node concept="3clFbC" id="5s_Hn9ortG3" role="3K4Cdx">
                <node concept="10Nm6u" id="5s_Hn9ortG4" role="3uHU7w" />
                <node concept="37vLTw" id="5s_Hn9ortG5" role="3uHU7B">
                  <ref role="3cqZAo" node="2CFqHq6CcNr" resolve="characteristicReference" />
                </node>
              </node>
              <node concept="2YIFZM" id="5s_Hn9ortG6" role="3K4GZi">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="5s_Hn9ortG7" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6CcNr" resolve="characteristicReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s_Hn9orwqa" role="3cqZAp" />
        <node concept="3cpWs6" id="5s_Hn9orrFJ" role="3cqZAp">
          <node concept="1PxgMI" id="5s_Hn9or$44" role="3cqZAk">
            <node concept="37vLTw" id="5s_Hn9orsFi" role="1m5AlR">
              <ref role="3cqZAo" node="2CFqHq6CcNr" resolve="characteristicReference" />
            </node>
            <node concept="chp4Y" id="5RIakkDJOzK" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6pGY3" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9onK5B" role="jymVt">
      <property role="TrG5h" value="getPlacesForNewTarget" />
      <node concept="37vLTG" id="5s_Hn9onK5C" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5s_Hn9onK5D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s_Hn9onK5E" role="3clF46">
        <property role="TrG5h" value="linkInParent" />
        <node concept="3uibUv" id="5s_Hn9onK5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onK5G" role="3clF46">
        <property role="TrG5h" value="smartRefConcept" />
        <node concept="3uibUv" id="5s_Hn9onK5H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onK5I" role="3clF46">
        <property role="TrG5h" value="smartRefLink" />
        <node concept="3Tqbb2" id="5s_Hn9orAp2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="5s_Hn9onK5K" role="3clF45">
        <node concept="3uibUv" id="5s_Hn9onK5L" role="A3Ik2">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5s_Hn9onK5M" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9onK5N" role="3clF47">
        <node concept="3clFbF" id="5s_Hn9onNSb" role="3cqZAp">
          <node concept="1rXfSq" id="5s_Hn9onNS9" role="3clFbG">
            <ref role="37wK5l" node="2CFqHq6qdoY" resolve="getPlacesForNewTarget" />
            <node concept="37vLTw" id="5s_Hn9onSRE" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9onK5C" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="5s_Hn9orHz5" role="37wK5m">
              <node concept="2OqwBi" id="5s_Hn9orDXQ" role="2Oq$k0">
                <node concept="37vLTw" id="5s_Hn9onT7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s_Hn9onK5I" resolve="smartRefLink" />
                </node>
                <node concept="3TrEf2" id="5s_Hn9orFIJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="1rGIog" id="5s_Hn9orJuz" role="2OqNvi" />
            </node>
            <node concept="1bVj0M" id="5s_Hn9onSJV" role="37wK5m">
              <node concept="3clFbS" id="5s_Hn9onSJW" role="1bW5cS">
                <node concept="3cpWs8" id="5s_Hn9onSJX" role="3cqZAp">
                  <node concept="3cpWsn" id="5s_Hn9onSJY" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="5s_Hn9onSJZ" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                    </node>
                    <node concept="1rXfSq" id="5s_Hn9onSK0" role="33vP2m">
                      <ref role="37wK5l" node="2CFqHq6q6jB" resolve="getSmartRefScope" />
                      <node concept="37vLTw" id="5s_Hn9onSK1" role="37wK5m">
                        <ref role="3cqZAo" node="5s_Hn9onK5C" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="5s_Hn9onSK2" role="37wK5m">
                        <ref role="3cqZAo" node="5s_Hn9onK5E" resolve="linkInParent" />
                      </node>
                      <node concept="37vLTw" id="5s_Hn9onSK3" role="37wK5m">
                        <ref role="3cqZAo" node="5s_Hn9onK5G" resolve="smartRefConcept" />
                      </node>
                      <node concept="37vLTw" id="5s_Hn9onSK4" role="37wK5m">
                        <ref role="3cqZAo" node="5s_Hn9onK5I" resolve="smartRefLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5s_Hn9onSK5" role="3cqZAp">
                  <node concept="2OqwBi" id="5s_Hn9onSK6" role="3clFbG">
                    <node concept="37vLTw" id="5s_Hn9onSK7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s_Hn9onSJY" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="5s_Hn9onSK8" role="2OqNvi">
                      <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5s_Hn9onSK9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9onWUB" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qdoY" role="jymVt">
      <property role="TrG5h" value="getPlacesForNewTarget" />
      <node concept="37vLTG" id="2CFqHq6qj0W" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2CFqHq6qj0X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s_Hn9onPnA" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3uibUv" id="5s_Hn9onTwF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onQkT" role="3clF46">
        <property role="TrG5h" value="scopeQuery" />
        <node concept="3uibUv" id="5s_Hn9onWtZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6qhIC" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6qhTd" role="A3Ik2">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6qdp1" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6qdp2" role="3clF47">
        <node concept="3clFbH" id="2CFqHq6qjnA" role="3cqZAp" />
        <node concept="3cpWs8" id="2CFqHq6qwcn" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qwco" role="3cpWs9">
            <property role="TrG5h" value="readEvents" />
            <node concept="_YKpA" id="2CFqHq6qwbX" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6qwc0" role="_ZDj9">
                <ref role="3uigEE" to="cmfw:~AbstractModelReadEvent" resolve="AbstractModelReadEvent" />
              </node>
            </node>
            <node concept="1rXfSq" id="2CFqHq6qwcp" role="33vP2m">
              <ref role="37wK5l" node="2CFqHq6qlKW" resolve="collectAccessEvents" />
              <node concept="2OqwBi" id="2CFqHq6qwcq" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6qwcr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6qj0W" resolve="parent" />
                </node>
                <node concept="I4A8Y" id="2CFqHq6qwcs" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5s_Hn9onUfS" role="37wK5m">
                <ref role="3cqZAo" node="5s_Hn9onQkT" resolve="scopeQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6qAI2" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qAI3" role="3cpWs9">
            <property role="TrG5h" value="accessedNodes" />
            <node concept="2hMVRd" id="2CFqHq6qAHc" role="1tU5fm">
              <node concept="3Tqbb2" id="2CFqHq6qAHf" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2CFqHq6qAI4" role="33vP2m">
              <node concept="2i4dXS" id="2CFqHq6qAI5" role="2ShVmc">
                <node concept="3Tqbb2" id="2CFqHq6qAI6" role="HW$YZ" />
                <node concept="2OqwBi" id="2CFqHq6qAI7" role="I$8f6">
                  <node concept="2OqwBi" id="2CFqHq6qAI8" role="2Oq$k0">
                    <node concept="37vLTw" id="2CFqHq6qAI9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6qwco" resolve="readEvents" />
                    </node>
                    <node concept="UnYns" id="2CFqHq6qAIa" role="2OqNvi">
                      <node concept="3uibUv" id="2CFqHq6qAIb" role="UnYnz">
                        <ref role="3uigEE" to="cmfw:~SNodeReadEvent" resolve="SNodeReadEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2CFqHq6qAIc" role="2OqNvi">
                    <node concept="1bVj0M" id="2CFqHq6qAId" role="23t8la">
                      <node concept="3clFbS" id="2CFqHq6qAIe" role="1bW5cS">
                        <node concept="3clFbF" id="2CFqHq6qAIf" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFqHq6qAIg" role="3clFbG">
                            <node concept="37vLTw" id="2CFqHq6qAIh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFqHq6qAIj" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2CFqHq6qAIi" role="2OqNvi">
                              <ref role="37wK5l" to="cmfw:~SNodeReadEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2CFqHq6qAIj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2CFqHq6qAIk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6qCrA" role="3cqZAp" />
        <node concept="3cpWs8" id="2CFqHq6qDd5" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qDd8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2CFqHq6qQuv" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6qQux" role="2hN53Y">
                <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFqHq6qQWl" role="33vP2m">
              <node concept="2i4dXS" id="2CFqHq6qQWe" role="2ShVmc">
                <node concept="3uibUv" id="2CFqHq6qQWf" role="HW$YZ">
                  <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2CFqHq6qBWS" role="3cqZAp">
          <node concept="2GrKxI" id="2CFqHq6qBWU" role="2Gsz3X">
            <property role="TrG5h" value="accessedNode" />
          </node>
          <node concept="3clFbS" id="2CFqHq6qBWW" role="2LFqv$">
            <node concept="3SKdUt" id="2CFqHq6qI47" role="3cqZAp">
              <node concept="3SKdUq" id="2CFqHq6qI49" role="3SKWNk">
                <property role="3SKdUp" value="new target can be added as a sibling" />
              </node>
            </node>
            <node concept="3cpWs8" id="2CFqHq6qEW8" role="3cqZAp">
              <node concept="3cpWsn" id="2CFqHq6qEW9" role="3cpWs9">
                <property role="TrG5h" value="accessedLink" />
                <node concept="3uibUv" id="2CFqHq6qEUZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="2CFqHq6qEWa" role="33vP2m">
                  <node concept="2JrnkZ" id="2CFqHq6qEWb" role="2Oq$k0">
                    <node concept="2GrUjf" id="2CFqHq6qEWc" role="2JrQYb">
                      <ref role="2Gs0qQ" node="2CFqHq6qBWU" resolve="accessedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2CFqHq6qEWd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CFqHq6qF47" role="3cqZAp">
              <node concept="3clFbS" id="2CFqHq6qF49" role="3clFbx">
                <node concept="3clFbJ" id="2CFqHq6qIcC" role="3cqZAp">
                  <node concept="3clFbS" id="2CFqHq6qIcE" role="3clFbx">
                    <node concept="3cpWs8" id="2CPtIILYzYw" role="3cqZAp">
                      <node concept="3cpWsn" id="2CPtIILYzYx" role="3cpWs9">
                        <property role="TrG5h" value="place" />
                        <node concept="3uibUv" id="2CPtIILYzYf" role="1tU5fm">
                          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
                        </node>
                        <node concept="2ShNRf" id="2CPtIILYzYy" role="33vP2m">
                          <node concept="1pGfFk" id="2CPtIILYzYz" role="2ShVmc">
                            <ref role="37wK5l" node="2CFqHq6q0ya" resolve="TargetLink" />
                            <node concept="2OqwBi" id="2CPtIILYzY$" role="37wK5m">
                              <node concept="2GrUjf" id="2CPtIILYzY_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2CFqHq6qBWU" resolve="accessedNode" />
                              </node>
                              <node concept="1mfA1w" id="2CPtIILYzYA" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2CPtIILYzYB" role="37wK5m">
                              <ref role="3cqZAo" node="2CFqHq6qEW9" resolve="accessedLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2CPtIILY_zM" role="3cqZAp">
                      <node concept="3clFbS" id="2CPtIILY_zO" role="3clFbx">
                        <node concept="3clFbF" id="2CFqHq6qGvx" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFqHq6qGCa" role="3clFbG">
                            <node concept="37vLTw" id="2CFqHq6qGvv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFqHq6qDd8" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="2CFqHq6qHcW" role="2OqNvi">
                              <node concept="37vLTw" id="2CPtIILYzYC" role="25WWJ7">
                                <ref role="3cqZAo" node="2CPtIILYzYx" resolve="place" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2CPtIILYA5z" role="3clFbw">
                        <node concept="2OqwBi" id="2CPtIILY_Cd" role="2Oq$k0">
                          <node concept="37vLTw" id="2CPtIILY_AF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CPtIILYzYx" resolve="place" />
                          </node>
                          <node concept="liA8E" id="2CPtIILY_FL" role="2OqNvi">
                            <ref role="37wK5l" node="2CFqHq6D971" resolve="getPossibleConcepts" />
                            <node concept="37vLTw" id="5s_Hn9onQgM" role="37wK5m">
                              <ref role="3cqZAo" node="5s_Hn9onPnA" resolve="expectedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2CPtIILYAcn" role="2OqNvi">
                          <node concept="1bVj0M" id="2CPtIILYAcp" role="23t8la">
                            <node concept="3clFbS" id="2CPtIILYAcq" role="1bW5cS">
                              <node concept="3clFbF" id="2CPtIILYAja" role="3cqZAp">
                                <node concept="2OqwBi" id="2CPtIILYAmO" role="3clFbG">
                                  <node concept="37vLTw" id="2CPtIILYAj9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2CPtIILYAcr" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2CPtIILYAtM" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                    <node concept="2OqwBi" id="2CPtIILYAwD" role="37wK5m">
                                      <node concept="37vLTw" id="2CPtIILYAwE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2CFqHq6qEW9" resolve="accessedLink" />
                                      </node>
                                      <node concept="liA8E" id="2CPtIILYAwF" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2CPtIILYAcr" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2CPtIILYAcs" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2CFqHq6qIht" role="3clFbw">
                    <node concept="37vLTw" id="2CFqHq6qIfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6qEW9" resolve="accessedLink" />
                    </node>
                    <node concept="liA8E" id="2CFqHq6qIkv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CFqHq6qFbw" role="3clFbw">
                <node concept="10Nm6u" id="2CFqHq6qFcM" role="3uHU7w" />
                <node concept="37vLTw" id="2CFqHq6qF9i" role="3uHU7B">
                  <ref role="3cqZAo" node="2CFqHq6qEW9" resolve="accessedLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2CFqHq6qIx8" role="3cqZAp" />
            <node concept="3SKdUt" id="2CFqHq6qIGq" role="3cqZAp">
              <node concept="3SKdUq" id="2CFqHq6qIGs" role="3SKWNk">
                <property role="3SKdUp" value="MPS does not fire events for reads on empty child collections. We have to search for applicable child links." />
              </node>
            </node>
            <node concept="2Gpval" id="2CFqHq6qK89" role="3cqZAp">
              <node concept="2GrKxI" id="2CFqHq6qK8b" role="2Gsz3X">
                <property role="TrG5h" value="childLink" />
              </node>
              <node concept="3clFbS" id="2CFqHq6qK8d" role="2LFqv$">
                <node concept="3cpWs8" id="4UuUKLR00lI" role="3cqZAp">
                  <node concept="3cpWsn" id="4UuUKLR00lJ" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="A3Dl8" id="4UuUKLR00Vd" role="1tU5fm">
                      <node concept="3qUE_q" id="4UuUKLR00Vf" role="A3Ik2">
                        <node concept="3uibUv" id="4UuUKLR00Vg" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4UuUKLR00lK" role="33vP2m">
                      <node concept="2JrnkZ" id="4UuUKLR00lL" role="2Oq$k0">
                        <node concept="2GrUjf" id="4UuUKLR00lM" role="2JrQYb">
                          <ref role="2Gs0qQ" node="2CFqHq6qBWU" resolve="accessedNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UuUKLR00lN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                        <node concept="2GrUjf" id="4UuUKLR00lO" role="37wK5m">
                          <ref role="2Gs0qQ" node="2CFqHq6qK8b" resolve="childLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UuUKLQZxt4" role="3cqZAp">
                  <node concept="3clFbS" id="4UuUKLQZxt6" role="3clFbx">
                    <node concept="3SKdUt" id="4UuUKLR02yh" role="3cqZAp">
                      <node concept="3SKdUq" id="4UuUKLR02yj" role="3SKWNk">
                        <property role="3SKdUp" value="If it is not empty, the link will be handled by the first case" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4UuUKLR035i" role="3cqZAp" />
                    <node concept="3cpWs8" id="2CPtIILYBhG" role="3cqZAp">
                      <node concept="3cpWsn" id="2CPtIILYBhH" role="3cpWs9">
                        <property role="TrG5h" value="place" />
                        <node concept="3uibUv" id="2CPtIILYBhE" role="1tU5fm">
                          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
                        </node>
                        <node concept="2ShNRf" id="2CPtIILYBhI" role="33vP2m">
                          <node concept="1pGfFk" id="2CPtIILYBhJ" role="2ShVmc">
                            <ref role="37wK5l" node="2CFqHq6q0ya" resolve="TargetLink" />
                            <node concept="2GrUjf" id="2CPtIILYBhK" role="37wK5m">
                              <ref role="2Gs0qQ" node="2CFqHq6qBWU" resolve="accessedNode" />
                            </node>
                            <node concept="2GrUjf" id="2CPtIILYBhL" role="37wK5m">
                              <ref role="2Gs0qQ" node="2CFqHq6qK8b" resolve="childLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2CFqHq6qKjV" role="3cqZAp">
                      <node concept="3clFbS" id="2CFqHq6qKjW" role="3clFbx">
                        <node concept="3clFbF" id="2CFqHq6qLLl" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFqHq6qLTY" role="3clFbG">
                            <node concept="37vLTw" id="2CFqHq6qLLk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFqHq6qDd8" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="2CFqHq6qMuK" role="2OqNvi">
                              <node concept="37vLTw" id="2CPtIILYBhM" role="25WWJ7">
                                <ref role="3cqZAo" node="2CPtIILYBhH" resolve="place" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2CFqHq6qKZ5" role="3clFbw">
                        <node concept="2OqwBi" id="2CPtIILYLLU" role="3uHU7w">
                          <node concept="2OqwBi" id="2CPtIILYEm9" role="2Oq$k0">
                            <node concept="37vLTw" id="2CPtIILYE8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CPtIILYBhH" resolve="place" />
                            </node>
                            <node concept="liA8E" id="2CPtIILYLFT" role="2OqNvi">
                              <ref role="37wK5l" node="2CFqHq6D971" resolve="getPossibleConcepts" />
                              <node concept="37vLTw" id="5s_Hn9onTNw" role="37wK5m">
                                <ref role="3cqZAo" node="5s_Hn9onPnA" resolve="expectedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="2CPtIILYLT3" role="2OqNvi">
                            <node concept="1bVj0M" id="2CPtIILYLT5" role="23t8la">
                              <node concept="3clFbS" id="2CPtIILYLT6" role="1bW5cS">
                                <node concept="3clFbF" id="2CPtIILYM0f" role="3cqZAp">
                                  <node concept="2OqwBi" id="2CPtIILYM4g" role="3clFbG">
                                    <node concept="37vLTw" id="2CPtIILYM0e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2CPtIILYLT7" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2CPtIILYMb_" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                      <node concept="2OqwBi" id="2CPtIILYMfe" role="37wK5m">
                                        <node concept="2GrUjf" id="2CPtIILYMff" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2CFqHq6qK8b" resolve="childLink" />
                                        </node>
                                        <node concept="liA8E" id="2CPtIILYMfg" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2CPtIILYLT7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2CPtIILYLT8" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2CFqHq6qKQb" role="3uHU7B">
                          <node concept="2GrUjf" id="2CFqHq6qKQc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2CFqHq6qK8b" resolve="childLink" />
                          </node>
                          <node concept="liA8E" id="2CFqHq6qKQd" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4UuUKLR01aC" role="3clFbw">
                    <node concept="37vLTw" id="4UuUKLR00lP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuUKLR00lJ" resolve="children" />
                    </node>
                    <node concept="1v1jN8" id="4UuUKLR02cQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CFqHq6qJF5" role="2GsD0m">
                <node concept="2OqwBi" id="2CFqHq6qJwE" role="2Oq$k0">
                  <node concept="2GrUjf" id="2CFqHq6qJnq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CFqHq6qBWU" resolve="accessedNode" />
                  </node>
                  <node concept="2yIwOk" id="2CFqHq6qJCi" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2CFqHq6qJMe" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2CFqHq6qCqa" role="2GsD0m">
            <ref role="3cqZAo" node="2CFqHq6qAI3" resolve="accessedNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6qjpe" role="3cqZAp" />
        <node concept="3cpWs6" id="2CFqHq6qROs" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6qT4u" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6qDd8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qkN9" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qlKW" role="jymVt">
      <property role="TrG5h" value="collectAccessEvents" />
      <node concept="37vLTG" id="2CFqHq6qogL" role="3clF46">
        <property role="TrG5h" value="eventSource" />
        <node concept="H_c77" id="2CFqHq6qoT$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CFqHq6qpJX" role="3clF46">
        <property role="TrG5h" value="modelReader" />
        <node concept="3uibUv" id="2CFqHq6qq7L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6qlKZ" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6qlL0" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6qqmt" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qqmw" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2CFqHq6qqmp" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6qqD6" role="_ZDj9">
                <ref role="3uigEE" to="cmfw:~AbstractModelReadEvent" resolve="AbstractModelReadEvent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFqHq6qqFG" role="33vP2m">
              <node concept="Tc6Ow" id="2CFqHq6qqFr" role="2ShVmc">
                <node concept="3uibUv" id="2CFqHq6qqFs" role="HW$YZ">
                  <ref role="3uigEE" to="cmfw:~AbstractModelReadEvent" resolve="AbstractModelReadEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6qoyE" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qoyF" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2CFqHq6qoyG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeAccessListener" resolve="SNodeAccessListener" />
            </node>
            <node concept="2ShNRf" id="2CFqHq6qoyH" role="33vP2m">
              <node concept="YeOm9" id="2CFqHq6qoyI" role="2ShVmc">
                <node concept="1Y3b0j" id="2CFqHq6qoyJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeAccessListener" resolve="SNodeAccessListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2CFqHq6qoyK" role="1B3o_S" />
                  <node concept="3clFb_" id="2CFqHq6qoyL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeRead" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2CFqHq6qoyM" role="1B3o_S" />
                    <node concept="3cqZAl" id="2CFqHq6qoyN" role="3clF45" />
                    <node concept="37vLTG" id="2CFqHq6qoyO" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2CFqHq6qoyP" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeReadEvent" resolve="SNodeReadEvent" />
                      </node>
                      <node concept="2AHcQZ" id="2CFqHq6qoyQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2CFqHq6qoyR" role="3clF47">
                      <node concept="3clFbF" id="2CFqHq6qqO1" role="3cqZAp">
                        <node concept="2OqwBi" id="2CFqHq6qr2Y" role="3clFbG">
                          <node concept="37vLTw" id="2CFqHq6qqNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CFqHq6qqmw" resolve="events" />
                          </node>
                          <node concept="TSZUe" id="2CFqHq6qrDP" role="2OqNvi">
                            <node concept="37vLTw" id="2CFqHq6qrFT" role="25WWJ7">
                              <ref role="3cqZAo" node="2CFqHq6qoyO" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2CFqHq6qoyZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="propertyRead" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2CFqHq6qoz0" role="1B3o_S" />
                    <node concept="3cqZAl" id="2CFqHq6qoz1" role="3clF45" />
                    <node concept="37vLTG" id="2CFqHq6qoz2" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2CFqHq6qoz3" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyReadEvent" resolve="SPropertyReadEvent" />
                      </node>
                      <node concept="2AHcQZ" id="2CFqHq6qoz4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2CFqHq6qoz5" role="3clF47">
                      <node concept="3clFbF" id="2CFqHq6qrO9" role="3cqZAp">
                        <node concept="2OqwBi" id="2CFqHq6qrWU" role="3clFbG">
                          <node concept="37vLTw" id="2CFqHq6qrO8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CFqHq6qqmw" resolve="events" />
                          </node>
                          <node concept="TSZUe" id="2CFqHq6qsyc" role="2OqNvi">
                            <node concept="37vLTw" id="2CFqHq6qs$g" role="25WWJ7">
                              <ref role="3cqZAo" node="2CFqHq6qoz2" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2CFqHq6qoz6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="referenceRead" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2CFqHq6qoz7" role="1B3o_S" />
                    <node concept="3cqZAl" id="2CFqHq6qoz8" role="3clF45" />
                    <node concept="37vLTG" id="2CFqHq6qoz9" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2CFqHq6qoza" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SReferenceReadEvent" resolve="SReferenceReadEvent" />
                      </node>
                      <node concept="2AHcQZ" id="2CFqHq6qozb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2CFqHq6qozc" role="3clF47">
                      <node concept="3clFbF" id="2CFqHq6qsBl" role="3cqZAp">
                        <node concept="2OqwBi" id="2CFqHq6qsBm" role="3clFbG">
                          <node concept="37vLTw" id="2CFqHq6qsBn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CFqHq6qqmw" resolve="events" />
                          </node>
                          <node concept="TSZUe" id="2CFqHq6qsBo" role="2OqNvi">
                            <node concept="37vLTw" id="2CFqHq6qsBp" role="25WWJ7">
                              <ref role="3cqZAo" node="2CFqHq6qoz9" resolve="event" />
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
        <node concept="3clFbF" id="2CFqHq6qozd" role="3cqZAp">
          <node concept="2OqwBi" id="2CFqHq6qoze" role="3clFbG">
            <node concept="2JrnkZ" id="2CFqHq6qozf" role="2Oq$k0">
              <node concept="37vLTw" id="2CFqHq6qsGS" role="2JrQYb">
                <ref role="3cqZAo" node="2CFqHq6qogL" resolve="eventSource" />
              </node>
            </node>
            <node concept="liA8E" id="2CFqHq6qozj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addAccessListener(org.jetbrains.mps.openapi.model.SNodeAccessListener):void" resolve="addAccessListener" />
              <node concept="37vLTw" id="2CFqHq6qozk" role="37wK5m">
                <ref role="3cqZAo" node="2CFqHq6qoyF" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2CFqHq6qozl" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6qozm" role="2GV8ay">
            <node concept="3clFbF" id="2CFqHq6qsJu" role="3cqZAp">
              <node concept="2OqwBi" id="2CFqHq6qsL2" role="3clFbG">
                <node concept="37vLTw" id="2CFqHq6qsJs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6qpJX" resolve="modelReader" />
                </node>
                <node concept="liA8E" id="2CFqHq6qsMK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2CFqHq6qozx" role="2GVbov">
            <node concept="3clFbF" id="2CFqHq6qozy" role="3cqZAp">
              <node concept="2OqwBi" id="2CFqHq6qozz" role="3clFbG">
                <node concept="2JrnkZ" id="2CFqHq6qoz$" role="2Oq$k0">
                  <node concept="37vLTw" id="2CFqHq6qsOT" role="2JrQYb">
                    <ref role="3cqZAo" node="2CFqHq6qogL" resolve="eventSource" />
                  </node>
                </node>
                <node concept="liA8E" id="2CFqHq6qozC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeAccessListener(org.jetbrains.mps.openapi.model.SNodeAccessListener):void" resolve="removeAccessListener" />
                  <node concept="37vLTw" id="2CFqHq6qozD" role="37wK5m">
                    <ref role="3cqZAo" node="2CFqHq6qoyF" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFqHq6qtaM" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6qtwk" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6qqmw" resolve="events" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2CFqHq6qsPy" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6qsPz" role="_ZDj9">
          <ref role="3uigEE" to="cmfw:~AbstractModelReadEvent" resolve="AbstractModelReadEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qcX$" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6pWPv" role="jymVt">
      <property role="TrG5h" value="getVisibleSmartRefTargets" />
      <node concept="37vLTG" id="2CFqHq6q22G" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2CFqHq6q2bZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CFqHq6q2cy" role="3clF46">
        <property role="TrG5h" value="linkInParent" />
        <node concept="3uibUv" id="2CFqHq6q2m0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6q2mE" role="3clF46">
        <property role="TrG5h" value="smartRefConcept" />
        <node concept="3uibUv" id="2CFqHq6q2wi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6q2xc" role="3clF46">
        <property role="TrG5h" value="smartRefLink" />
        <node concept="3Tqbb2" id="5s_Hn9orTB_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6q2Gc" role="3clF45">
        <node concept="3Tqbb2" id="2CFqHq6q3x7" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6pWPy" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6pWPz" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6qbSi" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qbSj" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="A3Dl8" id="2CFqHq6qceI" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6qceK" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6qbSk" role="33vP2m">
              <node concept="1rXfSq" id="2CFqHq6qbSl" role="2Oq$k0">
                <ref role="37wK5l" node="2CFqHq6q6jB" resolve="getSmartRefScope" />
                <node concept="37vLTw" id="2CFqHq6qbSm" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q22G" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2CFqHq6qbSn" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q2cy" resolve="linkInParent" />
                </node>
                <node concept="37vLTw" id="2CFqHq6qbSo" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q2mE" resolve="smartRefConcept" />
                </node>
                <node concept="37vLTw" id="2CFqHq6qbSp" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q2xc" resolve="smartRefLink" />
                </node>
              </node>
              <node concept="liA8E" id="2CFqHq6qbSq" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="2CFqHq6qbSr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFqHq6q4z_" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6qbSs" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6qbSj" resolve="availableElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6q99G" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6q6jB" role="jymVt">
      <property role="TrG5h" value="getSmartRefScope" />
      <node concept="37vLTG" id="2CFqHq6q6jC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2CFqHq6q6jD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CFqHq6q6jE" role="3clF46">
        <property role="TrG5h" value="linkInParent" />
        <node concept="3uibUv" id="2CFqHq6q6jF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6q6jG" role="3clF46">
        <property role="TrG5h" value="smartRefConcept" />
        <node concept="3uibUv" id="2CFqHq6q6jH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6q6jI" role="3clF46">
        <property role="TrG5h" value="smartRefLink" />
        <node concept="3Tqbb2" id="5s_Hn9orOzq" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="2CFqHq6q8ZA" role="3clF45">
        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6q6jM" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6q6jN" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6q6jO" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6q6jP" role="3cpWs9">
            <property role="TrG5h" value="smartReferenceDescriptor" />
            <node concept="3uibUv" id="2CFqHq6q6jQ" role="1tU5fm">
              <ref role="3uigEE" to="ykok:~ReferenceDescriptor" resolve="ReferenceDescriptor" />
            </node>
            <node concept="2YIFZM" id="2CFqHq6q6jR" role="33vP2m">
              <ref role="37wK5l" to="ykok:~ModelConstraints.getSmartReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,java.lang.String,int,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.constraints.ReferenceDescriptor" resolve="getSmartReferenceDescriptor" />
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <node concept="37vLTw" id="2CFqHq6q6jS" role="37wK5m">
                <ref role="3cqZAo" node="2CFqHq6q6jC" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="2CFqHq6q6jT" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6q6jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6q6jE" resolve="linkInParent" />
                </node>
                <node concept="liA8E" id="2CFqHq6r6FM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="3cmrfG" id="2CFqHq6q6jW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2CFqHq6q6jX" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6q6jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6q6jG" resolve="smartRefConcept" />
                </node>
                <node concept="liA8E" id="2CFqHq6q6jZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFqHq6q6ka" role="3cqZAp">
          <node concept="2OqwBi" id="2CFqHq6q8uH" role="3cqZAk">
            <node concept="37vLTw" id="2CFqHq6q8uI" role="2Oq$k0">
              <ref role="3cqZAo" node="2CFqHq6q6jP" resolve="smartReferenceDescriptor" />
            </node>
            <node concept="liA8E" id="2CFqHq6q8uJ" role="2OqNvi">
              <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope():jetbrains.mps.scope.Scope" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6pWwg" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6pHPE" role="jymVt">
      <property role="TrG5h" value="findSmartRefConcepts" />
      <node concept="37vLTG" id="2CFqHq6pTyA" role="3clF46">
        <property role="TrG5h" value="nodeToSubstitute" />
        <node concept="3Tqbb2" id="2CFqHq6pTyB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6pHPH" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6pHPI" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6pTxL" role="3cqZAp">
          <node concept="2OqwBi" id="2CFqHq6pTFu" role="3clFbG">
            <node concept="1rXfSq" id="2CFqHq6pTxK" role="2Oq$k0">
              <ref role="37wK5l" node="2CFqHq6pHUs" resolve="findApplicableConceptsForSubstitution" />
              <node concept="37vLTw" id="2CFqHq6pTDs" role="37wK5m">
                <ref role="3cqZAo" node="2CFqHq6pTyA" resolve="nodeToSubstitute" />
              </node>
            </node>
            <node concept="3zZkjj" id="2CFqHq6pTOk" role="2OqNvi">
              <node concept="1bVj0M" id="2CFqHq6pTOm" role="23t8la">
                <node concept="3clFbS" id="2CFqHq6pTOn" role="1bW5cS">
                  <node concept="3clFbF" id="2CFqHq6pTSi" role="3cqZAp">
                    <node concept="3y3z36" id="2CFqHq6pUpD" role="3clFbG">
                      <node concept="10Nm6u" id="2CFqHq6pUqz" role="3uHU7w" />
                      <node concept="1rXfSq" id="2CFqHq6C8Qd" role="3uHU7B">
                        <ref role="37wK5l" node="2CFqHq6BSYo" resolve="getCharacteristicReference" />
                        <node concept="37vLTw" id="2CFqHq6C8TU" role="37wK5m">
                          <ref role="3cqZAo" node="2CFqHq6pTOo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2CFqHq6pTOo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2CFqHq6pTOp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6pUvP" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6pUvQ" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6pHOs" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6pHUs" role="jymVt">
      <property role="TrG5h" value="findApplicableConceptsForSubstitution" />
      <node concept="37vLTG" id="2CFqHq6pOS3" role="3clF46">
        <property role="TrG5h" value="nodeToSubstitute" />
        <node concept="3Tqbb2" id="2CFqHq6pP7v" role="1tU5fm" />
        <node concept="2AHcQZ" id="4UuUKLR0xns" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6pS75" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6pT2t" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFqHq6pHUv" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6pHUw" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6pHYM" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6pHYL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importedLangs" />
            <node concept="3uibUv" id="2CFqHq6pHYN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2CFqHq6pHYO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6pHYP" role="33vP2m">
              <node concept="2ShNRf" id="2CFqHq6pL4n" role="2Oq$k0">
                <node concept="1pGfFk" id="2CFqHq6pL4o" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="2YIFZM" id="2CFqHq6pL0b" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                    <node concept="2OqwBi" id="2CFqHq6pQnt" role="37wK5m">
                      <node concept="37vLTw" id="2CFqHq6pQdh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CFqHq6pOS3" resolve="nodeToSubstitute" />
                      </node>
                      <node concept="I4A8Y" id="2CFqHq6pQGH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2CFqHq6pHYT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuUKLR0DPp" role="3cqZAp">
          <node concept="3cpWsn" id="4UuUKLR0DPq" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="4UuUKLR0DPk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="4UuUKLR0DPr" role="33vP2m">
              <node concept="2JrnkZ" id="4UuUKLR0DPs" role="2Oq$k0">
                <node concept="37vLTw" id="4UuUKLR0DPt" role="2JrQYb">
                  <ref role="3cqZAo" node="2CFqHq6pOS3" resolve="nodeToSubstitute" />
                </node>
              </node>
              <node concept="liA8E" id="4UuUKLR0DPu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuUKLR0H8R" role="3cqZAp">
          <node concept="3clFbS" id="4UuUKLR0H8T" role="3clFbx">
            <node concept="3cpWs6" id="4UuUKLR0InR" role="3cqZAp">
              <node concept="2ShNRf" id="4UuUKLR0J8A" role="3cqZAk">
                <node concept="kMnCb" id="4UuUKLR0J7M" role="2ShVmc">
                  <node concept="3uibUv" id="4UuUKLR0J7N" role="kMuH3">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4UuUKLR0Iba" role="3clFbw">
            <node concept="10Nm6u" id="4UuUKLR0IkG" role="3uHU7w" />
            <node concept="37vLTw" id="4UuUKLR0HZN" role="3uHU7B">
              <ref role="3cqZAo" node="4UuUKLR0DPq" resolve="containmentLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6pHYV" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6pHYU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childConcept" />
            <node concept="3uibUv" id="2CFqHq6pHYW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="2CFqHq6pRKY" role="33vP2m">
              <node concept="37vLTw" id="4UuUKLR0DPv" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuUKLR0DPq" resolve="containmentLink" />
              </node>
              <node concept="liA8E" id="2CFqHq6pRUj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6pHZ0" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6pHYZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="2CFqHq6pHZ1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2CFqHq6pHZ2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6pHZ3" role="33vP2m">
              <node concept="2YIFZM" id="2CFqHq6pLbG" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance():jetbrains.mps.smodel.ConceptDescendantsCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2CFqHq6pHZ5" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.Set" resolve="getDescendants" />
                <node concept="37vLTw" id="2CFqHq6pHZ6" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6pHYU" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6pHZ8" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6pHZ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="concepts" />
            <node concept="3uibUv" id="2CFqHq6pHZ9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2CFqHq6pHZa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFqHq6pJjU" role="33vP2m">
              <node concept="1pGfFk" id="2CFqHq6pJjV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2CFqHq6pHZc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2CFqHq6pHZd" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6pHZH" role="1DdaDG">
            <ref role="3cqZAo" node="2CFqHq6pHYZ" resolve="desc" />
          </node>
          <node concept="3cpWsn" id="2CFqHq6pHZE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2CFqHq6pHZG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="2CFqHq6pHZf" role="2LFqv$">
            <node concept="3clFbJ" id="2CFqHq6pHZg" role="3cqZAp">
              <node concept="3fqX7Q" id="2CFqHq6pHZh" role="3clFbw">
                <node concept="1eOMI4" id="2CFqHq6pHZl" role="3fr31v">
                  <node concept="2ZW3vV" id="2CFqHq6pHZk" role="1eOMHV">
                    <node concept="37vLTw" id="2CFqHq6pHZi" role="2ZW6bz">
                      <ref role="3cqZAo" node="2CFqHq6pHZE" resolve="concept" />
                    </node>
                    <node concept="3uibUv" id="2CFqHq6pHZj" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CFqHq6pHZn" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6pHZm" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="2CFqHq6pHZo" role="3cqZAp">
              <node concept="3fqX7Q" id="2CFqHq6pHZp" role="3clFbw">
                <node concept="2YIFZM" id="2CFqHq6pL8M" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="37wK5l" to="w1kc:~SNodeUtil.isDefaultSubstitutable(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isDefaultSubstitutable" />
                  <node concept="37vLTw" id="2CFqHq6pHZr" role="37wK5m">
                    <ref role="3cqZAo" node="2CFqHq6pHZE" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CFqHq6pHZt" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6pHZs" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="2CFqHq6pHZu" role="3cqZAp">
              <node concept="3fqX7Q" id="2CFqHq6pHZv" role="3clFbw">
                <node concept="2OqwBi" id="2CFqHq6pI0y" role="3fr31v">
                  <node concept="37vLTw" id="2CFqHq6pI0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CFqHq6pHYL" resolve="importedLangs" />
                  </node>
                  <node concept="liA8E" id="2CFqHq6pI0z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="2CFqHq6pI0C" role="37wK5m">
                      <node concept="37vLTw" id="2CFqHq6pI0B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CFqHq6pHZE" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="2CFqHq6pI0D" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CFqHq6pHZz" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6pHZ$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2CFqHq6pHZ_" role="3cqZAp">
              <node concept="2OqwBi" id="2CFqHq6pI0I" role="3clFbG">
                <node concept="37vLTw" id="2CFqHq6pI0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6pHZ7" resolve="concepts" />
                </node>
                <node concept="liA8E" id="2CFqHq6pI0J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="2CFqHq6pHZB" role="37wK5m">
                    <node concept="37vLTw" id="2CFqHq6pHZC" role="10QFUP">
                      <ref role="3cqZAo" node="2CFqHq6pHZE" resolve="concept" />
                    </node>
                    <node concept="3uibUv" id="2CFqHq6pHZD" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFqHq6pI0d" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6pSAi" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6pHZ7" resolve="concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CFqHq6pGWP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2CFqHq6q0rH">
    <property role="TrG5h" value="TargetLink" />
    <node concept="2tJIrI" id="2CFqHq6q0sv" role="jymVt" />
    <node concept="312cEg" id="2CFqHq6q0te" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="2CFqHq6q0tf" role="1B3o_S" />
      <node concept="3Tqbb2" id="2CFqHq6q0tS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2CFqHq6q0uS" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <node concept="3Tm6S6" id="2CFqHq6q0uT" role="1B3o_S" />
      <node concept="3uibUv" id="2CFqHq6q0vL" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6q0s_" role="jymVt" />
    <node concept="3Tm1VV" id="2CFqHq6q0rI" role="1B3o_S" />
    <node concept="3clFbW" id="2CFqHq6q0ya" role="jymVt">
      <node concept="3cqZAl" id="2CFqHq6q0yb" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6q0yc" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6q0ye" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6q0yi" role="3cqZAp">
          <node concept="37vLTI" id="2CFqHq6q0yk" role="3clFbG">
            <node concept="37vLTw" id="2CFqHq6q0yo" role="37vLTJ">
              <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="2CFqHq6q0yp" role="37vLTx">
              <ref role="3cqZAo" node="2CFqHq6q0yh" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6q0ys" role="3cqZAp">
          <node concept="37vLTI" id="2CFqHq6q0yu" role="3clFbG">
            <node concept="37vLTw" id="2CFqHq6q0yy" role="37vLTJ">
              <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="2CFqHq6q0yz" role="37vLTx">
              <ref role="3cqZAo" node="2CFqHq6q0yr" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6q0yr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="2CFqHq6q0yq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CFqHq6q0yh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2CFqHq6q0yg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6q0MW" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6q0SK" role="jymVt">
      <property role="TrG5h" value="getParentNode" />
      <node concept="3Tqbb2" id="2CFqHq6q0SL" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6q0SM" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6q0SN" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6q0SO" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6q0SJ" role="3clFbG">
            <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6q0PE" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6q0SE" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="2CFqHq6q0SF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="2CFqHq6q0SG" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6q0SH" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6q0SI" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6q0SD" role="3clFbG">
            <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6r85J" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6D971" role="jymVt">
      <property role="TrG5h" value="getPossibleConcepts" />
      <node concept="37vLTG" id="2CFqHq6DaKw" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3uibUv" id="2CFqHq6Dcsj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="A3Dl8" id="4UuUKLR0k0K" role="3clF45">
        <node concept="3uibUv" id="4UuUKLR0kfd" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2CFqHq6DbCC" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6D975" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6D5z3" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6D5z4" role="3cpWs9">
            <property role="TrG5h" value="visibleConcreteConcepts" />
            <node concept="A3Dl8" id="2CFqHq6D5yU" role="1tU5fm">
              <node concept="3uibUv" id="2CFqHq6D5yX" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="1rXfSq" id="2CFqHq6D5z5" role="33vP2m">
              <ref role="37wK5l" node="2CFqHq6D4_J" resolve="getVisibleConcreteConcepts" />
              <node concept="2OqwBi" id="2CFqHq6D5z6" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6D5z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                </node>
                <node concept="I4A8Y" id="2CFqHq6D5z8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2CFqHq6D5Cr" role="37wK5m">
                <node concept="37vLTw" id="2CFqHq6D5Cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                </node>
                <node concept="liA8E" id="2CFqHq6D5Ct" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6D7cD" role="3cqZAp">
          <node concept="2OqwBi" id="4UuUKLR24xt" role="3clFbG">
            <node concept="2OqwBi" id="2CFqHq6D7j8" role="2Oq$k0">
              <node concept="37vLTw" id="2CFqHq6D7cB" role="2Oq$k0">
                <ref role="3cqZAo" node="2CFqHq6D5z4" resolve="visibleConcreteConcepts" />
              </node>
              <node concept="3zZkjj" id="4UuUKLR0jMh" role="2OqNvi">
                <node concept="1bVj0M" id="4UuUKLR0jMj" role="23t8la">
                  <node concept="3clFbS" id="4UuUKLR0jMk" role="1bW5cS">
                    <node concept="3clFbF" id="4UuUKLR0jUC" role="3cqZAp">
                      <node concept="2OqwBi" id="2CFqHq6D7z4" role="3clFbG">
                        <node concept="37vLTw" id="4UuUKLR0jYb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuUKLR0jMm" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2CFqHq6D7CF" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="2CFqHq6D85$" role="37wK5m">
                            <ref role="3cqZAo" node="2CFqHq6DaKw" resolve="expectedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UuUKLR0jMm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UuUKLR0jMn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4UuUKLR24IE" role="2OqNvi">
              <node concept="1bVj0M" id="4UuUKLR24IG" role="23t8la">
                <node concept="3clFbS" id="4UuUKLR24IH" role="1bW5cS">
                  <node concept="3clFbF" id="4UuUKLR24LJ" role="3cqZAp">
                    <node concept="2YIFZM" id="4UuUKLR24Qy" role="3clFbG">
                      <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                      <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                      <node concept="37vLTw" id="6tj6RloHa0A" role="37wK5m">
                        <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                      </node>
                      <node concept="37vLTw" id="4UuUKLR25cK" role="37wK5m">
                        <ref role="3cqZAo" node="4UuUKLR24II" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4UuUKLR25N0" role="37wK5m">
                        <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                      </node>
                      <node concept="10Nm6u" id="6QsQiTDQ3RN" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4UuUKLR24II" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4UuUKLR24IJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6D8AK" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6r8Cj" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4UuUKLR0kZJ" role="3clF46">
        <property role="TrG5h" value="conceptToCreate" />
        <node concept="3uibUv" id="4UuUKLR0lez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4UuUKLR2iHt" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3Tqbb2" id="4UuUKLR2iYp" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2CFqHq6r9pd" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6r8Cm" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6r8Cn" role="3clF47">
        <node concept="3clFbF" id="4UuUKLR2j79" role="3cqZAp">
          <node concept="37vLTI" id="4UuUKLR2jbs" role="3clFbG">
            <node concept="2OqwBi" id="4UuUKLR2klX" role="37vLTx">
              <node concept="2OqwBi" id="4UuUKLR2jf_" role="2Oq$k0">
                <node concept="37vLTw" id="4UuUKLR2jdY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuUKLR2iHt" resolve="anchorNode" />
                </node>
                <node concept="z$bX8" id="4UuUKLR2jnj" role="2OqNvi">
                  <node concept="1xIGOp" id="4UuUKLR2k1L" role="1xVPHs" />
                </node>
              </node>
              <node concept="1z4cxt" id="4UuUKLR2n3B" role="2OqNvi">
                <node concept="1bVj0M" id="4UuUKLR2n3D" role="23t8la">
                  <node concept="3clFbS" id="4UuUKLR2n3E" role="1bW5cS">
                    <node concept="3clFbF" id="4UuUKLR2n6R" role="3cqZAp">
                      <node concept="1Wc70l" id="4UuUKLR2nrv" role="3clFbG">
                        <node concept="17R0WA" id="4UuUKLR2oao" role="3uHU7w">
                          <node concept="37vLTw" id="4UuUKLR2ofx" role="3uHU7w">
                            <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                          </node>
                          <node concept="2OqwBi" id="4UuUKLR2nRV" role="3uHU7B">
                            <node concept="2JrnkZ" id="4UuUKLR2nNU" role="2Oq$k0">
                              <node concept="37vLTw" id="4UuUKLR2nws" role="2JrQYb">
                                <ref role="3cqZAo" node="4UuUKLR2n3F" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4UuUKLR2o66" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4UuUKLR2niE" role="3uHU7B">
                          <node concept="2OqwBi" id="4UuUKLR2n9G" role="3uHU7B">
                            <node concept="37vLTw" id="4UuUKLR2n6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UuUKLR2n3F" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="4UuUKLR2ndx" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="4UuUKLR2nmr" role="3uHU7w">
                            <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4UuUKLR2n3F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4UuUKLR2n3G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4UuUKLR2j77" role="37vLTJ">
              <ref role="3cqZAo" node="4UuUKLR2iHt" resolve="anchorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuUKLR2o_$" role="3cqZAp">
          <node concept="3clFbS" id="4UuUKLR2o_A" role="3clFbx">
            <node concept="3cpWs6" id="4UuUKLR2p71" role="3cqZAp">
              <node concept="2YIFZM" id="4UuUKLR2p73" role="3cqZAk">
                <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.addNewChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SConcept):org.jetbrains.mps.openapi.model.SNode" resolve="addNewChild" />
                <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                <node concept="37vLTw" id="4UuUKLR2p74" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                </node>
                <node concept="37vLTw" id="4UuUKLR2p75" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                </node>
                <node concept="37vLTw" id="4UuUKLR2p76" role="37wK5m">
                  <ref role="3cqZAo" node="4UuUKLR0kZJ" resolve="conceptToCreate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4UuUKLR2oLA" role="3clFbw">
            <node concept="10Nm6u" id="4UuUKLR2oNq" role="3uHU7w" />
            <node concept="37vLTw" id="4UuUKLR2oJ0" role="3uHU7B">
              <ref role="3cqZAo" node="4UuUKLR2iHt" resolve="anchorNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4UuUKLR2psK" role="9aQIa">
            <node concept="3clFbS" id="4UuUKLR2psL" role="9aQI4">
              <node concept="3cpWs8" id="4UuUKLR2imR" role="3cqZAp">
                <node concept="3cpWsn" id="4UuUKLR2imS" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="4UuUKLR2iuP" role="1tU5fm" />
                  <node concept="2YIFZM" id="4UuUKLR2imT" role="33vP2m">
                    <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                    <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.createNewNode(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="createNewNode" />
                    <node concept="2OqwBi" id="4UuUKLR2imU" role="37wK5m">
                      <node concept="37vLTw" id="4UuUKLR2imV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                      </node>
                      <node concept="I4A8Y" id="4UuUKLR2imW" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4UuUKLR2imX" role="37wK5m">
                      <ref role="3cqZAo" node="4UuUKLR0kZJ" resolve="conceptToCreate" />
                    </node>
                    <node concept="10Nm6u" id="4UuUKLR2imY" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4UuUKLR2qPv" role="3cqZAp">
                <node concept="2OqwBi" id="4UuUKLR2raH" role="3clFbG">
                  <node concept="37vLTw" id="4UuUKLR2qPt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuUKLR2iHt" resolve="anchorNode" />
                  </node>
                  <node concept="HtX7F" id="4UuUKLR2rf5" role="2OqNvi">
                    <node concept="37vLTw" id="4UuUKLR2rRG" role="HtX7I">
                      <ref role="3cqZAo" node="4UuUKLR2imS" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4UuUKLR2qbs" role="3cqZAp">
                <node concept="37vLTw" id="4UuUKLR2qxu" role="3cqZAk">
                  <ref role="3cqZAo" node="4UuUKLR2imS" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6q0Xk" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qOTR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2CFqHq6qOTS" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6qOTT" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6qOTU" role="3clF47">
        <node concept="3clFbJ" id="2CFqHq6qOTV" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6qOTW" role="3clFbx">
            <node concept="3cpWs6" id="2CFqHq6qOTX" role="3cqZAp">
              <node concept="3clFbT" id="2CFqHq6qOTY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2CFqHq6qOTZ" role="3clFbw">
            <node concept="Xjq3P" id="2CFqHq6qOTQ" role="3uHU7B" />
            <node concept="37vLTw" id="2CFqHq6qOU0" role="3uHU7w">
              <ref role="3cqZAo" node="2CFqHq6qOUn" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFqHq6qOU1" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6qOU2" role="3clFbx">
            <node concept="3cpWs6" id="2CFqHq6qOU3" role="3cqZAp">
              <node concept="3clFbT" id="2CFqHq6qOU4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2CFqHq6qOU5" role="3clFbw">
            <node concept="3clFbC" id="2CFqHq6qOU6" role="3uHU7B">
              <node concept="37vLTw" id="2CFqHq6qOU7" role="3uHU7B">
                <ref role="3cqZAo" node="2CFqHq6qOUn" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2CFqHq6qOU8" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2CFqHq6qOU9" role="3uHU7w">
              <node concept="2OqwBi" id="2CFqHq6qOUa" role="3uHU7B">
                <node concept="Xjq3P" id="2CFqHq6qOUb" role="2Oq$k0" />
                <node concept="liA8E" id="2CFqHq6qOUc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CFqHq6qOUd" role="3uHU7w">
                <node concept="37vLTw" id="2CFqHq6qOUe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6qOUn" resolve="o" />
                </node>
                <node concept="liA8E" id="2CFqHq6qOUf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6qOUg" role="3cqZAp" />
        <node concept="3cpWs8" id="2CFqHq6qOUh" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qOUi" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2CFqHq6qOUj" role="1tU5fm">
              <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
            </node>
            <node concept="10QFUN" id="2CFqHq6qOUk" role="33vP2m">
              <node concept="3uibUv" id="2CFqHq6qOUl" role="10QFUM">
                <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
              </node>
              <node concept="37vLTw" id="2CFqHq6qOUm" role="10QFUP">
                <ref role="3cqZAo" node="2CFqHq6qOUn" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFqHq6qOUx" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6qOUy" role="3clFbx">
            <node concept="3cpWs6" id="2CFqHq6qOUz" role="3cqZAp">
              <node concept="3clFbT" id="2CFqHq6qOU$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2CFqHq6qOU_" role="3clFbw">
            <node concept="3fqX7Q" id="2CFqHq6qOUA" role="3K4E3e">
              <node concept="2OqwBi" id="2CFqHq6qOUB" role="3fr31v">
                <node concept="liA8E" id="2CFqHq6qOUC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2CFqHq6qOUD" role="37wK5m">
                    <node concept="37vLTw" id="2CFqHq6qOUq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6qOUi" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2CFqHq6qOUt" role="2OqNvi">
                      <ref role="2Oxat6" node="2CFqHq6q0uS" resolve="myLink" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2CFqHq6qOUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2CFqHq6qOUE" role="3K4Cdx">
              <node concept="10Nm6u" id="2CFqHq6qOUF" role="3uHU7w" />
              <node concept="37vLTw" id="2CFqHq6qOUv" role="3uHU7B">
                <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
              </node>
            </node>
            <node concept="3y3z36" id="2CFqHq6qOUG" role="3K4GZi">
              <node concept="10Nm6u" id="2CFqHq6qOUH" role="3uHU7w" />
              <node concept="2OqwBi" id="2CFqHq6qOUI" role="3uHU7B">
                <node concept="37vLTw" id="2CFqHq6qOUJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6qOUi" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2CFqHq6qOUw" role="2OqNvi">
                  <ref role="2Oxat6" node="2CFqHq6q0uS" resolve="myLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFqHq6qOUO" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6qOUP" role="3clFbx">
            <node concept="3cpWs6" id="2CFqHq6qOUQ" role="3cqZAp">
              <node concept="3clFbT" id="2CFqHq6qOUR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2CFqHq6qOUS" role="3clFbw">
            <node concept="3fqX7Q" id="2CFqHq6qOUT" role="3K4E3e">
              <node concept="2OqwBi" id="2CFqHq6qOUU" role="3fr31v">
                <node concept="liA8E" id="2CFqHq6qOUV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2CFqHq6qOUW" role="37wK5m">
                    <node concept="37vLTw" id="2CFqHq6qOUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFqHq6qOUi" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2CFqHq6qOUK" role="2OqNvi">
                      <ref role="2Oxat6" node="2CFqHq6q0te" resolve="myParentNode" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2CFqHq6qOUY" role="2Oq$k0">
                  <node concept="10QFUN" id="2CFqHq6qOUZ" role="1eOMHV">
                    <node concept="3uibUv" id="2CFqHq6qOV0" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2CFqHq6qOUL" role="10QFUP">
                      <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2CFqHq6qOV1" role="3K4Cdx">
              <node concept="10Nm6u" id="2CFqHq6qOV2" role="3uHU7w" />
              <node concept="37vLTw" id="2CFqHq6qOUM" role="3uHU7B">
                <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
              </node>
            </node>
            <node concept="3y3z36" id="2CFqHq6qOV3" role="3K4GZi">
              <node concept="10Nm6u" id="2CFqHq6qOV4" role="3uHU7w" />
              <node concept="2OqwBi" id="2CFqHq6qOV5" role="3uHU7B">
                <node concept="37vLTw" id="2CFqHq6qOV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6qOUi" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2CFqHq6qOUN" role="2OqNvi">
                  <ref role="2Oxat6" node="2CFqHq6q0te" resolve="myParentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6qOV7" role="3cqZAp" />
        <node concept="3clFbF" id="2CFqHq6qOV8" role="3cqZAp">
          <node concept="3clFbT" id="2CFqHq6qOV9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6qOUn" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CFqHq6qOUo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFqHq6qOUp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qPrO" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qOVa" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2CFqHq6qOVb" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6qOVc" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6qOVd" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6qOVf" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6qOVg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2CFqHq6qOVh" role="1tU5fm" />
            <node concept="3cmrfG" id="2CFqHq6qOVi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6qOVs" role="3cqZAp">
          <node concept="37vLTI" id="2CFqHq6qOVt" role="3clFbG">
            <node concept="3cpWs3" id="2CFqHq6qOVu" role="37vLTx">
              <node concept="1eOMI4" id="2CFqHq6qOVv" role="3uHU7w">
                <node concept="3K4zz7" id="2CFqHq6qOVw" role="1eOMHV">
                  <node concept="3cmrfG" id="2CFqHq6qOVx" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2CFqHq6qOVy" role="3K4Cdx">
                    <node concept="10Nm6u" id="2CFqHq6qOVz" role="3uHU7w" />
                    <node concept="37vLTw" id="2CFqHq6qOVq" role="3uHU7B">
                      <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2CFqHq6qOV$" role="3K4E3e">
                    <node concept="1eOMI4" id="2CFqHq6qOV_" role="2Oq$k0">
                      <node concept="10QFUN" id="2CFqHq6qOVA" role="1eOMHV">
                        <node concept="3uibUv" id="2CFqHq6qOVB" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2CFqHq6qOVr" role="10QFUP">
                          <ref role="3cqZAo" node="2CFqHq6q0uS" resolve="myLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2CFqHq6qOVC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2CFqHq6qOVo" role="3uHU7B">
                <node concept="3cmrfG" id="2CFqHq6qOVp" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2CFqHq6qOVj" role="3uHU7w">
                  <ref role="3cqZAo" node="2CFqHq6qOVg" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2CFqHq6qOVD" role="37vLTJ">
              <ref role="3cqZAo" node="2CFqHq6qOVg" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6qOVJ" role="3cqZAp">
          <node concept="37vLTI" id="2CFqHq6qOVK" role="3clFbG">
            <node concept="3cpWs3" id="2CFqHq6qOVL" role="37vLTx">
              <node concept="1eOMI4" id="2CFqHq6qOVM" role="3uHU7w">
                <node concept="3K4zz7" id="2CFqHq6qOVN" role="1eOMHV">
                  <node concept="3cmrfG" id="2CFqHq6qOVO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2CFqHq6qOVP" role="3K4Cdx">
                    <node concept="10Nm6u" id="2CFqHq6qOVQ" role="3uHU7w" />
                    <node concept="37vLTw" id="2CFqHq6qOVH" role="3uHU7B">
                      <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2CFqHq6qOVR" role="3K4E3e">
                    <node concept="1eOMI4" id="2CFqHq6qOVS" role="2Oq$k0">
                      <node concept="10QFUN" id="2CFqHq6qOVT" role="1eOMHV">
                        <node concept="3uibUv" id="2CFqHq6qOVU" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2CFqHq6qOVI" role="10QFUP">
                          <ref role="3cqZAo" node="2CFqHq6q0te" resolve="myParentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2CFqHq6qOVV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2CFqHq6qOVE" role="3uHU7B">
                <node concept="3cmrfG" id="2CFqHq6qOVF" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2CFqHq6qOVG" role="3uHU7w">
                  <ref role="3cqZAo" node="2CFqHq6qOVg" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2CFqHq6qOVW" role="37vLTJ">
              <ref role="3cqZAo" node="2CFqHq6qOVg" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6qOVX" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6qOVY" role="3clFbG">
            <ref role="3cqZAo" node="2CFqHq6qOVg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFqHq6qOVe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6D2qE" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6D4_J" role="jymVt">
      <property role="TrG5h" value="getVisibleConcreteConcepts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2CFqHq6CIkE" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6CIkF" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6CIkG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importedLangs" />
            <node concept="3uibUv" id="2CFqHq6CIkH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2CFqHq6CIkI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6CIkJ" role="33vP2m">
              <node concept="2ShNRf" id="2CFqHq6CIkK" role="2Oq$k0">
                <node concept="1pGfFk" id="2CFqHq6CIkL" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="2YIFZM" id="2CFqHq6CIkM" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                    <node concept="37vLTw" id="2CFqHq6CPMy" role="37wK5m">
                      <ref role="3cqZAo" node="2CFqHq6COnT" resolve="contextModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2CFqHq6CIkQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6CIl0" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6CIl1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="2CFqHq6CIl2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2CFqHq6CIl3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CFqHq6CIl4" role="33vP2m">
              <node concept="2YIFZM" id="2CFqHq6CIl5" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance():jetbrains.mps.smodel.ConceptDescendantsCache" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2CFqHq6CIl6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept):java.util.Set" resolve="getDescendants" />
                <node concept="37vLTw" id="2CFqHq6CQI4" role="37wK5m">
                  <ref role="3cqZAo" node="2CFqHq6CP0L" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFqHq6CIl8" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6CIl9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="concepts" />
            <node concept="3uibUv" id="2CFqHq6CIla" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2CFqHq6CIlb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFqHq6CIlc" role="33vP2m">
              <node concept="1pGfFk" id="2CFqHq6CIld" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2CFqHq6CIle" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2CFqHq6CIlf" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6CIlg" role="1DdaDG">
            <ref role="3cqZAo" node="2CFqHq6CIl1" resolve="desc" />
          </node>
          <node concept="3cpWsn" id="2CFqHq6CIlh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2CFqHq6CIli" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="2CFqHq6CIlj" role="2LFqv$">
            <node concept="3clFbJ" id="2CFqHq6CIlk" role="3cqZAp">
              <node concept="3fqX7Q" id="2CFqHq6CIll" role="3clFbw">
                <node concept="1eOMI4" id="2CFqHq6CIlm" role="3fr31v">
                  <node concept="2ZW3vV" id="2CFqHq6CIln" role="1eOMHV">
                    <node concept="37vLTw" id="2CFqHq6CIlo" role="2ZW6bz">
                      <ref role="3cqZAo" node="2CFqHq6CIlh" resolve="concept" />
                    </node>
                    <node concept="3uibUv" id="2CFqHq6CIlp" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CFqHq6CIlq" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6CIlr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="2CFqHq6CWT5" role="3cqZAp">
              <node concept="3clFbS" id="2CFqHq6CWT7" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6CXV8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CFqHq6CX4y" role="3clFbw">
                <node concept="37vLTw" id="2CFqHq6CX1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6CIlh" resolve="concept" />
                </node>
                <node concept="liA8E" id="2CFqHq6CX93" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CFqHq6CIly" role="3cqZAp">
              <node concept="3fqX7Q" id="2CFqHq6CIlz" role="3clFbw">
                <node concept="2OqwBi" id="2CFqHq6CIl$" role="3fr31v">
                  <node concept="37vLTw" id="2CFqHq6CIl_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CFqHq6CIkG" resolve="importedLangs" />
                  </node>
                  <node concept="liA8E" id="2CFqHq6CIlA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="2CFqHq6CIlB" role="37wK5m">
                      <node concept="37vLTw" id="2CFqHq6CIlC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CFqHq6CIlh" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="2CFqHq6CIlD" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CFqHq6CIlE" role="3clFbx">
                <node concept="3N13vt" id="2CFqHq6CIlF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2CFqHq6CIlG" role="3cqZAp">
              <node concept="2OqwBi" id="2CFqHq6CIlH" role="3clFbG">
                <node concept="37vLTw" id="2CFqHq6CIlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFqHq6CIl9" resolve="concepts" />
                </node>
                <node concept="liA8E" id="2CFqHq6CIlJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="2CFqHq6CIlK" role="37wK5m">
                    <node concept="37vLTw" id="2CFqHq6CIlL" role="10QFUP">
                      <ref role="3cqZAo" node="2CFqHq6CIlh" resolve="concept" />
                    </node>
                    <node concept="3uibUv" id="2CFqHq6CIlM" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFqHq6CIlN" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6CIlO" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6CIl9" resolve="concepts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6COnT" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="H_c77" id="2CFqHq6COnS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CFqHq6CP0L" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2CFqHq6D73g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="A3Dl8" id="2CFqHq6CIkB" role="3clF45">
        <node concept="3uibUv" id="2CFqHq6CIkC" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2CFqHq6D4hc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2CFqHq6D2Ds" role="jymVt" />
  </node>
  <node concept="312cEu" id="2CFqHq6qVBR">
    <property role="TrG5h" value="TargetCreationAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2CFqHq6qX1i" role="jymVt" />
    <node concept="312cEg" id="2CFqHq6qXf1" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tmbuc" id="5s_Hn9ooq6a" role="1B3o_S" />
      <node concept="3uibUv" id="2CFqHq6qXkN" role="1tU5fm">
        <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
      </node>
    </node>
    <node concept="312cEg" id="4UuUKLR0j1J" role="jymVt">
      <property role="TrG5h" value="myConceptToCreate" />
      <node concept="3Tmbuc" id="5s_Hn9ooqtT" role="1B3o_S" />
      <node concept="3uibUv" id="4UuUKLR0jwY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qX3I" role="jymVt" />
    <node concept="3clFbW" id="2CFqHq6rtrJ" role="jymVt">
      <node concept="3cqZAl" id="2CFqHq6rtrK" role="3clF45" />
      <node concept="3Tm1VV" id="2CFqHq6rtrL" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6rtrN" role="3clF47">
        <node concept="XkiVB" id="2CFqHq6rtrP" role="3cqZAp">
          <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractSubstituteAction" />
          <node concept="10Nm6u" id="5s_Hn9oonxE" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2CFqHq6rtsq" role="3cqZAp">
          <node concept="37vLTI" id="2CFqHq6rtss" role="3clFbG">
            <node concept="37vLTw" id="2CFqHq6rtsw" role="37vLTJ">
              <ref role="3cqZAo" node="2CFqHq6qXf1" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="2CFqHq6rtsx" role="37vLTx">
              <ref role="3cqZAo" node="2CFqHq6rtsp" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UuUKLR0lYL" role="3cqZAp">
          <node concept="37vLTI" id="4UuUKLR0m5T" role="3clFbG">
            <node concept="37vLTw" id="4UuUKLR0maF" role="37vLTx">
              <ref role="3cqZAo" node="4UuUKLR0lLr" resolve="conceptToCreate" />
            </node>
            <node concept="37vLTw" id="4UuUKLR0lYJ" role="37vLTJ">
              <ref role="3cqZAo" node="4UuUKLR0j1J" resolve="myConceptToCreate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6rtsp" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2CFqHq6rtso" role="1tU5fm">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4UuUKLR0lLr" role="3clF46">
        <property role="TrG5h" value="conceptToCreate" />
        <node concept="3uibUv" id="4UuUKLR0lTn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6rt8e" role="jymVt" />
    <node concept="3Tm1VV" id="2CFqHq6qVBS" role="1B3o_S" />
    <node concept="3uibUv" id="2CFqHq6qVDK" role="1zkMxy">
      <ref role="3uigEE" to="zce0:~AbstractSubstituteAction" resolve="AbstractSubstituteAction" />
    </node>
    <node concept="3clFb_" id="2CFqHq6qW0j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2CFqHq6qW0k" role="1B3o_S" />
      <node concept="17QB3L" id="2CFqHq6qWiX" role="3clF45" />
      <node concept="37vLTG" id="2CFqHq6qW0n" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CFqHq6qWu2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CFqHq6qW0r" role="3clF47">
        <node concept="3cpWs8" id="4UuUKLR0P03" role="3cqZAp">
          <node concept="3cpWsn" id="4UuUKLR0P04" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4UuUKLR0OZ_" role="1tU5fm" />
            <node concept="3cpWs3" id="4UuUKLR0P05" role="33vP2m">
              <node concept="3cpWs3" id="4UuUKLR0P06" role="3uHU7B">
                <node concept="2OqwBi" id="4UuUKLR0P07" role="3uHU7B">
                  <node concept="2OqwBi" id="1WjrBsNEK2m" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UuUKLR0P08" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UuUKLR0P09" role="2Oq$k0">
                        <node concept="2OqwBi" id="1WjrBsNFbo$" role="2Oq$k0">
                          <node concept="2OqwBi" id="1WjrBsNEXpp" role="2Oq$k0">
                            <node concept="2OqwBi" id="4UuUKLR0P0a" role="2Oq$k0">
                              <node concept="2OqwBi" id="4UuUKLR0P0b" role="2Oq$k0">
                                <node concept="37vLTw" id="4UuUKLR0P0c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFqHq6qXf1" resolve="myTarget" />
                                </node>
                                <node concept="liA8E" id="4UuUKLR0P0d" role="2OqNvi">
                                  <ref role="37wK5l" node="2CFqHq6q0SK" resolve="getParentNode" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="4UuUKLR0P0e" role="2OqNvi">
                                <node concept="1xIGOp" id="4UuUKLR0P0h" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1WjrBsNEZfh" role="2OqNvi">
                              <node concept="1bVj0M" id="1WjrBsNEZfj" role="23t8la">
                                <node concept="3clFbS" id="1WjrBsNEZfk" role="1bW5cS">
                                  <node concept="3clFbF" id="1WjrBsNEZuO" role="3cqZAp">
                                    <node concept="22lmx$" id="1WjrBsNFjNJ" role="3clFbG">
                                      <node concept="2OqwBi" id="1WjrBsNFkdS" role="3uHU7B">
                                        <node concept="37vLTw" id="1WjrBsNFk1U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1WjrBsNEZfl" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="1WjrBsNFkve" role="2OqNvi">
                                          <node concept="chp4Y" id="1WjrBsNFkGV" role="cj9EA">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1WjrBsNFaDa" role="3uHU7w">
                                        <node concept="2OqwBi" id="1WjrBsNFaDc" role="3fr31v">
                                          <node concept="2OqwBi" id="1WjrBsNFaDd" role="2Oq$k0">
                                            <node concept="37vLTw" id="1WjrBsNFaDe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1WjrBsNEZfl" resolve="it" />
                                            </node>
                                            <node concept="25OxAV" id="1WjrBsNFaDf" role="2OqNvi" />
                                          </node>
                                          <node concept="2qgKlT" id="1WjrBsNFaDg" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1WjrBsNEZfl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1WjrBsNEZfm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="1WjrBsNFbNE" role="2OqNvi" />
                        </node>
                        <node concept="35Qw8J" id="4UuUKLR0P0i" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="4UuUKLR0P0j" role="2OqNvi">
                        <node concept="1bVj0M" id="4UuUKLR0P0k" role="23t8la">
                          <node concept="3clFbS" id="4UuUKLR0P0l" role="1bW5cS">
                            <node concept="3cpWs8" id="1WjrBsNExVm" role="3cqZAp">
                              <node concept="3cpWsn" id="1WjrBsNExVn" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="1WjrBsNExVk" role="1tU5fm" />
                                <node concept="2OqwBi" id="1WjrBsNExVo" role="33vP2m">
                                  <node concept="1PxgMI" id="1WjrBsNEQQz" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="37vLTw" id="1WjrBsNExVp" role="1m5AlR">
                                      <ref role="3cqZAo" node="4UuUKLR0P0q" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="5RIakkDJOzL" role="3oSUPX">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1WjrBsNERbK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1WjrBsNEzwr" role="3cqZAp">
                              <node concept="3clFbS" id="1WjrBsNEzwt" role="3clFbx">
                                <node concept="3clFbF" id="1WjrBsNE$dU" role="3cqZAp">
                                  <node concept="37vLTI" id="1WjrBsNE$nY" role="3clFbG">
                                    <node concept="3cpWs3" id="1WjrBsNFsqv" role="37vLTx">
                                      <node concept="Xl_RD" id="1WjrBsNFsqW" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                      <node concept="3cpWs3" id="1WjrBsNFsOg" role="3uHU7B">
                                        <node concept="2OqwBi" id="1WjrBsNFtWI" role="3uHU7w">
                                          <node concept="2OqwBi" id="1WjrBsNFtfH" role="2Oq$k0">
                                            <node concept="37vLTw" id="1WjrBsNFt3e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UuUKLR0P0q" resolve="it" />
                                            </node>
                                            <node concept="2Ttrtt" id="1WjrBsNFtwS" role="2OqNvi" />
                                          </node>
                                          <node concept="34oBXx" id="1WjrBsNFvog" role="2OqNvi" />
                                        </node>
                                        <node concept="3cpWs3" id="1WjrBsNFrW9" role="3uHU7B">
                                          <node concept="2OqwBi" id="1WjrBsNE$WX" role="3uHU7B">
                                            <node concept="2OqwBi" id="1WjrBsNE$Ba" role="2Oq$k0">
                                              <node concept="37vLTw" id="1WjrBsNE$u$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4UuUKLR0P0q" resolve="it" />
                                              </node>
                                              <node concept="2yIwOk" id="1WjrBsNE$LN" role="2OqNvi" />
                                            </node>
                                            <node concept="3n3YKJ" id="1WjrBsNE_aC" role="2OqNvi" />
                                          </node>
                                          <node concept="Xl_RD" id="1WjrBsNFrWA" role="3uHU7w">
                                            <property role="Xl_RC" value="(" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1WjrBsNE$dS" role="37vLTJ">
                                      <ref role="3cqZAo" node="1WjrBsNExVn" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1WjrBsNEzJI" role="3clFbw">
                                <node concept="37vLTw" id="1WjrBsNEzBj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WjrBsNExVn" resolve="name" />
                                </node>
                                <node concept="17RlXB" id="1WjrBsNE$3K" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UuUKLR0P0m" role="3cqZAp">
                              <node concept="37vLTw" id="1WjrBsNExVr" role="3clFbG">
                                <ref role="3cqZAo" node="1WjrBsNExVn" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4UuUKLR0P0q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4UuUKLR0P0r" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1WjrBsNEKoJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1WjrBsNEKoL" role="23t8la">
                        <node concept="3clFbS" id="1WjrBsNEKoM" role="1bW5cS">
                          <node concept="3clFbF" id="1WjrBsNEKDT" role="3cqZAp">
                            <node concept="2OqwBi" id="1WjrBsNEKO6" role="3clFbG">
                              <node concept="37vLTw" id="1WjrBsNEKDS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1WjrBsNEKoN" resolve="it" />
                              </node>
                              <node concept="17RvpY" id="1WjrBsNEL91" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1WjrBsNEKoN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WjrBsNEKoO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4UuUKLR0P0s" role="2OqNvi">
                    <node concept="Xl_RD" id="4UuUKLR0P0t" role="3uJOhx">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4UuUKLR0P0u" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="4UuUKLR0P0v" role="3uHU7w">
                <node concept="2OqwBi" id="4UuUKLR0P0w" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuUKLR0P0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CFqHq6qXf1" resolve="myTarget" />
                  </node>
                  <node concept="liA8E" id="4UuUKLR0P0y" role="2OqNvi">
                    <ref role="37wK5l" node="2CFqHq6q0SE" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="4UuUKLR0P0z" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6qYqr" role="3cqZAp">
          <node concept="3cpWs3" id="4UuUKLQZr_G" role="3clFbG">
            <node concept="Xl_RD" id="4UuUKLQZrA9" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4UuUKLQZnEp" role="3uHU7B">
              <node concept="3cpWs3" id="4UuUKLQZngm" role="3uHU7B">
                <node concept="Xl_RD" id="4UuUKLQZngN" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
                <node concept="2OqwBi" id="4UuUKLQZrfM" role="3uHU7B">
                  <node concept="1rXfSq" id="4UuUKLQZr6E" role="2Oq$k0">
                    <ref role="37wK5l" node="4UuUKLQZoDn" resolve="getConceptToCreate" />
                  </node>
                  <node concept="liA8E" id="4UuUKLQZrtX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4UuUKLR0Pmh" role="3uHU7w">
                <ref role="3cqZAo" node="4UuUKLR0P04" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qXWO" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qW0u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2CFqHq6qW0v" role="1B3o_S" />
      <node concept="17QB3L" id="2CFqHq6qWlP" role="3clF45" />
      <node concept="37vLTG" id="2CFqHq6qW0y" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CFqHq6qWxp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CFqHq6qW0A" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6r80g" role="3cqZAp">
          <node concept="37vLTw" id="2CFqHq6r80f" role="3clFbG">
            <ref role="3cqZAo" node="2CFqHq6qW0y" resolve="pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6qY2Z" role="jymVt" />
    <node concept="3clFb_" id="4UuUKLQZoDn" role="jymVt">
      <property role="TrG5h" value="getConceptToCreate" />
      <node concept="3uibUv" id="4UuUKLQZqQo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="4UuUKLQZoDq" role="1B3o_S" />
      <node concept="3clFbS" id="4UuUKLQZoDr" role="3clF47">
        <node concept="3clFbF" id="4UuUKLR0rNw" role="3cqZAp">
          <node concept="37vLTw" id="4UuUKLR0rNv" role="3clFbG">
            <ref role="3cqZAo" node="4UuUKLR0j1J" resolve="myConceptToCreate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UuUKLQZo7u" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6DkZG" role="jymVt">
      <property role="TrG5h" value="canCreateTarget" />
      <node concept="10P_77" id="2CFqHq6DomW" role="3clF45" />
      <node concept="3Tmbuc" id="2CFqHq6DltB" role="1B3o_S" />
      <node concept="3clFbS" id="2CFqHq6DkZK" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6DohU" role="3cqZAp">
          <node concept="3y3z36" id="2CFqHq6DohW" role="3clFbG">
            <node concept="10Nm6u" id="2CFqHq6DohX" role="3uHU7w" />
            <node concept="1rXfSq" id="4UuUKLQZrYF" role="3uHU7B">
              <ref role="37wK5l" node="4UuUKLQZoDn" resolve="getConceptToCreate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6Dkz5" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6Divs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2CFqHq6Divt" role="1B3o_S" />
      <node concept="10P_77" id="2CFqHq6Divv" role="3clF45" />
      <node concept="37vLTG" id="2CFqHq6Divw" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CFqHq6DiZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CFqHq6Divy" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6DivA" role="3cqZAp">
          <node concept="1Wc70l" id="2CFqHq6DiWk" role="3clFbG">
            <node concept="3nyPlj" id="2CFqHq6Div_" role="3uHU7B">
              <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
              <node concept="37vLTw" id="2CFqHq6Div$" role="37wK5m">
                <ref role="3cqZAo" node="2CFqHq6Divw" resolve="pattern" />
              </node>
            </node>
            <node concept="1rXfSq" id="2CFqHq6DoBD" role="3uHU7w">
              <ref role="37wK5l" node="2CFqHq6DkZG" resolve="canCreateTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFqHq6Divz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6DjZ1" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6DjwY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2CFqHq6DjwZ" role="1B3o_S" />
      <node concept="10P_77" id="2CFqHq6Djx1" role="3clF45" />
      <node concept="37vLTG" id="2CFqHq6Djx2" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CFqHq6DkqZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CFqHq6Djx4" role="3clF47">
        <node concept="3clFbF" id="2CFqHq6Djx8" role="3cqZAp">
          <node concept="1Wc70l" id="2CFqHq6DoG_" role="3clFbG">
            <node concept="1rXfSq" id="2CFqHq6DoIm" role="3uHU7w">
              <ref role="37wK5l" node="2CFqHq6DkZG" resolve="canCreateTarget" />
            </node>
            <node concept="3nyPlj" id="2CFqHq6Djx7" role="3uHU7B">
              <ref role="37wK5l" to="zce0:~AbstractSubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
              <node concept="37vLTw" id="2CFqHq6Djx6" role="37wK5m">
                <ref role="3cqZAo" node="2CFqHq6Djx2" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFqHq6Djx5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFqHq6Di8h" role="jymVt" />
    <node concept="3clFb_" id="2CFqHq6qW5l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2CFqHq6qW5m" role="1B3o_S" />
      <node concept="3uibUv" id="2CFqHq6qW5o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2CFqHq6qW5p" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2CFqHq6qW5q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2CFqHq6qW5r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFqHq6qW5s" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2CFqHq6qWXp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CFqHq6qW5u" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6rm_q" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6rm_r" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3Tqbb2" id="2CFqHq6rm_o" role="1tU5fm" />
            <node concept="2OqwBi" id="2CFqHq6rm_s" role="33vP2m">
              <node concept="37vLTw" id="2CFqHq6rm_t" role="2Oq$k0">
                <ref role="3cqZAo" node="2CFqHq6qXf1" resolve="myTarget" />
              </node>
              <node concept="liA8E" id="2CFqHq6rm_u" role="2OqNvi">
                <ref role="37wK5l" node="2CFqHq6r8Cj" resolve="create" />
                <node concept="37vLTw" id="4UuUKLR0rWt" role="37wK5m">
                  <ref role="3cqZAo" node="4UuUKLR0j1J" resolve="myConceptToCreate" />
                </node>
                <node concept="1rXfSq" id="5s_Hn9oomU4" role="37wK5m">
                  <ref role="37wK5l" node="5s_Hn9oohFO" resolve="getAnchorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFqHq6rmG$" role="3cqZAp">
          <node concept="3clFbS" id="2CFqHq6rmGA" role="3clFbx">
            <node concept="3clFbF" id="2CFqHq6rmQp" role="3cqZAp">
              <node concept="37vLTI" id="2CFqHq6rn2G" role="3clFbG">
                <node concept="2OqwBi" id="5wZqzKSc5SD" role="37vLTx">
                  <node concept="37vLTw" id="2CFqHq6rn54" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CFqHq6qW5s" resolve="pattern" />
                  </node>
                  <node concept="17S1cR" id="5wZqzKSc69A" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2CFqHq6rmRK" role="37vLTJ">
                  <node concept="1PxgMI" id="2CFqHq6rmV4" role="2Oq$k0">
                    <node concept="37vLTw" id="2CFqHq6rmQn" role="1m5AlR">
                      <ref role="3cqZAo" node="2CFqHq6rm_r" resolve="newTarget" />
                    </node>
                    <node concept="chp4Y" id="5RIakkDJOzM" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2CFqHq6rmY5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CFqHq6rmKJ" role="3clFbw">
            <node concept="37vLTw" id="2CFqHq6rmJe" role="2Oq$k0">
              <ref role="3cqZAo" node="2CFqHq6rm_r" resolve="newTarget" />
            </node>
            <node concept="1mIQ4w" id="2CFqHq6rmOj" role="2OqNvi">
              <node concept="chp4Y" id="2CFqHq6rmOW" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3n7FoehsBpG" role="3cqZAp">
          <node concept="2GrKxI" id="3n7FoehsBpI" role="2Gsz3X">
            <property role="TrG5h" value="setupExt" />
          </node>
          <node concept="3clFbS" id="3n7FoehsBpK" role="2LFqv$">
            <node concept="3clFbJ" id="3n7FoehsEfk" role="3cqZAp">
              <node concept="3clFbS" id="3n7FoehsEfl" role="3clFbx">
                <node concept="3clFbF" id="3n7FoehsEIU" role="3cqZAp">
                  <node concept="2OqwBi" id="3n7FoehsEJQ" role="3clFbG">
                    <node concept="2GrUjf" id="3n7FoehsEIT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3n7FoehsBpI" resolve="setupExt" />
                    </node>
                    <node concept="liA8E" id="3n7FoehsF3K" role="2OqNvi">
                      <ref role="37wK5l" node="3n7Foehs$3i" resolve="apply" />
                      <node concept="37vLTw" id="3n7FoehsF4X" role="37wK5m">
                        <ref role="3cqZAo" node="2CFqHq6rm_r" resolve="newTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3n7FoehsEiI" role="3clFbw">
                <node concept="2GrUjf" id="3n7FoehsEgp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3n7FoehsBpI" resolve="setupExt" />
                </node>
                <node concept="liA8E" id="3n7FoehsExz" role="2OqNvi">
                  <ref role="37wK5l" node="3n7FoehszWB" resolve="isApplicable" />
                  <node concept="37vLTw" id="3n7FoehsEyN" role="37wK5m">
                    <ref role="3cqZAo" node="2CFqHq6rm_r" resolve="newTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3n7FoehsDMW" role="2GsD0m">
            <node concept="2O5UvJ" id="3n7FoehsA5i" role="2Oq$k0">
              <ref role="2O5UnU" node="3n7FoehsySG" resolve="TargetSetupExtensions" />
            </node>
            <node concept="SfwO_" id="3n7FoehsE4o" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2CFqHq6rs4p" role="3cqZAp" />
        <node concept="3cpWs6" id="2CFqHq6rsMg" role="3cqZAp">
          <node concept="1rXfSq" id="5s_Hn9oo8_C" role="3cqZAk">
            <ref role="37wK5l" node="5s_Hn9oo2$V" resolve="setReference" />
            <node concept="37vLTw" id="5s_Hn9oo8_D" role="37wK5m">
              <ref role="3cqZAo" node="2CFqHq6rm_r" resolve="newTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFqHq6qW5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9oo26v" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9oo2$V" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5s_Hn9oo6Y$" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="5s_Hn9oo7yM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5s_Hn9oo6$Y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9oolfY" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9oo2$Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5s_Hn9oohFO" role="jymVt">
      <property role="TrG5h" value="getAnchorNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="5s_Hn9oom5y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9oolBN" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9oohFS" role="3clF47" />
    </node>
  </node>
  <node concept="vrV6u" id="2CPtIILXdVu">
    <property role="TrG5h" value="TargetModifiers" />
    <node concept="3uibUv" id="2CPtIILXomG" role="luc8K">
      <ref role="3uigEE" node="2CPtIILXdVQ" resolve="ITargetCreationActionModifier" />
    </node>
  </node>
  <node concept="3HP615" id="2CPtIILXdVQ">
    <property role="TrG5h" value="ITargetCreationActionModifier" />
    <node concept="3clFb_" id="2CPtIILXfDP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modify" />
      <node concept="37vLTG" id="2CPtIILXfLZ" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2CPtIILXs2j" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2CPtIILXse4" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2CPtIILXse5" role="1tU5fm">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2CPtIILXse6" role="3clF46">
        <property role="TrG5h" value="conceptToCreate" />
        <node concept="3bZ5Sz" id="2CPtIILXse7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WjrBsNFKE1" role="3clF46">
        <property role="TrG5h" value="referenceParent" />
        <node concept="3Tqbb2" id="1WjrBsNFKKQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2CPtIILXfKp" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm1VV" id="2CPtIILXfDS" role="1B3o_S" />
      <node concept="3clFbS" id="2CPtIILXfDT" role="3clF47" />
      <node concept="2AHcQZ" id="2CPtIILXgeg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2CPtIILXdVR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="76hx8dK82jQ">
    <property role="TrG5h" value="SubstituteActionWrapper" />
    <node concept="2tJIrI" id="76hx8dK87Ga" role="jymVt" />
    <node concept="312cEg" id="76hx8dK87SD" role="jymVt">
      <property role="TrG5h" value="myWrapped" />
      <node concept="3Tm6S6" id="76hx8dK87SE" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK880T" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="76hx8dK8aQB" role="jymVt" />
    <node concept="3clFbW" id="76hx8dK8bbd" role="jymVt">
      <node concept="3cqZAl" id="76hx8dK8bbe" role="3clF45" />
      <node concept="3Tm1VV" id="76hx8dK8bbf" role="1B3o_S" />
      <node concept="3clFbS" id="76hx8dK8bbh" role="3clF47">
        <node concept="3clFbF" id="76hx8dK8bbl" role="3cqZAp">
          <node concept="37vLTI" id="76hx8dK8bbn" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK8bbr" role="37vLTJ">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="37vLTw" id="76hx8dK8bbs" role="37vLTx">
              <ref role="3cqZAo" node="76hx8dK8bbk" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76hx8dK8bbk" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="76hx8dK8bbj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76hx8dK8aY3" role="jymVt" />
    <node concept="3clFb_" id="76hx8dK7g$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$b" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g$e" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g$f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g$g" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7h60" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7h78" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89lu" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7hah" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getIconNode" />
              <node concept="37vLTw" id="76hx8dK7hjH" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g$e" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReferentPresentation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$j" role="1B3o_S" />
      <node concept="10P_77" id="76hx8dK7g$l" role="3clF45" />
      <node concept="3clFbS" id="76hx8dK7g$m" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7hqt" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7hrD" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89jO" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7huM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation():boolean" resolve="isReferentPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$p" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="76hx8dK7g$s" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7hCu" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7hDA" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89pB" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7hGJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameterObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$v" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="76hx8dK7g$y" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7hRo" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7hSz" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89mj" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7hVG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getParameterObject():java.lang.Object" resolve="getParameterObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$_" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="76hx8dK7g$C" role="3clF47">
        <node concept="3clFbF" id="76hx8dK8aoO" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK8apW" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK8aoN" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK8ax$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$F" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g$I" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g$J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g$K" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7ilf" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7imo" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89FE" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7ipx" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getActionType(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getActionType" />
              <node concept="37vLTw" id="76hx8dK7iyX" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g$I" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$N" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$P" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g$Q" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g$R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="76hx8dK7g$S" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="76hx8dK7g$T" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g$U" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7iDK" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7iES" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89oM" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7iI1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getActionType(java.lang.String,jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getActionType" />
              <node concept="37vLTw" id="76hx8dK7iRx" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g$Q" resolve="p0" />
              </node>
              <node concept="37vLTw" id="76hx8dK7iTG" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g$S" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g$W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g$X" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g$Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g_0" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_2" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7j3X" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7j55" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7j8e" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="37vLTw" id="76hx8dK7jhY" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_0" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g_4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g_5" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g_7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g_8" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_a" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7jpF" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7jqO" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89kD" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7jtW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getVisibleMatchingText(java.lang.String):java.lang.String" resolve="getVisibleMatchingText" />
              <node concept="37vLTw" id="76hx8dK7jBo" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_8" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g_d" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g_f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g_g" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_i" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7jI8" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7jJg" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89nX" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7jMp" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
              <node concept="37vLTw" id="76hx8dK7jW9" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_g" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g_k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstituteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g_l" role="1B3o_S" />
      <node concept="10P_77" id="76hx8dK7g_n" role="3clF45" />
      <node concept="37vLTG" id="76hx8dK7g_o" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_q" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7k3Q" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7k53" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89EP" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7k8c" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
              <node concept="37vLTw" id="76hx8dK7khC" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_o" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g_s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g_t" role="1B3o_S" />
      <node concept="10P_77" id="76hx8dK7g_v" role="3clF45" />
      <node concept="37vLTG" id="76hx8dK7g_w" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_y" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7kpl" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7kqy" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89n8" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7ktF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
              <node concept="37vLTw" id="76hx8dK7kB7" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_w" resolve="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76hx8dK7g_$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76hx8dK7g__" role="1B3o_S" />
      <node concept="3uibUv" id="76hx8dK7g_B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="76hx8dK7g_C" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="76hx8dK7g_D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="76hx8dK7g_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="76hx8dK7g_F" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="76hx8dK7g_G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76hx8dK7g_H" role="3clF47">
        <node concept="3clFbF" id="76hx8dK7kIV" role="3cqZAp">
          <node concept="2OqwBi" id="76hx8dK7kK4" role="3clFbG">
            <node concept="37vLTw" id="76hx8dK89Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="76hx8dK87SD" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="76hx8dK7kNd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
              <node concept="37vLTw" id="76hx8dK7kWJ" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_C" resolve="p0" />
              </node>
              <node concept="37vLTw" id="76hx8dK7l6k" role="37wK5m">
                <ref role="3cqZAo" node="76hx8dK7g_F" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76hx8dK86LB" role="jymVt" />
    <node concept="3Tm1VV" id="76hx8dK82jR" role="1B3o_S" />
    <node concept="3uibUv" id="76hx8dK86wQ" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
    </node>
  </node>
  <node concept="vrV6u" id="3n7FoehsySG">
    <property role="TrG5h" value="TargetSetupExtensions" />
    <node concept="3uibUv" id="3n7FoehszTn" role="luc8K">
      <ref role="3uigEE" node="3n7FoehsySN" resolve="ITargetSetupExtension" />
    </node>
  </node>
  <node concept="3HP615" id="3n7FoehsySN">
    <property role="TrG5h" value="ITargetSetupExtension" />
    <node concept="3clFb_" id="3n7FoehszWB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="3n7Foehs$bp" role="3clF46">
        <property role="TrG5h" value="createdNode" />
        <node concept="3Tqbb2" id="3n7Foehs$hG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3n7FoehszZX" role="3clF45" />
      <node concept="3Tm1VV" id="3n7FoehszWE" role="1B3o_S" />
      <node concept="3clFbS" id="3n7FoehszWF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3n7Foehs$3i" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="3n7Foehs$3Q" role="3clF46">
        <property role="TrG5h" value="createdNode" />
        <node concept="3Tqbb2" id="3n7Foehs$a4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3n7Foehs$3k" role="3clF45" />
      <node concept="3Tm1VV" id="3n7Foehs$3l" role="1B3o_S" />
      <node concept="3clFbS" id="3n7Foehs$3m" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3n7FoehsySO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5s_Hn9onZby">
    <property role="TrG5h" value="TargetCreationAction_SmartReference" />
    <node concept="2tJIrI" id="5s_Hn9onZbz" role="jymVt" />
    <node concept="312cEg" id="5s_Hn9onZb$" role="jymVt">
      <property role="TrG5h" value="myNodeToSubstitute" />
      <node concept="3Tmbuc" id="5s_Hn9oot7n" role="1B3o_S" />
      <node concept="3Tqbb2" id="5s_Hn9onZbA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5s_Hn9onZbE" role="jymVt">
      <property role="TrG5h" value="mySmartRefConcept" />
      <node concept="3Tmbuc" id="5s_Hn9ootKT" role="1B3o_S" />
      <node concept="3uibUv" id="5s_Hn9onZbG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5s_Hn9onZbH" role="jymVt">
      <property role="TrG5h" value="mySmartRefLink" />
      <node concept="3Tmbuc" id="5s_Hn9oouqq" role="1B3o_S" />
      <node concept="3Tqbb2" id="5s_Hn9os7ad" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9onZbN" role="jymVt" />
    <node concept="3clFbW" id="5s_Hn9onZbO" role="jymVt">
      <node concept="3cqZAl" id="5s_Hn9onZbP" role="3clF45" />
      <node concept="3Tm1VV" id="5s_Hn9onZbQ" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9onZbR" role="3clF47">
        <node concept="XkiVB" id="5s_Hn9onZbS" role="3cqZAp">
          <ref role="37wK5l" node="2CFqHq6rtrJ" resolve="TargetCreationAction" />
          <node concept="37vLTw" id="5s_Hn9ooowg" role="37wK5m">
            <ref role="3cqZAo" node="5s_Hn9onZck" resolve="target" />
          </node>
          <node concept="37vLTw" id="5s_Hn9oooym" role="37wK5m">
            <ref role="3cqZAo" node="5s_Hn9onZcm" resolve="conceptToCreate" />
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9onZbU" role="3cqZAp">
          <node concept="37vLTI" id="5s_Hn9onZbV" role="3clFbG">
            <node concept="37vLTw" id="5s_Hn9onZbW" role="37vLTJ">
              <ref role="3cqZAo" node="5s_Hn9onZb$" resolve="myNodeToSubstitute" />
            </node>
            <node concept="37vLTw" id="5s_Hn9onZbX" role="37vLTx">
              <ref role="3cqZAo" node="5s_Hn9onZce" resolve="nodeToSubstitute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9onZbY" role="3cqZAp">
          <node concept="37vLTI" id="5s_Hn9onZbZ" role="3clFbG">
            <node concept="37vLTw" id="5s_Hn9onZc0" role="37vLTJ">
              <ref role="3cqZAo" node="5s_Hn9onZbE" resolve="mySmartRefConcept" />
            </node>
            <node concept="37vLTw" id="5s_Hn9onZc1" role="37vLTx">
              <ref role="3cqZAo" node="5s_Hn9onZcg" resolve="smartRefConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9onZc2" role="3cqZAp">
          <node concept="37vLTI" id="5s_Hn9onZc3" role="3clFbG">
            <node concept="37vLTw" id="5s_Hn9onZc4" role="37vLTJ">
              <ref role="3cqZAo" node="5s_Hn9onZbH" resolve="mySmartRefLink" />
            </node>
            <node concept="37vLTw" id="5s_Hn9onZc5" role="37vLTx">
              <ref role="3cqZAo" node="5s_Hn9onZci" resolve="smartRefLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onZck" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5s_Hn9onZcl" role="1tU5fm">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onZcm" role="3clF46">
        <property role="TrG5h" value="conceptToCreate" />
        <node concept="3uibUv" id="5s_Hn9onZcn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onZce" role="3clF46">
        <property role="TrG5h" value="nodeToSubstitute" />
        <node concept="3Tqbb2" id="5s_Hn9onZcf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s_Hn9onZcg" role="3clF46">
        <property role="TrG5h" value="smartRefConcept" />
        <node concept="3uibUv" id="5s_Hn9onZch" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9onZci" role="3clF46">
        <property role="TrG5h" value="smartRefLink" />
        <node concept="3Tqbb2" id="5s_Hn9os72c" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s_Hn9onZcp" role="1B3o_S" />
    <node concept="3uibUv" id="5s_Hn9oo0Ij" role="1zkMxy">
      <ref role="3uigEE" node="2CFqHq6qVBR" resolve="TargetCreationAction" />
    </node>
    <node concept="2tJIrI" id="5s_Hn9oobEc" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9ooaSZ" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5s_Hn9ooaT0" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="5s_Hn9ooaT1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5s_Hn9ooaT2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9oowKO" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9ooaT5" role="3clF47">
        <node concept="3cpWs8" id="2CFqHq6rpgb" role="3cqZAp">
          <node concept="3cpWsn" id="2CFqHq6rpgc" role="3cpWs9">
            <property role="TrG5h" value="smartRef" />
            <node concept="3Tqbb2" id="2CFqHq6rpqK" role="1tU5fm" />
            <node concept="2YIFZM" id="2CFqHq6rpgd" role="33vP2m">
              <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
              <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.replaceWithNewChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithNewChild" />
              <node concept="37vLTw" id="2CFqHq6rpge" role="37wK5m">
                <ref role="3cqZAo" node="5s_Hn9onZb$" resolve="myNodeToSubstitute" />
              </node>
              <node concept="2YIFZM" id="2CFqHq6rpgf" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.asInstanceConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):org.jetbrains.mps.openapi.language.SConcept" resolve="asInstanceConcept" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2CFqHq6rpgg" role="37wK5m">
                  <ref role="3cqZAo" node="5s_Hn9onZbE" resolve="mySmartRefConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFqHq6rsbe" role="3cqZAp">
          <node concept="2YIFZM" id="5s_Hn9os7ft" role="3clFbG">
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <node concept="37vLTw" id="5s_Hn9os7fu" role="37wK5m">
              <ref role="3cqZAo" node="2CFqHq6rpgc" resolve="smartRef" />
            </node>
            <node concept="2OqwBi" id="5s_Hn9os7EO" role="37wK5m">
              <node concept="37vLTw" id="5s_Hn9os7fv" role="2Oq$k0">
                <ref role="3cqZAo" node="5s_Hn9onZbH" resolve="mySmartRefLink" />
              </node>
              <node concept="2qgKlT" id="5s_Hn9os8hk" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
              </node>
            </node>
            <node concept="37vLTw" id="5s_Hn9os7fw" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9ooaT0" resolve="newTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s_Hn9oocHu" role="3cqZAp">
          <node concept="37vLTw" id="5s_Hn9oodpk" role="3cqZAk">
            <ref role="3cqZAo" node="2CFqHq6rpgc" resolve="smartRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9oowaE" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9oovg9" role="jymVt">
      <property role="TrG5h" value="getAnchorNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5s_Hn9oovga" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9oovgb" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9oovgd" role="3clF47">
        <node concept="3clFbF" id="5s_Hn9oow1f" role="3cqZAp">
          <node concept="37vLTw" id="5s_Hn9oow1d" role="3clFbG">
            <ref role="3cqZAo" node="5s_Hn9onZb$" resolve="myNodeToSubstitute" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s_Hn9ooycP">
    <property role="TrG5h" value="TargetCreationAction_DefaultReference" />
    <node concept="2tJIrI" id="5s_Hn9ooycQ" role="jymVt" />
    <node concept="312cEg" id="5s_Hn9ooz8P" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="5s_Hn9ooz8Q" role="1B3o_S" />
      <node concept="3uibUv" id="5s_Hn9oo$OX" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="5s_Hn9oozs3" role="jymVt">
      <property role="TrG5h" value="myLinkToChange" />
      <node concept="3Tm6S6" id="5s_Hn9oozs4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5s_Hn9opZxP" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="z59LJ" id="5s_Hn9oqf$6" role="lGtFl">
        <node concept="TZ5HA" id="5s_Hn9oqf$7" role="TZ5H$">
          <node concept="1dT_AC" id="5s_Hn9oqf$8" role="1dT_Ay">
            <property role="1dT_AB" value="LinkDeclaration is used instead of SReferenceLink because of https://youtrack.jetbrains.com/issue/MPS-23362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9ooyd0" role="jymVt" />
    <node concept="3clFbW" id="5s_Hn9ooyd1" role="jymVt">
      <node concept="3cqZAl" id="5s_Hn9ooyd2" role="3clF45" />
      <node concept="3Tm1VV" id="5s_Hn9ooyd3" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9ooyd4" role="3clF47">
        <node concept="XkiVB" id="5s_Hn9ooyd5" role="3cqZAp">
          <ref role="37wK5l" node="2CFqHq6rtrJ" resolve="TargetCreationAction" />
          <node concept="37vLTw" id="5s_Hn9ooyd6" role="37wK5m">
            <ref role="3cqZAo" node="5s_Hn9ooydy" resolve="target" />
          </node>
          <node concept="37vLTw" id="5s_Hn9ooyd7" role="37wK5m">
            <ref role="3cqZAo" node="5s_Hn9ooyd$" resolve="conceptToCreate" />
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9oozMr" role="3cqZAp">
          <node concept="37vLTI" id="5s_Hn9oozPq" role="3clFbG">
            <node concept="37vLTw" id="5s_Hn9oozS5" role="37vLTx">
              <ref role="3cqZAo" node="5s_Hn9ooyFa" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="5s_Hn9oozMp" role="37vLTJ">
              <ref role="3cqZAo" node="5s_Hn9ooz8P" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s_Hn9oo$0n" role="3cqZAp">
          <node concept="37vLTI" id="5s_Hn9oo$3D" role="3clFbG">
            <node concept="37vLTw" id="5s_Hn9oo$69" role="37vLTx">
              <ref role="3cqZAo" node="5s_Hn9ooyOf" resolve="linkToChange" />
            </node>
            <node concept="37vLTw" id="5s_Hn9oo$0l" role="37vLTJ">
              <ref role="3cqZAo" node="5s_Hn9oozs3" resolve="myLinkToChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9ooydy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5s_Hn9ooydz" role="1tU5fm">
          <ref role="3uigEE" node="2CFqHq6q0rH" resolve="TargetLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9ooyd$" role="3clF46">
        <property role="TrG5h" value="conceptToCreate" />
        <node concept="3uibUv" id="5s_Hn9ooyd_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5s_Hn9ooyFa" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="5s_Hn9ooyNW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s_Hn9ooyOf" role="3clF46">
        <property role="TrG5h" value="linkToChange" />
        <node concept="3Tqbb2" id="5s_Hn9opZpQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5s_Hn9ooydA" role="1B3o_S" />
    <node concept="3uibUv" id="5s_Hn9ooydB" role="1zkMxy">
      <ref role="3uigEE" node="2CFqHq6qVBR" resolve="TargetCreationAction" />
    </node>
    <node concept="2tJIrI" id="5s_Hn9ooydC" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9ooydD" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5s_Hn9ooydE" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3Tqbb2" id="5s_Hn9ooydF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5s_Hn9ooydG" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9ooydH" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9ooydI" role="3clF47">
        <node concept="3clFbF" id="5s_Hn9oo_5H" role="3cqZAp">
          <node concept="2YIFZM" id="5s_Hn9opZIA" role="3clFbG">
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <node concept="37vLTw" id="5s_Hn9opZIB" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9ooz8P" resolve="myParentNode" />
            </node>
            <node concept="2OqwBi" id="5s_Hn9or1Kr" role="37wK5m">
              <node concept="37vLTw" id="5s_Hn9opZOY" role="2Oq$k0">
                <ref role="3cqZAo" node="5s_Hn9oozs3" resolve="myLinkToChange" />
              </node>
              <node concept="2qgKlT" id="5s_Hn9os8JV" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
              </node>
            </node>
            <node concept="37vLTw" id="5s_Hn9opZID" role="37wK5m">
              <ref role="3cqZAo" node="5s_Hn9ooydE" resolve="newTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s_Hn9ooydV" role="3cqZAp">
          <node concept="37vLTw" id="5s_Hn9oo_w1" role="3cqZAk">
            <ref role="3cqZAo" node="5s_Hn9ooz8P" resolve="myParentNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s_Hn9ooydX" role="jymVt" />
    <node concept="3clFb_" id="5s_Hn9ooydY" role="jymVt">
      <property role="TrG5h" value="getAnchorNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5s_Hn9ooydZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="5s_Hn9ooye0" role="1B3o_S" />
      <node concept="3clFbS" id="5s_Hn9ooye1" role="3clF47">
        <node concept="3clFbF" id="5s_Hn9ooye2" role="3cqZAp">
          <node concept="37vLTw" id="5s_Hn9oo_$1" role="3clFbG">
            <ref role="3cqZAo" node="5s_Hn9ooz8P" resolve="myParentNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

