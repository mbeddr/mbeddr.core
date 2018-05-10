<?xml version="1.0" encoding="UTF-8"?>
<model ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5oklODahdyQ">
    <property role="TrG5h" value="EditorCell_QueryList" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5oklODahdC$" role="jymVt" />
    <node concept="3clFbW" id="5oklODahdFh" role="jymVt">
      <node concept="3cqZAl" id="5oklODahdFj" role="3clF45" />
      <node concept="3Tm1VV" id="5oklODahdFk" role="1B3o_S" />
      <node concept="3clFbS" id="5oklODahdFl" role="3clF47">
        <node concept="XkiVB" id="1BXECvJOjV_" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="1BXECvJQ1$x" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJPXNh" resolve="context" />
          </node>
          <node concept="37vLTw" id="1BXECvJQ1_P" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJPXNJ" resolve="node" />
          </node>
          <node concept="37vLTw" id="1BXECvJQ1Kg" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJQ1zx" resolve="layout" />
          </node>
          <node concept="37vLTw" id="1BXECvJVdYY" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJVdNt" resolve="handler" />
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2OQS8" role="3cqZAp">
          <node concept="1rXfSq" id="C$q8A2OQS7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
            <node concept="Xl_RD" id="C$q8A2OQUC" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJPXNh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1BXECvJPXNg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJPXNJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1BXECvJQ1zh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BXECvJQ1zx" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1BXECvJQ1Pe" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJVdNt" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="1BXECvJVdXV" role="1tU5fm">
          <ref role="3uigEE" node="1BXECvJT402" resolve="QueryListHandler" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oklODahdyR" role="1B3o_S" />
    <node concept="3uibUv" id="5oklODahe60" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
  <node concept="312cEu" id="1BXECvJT402">
    <property role="TrG5h" value="QueryListHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1BXECvJT4Dp" role="jymVt" />
    <node concept="3clFbW" id="1BXECvJT4Ug" role="jymVt">
      <node concept="3cqZAl" id="1BXECvJT4Ui" role="3clF45" />
      <node concept="3Tm1VV" id="1BXECvJT4Uj" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJT4Uk" role="3clF47">
        <node concept="XkiVB" id="1BXECvJT51l" role="3cqZAp">
          <ref role="37wK5l" to="emqf:~AbstractCellListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractCellListHandler" />
          <node concept="37vLTw" id="1BXECvJT58L" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJT55G" resolve="owner" />
          </node>
          <node concept="10Nm6u" id="1BXECvJT5$S" role="37wK5m" />
          <node concept="37vLTw" id="1BXECvJT5bk" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJT53g" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJT53g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1BXECvJT53f" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJT55G" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="1BXECvJT586" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BXECvJT4NA" role="jymVt" />
    <node concept="3Tm1VV" id="1BXECvJT403" role="1B3o_S" />
    <node concept="3uibUv" id="1BXECvJT40i" role="1zkMxy">
      <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
    </node>
    <node concept="3clFb_" id="1BXECvJT40o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorNode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1BXECvJT40p" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BXECvJT44X" role="3clF45" />
      <node concept="37vLTG" id="1BXECvJT40s" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1BXECvJT40t" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJT40u" role="3clF47">
        <node concept="1Dw8fO" id="535SrlQ69wo" role="3cqZAp">
          <node concept="3clFbS" id="535SrlQ69wp" role="2LFqv$">
            <node concept="3clFbJ" id="535SrlQ6a1r" role="3cqZAp">
              <node concept="3clFbS" id="535SrlQ6a1s" role="3clFbx">
                <node concept="3cpWs6" id="535SrlQ6c0l" role="3cqZAp">
                  <node concept="2OqwBi" id="535SrlQ6cXN" role="3cqZAk">
                    <node concept="37vLTw" id="535SrlQ6cLG" role="2Oq$k0">
                      <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                    </node>
                    <node concept="liA8E" id="535SrlQ6dOq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="535SrlQ6awQ" role="3clFbw">
                <node concept="3clFbC" id="535SrlQ6bN1" role="3uHU7w">
                  <node concept="37vLTw" id="535SrlQ6bQI" role="3uHU7w">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                  </node>
                  <node concept="2OqwBi" id="535SrlQ6aQ_" role="3uHU7B">
                    <node concept="2OqwBi" id="535SrlQ6azD" role="2Oq$k0">
                      <node concept="37vLTw" id="535SrlQ6ay_" role="2Oq$k0">
                        <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                      </node>
                      <node concept="liA8E" id="535SrlQ6aEl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="535SrlQ6bJd" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="535SrlQ6auG" role="3uHU7B">
                  <node concept="2OqwBi" id="535SrlQ6a2s" role="3uHU7B">
                    <node concept="37vLTw" id="535SrlQ6a1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                    </node>
                    <node concept="liA8E" id="535SrlQ6ajq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="535SrlQ6avS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="535SrlQ69wq" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="535SrlQ69wL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="535SrlQ69Dg" role="33vP2m">
              <ref role="3cqZAo" node="1BXECvJT40s" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="535SrlQ69KP" role="1Dwp0S">
            <node concept="10Nm6u" id="535SrlQ69Lv" role="3uHU7w" />
            <node concept="37vLTw" id="535SrlQ69Ke" role="3uHU7B">
              <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="535SrlQ69MZ" role="1Dwrff">
            <node concept="2OqwBi" id="535SrlQ69O_" role="37vLTx">
              <node concept="37vLTw" id="535SrlQ69Nv" role="2Oq$k0">
                <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
              </node>
              <node concept="liA8E" id="535SrlQ69ZG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="535SrlQ69M5" role="37vLTJ">
              <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="535SrlQ6pCB" role="3cqZAp">
          <node concept="2ShNRf" id="535SrlQ6qsp" role="YScLw">
            <node concept="1pGfFk" id="535SrlQ6syY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="535SrlQ6sZ8" role="37wK5m">
                <node concept="37vLTw" id="535SrlQ6t1G" role="3uHU7w">
                  <ref role="3cqZAo" node="1BXECvJT40s" resolve="cell" />
                </node>
                <node concept="Xl_RD" id="535SrlQ6s_s" role="3uHU7B">
                  <property role="Xl_RC" value="anchor node not found for cell: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lPJxik5usx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="lPJxik5usy" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxik5us$" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="lPJxik5us_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lPJxik5usA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="lPJxik5usB" role="3clF47">
        <node concept="3cpWs8" id="lPJxik5xrT" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxik5xrS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="lPJxik5xrU" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="lPJxik5xsh" role="33vP2m">
              <node concept="1pGfFk" id="lPJxik5xsi" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="lPJxik5xMl" role="37wK5m">
                  <ref role="3cqZAo" node="lPJxik5us_" resolve="context" />
                </node>
                <node concept="1rXfSq" id="lPJxik5xrX" role="37wK5m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                </node>
                <node concept="10Nm6u" id="lPJxik5xrY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik5xrZ" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik5xsu" role="3clFbG">
            <node concept="37vLTw" id="lPJxik5xst" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxik5xrS" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxik5xsv" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="lPJxik5xs1" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt; ... &gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik5xs2" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik5xsy" role="3clFbG">
            <node concept="37vLTw" id="lPJxik5xsx" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxik5xrS" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxik5xsz" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="lPJxik5xs4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik5xs5" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik5xsA" role="3clFbG">
            <node concept="37vLTw" id="lPJxik5xs_" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxik5xrS" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxik5xsB" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="1rXfSq" id="lPJxik5_qu" role="37wK5m">
                <ref role="37wK5l" node="lPJxikbawW" resolve="getSubstituteInfo" />
                <node concept="10Nm6u" id="lPJxik5_Rp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik5xsc" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik5xsE" role="3clFbG">
            <node concept="37vLTw" id="lPJxik5xsD" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxik5xrS" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxik5xsF" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="1rXfSq" id="lPJxik5xse" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lPJxik5xsf" role="3cqZAp">
          <node concept="37vLTw" id="lPJxikg0Zu" role="3cqZAk">
            <ref role="3cqZAo" node="lPJxik5xrS" resolve="emptyCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lPJxik5usC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikfACI" role="jymVt" />
    <node concept="3clFb_" id="lPJxikfCHU" role="jymVt">
      <property role="TrG5h" value="postProcessEmptyCell" />
      <node concept="37vLTG" id="lPJxikfT4R" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="lPJxikfUmx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="lPJxikfFnQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="lPJxikfEb0" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikfCHY" role="3clF47">
        <node concept="3cpWs8" id="lPJxikcSOO" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikcSOP" role="3cpWs9">
            <property role="TrG5h" value="insertAction" />
            <node concept="3uibUv" id="lPJxikcSOQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="lPJxikcU4B" role="33vP2m">
              <node concept="YeOm9" id="lPJxikcUma" role="2ShVmc">
                <node concept="1Y3b0j" id="lPJxikcUmd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="lPJxikcUme" role="1B3o_S" />
                  <node concept="3clFb_" id="lPJxikcUmf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="lPJxikcUmg" role="1B3o_S" />
                    <node concept="3cqZAl" id="lPJxikcUmi" role="3clF45" />
                    <node concept="37vLTG" id="lPJxikcUmj" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="lPJxikcUmk" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lPJxikcUml" role="3clF47">
                      <node concept="3clFbF" id="lPJxikcUNC" role="3cqZAp">
                        <node concept="1rXfSq" id="lPJxikcUNB" role="3clFbG">
                          <ref role="37wK5l" node="535SrlQ6wT6" resolve="insertNewNode" />
                          <node concept="37vLTw" id="lPJxikcUVW" role="37wK5m">
                            <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                          </node>
                          <node concept="10Nm6u" id="lPJxikcV7P" role="37wK5m" />
                          <node concept="3clFbT" id="lPJxikcVdp" role="37wK5m">
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
        </node>
        <node concept="3clFbF" id="lPJxikcLUl" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikcMFd" role="3clFbG">
            <node concept="37vLTw" id="lPJxikcLUk" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxikcOig" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="lPJxikcOq4" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              </node>
              <node concept="37vLTw" id="lPJxikcVxT" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikcSOP" resolve="insertAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikcVNi" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikcVNj" role="3clFbG">
            <node concept="37vLTw" id="lPJxikcVNk" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxikcVNl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="lPJxikcWXo" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              </node>
              <node concept="37vLTw" id="lPJxikcVNn" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikcSOP" resolve="insertAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikfWhe" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxikfWhg" role="3clFbG">
            <ref role="37wK5l" node="lPJxikdcP5" resolve="noRightBoundaryOverride" />
            <node concept="37vLTw" id="lPJxikfWhh" role="37wK5m">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="535SrlQ6ug_" role="jymVt" />
    <node concept="3clFb_" id="6LzhH3u8Qcz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInsertNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6LzhH3u8Qc$" role="1B3o_S" />
      <node concept="3cqZAl" id="6LzhH3u8QcA" role="3clF45" />
      <node concept="37vLTG" id="6LzhH3u8QcB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6LzhH3u8QcC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u8QcD" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="6LzhH3u8QcE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u8QcF" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6LzhH3u8QcG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LzhH3u8QcH" role="3clF47">
        <node concept="3SKdUt" id="6LzhH3u8UYj" role="3cqZAp">
          <node concept="3SKdUq" id="6LzhH3u8UYk" role="3SKWNk">
            <property role="3SKdUp" value="not required, because insertNewNode does that" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="535SrlQ6Hds" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJWWWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCells" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1BXECvJWWWY" role="1B3o_S" />
      <node concept="3uibUv" id="1BXECvJXpKw" role="3clF45">
        <ref role="3uigEE" node="5oklODahdyQ" resolve="EditorCell_QueryList" />
      </node>
      <node concept="37vLTG" id="1BXECvJWWX1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1BXECvJWWX2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJWWX3" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1BXECvJWWX4" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJWWX5" role="3clF47">
        <node concept="3clFbF" id="1BXECvJWXf6" role="3cqZAp">
          <node concept="37vLTI" id="1BXECvJWXu8" role="3clFbG">
            <node concept="2ShNRf" id="1BXECvJWX$M" role="37vLTx">
              <node concept="1pGfFk" id="1BXECvJWXMF" role="2ShVmc">
                <ref role="37wK5l" node="5oklODahdFh" resolve="EditorCell_QueryList" />
                <node concept="37vLTw" id="1BXECvJWXPT" role="37wK5m">
                  <ref role="3cqZAo" node="1BXECvJWWX1" resolve="context" />
                </node>
                <node concept="37vLTw" id="1BXECvJWY0N" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                </node>
                <node concept="37vLTw" id="1BXECvJWYdg" role="37wK5m">
                  <ref role="3cqZAo" node="1BXECvJWWX3" resolve="layout" />
                </node>
                <node concept="Xjq3P" id="1BXECvJWYqz" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="1BXECvJWXf5" role="37vLTJ">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BXECvJWYzQ" role="3cqZAp">
          <node concept="2OqwBi" id="1BXECvJWYPX" role="3clFbG">
            <node concept="37vLTw" id="1BXECvJWYzP" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="1BXECvJX09h" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="3clFbT" id="1BXECvJX0ds" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BXECvJX1rN" role="3cqZAp">
          <node concept="1rXfSq" id="1BXECvJX1rM" role="3clFbG">
            <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createInnerCells():void" resolve="createInnerCells" />
          </node>
        </node>
        <node concept="3clFbH" id="1BXECvJX3xK" role="3cqZAp" />
        <node concept="3SKdUt" id="1BXECvJX4SM" role="3cqZAp">
          <node concept="3SKdUq" id="1BXECvJX5mP" role="3SKWNk">
            <property role="3SKdUp" value="add insert/insert-before actions" />
          </node>
        </node>
        <node concept="3clFbF" id="1BXECvJX2YY" role="3cqZAp">
          <node concept="2OqwBi" id="1BXECvJX2Zi" role="3clFbG">
            <node concept="37vLTw" id="1BXECvJX2Zh" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="1BXECvJX2Zj" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="1BXECvJX2Zl" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              </node>
              <node concept="2ShNRf" id="1BXECvJX4iK" role="37wK5m">
                <node concept="1pGfFk" id="1BXECvJX4iL" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_InsertIntoCollection.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,boolean)" resolve="CellAction_InsertIntoCollection" />
                  <node concept="Xjq3P" id="1BXECvJX2Z2" role="37wK5m" />
                  <node concept="3clFbT" id="1BXECvJX2Z3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BXECvJX2Z4" role="3cqZAp">
          <node concept="2OqwBi" id="1BXECvJX2Zo" role="3clFbG">
            <node concept="37vLTw" id="1BXECvJX2Zn" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="1BXECvJX2Zp" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="1BXECvJX2Zr" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              </node>
              <node concept="2ShNRf" id="1BXECvJX4a8" role="37wK5m">
                <node concept="1pGfFk" id="1BXECvJX4a9" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_InsertIntoCollection.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,boolean)" resolve="CellAction_InsertIntoCollection" />
                  <node concept="Xjq3P" id="1BXECvJX2Z8" role="37wK5m" />
                  <node concept="3clFbT" id="1BXECvJX2Z9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BXECvJX1cG" role="3cqZAp" />
        <node concept="3cpWs6" id="1BXECvJX0Eb" role="3cqZAp">
          <node concept="10QFUN" id="1BXECvJXqAa" role="3cqZAk">
            <node concept="3uibUv" id="1BXECvJXrdu" role="10QFUM">
              <ref role="3uigEE" node="5oklODahdyQ" resolve="EditorCell_QueryList" />
            </node>
            <node concept="37vLTw" id="1BXECvJX0Yn" role="10QFUP">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1BXECvJWWX6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="535SrlQ3l_w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="535SrlQ3l_x" role="1B3o_S" />
      <node concept="3uibUv" id="535SrlQ3l_z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="535SrlQ3l_$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="535SrlQ3l__" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="535SrlQ3l_A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="535SrlQ3mSp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="535SrlQ3l_C" role="3clF47">
        <node concept="3clFbJ" id="KaP0yxjJtM" role="3cqZAp">
          <node concept="3clFbS" id="KaP0yxjJtP" role="3clFbx">
            <node concept="3cpWs8" id="KaP0yxkeTu" role="3cqZAp">
              <node concept="3cpWsn" id="KaP0yxkeTv" role="3cpWs9">
                <property role="TrG5h" value="nullCell" />
                <node concept="3uibUv" id="KaP0yxkjWL" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="KaP0yxjKa_" role="33vP2m">
                  <node concept="1pGfFk" id="KaP0yxjZ0m" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="KaP0yxk0ao" role="37wK5m">
                      <ref role="3cqZAo" node="535SrlQ3l_$" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="KaP0yxk2vJ" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                    </node>
                    <node concept="Xl_RD" id="KaP0yxk4OV" role="37wK5m" />
                    <node concept="3clFbT" id="KaP0yxkklf" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KaP0yxkxs1" role="3cqZAp">
              <node concept="2OqwBi" id="KaP0yxkyk9" role="3clFbG">
                <node concept="37vLTw" id="KaP0yxkxs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="KaP0yxkeTv" resolve="nullCell" />
                </node>
                <node concept="liA8E" id="KaP0yxkz0h" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="KaP0yxkz3D" role="37wK5m">
                    <property role="Xl_RC" value="&lt;null&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KaP0yxkljC" role="3cqZAp">
              <node concept="37vLTw" id="KaP0yxkmsT" role="3cqZAk">
                <ref role="3cqZAo" node="KaP0yxkeTv" resolve="nullCell" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KaP0yxjJxb" role="3clFbw">
            <node concept="37vLTw" id="KaP0yxjJvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
            </node>
            <node concept="3w_OXm" id="KaP0yxjJPl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="C$q8A2NgmD" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2NgmE" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="C$q8A2NgmF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6hPjX470KRT" role="33vP2m">
              <ref role="37wK5l" node="6hPjX470vmT" resolve="createNodeCellNotNull" />
              <node concept="37vLTw" id="6hPjX470M36" role="37wK5m">
                <ref role="3cqZAo" node="535SrlQ3l_$" resolve="context" />
              </node>
              <node concept="37vLTw" id="6hPjX470O3E" role="37wK5m">
                <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2NhGF" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2Ni3W" role="3clFbG">
            <node concept="37vLTw" id="C$q8A2NhGE" role="2Oq$k0">
              <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
            </node>
            <node concept="liA8E" id="C$q8A2Nj1s" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="C$q8A2Nj6A" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="C$q8A2NjoY" role="37wK5m">
                <node concept="YeOm9" id="C$q8A2NqIu" role="2ShVmc">
                  <node concept="1Y3b0j" id="C$q8A2NqIx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="C$q8A2NqIy" role="1B3o_S" />
                    <node concept="3clFb_" id="C$q8A2NqIz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="C$q8A2NqI$" role="1B3o_S" />
                      <node concept="3cqZAl" id="C$q8A2NqIA" role="3clF45" />
                      <node concept="37vLTG" id="C$q8A2NqIB" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="C$q8A2NqIC" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="C$q8A2NqID" role="3clF47">
                        <node concept="3clFbF" id="C$q8A2NrvH" role="3cqZAp">
                          <node concept="1rXfSq" id="C$q8A2NrvG" role="3clFbG">
                            <ref role="37wK5l" node="535SrlQ6wT6" resolve="insertNewNode" />
                            <node concept="37vLTw" id="C$q8A2NsIc" role="37wK5m">
                              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                            </node>
                            <node concept="37vLTw" id="C$q8A2Nt03" role="37wK5m">
                              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="C$q8A2NtaS" role="37wK5m">
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
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2Ntf3" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2Ntf4" role="3clFbG">
            <node concept="37vLTw" id="C$q8A2Ntf5" role="2Oq$k0">
              <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
            </node>
            <node concept="liA8E" id="C$q8A2Ntf6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="C$q8A2NuFn" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="C$q8A2Ntf8" role="37wK5m">
                <node concept="YeOm9" id="C$q8A2Ntf9" role="2ShVmc">
                  <node concept="1Y3b0j" id="C$q8A2Ntfa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="C$q8A2Ntfb" role="1B3o_S" />
                    <node concept="3clFb_" id="C$q8A2Ntfc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="C$q8A2Ntfd" role="1B3o_S" />
                      <node concept="3cqZAl" id="C$q8A2Ntfe" role="3clF45" />
                      <node concept="37vLTG" id="C$q8A2Ntff" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="C$q8A2Ntfg" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="C$q8A2Ntfh" role="3clF47">
                        <node concept="3clFbF" id="C$q8A2Ntfi" role="3cqZAp">
                          <node concept="1rXfSq" id="C$q8A2Ntfj" role="3clFbG">
                            <ref role="37wK5l" node="535SrlQ6wT6" resolve="insertNewNode" />
                            <node concept="37vLTw" id="C$q8A2Ntfk" role="37wK5m">
                              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                            </node>
                            <node concept="37vLTw" id="C$q8A2Ntfl" role="37wK5m">
                              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="C$q8A2Ntfm" role="37wK5m">
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
          </node>
        </node>
        <node concept="3cpWs6" id="C$q8A2Nx$b" role="3cqZAp">
          <node concept="37vLTw" id="C$q8A2Nzs0" role="3cqZAk">
            <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="535SrlQ3l_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hPjX470sxZ" role="jymVt" />
    <node concept="3clFb_" id="27wZW$IkNNS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeToInsert" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="27wZW$IkNNT" role="1B3o_S" />
      <node concept="3uibUv" id="27wZW$IkNNV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="27wZW$IkNNW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="27wZW$IkNNX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="27wZW$IkNNY" role="3clF47">
        <node concept="YS8fn" id="27wZW$IkSiO" role="3cqZAp">
          <node concept="2ShNRf" id="27wZW$IkSkh" role="YScLw">
            <node concept="1pGfFk" id="27wZW$IkSS7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="27wZW$IkSUu" role="37wK5m">
                <property role="Xl_RC" value="Method not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wZW$IkKS0" role="jymVt" />
    <node concept="3clFb_" id="6hPjX470vmT" role="jymVt">
      <property role="TrG5h" value="createNodeCellNotNull" />
      <node concept="37vLTG" id="6hPjX470DDY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6hPjX470ETe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6hPjX470F9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6hPjX470Gph" role="1tU5fm" />
        <node concept="2AHcQZ" id="6hPjX470Gtr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6hPjX470y0v" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="6hPjX470wPB" role="1B3o_S" />
      <node concept="3clFbS" id="6hPjX470vmX" role="3clF47">
        <node concept="3cpWs6" id="KaP0yxkphu" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3u7fpF" role="3cqZAk">
            <node concept="2OqwBi" id="6LzhH3u7feA" role="2Oq$k0">
              <node concept="2OqwBi" id="6LzhH3u7eYa" role="2Oq$k0">
                <node concept="2OqwBi" id="6LzhH3u7ewx" role="2Oq$k0">
                  <node concept="37vLTw" id="6LzhH3u7dl6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hPjX470DDY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6LzhH3u7eUO" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6LzhH3u7faW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6LzhH3u7fm5" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
              </node>
            </node>
            <node concept="liA8E" id="6LzhH3u7fBx" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
              <node concept="37vLTw" id="6LzhH3u7fD3" role="37wK5m">
                <ref role="3cqZAo" node="6hPjX470F9X" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hPjX470sSt" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJT40E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodesForList" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1BXECvJT40F" role="1B3o_S" />
      <node concept="3uibUv" id="1BXECvJT40H" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="1BXECvJT40I" role="11_B2D">
          <node concept="3Tqbb2" id="1BXECvJT48m" role="3qUE_r" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJT40K" role="3clF47">
        <node concept="3clFbF" id="1BXECvJT4k$" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik3SU5" role="3clFbG">
            <node concept="2OqwBi" id="5bKNAZ5i3Ay" role="2Oq$k0">
              <node concept="1rXfSq" id="1BXECvJT4kz" role="2Oq$k0">
                <ref role="37wK5l" node="1BXECvJT4dg" resolve="getNodesForList" />
                <node concept="1rXfSq" id="1BXECvJT4mO" role="37wK5m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                </node>
              </node>
              <node concept="3zZkjj" id="5bKNAZ5i3Ky" role="2OqNvi">
                <node concept="1bVj0M" id="5bKNAZ5i3K$" role="23t8la">
                  <node concept="3clFbS" id="5bKNAZ5i3K_" role="1bW5cS">
                    <node concept="3clFbF" id="5bKNAZ5i3R_" role="3cqZAp">
                      <node concept="3y3z36" id="5bKNAZ5i4oI" role="3clFbG">
                        <node concept="10Nm6u" id="5bKNAZ5i4uL" role="3uHU7w" />
                        <node concept="2OqwBi" id="5bKNAZ5i3Ya" role="3uHU7B">
                          <node concept="37vLTw" id="5bKNAZ5i3R$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bKNAZ5i3KA" resolve="it" />
                          </node>
                          <node concept="I4A8Y" id="5bKNAZ5i44q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5bKNAZ5i3KA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5bKNAZ5i3KB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="lPJxik3Tte" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BXECvJT4ak" role="jymVt" />
    <node concept="3clFb_" id="6LzhH3u73Pf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6LzhH3u73Pg" role="1B3o_S" />
      <node concept="3cqZAl" id="6LzhH3u73Pi" role="3clF45" />
      <node concept="37vLTG" id="6LzhH3u73Pj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6LzhH3u73Pk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u73Pl" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="6LzhH3u73Pm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u73Pn" role="3clF46">
        <property role="TrG5h" value="insertBefore" />
        <node concept="10P_77" id="6LzhH3u73Po" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LzhH3u73Pp" role="3clF47">
        <node concept="3cpWs8" id="535SrlQ69lR" role="3cqZAp">
          <node concept="3cpWsn" id="535SrlQ69lU" role="3cpWs9">
            <property role="TrG5h" value="anchorNode" />
            <node concept="3Tqbb2" id="535SrlQ69lQ" role="1tU5fm" />
            <node concept="1rXfSq" id="535SrlQ69nc" role="33vP2m">
              <ref role="37wK5l" node="1BXECvJT40o" resolve="getAnchorNode" />
              <node concept="37vLTw" id="6LzhH3u79TL" role="37wK5m">
                <ref role="3cqZAo" node="6LzhH3u73Pl" resolve="anchorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="535SrlQ6EUr" role="3cqZAp">
          <node concept="1rXfSq" id="535SrlQ6EUq" role="3clFbG">
            <ref role="37wK5l" node="535SrlQ6wT6" resolve="insertNewNode" />
            <node concept="37vLTw" id="535SrlQ6F2o" role="37wK5m">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
            </node>
            <node concept="37vLTw" id="535SrlQ6Fwu" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQ69lU" resolve="anchorNode" />
            </node>
            <node concept="37vLTw" id="6LzhH3u7a5V" role="37wK5m">
              <ref role="3cqZAo" node="6LzhH3u73Pn" resolve="insertBefore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LzhH3u73Pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikaau5" role="jymVt" />
    <node concept="3clFb_" id="lPJxikbawW" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="lPJxikbcDH" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxikbjIw" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikbax0" role="3clF47">
        <node concept="3clFbF" id="lPJxikblKc" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxikblKb" role="3clFbG">
            <ref role="37wK5l" node="1BXECvJTOCY" resolve="getSubstituteInfo" />
            <node concept="37vLTw" id="lPJxikblSo" role="37wK5m">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
            </node>
            <node concept="37vLTw" id="lPJxikbm30" role="37wK5m">
              <ref role="3cqZAo" node="lPJxikbkHj" resolve="child" />
            </node>
            <node concept="2ShNRf" id="lPJxikbmfF" role="37wK5m">
              <node concept="1pGfFk" id="lPJxikbmfE" role="2ShVmc">
                <ref role="37wK5l" node="lPJxik8WsH" resolve="SubstituteInfoFactory" />
                <node concept="37vLTw" id="lPJxikbmiF" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lPJxikbmvA" role="37wK5m">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikbkHj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxikbkHi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikb9Ht" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJT4dg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodesForList" />
      <node concept="3Tm1VV" id="1BXECvJT4dj" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJT4dk" role="3clF47" />
      <node concept="37vLTG" id="1BXECvJT4jE" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="1BXECvJT4jD" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="lPJxik3RKj" role="3clF45">
        <node concept="3qUE_q" id="lPJxik3RKl" role="A3Ik2">
          <node concept="3Tqbb2" id="lPJxik3RKm" role="3qUE_r" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1BXECvJTOCY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3Tm1VV" id="1BXECvJTOCZ" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJTOD0" role="3clF47" />
      <node concept="37vLTG" id="1BXECvJTOD1" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="1BXECvJTOD2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BXECvJTTg6" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3Tqbb2" id="1BXECvJTToj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxika7FS" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="lPJxika8Hz" role="1tU5fm">
          <ref role="3uigEE" node="lPJxik8PkQ" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8U9h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="lPJxik8VaS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1BXECvJUlk3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="3clFb_" id="535SrlQ6wT6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insertNewNode" />
      <node concept="37vLTG" id="535SrlQ6BMI" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="535SrlQ6C_3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQ6CAY" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3Tqbb2" id="535SrlQ6D78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQae4D" role="3clF46">
        <property role="TrG5h" value="insertBefore" />
        <node concept="10P_77" id="535SrlQaePG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="535SrlQ6wT8" role="3clF45" />
      <node concept="3Tm1VV" id="535SrlQ6wT9" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQ6wTa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="535SrlQaRRM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="535SrlQaXdA" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="535SrlQaXZn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQaY26" role="3clF46">
        <property role="TrG5h" value="nodeToDelete" />
        <node concept="3Tqbb2" id="535SrlQaYNW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="535SrlQaRRO" role="3clF45" />
      <node concept="3Tm1VV" id="535SrlQaRRP" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQaRRQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="puVMIbtV9O" role="jymVt" />
    <node concept="3clFb_" id="lPJxikdcP5" role="jymVt">
      <property role="TrG5h" value="noRightBoundaryOverride" />
      <node concept="3uibUv" id="lPJxikdwqG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="lPJxikdcP8" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikdcP9" role="3clF47">
        <node concept="3cpWs8" id="lPJxikdxEk" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikdxEl" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="lPJxikdxEm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="lPJxikdxYa" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="2OqwBi" id="lPJxikdy7V" role="37wK5m">
                <node concept="37vLTw" id="lPJxikdy69" role="2Oq$k0">
                  <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                </node>
                <node concept="liA8E" id="lPJxikdywf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
              </node>
              <node concept="2OqwBi" id="lPJxikdy_a" role="37wK5m">
                <node concept="37vLTw" id="lPJxikdyyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                </node>
                <node concept="liA8E" id="lPJxikdyG6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikd$MI" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikd_LU" role="3clFbG">
            <node concept="37vLTw" id="lPJxikd$MH" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="lPJxikdCa3" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="lPJxikdCdf" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lPJxikdHQc" role="3cqZAp" />
        <node concept="3cpWs8" id="lPJxikdMw4" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikdMw5" role="3cpWs9">
            <property role="TrG5h" value="rightEnd" />
            <node concept="3uibUv" id="lPJxikdMw6" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
            </node>
            <node concept="2ShNRf" id="lPJxikdNPa" role="33vP2m">
              <node concept="1pGfFk" id="lPJxikdNP9" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                <node concept="2OqwBi" id="lPJxikdNW6" role="37wK5m">
                  <node concept="37vLTw" id="lPJxikdNS6" role="2Oq$k0">
                    <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="lPJxikdOa1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lPJxikdOlH" role="37wK5m">
                  <node concept="37vLTw" id="lPJxikdOh4" role="2Oq$k0">
                    <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="lPJxikdOuK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikdPAd" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikdQAz" role="3clFbG">
            <node concept="37vLTw" id="lPJxikdPAc" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdMw5" resolve="rightEnd" />
            </node>
            <node concept="liA8E" id="lPJxikdSqS" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="3clFbT" id="lPJxikdSuk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikdDsW" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikdEsU" role="3clFbG">
            <node concept="37vLTw" id="lPJxikdDsV" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="lPJxikdGPF" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="lPJxikdOz5" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikdMw5" resolve="rightEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lPJxikdSxG" role="3cqZAp" />
        <node concept="3cpWs6" id="lPJxikdyLM" role="3cqZAp">
          <node concept="37vLTw" id="lPJxikdzBy" role="3cqZAk">
            <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikdveR" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="lPJxikdveQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C$q8A2JoHZ" role="jymVt" />
    <node concept="3clFb_" id="C$q8A2H$JM" role="jymVt">
      <property role="TrG5h" value="setSemanticNodeToCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="C$q8A2H$JN" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="C$q8A2H$JO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="C$q8A2H$JP" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="C$q8A2H$JQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="C$q8A2H$JR" role="3clF47">
        <node concept="3clFbJ" id="C$q8A2H$JS" role="3cqZAp">
          <node concept="22lmx$" id="C$q8A2H$JT" role="3clFbw">
            <node concept="3fqX7Q" id="C$q8A2H$JU" role="3uHU7B">
              <node concept="1eOMI4" id="C$q8A2H$JY" role="3fr31v">
                <node concept="2ZW3vV" id="C$q8A2H$JX" role="1eOMHV">
                  <node concept="37vLTw" id="C$q8A2H$JV" role="2ZW6bz">
                    <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="C$q8A2H$JW" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="C$q8A2H$JZ" role="3uHU7w">
              <node concept="37vLTw" id="C$q8A2H$K0" role="3uHU7B">
                <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
              </node>
              <node concept="10Nm6u" id="C$q8A2H$K1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="C$q8A2H$K3" role="3clFbx">
            <node concept="3cpWs6" id="C$q8A2H$K4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2H$K5" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2H$K6" role="3clFbG">
            <node concept="1eOMI4" id="C$q8A2H$Ka" role="2Oq$k0">
              <node concept="10QFUN" id="C$q8A2H$K7" role="1eOMHV">
                <node concept="37vLTw" id="C$q8A2H$K8" role="10QFUP">
                  <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                </node>
                <node concept="3uibUv" id="C$q8A2H$K9" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$q8A2H$Kb" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSNode" />
              <node concept="37vLTw" id="C$q8A2H$Kc" role="37wK5m">
                <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C$q8A2H$Kd" role="3cqZAp">
          <node concept="2ZW3vV" id="C$q8A2H$Kg" role="3clFbw">
            <node concept="37vLTw" id="C$q8A2H$Ke" role="2ZW6bz">
              <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
            </node>
            <node concept="3uibUv" id="C$q8A2H$Kf" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="C$q8A2H$Ki" role="3clFbx">
            <node concept="3cpWs8" id="C$q8A2H$Kk" role="3cqZAp">
              <node concept="3cpWsn" id="C$q8A2H$Kj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="C$q8A2H$Kl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="C$q8A2H$Km" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="C$q8A2H$Kn" role="33vP2m">
                  <node concept="1eOMI4" id="C$q8A2H$Kr" role="2Oq$k0">
                    <node concept="10QFUN" id="C$q8A2H$Ko" role="1eOMHV">
                      <node concept="37vLTw" id="C$q8A2H$Kp" role="10QFUP">
                        <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                      </node>
                      <node concept="3uibUv" id="C$q8A2H$Kq" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C$q8A2H$Ks" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="C$q8A2H$K$" role="3cqZAp">
              <node concept="2OqwBi" id="C$q8A2H$L2" role="2$JKZa">
                <node concept="37vLTw" id="C$q8A2H$L1" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$q8A2H$Kj" resolve="children" />
                </node>
                <node concept="liA8E" id="C$q8A2H$L3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="C$q8A2H$Kv" role="2LFqv$">
                <node concept="3clFbF" id="C$q8A2H$Kw" role="3cqZAp">
                  <node concept="1rXfSq" id="C$q8A2H$Kx" role="3clFbG">
                    <ref role="37wK5l" node="C$q8A2H$JM" resolve="setSemanticNodeToCells" />
                    <node concept="2OqwBi" id="C$q8A2H$L7" role="37wK5m">
                      <node concept="37vLTw" id="C$q8A2H$L6" role="2Oq$k0">
                        <ref role="3cqZAo" node="C$q8A2H$Kj" resolve="children" />
                      </node>
                      <node concept="liA8E" id="C$q8A2H$L8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="C$q8A2H$Kz" role="37wK5m">
                      <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="C$q8A2JqbW" role="1B3o_S" />
      <node concept="3cqZAl" id="C$q8A2H$KA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="lPJxikdfwt" role="jymVt" />
    <node concept="3clFb_" id="3jHPIDn3A$L" role="jymVt">
      <property role="TrG5h" value="createCellDuplicatesSafe" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3jHPIDn3mTu" role="3clF47">
        <node concept="3SKdUt" id="3jHPIDn7DPW" role="3cqZAp">
          <node concept="3SKdUq" id="3jHPIDn7FRy" role="3SKWNk">
            <property role="3SKdUp" value="remember node to cell mapping" />
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn3CCB" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn3CCC" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="3jHPIDn3CCD" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="3jHPIDn3Drb" role="33vP2m">
              <node concept="2OqwBi" id="3jHPIDn3CG$" role="10QFUP">
                <node concept="37vLTw" id="3jHPIDn3CEd" role="2Oq$k0">
                  <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="3jHPIDn3DjI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="3jHPIDn3Drc" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn5XB5" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn5XB6" role="3cpWs9">
            <property role="TrG5h" value="nodesToBigCells" />
            <node concept="3uibUv" id="3jHPIDn5XB3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3jHPIDn5Z16" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="3jHPIDn5Zwq" role="11_B2D">
                <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                <node concept="3uibUv" id="3jHPIDn5Zzx" role="11_B2D">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="3jHPIDn6dIQ" role="33vP2m">
              <node concept="2YIFZM" id="3jHPIDn60ew" role="10QFUP">
                <ref role="37wK5l" node="7moa1g0RuMd" resolve="readField" />
                <ref role="1Pybhc" node="3jHPIDn41OL" resolve="ReflectionUtil" />
                <node concept="3VsKOn" id="3jHPIDn6aUh" role="37wK5m">
                  <ref role="3VsUkX" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                </node>
                <node concept="2OqwBi" id="6XAa7XB2QEI" role="37wK5m">
                  <node concept="37vLTw" id="6XAa7XB2PxJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jHPIDn3CCC" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6XAa7XB2TER" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3jHPIDn6byh" role="37wK5m">
                  <property role="Xl_RC" value="myBigCellsMap" />
                </node>
              </node>
              <node concept="3uibUv" id="3jHPIDn6dIR" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="3jHPIDn6dIS" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="3jHPIDn6dIT" role="11_B2D">
                  <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                  <node concept="3uibUv" id="3jHPIDn6dIU" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn6fEw" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn6fEx" role="3cpWs9">
            <property role="TrG5h" value="previousMapping" />
            <node concept="3uibUv" id="3jHPIDn6fEu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3jHPIDn6heP" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="3jHPIDn6hoN" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jHPIDn6hHr" role="33vP2m">
              <node concept="1pGfFk" id="3jHPIDn6hHo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3jHPIDn6hHp" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="3jHPIDn6hHq" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jHPIDn6jzc" role="3cqZAp">
          <node concept="2GrKxI" id="3jHPIDn6jze" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="3jHPIDn6lvA" role="2GsD0m">
            <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
          </node>
          <node concept="3clFbS" id="3jHPIDn6jzi" role="2LFqv$">
            <node concept="3cpWs8" id="3jHPIDn6p7g" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6p7h" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="3jHPIDn6p7i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn6pns" role="33vP2m">
                  <node concept="2GrUjf" id="3jHPIDn6piG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                  </node>
                  <node concept="3AY5_j" id="3jHPIDn6rsF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jHPIDn6x8D" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6x8E" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3jHPIDn6x8F" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn6zV9" role="33vP2m">
                  <node concept="2OqwBi" id="3jHPIDn6xJb" role="2Oq$k0">
                    <node concept="2GrUjf" id="3jHPIDn6xEM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="3jHPIDn6yXk" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3jHPIDn6Afk" role="2OqNvi">
                    <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jHPIDn6ARr" role="3cqZAp">
              <node concept="3clFbS" id="3jHPIDn6ARu" role="3clFbx">
                <node concept="3clFbF" id="3jHPIDn6Buc" role="3cqZAp">
                  <node concept="2OqwBi" id="3jHPIDn6BM3" role="3clFbG">
                    <node concept="37vLTw" id="3jHPIDn6Bub" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn6EBc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3jHPIDn6EH2" role="37wK5m">
                        <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3jHPIDn6EUM" role="37wK5m">
                        <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3jHPIDn6Blr" role="3clFbw">
                <node concept="3y3z36" id="3jHPIDn6Bqj" role="3uHU7w">
                  <node concept="10Nm6u" id="3jHPIDn6BrT" role="3uHU7w" />
                  <node concept="37vLTw" id="3jHPIDn6Bo5" role="3uHU7B">
                    <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                  </node>
                </node>
                <node concept="3y3z36" id="3jHPIDn6Bjt" role="3uHU7B">
                  <node concept="37vLTw" id="3jHPIDn6BhQ" role="3uHU7B">
                    <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                  </node>
                  <node concept="10Nm6u" id="3jHPIDn6Bkt" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn3G$B" role="3cqZAp" />
        <node concept="3SKdUt" id="3jHPIDn7IIe" role="3cqZAp">
          <node concept="3SKdUq" id="3jHPIDn7KJK" role="3SKWNk">
            <property role="3SKdUp" value="build cell" />
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn6Jh9" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn6Jha" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3jHPIDn6Jhb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3jHPIDn6LkJ" role="33vP2m">
              <node concept="37vLTw" id="3jHPIDn6LeN" role="2Oq$k0">
                <ref role="3cqZAo" node="3jHPIDn3A2R" resolve="creator" />
              </node>
              <node concept="1Bd96e" id="3jHPIDn6LJu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn6Flu" role="3cqZAp" />
        <node concept="3SKdUt" id="3jHPIDn7poC" role="3cqZAp">
          <node concept="3SKdUq" id="3jHPIDn7rq8" role="3SKWNk">
            <property role="3SKdUp" value="restore old mappings" />
          </node>
        </node>
        <node concept="2Gpval" id="3jHPIDn6Pbw" role="3cqZAp">
          <node concept="2GrKxI" id="3jHPIDn6Pby" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="3jHPIDn6Un$" role="2GsD0m">
            <node concept="37vLTw" id="3jHPIDn6Tsj" role="2Oq$k0">
              <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
            </node>
            <node concept="liA8E" id="3jHPIDn6Whd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="3jHPIDn6PbA" role="2LFqv$">
            <node concept="3cpWs8" id="3jHPIDn7aIK" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn7aIL" role="3cpWs9">
                <property role="TrG5h" value="oldValue" />
                <node concept="3uibUv" id="3jHPIDn7aIM" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn7cIg" role="33vP2m">
                  <node concept="37vLTw" id="3jHPIDn7bvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                  </node>
                  <node concept="liA8E" id="3jHPIDn7fzl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="3jHPIDn7fDF" role="37wK5m">
                      <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jHPIDn6WrA" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6WrB" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="3uibUv" id="3jHPIDn6WrC" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2EnYce" id="3jHPIDn76GZ" role="33vP2m">
                  <node concept="2OqwBi" id="3jHPIDn6XPI" role="2Oq$k0">
                    <node concept="37vLTw" id="3jHPIDn6WCJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn710T" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="3jHPIDn71aQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3jHPIDn73V5" role="2OqNvi">
                    <ref role="37wK5l" to="mpcv:~Reference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jHPIDn78gv" role="3cqZAp">
              <node concept="3clFbS" id="3jHPIDn78gy" role="3clFbx">
                <node concept="3clFbF" id="3jHPIDn7fNz" role="3cqZAp">
                  <node concept="2OqwBi" id="3jHPIDn7gdQ" role="3clFbG">
                    <node concept="37vLTw" id="3jHPIDn7fNy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn7jDl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2GrUjf" id="3jHPIDn7jKg" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                      </node>
                      <node concept="2ShNRf" id="3jHPIDn7kKg" role="37wK5m">
                        <node concept="1pGfFk" id="3jHPIDn7kKe" role="2ShVmc">
                          <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                          <node concept="3uibUv" id="3jHPIDn7kKf" role="1pMfVU">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTw" id="3jHPIDn7lMk" role="37wK5m">
                            <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3jHPIDn791P" role="3clFbw">
                <node concept="37vLTw" id="3jHPIDn7fLD" role="3uHU7w">
                  <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                </node>
                <node concept="37vLTw" id="3jHPIDn790d" role="3uHU7B">
                  <ref role="3cqZAo" node="3jHPIDn6WrB" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn6NcP" role="3cqZAp" />
        <node concept="3cpWs6" id="3jHPIDn3DDX" role="3cqZAp">
          <node concept="37vLTw" id="3jHPIDnaGiD" role="3cqZAk">
            <ref role="3cqZAo" node="3jHPIDn6Jha" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jHPIDn3A2R" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="3jHPIDn3Afu" role="1tU5fm">
          <node concept="3uibUv" id="3jHPIDn3AkR" role="1ajl9A">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3jHPIDn3_Ms" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="3jHPIDn3_VP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3jHPIDn3je4" role="jymVt" />
    <node concept="312cEu" id="puVMIbu1Ii" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DeleteChildAction" />
      <node concept="312cEg" id="puVMIbvzg0" role="jymVt">
        <property role="TrG5h" value="myChildNode" />
        <node concept="3Tm6S6" id="puVMIbvzg1" role="1B3o_S" />
        <node concept="3Tqbb2" id="puVMIbvznu" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="puVMIbvznE" role="jymVt" />
      <node concept="3clFbW" id="puVMIbvzB7" role="jymVt">
        <node concept="3cqZAl" id="puVMIbvzB9" role="3clF45" />
        <node concept="3Tm1VV" id="puVMIbvzBa" role="1B3o_S" />
        <node concept="3clFbS" id="puVMIbvzBb" role="3clF47">
          <node concept="3clFbF" id="puVMIbvzWF" role="3cqZAp">
            <node concept="37vLTI" id="puVMIbvzYV" role="3clFbG">
              <node concept="37vLTw" id="puVMIbv$1l" role="37vLTx">
                <ref role="3cqZAo" node="puVMIbvzTq" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="puVMIbvzWE" role="37vLTJ">
                <ref role="3cqZAo" node="puVMIbvzg0" resolve="myChildNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="puVMIbvzTq" role="3clF46">
          <property role="TrG5h" value="childNode" />
          <node concept="3Tqbb2" id="puVMIbvzTp" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="puVMIbvzvF" role="jymVt" />
      <node concept="3clFb_" id="puVMIbvyTw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="puVMIbvyTx" role="1B3o_S" />
        <node concept="3cqZAl" id="puVMIbvyTz" role="3clF45" />
        <node concept="37vLTG" id="puVMIbvyT$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="puVMIbvyT_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="puVMIbvyTC" role="3clF47">
          <node concept="3clFbF" id="puVMIbvz90" role="3cqZAp">
            <node concept="1rXfSq" id="puVMIbvz8Z" role="3clFbG">
              <ref role="37wK5l" node="535SrlQaRRM" resolve="deleteNode" />
              <node concept="37vLTw" id="puVMIbv$3y" role="37wK5m">
                <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
              </node>
              <node concept="37vLTw" id="puVMIbv$er" role="37wK5m">
                <ref role="3cqZAo" node="puVMIbvzg0" resolve="myChildNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="puVMIbu1Ij" role="1B3o_S" />
      <node concept="3uibUv" id="puVMIbvwP6" role="1zkMxy">
        <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lPJxik8PkQ">
    <property role="TrG5h" value="SubstituteInfoFactory" />
    <node concept="2tJIrI" id="lPJxik8PlN" role="jymVt" />
    <node concept="312cEg" id="lPJxik8WqD" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="lPJxik8WqE" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxik8Wrj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PmF" role="jymVt" />
    <node concept="3clFbW" id="lPJxik8WsH" role="jymVt">
      <node concept="3cqZAl" id="lPJxik8WsJ" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxik8WsK" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8WsL" role="3clF47">
        <node concept="3clFbF" id="lPJxik8WtU" role="3cqZAp">
          <node concept="37vLTI" id="lPJxik8Wv6" role="3clFbG">
            <node concept="37vLTw" id="lPJxik8Wwl" role="37vLTx">
              <ref role="3cqZAo" node="lPJxik8Wtr" resolve="context" />
            </node>
            <node concept="37vLTw" id="lPJxik8WtT" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Wtr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lPJxik8WxK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8Wsb" role="jymVt" />
    <node concept="3clFb_" id="lPJxik91BS" role="jymVt">
      <property role="TrG5h" value="forEmptyList" />
      <node concept="37vLTG" id="lPJxik92hM" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik92nO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik92o0" role="3clF46">
        <property role="TrG5h" value="linkdDeclaration" />
        <node concept="3Tqbb2" id="lPJxik92uh" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="lPJxik9kPw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik91BV" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik91BW" role="3clF47">
        <node concept="3clFbF" id="lPJxik92vk" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik92vj" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik92wI" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92hM" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="lPJxik92zs" role="37wK5m" />
            <node concept="37vLTw" id="lPJxik92AZ" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92o0" resolve="linkdDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik91vK" role="jymVt" />
    <node concept="3clFb_" id="lPJxik90uY" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik9kAW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik90v1" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik90v2" role="3clF47">
        <node concept="3clFbJ" id="68WLcukXGA$" role="3cqZAp">
          <node concept="3clFbS" id="68WLcukXGAB" role="3clFbx">
            <node concept="3cpWs6" id="68WLcukXGYA" role="3cqZAp">
              <node concept="10Nm6u" id="68WLcukXGZo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="68WLcukXGUS" role="3clFbw">
            <node concept="10Nm6u" id="68WLcukXGXy" role="3uHU7w" />
            <node concept="2OqwBi" id="68WLcukXGGQ" role="3uHU7B">
              <node concept="37vLTw" id="68WLcukXGD_" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="68WLcukXGO3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik90T8" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik90T7" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="2OqwBi" id="lPJxik90V7" role="37wK5m">
              <node concept="37vLTw" id="lPJxik90U2" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="lPJxik911r" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="lPJxik914h" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik91a2" role="37wK5m">
              <node concept="37vLTw" id="lPJxik917t" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="25OxAV" id="lPJxik91mx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik90Nm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik90Nl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik90oi" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Pm4" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Pmn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Pm7" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Pm8" role="3clF47">
        <node concept="3clFbF" id="lPJxik8Z2$" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik8Z2z" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik8Z3N" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WpE" resolve="parent" />
            </node>
            <node concept="37vLTw" id="lPJxik8Z5I" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik8ZbC" role="37wK5m">
              <node concept="37vLTw" id="lPJxik8Z96" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
              </node>
              <node concept="25OxAV" id="lPJxik8ZyX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8WpE" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8WpD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8Wqa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Wqt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PlQ" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Xgp" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Xig" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Xgs" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Xgt" role="3clF47">
        <node concept="3clFbF" id="6rHj_ILSHqT" role="3cqZAp">
          <node concept="2YIFZM" id="6rHj_ILSI39" role="3clFbG">
            <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
            <ref role="37wK5l" to="kvq8:6rHj_ILSIW5" resolve="forChild" />
            <node concept="37vLTw" id="6rHj_ILSIdC" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSInV" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Xks" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSIzU" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XqB" resolve="child" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSIMO" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XrU" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Xks" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8Xkr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XqB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Xry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XrU" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="lPJxik8XsT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikihJy" role="jymVt" />
    <node concept="3clFb_" id="lPJxikihYi" role="jymVt">
      <property role="TrG5h" value="forWrapper" />
      <node concept="3uibUv" id="lPJxikiPf6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxikihYl" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikihYm" role="3clF47">
        <node concept="3clFbF" id="lPJxikii8k" role="3cqZAp">
          <node concept="2ShNRf" id="lPJxikii8i" role="3clFbG">
            <node concept="1pGfFk" id="lPJxikiioo" role="2ShVmc">
              <ref role="37wK5l" node="6T7OHMQjWz6" resolve="WrapperSubstituteInfo" />
              <node concept="37vLTw" id="lPJxikiiDa" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="lPJxikijfl" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikij5o" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="lPJxikijHu" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikijyM" resolve="currentWrapped" />
              </node>
              <node concept="37vLTw" id="svyVWhfC68" role="37wK5m">
                <ref role="3cqZAo" node="svyVWhfBCH" resolve="childLink" />
              </node>
              <node concept="37vLTw" id="lPJxikikfQ" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikik4w" resolve="wrappedConcept" />
              </node>
              <node concept="37vLTw" id="lPJxikikPb" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikikDl" resolve="substituter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikij5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="lPJxikij5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikijyM" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="lPJxikijEI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="svyVWhfBCH" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="svyVWhfBCI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikik4w" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="svyVWhfBl_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikikDl" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="lPJxikikMo" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lPJxik8PkR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6T7OHMQjsAM">
    <property role="TrG5h" value="WrapperSubstituteInfo" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6T7OHMQjsDh" role="jymVt" />
    <node concept="312cEg" id="6T7OHMQk2Eo" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="6T7OHMQk2Ep" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk2L$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk4Kp" role="jymVt">
      <property role="TrG5h" value="myCurrentWrapped" />
      <node concept="3Tm6S6" id="6T7OHMQk4Kq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk4WC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk8FW" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <node concept="3Tm6S6" id="6T7OHMQk8FX" role="1B3o_S" />
      <node concept="3bZ5Sz" id="svyVWhfyhe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lPJxikibbZ" role="jymVt">
      <property role="TrG5h" value="myNodeSetter" />
      <node concept="3Tm6S6" id="lPJxikibc0" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxikidwU" role="1tU5fm">
        <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
      </node>
    </node>
    <node concept="312cEg" id="svyVWhf_DS" role="jymVt">
      <property role="TrG5h" value="myChildLink" />
      <node concept="3Tm6S6" id="svyVWhf_DT" role="1B3o_S" />
      <node concept="3uibUv" id="svyVWhf_DV" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQk2zm" role="jymVt" />
    <node concept="3clFbW" id="6T7OHMQjWz6" role="jymVt">
      <node concept="3cqZAl" id="6T7OHMQjWz8" role="3clF45" />
      <node concept="3Tm1VV" id="6T7OHMQjWz9" role="1B3o_S" />
      <node concept="3clFbS" id="6T7OHMQjWza" role="3clF47">
        <node concept="XkiVB" id="6T7OHMQjWE9" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6T7OHMQjWF4" role="37wK5m">
            <ref role="3cqZAo" node="6T7OHMQjWAC" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQk3Nc" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk3Vv" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk3Xr" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk3EX" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk3Nb" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQk7HI" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk7RP" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk7TL" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk4n_" resolve="currentWrapped" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk7HH" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQkciZ" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQkcBA" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQkcHy" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQkbY6" resolve="wrappedConcept" />
            </node>
            <node concept="37vLTw" id="6T7OHMQkciY" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikihnz" role="3cqZAp">
          <node concept="37vLTI" id="lPJxikihz5" role="3clFbG">
            <node concept="37vLTw" id="lPJxikih$l" role="37vLTx">
              <ref role="3cqZAo" node="lPJxikih09" resolve="substituter" />
            </node>
            <node concept="37vLTw" id="lPJxikihny" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="svyVWhf_DW" role="3cqZAp">
          <node concept="37vLTI" id="svyVWhf_DY" role="3clFbG">
            <node concept="37vLTw" id="svyVWhf_E1" role="37vLTJ">
              <ref role="3cqZAo" node="svyVWhf_DS" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="svyVWhf_E2" role="37vLTx">
              <ref role="3cqZAo" node="svyVWhfyv1" resolve="childLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQjWAC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6T7OHMQjWAB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQk3EX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6T7OHMQk3LH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T7OHMQk4n_" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="6T7OHMQk4zd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="svyVWhfyv1" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="svyVWhf_Co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQkbY6" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="svyVWhfyd6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikih09" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="lPJxikihg_" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQjVBj" role="jymVt" />
    <node concept="3Tm1VV" id="6T7OHMQjsAN" role="1B3o_S" />
    <node concept="3uibUv" id="6T7OHMQjUb2" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3clFb_" id="6T7OHMQjUHk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6T7OHMQjUHl" role="1B3o_S" />
      <node concept="3uibUv" id="6T7OHMQjUHn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6T7OHMQjUHo" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6T7OHMQjUHp" role="3clF47">
        <node concept="3cpWs8" id="6T7OHMQjV4O" role="3cqZAp">
          <node concept="3cpWsn" id="6T7OHMQjV4P" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="6T7OHMQjV4Q" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="6T7OHMQjV6C" role="33vP2m">
              <node concept="YeOm9" id="6T7OHMQjVbY" role="2ShVmc">
                <node concept="1Y3b0j" id="6T7OHMQjVc1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="6T7OHMQjVc2" role="1B3o_S" />
                  <node concept="3clFb_" id="6T7OHMQjWOG" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="6T7OHMQjWOH" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6T7OHMQjWYK" role="3clF45" />
                    <node concept="37vLTG" id="6T7OHMQjWOK" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="6T7OHMQjX3x" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOM" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX6G" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOO" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX9Y" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOQ" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4IfobgLsBgq" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="4IfobgLsBz7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6T7OHMQjWOW" role="3clF47">
                      <node concept="3clFbF" id="lPJxikibOs" role="3cqZAp">
                        <node concept="2OqwBi" id="lPJxikibXv" role="3clFbG">
                          <node concept="37vLTw" id="lPJxikibOr" role="2Oq$k0">
                            <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
                          </node>
                          <node concept="liA8E" id="lPJxikicfY" role="2OqNvi">
                            <ref role="37wK5l" node="lPJxikiczL" resolve="substituteNode" />
                            <node concept="37vLTw" id="lPJxikid$L" role="37wK5m">
                              <ref role="3cqZAo" node="6T7OHMQjWOO" resolve="newChild" />
                            </node>
                            <node concept="37vLTw" id="lPJxikidCP" role="37wK5m">
                              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6T7OHMQjWOX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6T7OHMQjXii" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T7OHMQjVny" role="3cqZAp">
          <node concept="2YIFZM" id="svyVWhfAFh" role="3cqZAk">
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext):java.util.List" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="svyVWhfAFi" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFj" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFk" role="37wK5m">
              <ref role="3cqZAo" node="svyVWhf_DS" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFl" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFm" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQjV4P" resolve="setter" />
            </node>
            <node concept="1rXfSq" id="svyVWhfAFo" role="37wK5m">
              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T7OHMQjWFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="lPJxikiclE">
    <property role="TrG5h" value="NodeSubstituter" />
    <node concept="3clFb_" id="lPJxikiczL" role="jymVt">
      <property role="TrG5h" value="substituteNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="lPJxikiczM" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="lPJxikiczN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikiczO" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="lPJxikiczP" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="lPJxikie71" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxikiczR" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikiczS" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="lPJxikiclF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3jHPIDn41OL">
    <property role="TrG5h" value="ReflectionUtil" />
    <node concept="2YIFZL" id="7moa1g0RuMd" role="jymVt">
      <property role="TrG5h" value="readField" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7moa1g0QL6O" role="3clF47">
        <node concept="SfApY" id="7moa1g0QLl0" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0QLl1" role="SfCbr">
            <node concept="3cpWs8" id="7moa1g0QObj" role="3cqZAp">
              <node concept="3cpWsn" id="7moa1g0QObk" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="7moa1g0QObl" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="7moa1g0QOqI" role="33vP2m">
                  <node concept="37vLTw" id="7moa1g0QObZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0QLj4" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="7moa1g0QOxe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="37vLTw" id="7moa1g0QQO2" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0QLkc" resolve="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0QQZw" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0QR1b" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0QQZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0QObk" resolve="field" />
                </node>
                <node concept="liA8E" id="7moa1g0QR4K" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="7moa1g0QR6T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7moa1g0QRgd" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0QRXV" role="3cqZAk">
                <node concept="37vLTw" id="7moa1g0QRVV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0QObk" resolve="field" />
                </node>
                <node concept="liA8E" id="7moa1g0QS7e" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="7moa1g0QSiq" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0QLjB" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7moa1g0QLl2" role="TEbGg">
            <node concept="3clFbS" id="7moa1g0QLl5" role="TDEfX">
              <node concept="YS8fn" id="7moa1g0QT6b" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g0QTjr" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g0QTtj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7moa1g0QYPq" role="37wK5m">
                      <node concept="37vLTw" id="7moa1g0QYXx" role="3uHU7w">
                        <ref role="3cqZAo" node="7moa1g0QLjB" resolve="obj" />
                      </node>
                      <node concept="3cpWs3" id="7moa1g0QWz8" role="3uHU7B">
                        <node concept="3cpWs3" id="7moa1g0QWlT" role="3uHU7B">
                          <node concept="3cpWs3" id="7moa1g0QUcL" role="3uHU7B">
                            <node concept="3cpWs3" id="7moa1g0QUpz" role="3uHU7B">
                              <node concept="37vLTw" id="7moa1g0QUuI" role="3uHU7w">
                                <ref role="3cqZAo" node="7moa1g0QLkc" resolve="fieldName" />
                              </node>
                              <node concept="Xl_RD" id="7moa1g0QUcR" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot read field '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7moa1g0QUcT" role="3uHU7w">
                              <property role="Xl_RC" value="' in class '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7moa1g0QWmh" role="3uHU7w">
                            <ref role="3cqZAo" node="7moa1g0QLj4" resolve="cls" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7moa1g0QWzj" role="3uHU7w">
                          <property role="Xl_RC" value="' of object: " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7moa1g0QZha" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0QSLr" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7moa1g0QSLr" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7moa1g0QSU5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0QLj4" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="7moa1g0QLjf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0QLjB" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7moa1g0QLjO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0QLkc" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <node concept="17QB3L" id="7moa1g0QLkt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7moa1g0QRuz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7moa1g0QL6N" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7moa1g0RG0k" role="jymVt">
      <property role="TrG5h" value="writeField" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7moa1g0RG0l" role="3clF47">
        <node concept="SfApY" id="7moa1g0RG0m" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0RG0n" role="SfCbr">
            <node concept="3cpWs8" id="7moa1g0RG0o" role="3cqZAp">
              <node concept="3cpWsn" id="7moa1g0RG0p" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="7moa1g0RG0q" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="7moa1g0RG0r" role="33vP2m">
                  <node concept="37vLTw" id="7moa1g0RG0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0RG0W" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="7moa1g0RG0t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="37vLTw" id="7moa1g0RG0u" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0RG10" resolve="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0RG0v" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0RG0w" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0RG0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0RG0p" resolve="field" />
                </node>
                <node concept="liA8E" id="7moa1g0RG0y" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="7moa1g0RG0z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0RIV9" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0RG0_" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0RG0A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0RG0p" resolve="field" />
                </node>
                <node concept="liA8E" id="7moa1g0RG0B" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="37vLTw" id="7moa1g0RG0C" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0RG0Y" resolve="obj" />
                  </node>
                  <node concept="37vLTw" id="7moa1g0RHqZ" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0RH8J" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7moa1g0RG0D" role="TEbGg">
            <node concept="3clFbS" id="7moa1g0RG0E" role="TDEfX">
              <node concept="YS8fn" id="7moa1g0RG0F" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g0RG0G" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g0RG0H" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7moa1g0RG0I" role="37wK5m">
                      <node concept="37vLTw" id="7moa1g0RG0J" role="3uHU7w">
                        <ref role="3cqZAo" node="7moa1g0RG0Y" resolve="obj" />
                      </node>
                      <node concept="3cpWs3" id="7moa1g0RG0K" role="3uHU7B">
                        <node concept="3cpWs3" id="7moa1g0RG0L" role="3uHU7B">
                          <node concept="3cpWs3" id="7moa1g0RG0M" role="3uHU7B">
                            <node concept="3cpWs3" id="7moa1g0RG0N" role="3uHU7B">
                              <node concept="37vLTw" id="7moa1g0RG0O" role="3uHU7w">
                                <ref role="3cqZAo" node="7moa1g0RG10" resolve="fieldName" />
                              </node>
                              <node concept="Xl_RD" id="7moa1g0RG0P" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot write field '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7moa1g0RG0Q" role="3uHU7w">
                              <property role="Xl_RC" value="' in class '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7moa1g0RG0R" role="3uHU7w">
                            <ref role="3cqZAo" node="7moa1g0RG0W" resolve="cls" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7moa1g0RG0S" role="3uHU7w">
                          <property role="Xl_RC" value="' of object: " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7moa1g0RG0T" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0RG0U" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7moa1g0RG0U" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7moa1g0RG0V" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0RG0W" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="7moa1g0RG0X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0RG0Y" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7moa1g0RG0Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0RG10" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <node concept="17QB3L" id="7moa1g0RG11" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7moa1g0RH8J" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7moa1g0RHjW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7moa1g0RI$l" role="3clF45" />
      <node concept="3Tm1VV" id="7moa1g0RG13" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7moa1g0U01E" role="jymVt">
      <property role="TrG5h" value="callMethod" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7moa1g0TJt5" role="3clF47">
        <node concept="SfApY" id="7moa1g0TKkp" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0TKkq" role="SfCbr">
            <node concept="3cpWs8" id="7moa1g0TKkr" role="3cqZAp">
              <node concept="3cpWsn" id="7moa1g0TKks" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="7moa1g0TP6I" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7moa1g0TKku" role="33vP2m">
                  <node concept="37vLTw" id="7moa1g0TKkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0TJC2" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="7moa1g0TNoe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="37vLTw" id="7moa1g0TNMM" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TJWO" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="7moa1g0TODi" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TMr0" resolve="argumentTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7moa1g0TKky" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0TKkz" role="3clFbG">
                <node concept="37vLTw" id="7moa1g0TKk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0TKks" resolve="method" />
                </node>
                <node concept="liA8E" id="7moa1g0TKk_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="7moa1g0TKkA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7moa1g0TKkB" role="3cqZAp">
              <node concept="2OqwBi" id="7moa1g0TQP6" role="3cqZAk">
                <node concept="37vLTw" id="7moa1g0TQIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7moa1g0TKks" resolve="method" />
                </node>
                <node concept="liA8E" id="7moa1g0TRA$" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="7moa1g0TRU_" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0TJCq" resolve="obj" />
                  </node>
                  <node concept="37vLTw" id="7moa1g0TSzv" role="37wK5m">
                    <ref role="3cqZAo" node="7moa1g0TLN0" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7moa1g0TKkG" role="TEbGg">
            <node concept="3clFbS" id="7moa1g0TKkH" role="TDEfX">
              <node concept="YS8fn" id="7moa1g0TKkI" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g0TKkJ" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g0TKkK" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7moa1g0TKkL" role="37wK5m">
                      <node concept="37vLTw" id="7moa1g0TKkM" role="3uHU7w">
                        <ref role="3cqZAo" node="7moa1g0TJCq" resolve="obj" />
                      </node>
                      <node concept="3cpWs3" id="7moa1g0TKkN" role="3uHU7B">
                        <node concept="3cpWs3" id="7moa1g0TKkO" role="3uHU7B">
                          <node concept="3cpWs3" id="7moa1g0TKkP" role="3uHU7B">
                            <node concept="3cpWs3" id="7moa1g0TKkQ" role="3uHU7B">
                              <node concept="37vLTw" id="7moa1g0TWMB" role="3uHU7w">
                                <ref role="3cqZAo" node="7moa1g0TJWO" resolve="methodName" />
                              </node>
                              <node concept="Xl_RD" id="7moa1g0TKkS" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot call method '" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7moa1g0TKkT" role="3uHU7w">
                              <property role="Xl_RC" value="' in class '" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7moa1g0TKkU" role="3uHU7w">
                            <ref role="3cqZAo" node="7moa1g0TJC2" resolve="cls" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7moa1g0TKkV" role="3uHU7w">
                          <property role="Xl_RC" value="' of object: " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7moa1g0TKkW" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0TKkX" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7moa1g0TKkX" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7moa1g0TKkY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJC2" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="7moa1g0TJCa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJCq" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7moa1g0TJC$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TJWO" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="7moa1g0TK6o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7moa1g0TMr0" role="3clF46">
        <property role="TrG5h" value="argumentTypes" />
        <node concept="10Q1$e" id="7moa1g0TN36" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TMZ$" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TLN0" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="7moa1g0TMgR" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TMdt" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7moa1g0TSTj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7moa1g0TJt4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7moa1g0TZDu" role="jymVt">
      <property role="TrG5h" value="callVoidMethod" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7moa1g0TTod" role="3clF47">
        <node concept="3clFbF" id="7moa1g0TVMt" role="3cqZAp">
          <node concept="1rXfSq" id="7moa1g0TVMs" role="3clFbG">
            <ref role="37wK5l" node="7moa1g0U01E" resolve="callMethod" />
            <node concept="37vLTw" id="7moa1g0TVXq" role="37wK5m">
              <ref role="3cqZAo" node="7moa1g0TVrd" resolve="cls" />
            </node>
            <node concept="37vLTw" id="7moa1g0TVZh" role="37wK5m">
              <ref role="3cqZAo" node="7moa1g0TVrf" resolve="obj" />
            </node>
            <node concept="37vLTw" id="7moa1g0TW1w" role="37wK5m">
              <ref role="3cqZAo" node="7moa1g0TVrh" resolve="methodName" />
            </node>
            <node concept="37vLTw" id="7moa1g0TW4L" role="37wK5m">
              <ref role="3cqZAo" node="7moa1g0TVrj" resolve="argumentTypes" />
            </node>
            <node concept="37vLTw" id="7moa1g0TW9b" role="37wK5m">
              <ref role="3cqZAo" node="7moa1g0TVrm" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TVrd" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="7moa1g0TVre" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TVrf" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7moa1g0TVrg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TVrh" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="7moa1g0TVri" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7moa1g0TVrj" role="3clF46">
        <property role="TrG5h" value="argumentTypes" />
        <node concept="10Q1$e" id="7moa1g0TVrk" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TVrl" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7moa1g0TVrm" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="7moa1g0TVrn" role="1tU5fm">
          <node concept="3uibUv" id="7moa1g0TVro" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7moa1g0TTob" role="3clF45" />
      <node concept="3Tm1VV" id="7moa1g0TToc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7moa1g0ZZ_y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getClass" />
      <node concept="37vLTG" id="7moa1g0ZZRt" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7moa1g0ZZR_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7moa1g0ZZjA" role="3clF47">
        <node concept="SfApY" id="7moa1g0ZZSw" role="3cqZAp">
          <node concept="3clFbS" id="7moa1g0ZZSx" role="SfCbr">
            <node concept="3cpWs6" id="7q7LIEysjc1" role="3cqZAp">
              <node concept="2YIFZM" id="7moa1g0ZZVt" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                <node concept="37vLTw" id="7moa1g10006" role="37wK5m">
                  <ref role="3cqZAo" node="7moa1g0ZZRt" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7moa1g0ZZSy" role="TEbGg">
            <node concept="3cpWsn" id="7moa1g0ZZSz" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7moa1g10076" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="7moa1g0ZZS_" role="TDEfX">
              <node concept="YS8fn" id="7q7LIEysjwG" role="3cqZAp">
                <node concept="2ShNRf" id="7moa1g100eC" role="YScLw">
                  <node concept="1pGfFk" id="7moa1g100n7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7moa1g100uc" role="37wK5m" />
                    <node concept="37vLTw" id="7moa1g100AB" role="37wK5m">
                      <ref role="3cqZAo" node="7moa1g0ZZSz" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q7LIEyscjb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="7moa1g0ZZj_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3jHPIDn41OM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8dI1zLbaJ$">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="2YIFZL" id="hWByF6U" role="jymVt">
      <property role="TrG5h" value="getUnicName" />
      <node concept="3Tm1VV" id="hWByF6V" role="1B3o_S" />
      <node concept="3clFbS" id="hWByF6W" role="3clF47">
        <node concept="3cpWs8" id="hWB_SfE" role="3cqZAp">
          <node concept="3cpWsn" id="hWB_SfF" role="3cpWs9">
            <property role="TrG5h" value="bigCell" />
            <node concept="3Tqbb2" id="hWB_SfG" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmJ9K" role="33vP2m">
              <ref role="3cqZAo" node="hWBArzS" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF6X" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF6Y" role="3cpWs9">
            <property role="TrG5h" value="namesSet" />
            <node concept="2hMVRd" id="hWByF6Z" role="1tU5fm">
              <node concept="17QB3L" id="hWByF70" role="2hN53Y" />
            </node>
            <node concept="1eOMI4" id="hWByF71" role="33vP2m">
              <node concept="10QFUN" id="hWByF72" role="1eOMHV">
                <node concept="2OqwBi" id="hWByF73" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmjx4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF75" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$_q" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="hWByF77" role="10QFUM">
                  <node concept="17QB3L" id="hWByF78" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hWByF79" role="3cqZAp">
          <node concept="3clFbS" id="hWByF7a" role="3clFbx">
            <node concept="3clFbF" id="hWByF7b" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7c" role="3clFbG">
                <node concept="2ShNRf" id="hWByF7d" role="37vLTx">
                  <node concept="2i4dXS" id="hWByF7e" role="2ShVmc">
                    <node concept="17QB3L" id="hWByF7f" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrkj" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWByF7h" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7i" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBn4" role="37vLTx">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
                <node concept="2OqwBi" id="hWByF7k" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmKJx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF7m" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzye" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hWByF7o" role="3clFbw">
            <node concept="10Nm6u" id="hWByF7p" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_zP" role="3uHU7B">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7r" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18nccIwC3Y9" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmCNA" role="33vP2m">
              <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7C" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7D" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="hWByF7E" role="1tU5fm" />
            <node concept="3cmrfG" id="hWByF7F" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="hWBFtDW" role="3cqZAp">
          <node concept="3clFbS" id="hWBFtDY" role="2LFqv$">
            <node concept="3clFbF" id="hWBFwmU" role="3cqZAp">
              <node concept="37vLTI" id="hWBFwmV" role="3clFbG">
                <node concept="3cpWs3" id="hWBFwmX" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT_Av" role="3uHU7w">
                    <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="hWBFwmW" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglORe" role="3uHU7B">
                      <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="hWBFwmZ" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTv6k" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF7s" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWBFwn2" role="3cqZAp">
              <node concept="3uNrnE" id="hWBFwn3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu2g" role="2$L3a6">
                  <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hWBFv9G" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTBw3" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
            <node concept="3JPx81" id="hWBFv9I" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwep" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hWBEFit" role="3cqZAp">
          <node concept="2OqwBi" id="hWBEFDF" role="3clFbG">
            <node concept="TSZUe" id="7c58AbNR65G" role="2OqNvi">
              <node concept="37vLTw" id="7c58AbNR6co" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAH9" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hWByF7X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv_D" role="3cqZAk">
            <ref role="3cqZAo" node="hWByF7s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hWByF7Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="hWByF80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWBArzS" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="hWBAsCK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWByF83" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="hWByF84" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="hWByF85" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8dI1zLbaJ_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1WjrBsNHO$4">
    <property role="TrG5h" value="QueryListContext" />
    <node concept="2tJIrI" id="1WjrBsNHO$u" role="jymVt" />
    <node concept="Wx3nA" id="1WjrBsNI1Jv" role="jymVt">
      <property role="TrG5h" value="ourContextStack" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1WjrBsNHXVD" role="1tU5fm">
        <node concept="3uibUv" id="1WjrBsNHXYg" role="_ZDj9">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1WjrBsNHOQb" role="1B3o_S" />
      <node concept="2ShNRf" id="1WjrBsNHOSz" role="33vP2m">
        <node concept="Tc6Ow" id="1WjrBsNHXFR" role="2ShVmc">
          <node concept="3uibUv" id="1WjrBsNHXTf" role="HW$YZ">
            <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNHOPp" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI1Ux" role="jymVt">
      <property role="TrG5h" value="pushContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNHOOf" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNHYeL" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNHYtX" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNHYeK" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="2Ke9KJ" id="1WjrBsNHZ3n" role="2OqNvi">
              <node concept="37vLTw" id="1WjrBsNHZ6X" role="25WWJ7">
                <ref role="3cqZAo" node="1WjrBsNHY1b" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNHY1b" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1WjrBsNHY20" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNHOOd" role="3clF45" />
      <node concept="3Tmbuc" id="1WjrBsNI0LS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNHY2t" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI20l" role="jymVt">
      <property role="TrG5h" value="popContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNHY5V" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNHZaJ" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNHZi_" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNHZaI" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="34jXtK" id="1WjrBsNHZAl" role="2OqNvi">
              <node concept="3cpWsd" id="1WjrBsNI0xG" role="25WWJ7">
                <node concept="3cmrfG" id="1WjrBsNI0xX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1WjrBsNHZOf" role="3uHU7B">
                  <node concept="37vLTw" id="1WjrBsNHZDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                  </node>
                  <node concept="34oBXx" id="1WjrBsNI091" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNHY5T" role="3clF45" />
      <node concept="3Tmbuc" id="1WjrBsNI0RW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNI0Y0" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI2hk" role="jymVt">
      <property role="TrG5h" value="runWithContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNI18U" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIs70" role="3cqZAp">
          <node concept="1rXfSq" id="1WjrBsNIs71" role="3clFbG">
            <ref role="37wK5l" node="1WjrBsNI1Ux" resolve="pushContext" />
            <node concept="37vLTw" id="1WjrBsNIs72" role="37wK5m">
              <ref role="3cqZAo" node="1WjrBsNI1y8" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1WjrBsNIs73" role="3cqZAp">
          <node concept="3clFbS" id="1WjrBsNIs74" role="2GVbov">
            <node concept="3clFbF" id="1WjrBsNIs75" role="3cqZAp">
              <node concept="1rXfSq" id="1WjrBsNIs76" role="3clFbG">
                <ref role="37wK5l" node="1WjrBsNI20l" resolve="popContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WjrBsNIs77" role="2GV8ay">
            <node concept="3clFbF" id="1WjrBsNIBeQ" role="3cqZAp">
              <node concept="2OqwBi" id="1WjrBsNIBhn" role="3clFbG">
                <node concept="37vLTw" id="1WjrBsNIBeP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1CI" resolve="runnable" />
                </node>
                <node concept="liA8E" id="1WjrBsNIBj3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNI1y8" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1WjrBsNI1Cn" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNI1CI" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1WjrBsNIBa4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNI18S" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNI18T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNIsqQ" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNIs6Y" role="jymVt">
      <property role="TrG5h" value="computeWithContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNIs6Z" role="3clF47">
        <node concept="3cpWs8" id="1WjrBsNIBvA" role="3cqZAp">
          <node concept="3cpWsn" id="1WjrBsNIBvD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="1WjrBsNIBv$" role="1tU5fm">
              <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
            </node>
            <node concept="10Nm6u" id="1WjrBsNIByp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1WjrBsNIBoC" role="3cqZAp">
          <node concept="1rXfSq" id="1WjrBsNIBoB" role="3clFbG">
            <ref role="37wK5l" node="1WjrBsNI2hk" resolve="runWithContext" />
            <node concept="37vLTw" id="1WjrBsNIBrh" role="37wK5m">
              <ref role="3cqZAo" node="1WjrBsNIs7c" resolve="context" />
            </node>
            <node concept="1bVj0M" id="1WjrBsNIBsS" role="37wK5m">
              <node concept="3clFbS" id="1WjrBsNIBsU" role="1bW5cS">
                <node concept="3clFbF" id="1WjrBsNIBz8" role="3cqZAp">
                  <node concept="37vLTI" id="1WjrBsNIB$I" role="3clFbG">
                    <node concept="2OqwBi" id="1WjrBsNIBCu" role="37vLTx">
                      <node concept="37vLTw" id="1WjrBsNIBB1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WjrBsNIs7e" resolve="runnable" />
                      </node>
                      <node concept="1Bd96e" id="1WjrBsNIBE1" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1WjrBsNIBz7" role="37vLTJ">
                      <ref role="3cqZAo" node="1WjrBsNIBvD" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WjrBsNIDoe" role="3cqZAp">
          <node concept="37vLTw" id="1WjrBsNIDrQ" role="3cqZAk">
            <ref role="3cqZAo" node="1WjrBsNIBvD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNIs7c" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1WjrBsNIs7d" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNIs7e" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="1WjrBsNIsIn" role="1tU5fm">
          <node concept="16syzq" id="1WjrBsNIsQq" role="1ajl9A">
            <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1WjrBsNIsLA" role="3clF45">
        <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNIs7h" role="1B3o_S" />
      <node concept="16euLQ" id="1WjrBsNIsKS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNIoeD" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI5cO" role="jymVt">
      <property role="TrG5h" value="getCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNI4xb" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNI8Hk" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNI8NM" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNI8Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="1yVyf7" id="1WjrBsNI9nO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1WjrBsNIWi0" role="3clF45">
        <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNI4xa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNI4nr" role="jymVt" />
    <node concept="312cEg" id="1WjrBsNIckf" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="1WjrBsNIckg" role="1B3o_S" />
      <node concept="3Tqbb2" id="1WjrBsNIc$F" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNIc45" role="jymVt" />
    <node concept="3clFbW" id="1WjrBsNI9Ji" role="jymVt">
      <node concept="37vLTG" id="1WjrBsNIc3$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1WjrBsNIc3S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1WjrBsNI9Jk" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNI9Jl" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNI9Jm" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIc_F" role="3cqZAp">
          <node concept="37vLTI" id="1WjrBsNIcBh" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNIcCv" role="37vLTx">
              <ref role="3cqZAo" node="1WjrBsNIc3$" resolve="node" />
            </node>
            <node concept="37vLTw" id="1WjrBsNIc_E" role="37vLTJ">
              <ref role="3cqZAo" node="1WjrBsNIckf" resolve="mySNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNIbNF" role="jymVt" />
    <node concept="3clFb_" id="1WjrBsNIalZ" role="jymVt">
      <property role="TrG5h" value="getSNode" />
      <node concept="3Tqbb2" id="1WjrBsNIbd4" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNIam2" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNIam3" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIcD_" role="3cqZAp">
          <node concept="37vLTw" id="1WjrBsNIcD$" role="3clFbG">
            <ref role="3cqZAo" node="1WjrBsNIckf" resolve="mySNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNI9w0" role="jymVt" />
    <node concept="3clFb_" id="1WjrBsNI3Qi" role="jymVt">
      <property role="TrG5h" value="getParentContext" />
      <node concept="3uibUv" id="1WjrBsNI6jG" role="3clF45">
        <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNI3Ql" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNI3Qm" role="3clF47">
        <node concept="3cpWs8" id="1WjrBsNI66p" role="3cqZAp">
          <node concept="3cpWsn" id="1WjrBsNI66q" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1WjrBsNI66k" role="1tU5fm" />
            <node concept="3cpWsd" id="1WjrBsNI6ds" role="33vP2m">
              <node concept="3cmrfG" id="1WjrBsNI6dH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1WjrBsNI66r" role="3uHU7B">
                <node concept="37vLTw" id="1WjrBsNI66s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
                <node concept="2WmjW8" id="1WjrBsNI66t" role="2OqNvi">
                  <node concept="Xjq3P" id="1WjrBsNI66u" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WjrBsNI6rk" role="3cqZAp">
          <node concept="3clFbS" id="1WjrBsNI6rm" role="3clFbx">
            <node concept="3cpWs6" id="1WjrBsNI7DE" role="3cqZAp">
              <node concept="1y4W85" id="1WjrBsNI7Zo" role="3cqZAk">
                <node concept="37vLTw" id="1WjrBsNI86V" role="1y58nS">
                  <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
                </node>
                <node concept="37vLTw" id="1WjrBsNI7KC" role="1y566C">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1WjrBsNI6Fc" role="3clFbw">
            <node concept="3eOVzh" id="1WjrBsNI6NO" role="3uHU7w">
              <node concept="2OqwBi" id="1WjrBsNI72o" role="3uHU7w">
                <node concept="37vLTw" id="1WjrBsNI6PK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
                <node concept="34oBXx" id="1WjrBsNI7Bu" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1WjrBsNI6Hi" role="3uHU7B">
                <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
              </node>
            </node>
            <node concept="2dkUwp" id="1WjrBsNI6_f" role="3uHU7B">
              <node concept="3cmrfG" id="1WjrBsNI6vS" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1WjrBsNI6A2" role="3uHU7w">
                <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WjrBsNI8nN" role="3cqZAp">
          <node concept="10Nm6u" id="1WjrBsNI8__" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1WjrBsNHO$5" role="1B3o_S" />
  </node>
</model>

