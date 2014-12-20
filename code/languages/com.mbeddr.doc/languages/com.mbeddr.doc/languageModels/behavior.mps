<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vkwc" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="2TZO3Dbv5xP">
    <ref role="13h7C2" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
    <node concept="13hLZK" id="2TZO3Dbv5xQ" role="13h7CW">
      <node concept="3clFbS" id="2TZO3Dbv5xR" role="2VODD2">
        <node concept="3clFbF" id="7JWieF82LsF" role="3cqZAp">
          <node concept="37vLTI" id="7JWieF82LsM" role="3clFbG">
            <node concept="3cpWs3" id="7JWieF836hK" role="37vLTx">
              <node concept="Xl_RD" id="7JWieF836hJ" role="3uHU7B">
                <property role="Xl_RC" value="empty_" />
              </node>
              <node concept="2OqwBi" id="7IDbqDr5xc" role="3uHU7w">
                <node concept="13iPFW" id="7IDbqDr5pn" role="2Oq$k0" />
                <node concept="2bSWHS" id="7IDbqDr6FW" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JWieF82LsH" role="37vLTJ">
              <node concept="13iPFW" id="7JWieF82LsG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7JWieF82LsL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2W7DBH1CpS3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="2W7DBH1CpS4" role="1B3o_S" />
      <node concept="3clFbS" id="2W7DBH1CpS9" role="3clF47">
        <node concept="3clFbF" id="2W7DBH1CrZ8" role="3cqZAp">
          <node concept="3clFbT" id="2W7DBH1CrZ7" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2W7DBH1CpSa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2TZO3Dbvd_K">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
    <node concept="13i0hz" id="519ky_SnQ7F" role="13h7CS">
      <property role="TrG5h" value="addWord" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="519ky_SnQ7G" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SnQ7I" role="3clF47">
        <node concept="3clFbF" id="519ky_SnQ7M" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQ90" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQ8$" role="2Oq$k0">
              <node concept="2OqwBi" id="519ky_SnQ88" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_SnQ7N" role="2Oq$k0" />
                <node concept="3TrEf2" id="519ky_So2GW" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
                </node>
              </node>
              <node concept="3Tsc0h" id="519ky_SnQ8E" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="519ky_SnQ96" role="2OqNvi">
              <node concept="3cpWs2" id="519ky_SnQ98" role="25WWJ7">
                <ref role="3cqZAo" node="519ky_SnQ7K" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnQ9a" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQ9W" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQ9w" role="2Oq$k0">
              <node concept="13iPFW" id="519ky_SnQ9b" role="2Oq$k0" />
              <node concept="3TrEf2" id="519ky_So2GY" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
              </node>
            </node>
            <node concept="2qgKlT" id="519ky_SnQa2" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="519ky_SnQ7J" role="3clF45" />
      <node concept="37vLTG" id="519ky_SnQ7K" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="3Tqbb2" id="519ky_SnQ7L" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="519ky_SnQaO" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="519ky_SnQaP" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SnQaQ" role="3clF47">
        <node concept="3clFbF" id="519ky_SnQaR" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQaS" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQaT" role="2Oq$k0">
              <node concept="2OqwBi" id="519ky_SnQaU" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_SnQaV" role="2Oq$k0" />
                <node concept="3TrEf2" id="519ky_So2H0" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
                </node>
              </node>
              <node concept="3Tsc0h" id="519ky_SnQaX" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="519ky_SnQaY" role="2OqNvi">
              <node concept="2YIFZM" id="519ky_SnQbc" role="25WWJ7">
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <node concept="3cpWs2" id="519ky_SnQbd" role="37wK5m">
                  <ref role="3cqZAo" node="519ky_SnQb7" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnQb0" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQb1" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQb2" role="2Oq$k0">
              <node concept="13iPFW" id="519ky_SnQb3" role="2Oq$k0" />
              <node concept="3TrEf2" id="519ky_So2H2" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
              </node>
            </node>
            <node concept="2qgKlT" id="519ky_SnQb5" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="519ky_SnQb6" role="3clF45" />
      <node concept="37vLTG" id="519ky_SnQb7" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="519ky_SnQba" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2TZO3Dbvd_L" role="13h7CW">
      <node concept="3clFbS" id="2TZO3Dbvd_M" role="2VODD2">
        <node concept="3clFbF" id="2TZO3Dbvd_N" role="3cqZAp">
          <node concept="37vLTI" id="4dwM4rIEfvy" role="3clFbG">
            <node concept="2ShNRf" id="4dwM4rIEfv_" role="37vLTx">
              <node concept="3zrR0B" id="4dwM4rIEq82" role="2ShVmc">
                <node concept="3Tqbb2" id="4dwM4rIEq83" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TZO3DbvdA9" role="37vLTJ">
              <node concept="13iPFW" id="2TZO3Dbvd_O" role="2Oq$k0" />
              <node concept="3TrEf2" id="2TZO3DbvdAf" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg34b8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34b9" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34ba" role="3clF47">
        <node concept="3clFbJ" id="jpyKDg2ihf" role="3cqZAp">
          <node concept="3clFbS" id="jpyKDg2ihg" role="3clFbx">
            <node concept="3cpWs6" id="jpyKDg2ii9" role="3cqZAp">
              <node concept="2OqwBi" id="jpyKDg1A8V" role="3cqZAk">
                <node concept="2OqwBi" id="jpyKDg1A8v" role="2Oq$k0">
                  <node concept="2OqwBi" id="jpyKDg1A83" role="2Oq$k0">
                    <node concept="13iPFW" id="jpyKDg1A7I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jpyKDg34b6" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jpyKDg1A8_" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="2HwmR7" id="jpyKDg1A90" role="2OqNvi">
                  <node concept="1bVj0M" id="jpyKDg1A91" role="23t8la">
                    <node concept="3clFbS" id="jpyKDg1A92" role="1bW5cS">
                      <node concept="3cpWs8" id="jpyKDg2iif" role="3cqZAp">
                        <node concept="3cpWsn" id="jpyKDg2iig" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="jpyKDg2iih" role="1tU5fm" />
                          <node concept="2OqwBi" id="jpyKDg2iii" role="33vP2m">
                            <node concept="3cpWs2" id="jpyKDg2iij" role="2Oq$k0">
                              <ref role="3cqZAo" node="jpyKDg1A93" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="jpyKDg2iik" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jpyKDg2iin" role="3cqZAp">
                        <node concept="3clFbS" id="jpyKDg2iio" role="3clFbx">
                          <node concept="3cpWs6" id="jpyKDg2iiO" role="3cqZAp">
                            <node concept="3clFbT" id="jpyKDg2iiQ" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="jpyKDg2iiK" role="3clFbw">
                          <node concept="37vLTw" id="5Hxjapw9v5K" role="3uHU7B">
                            <ref role="3cqZAo" node="jpyKDg2iig" resolve="s" />
                          </node>
                          <node concept="10Nm6u" id="jpyKDg2iiN" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="jpyKDg1A95" role="3cqZAp">
                        <node concept="2OqwBi" id="jpyKDg1BtL" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapw9viR" role="2Oq$k0">
                            <ref role="3cqZAo" node="jpyKDg2iig" resolve="s" />
                          </node>
                          <node concept="liA8E" id="jpyKDg1BtR" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs2" id="jpyKDg1BtS" role="37wK5m">
                              <ref role="3cqZAo" node="jpyKDg34bb" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jpyKDg1A93" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jpyKDg1A94" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jpyKDg2ii4" role="3clFbw">
            <node concept="10Nm6u" id="jpyKDg2ii7" role="3uHU7w" />
            <node concept="2OqwBi" id="jpyKDg2ihC" role="3uHU7B">
              <node concept="13iPFW" id="jpyKDg2ihj" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg34b4" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2TZO3DbvcWd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jpyKDg2iic" role="3cqZAp">
          <node concept="3clFbT" id="jpyKDg2iie" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34bb" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34bc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34bd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34bg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34bh" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34bi" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34bo" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34bp" role="3clFbG">
            <property role="Xl_RC" value="&lt;paragraph&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34bj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34bk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34bl" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34bm" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34bq" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34cE" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34cH" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;paragraph&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34cf" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34bK" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34br" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34bQ" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34bR" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34bU" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34ck" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34bn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="72AnQbQqgui" role="13h7CS">
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" to="hwgx:72AnQbQqfyh" resolve="actuallyHasTreeNode" />
      <node concept="3clFbS" id="72AnQbQqgul" role="3clF47">
        <node concept="3clFbF" id="72AnQbQqgDt" role="3cqZAp">
          <node concept="3y3z36" id="72AnQbQqhHa" role="3clFbG">
            <node concept="10Nm6u" id="72AnQbQqhHN" role="3uHU7w" />
            <node concept="2OqwBi" id="72AnQbQqgHT" role="3uHU7B">
              <node concept="13iPFW" id="72AnQbQqgDs" role="2Oq$k0" />
              <node concept="3TrEf2" id="72AnQbQqhmz" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="72AnQbQqgDo" role="3clF45" />
      <node concept="3Tm1VV" id="72AnQbQqgDp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="72AnQbQ60c2" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="72AnQbQ60c5" role="3clF47">
        <node concept="3cpWs6" id="72AnQbQ65qZ" role="3cqZAp">
          <node concept="2ShNRf" id="72AnQbQ65rc" role="3cqZAk">
            <node concept="1pGfFk" id="72AnQbQmlYv" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:9MiAwF$wKy" resolve="LeafNodeTreeViewNode" />
              <node concept="13iPFW" id="72AnQbQmm4c" role="37wK5m" />
              <node concept="2OqwBi" id="72AnQbQmnsc" role="37wK5m">
                <node concept="2OqwBi" id="72AnQbQmml2" role="2Oq$k0">
                  <node concept="13iPFW" id="72AnQbQmmfh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72AnQbQmn4m" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                  </node>
                </node>
                <node concept="3TrcHB" id="72AnQbQmnPZ" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:4vQSg$Ar0ev" resolve="text" />
                </node>
              </node>
              <node concept="37vLTw" id="72AnQbQAmOs" role="37wK5m">
                <ref role="3cqZAo" node="72AnQbQ62dM" resolve="category" />
              </node>
              <node concept="10Nm6u" id="72AnQbQmo3V" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72AnQbQ62dM" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="72AnQbQ62dN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="72AnQbQ62dO" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="72AnQbQ62dP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3il$LAnWBH$" role="13h7CS">
      <property role="TrG5h" value="actuallyShowInOutline" />
      <ref role="13i0hy" to="hwgx:3il$LAnRN_V" resolve="actuallyShowInOutline" />
      <node concept="3clFbS" id="3il$LAnWBHB" role="3clF47">
        <node concept="3clFbF" id="3il$LAnWBYy" role="3cqZAp">
          <node concept="2OqwBi" id="3il$LAnWDaD" role="3clFbG">
            <node concept="2OqwBi" id="3il$LAnWC3r" role="2Oq$k0">
              <node concept="13iPFW" id="3il$LAnWBYx" role="2Oq$k0" />
              <node concept="3TrEf2" id="3il$LAnWCJG" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
              </node>
            </node>
            <node concept="3x8VRR" id="3il$LAnWDwk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3il$LAnWBYe" role="3clF45" />
      <node concept="3Tm1VV" id="3il$LAnWBYf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1o2NPvZtAES" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="1o2NPvZtAET" role="1B3o_S" />
      <node concept="3clFbS" id="1o2NPvZtAEY" role="3clF47">
        <node concept="3clFbF" id="1o2NPvZtC11" role="3cqZAp">
          <node concept="3clFbT" id="1o2NPvZtC10" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1o2NPvZtAEZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2TZO3DbvK_h">
    <ref role="13h7C2" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="13i0hz" id="6k10Fx5zMD2" role="13h7CS">
      <property role="TrG5h" value="allFloats" />
      <ref role="13i0hy" node="Wvp8me4arQ" resolve="allFloats" />
      <node concept="3clFbS" id="6k10Fx5zMD5" role="3clF47">
        <node concept="3clFbF" id="6k10Fx5zMD9" role="3cqZAp">
          <node concept="2OqwBi" id="6k10Fx5zMDa" role="3clFbG">
            <node concept="2OqwBi" id="6k10Fx5zMDb" role="2Oq$k0">
              <node concept="13iPFW" id="6k10Fx5zMDc" role="2Oq$k0" />
              <node concept="2qgKlT" id="6k10Fx5zMDv" role="2OqNvi">
                <ref role="37wK5l" node="Wvp8me4arE" resolve="localFloats" />
              </node>
            </node>
            <node concept="4Tj9Z" id="6k10Fx5zMDe" role="2OqNvi">
              <node concept="2OqwBi" id="6k10Fx5zMDf" role="576Qk">
                <node concept="2OqwBi" id="6k10Fx5zMDg" role="2Oq$k0">
                  <node concept="13iPFW" id="6k10Fx5zMDh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6k10Fx5zMDi" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:7$DvC4gRxZ6" />
                  </node>
                </node>
                <node concept="3goQfb" id="6k10Fx5zMDj" role="2OqNvi">
                  <node concept="1bVj0M" id="6k10Fx5zMDk" role="23t8la">
                    <node concept="3clFbS" id="6k10Fx5zMDl" role="1bW5cS">
                      <node concept="3clFbF" id="6k10Fx5zMDm" role="3cqZAp">
                        <node concept="2OqwBi" id="6k10Fx5zMDn" role="3clFbG">
                          <node concept="2OqwBi" id="6k10Fx5zMDo" role="2Oq$k0">
                            <node concept="3cpWs2" id="6k10Fx5zMDp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k10Fx5zMDs" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6k10Fx5zMDq" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6k10Fx5zMDz" role="2OqNvi">
                            <ref role="37wK5l" node="Wvp8me4arE" resolve="localFloats" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6k10Fx5zMDs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6k10Fx5zMDt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6k10Fx5zMD6" role="3clF45">
        <node concept="3Tqbb2" id="6k10Fx5zMD7" role="A3Ik2">
          <ref role="ehGHo" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6k10Fx5zMD8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="60pdW7uPbT8" role="13h7CS">
      <property role="TrG5h" value="getAbstractExport" />
      <node concept="3Tm1VV" id="60pdW7uPbT9" role="1B3o_S" />
      <node concept="3Tqbb2" id="60pdW7uPdoL" role="3clF45">
        <ref role="ehGHo" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
      </node>
      <node concept="3clFbS" id="60pdW7uPbTb" role="3clF47">
        <node concept="3cpWs6" id="60pdW7uPdq2" role="3cqZAp">
          <node concept="2OqwBi" id="60pdW7uPgdo" role="3cqZAk">
            <node concept="2OqwBi" id="60pdW7uPeEV" role="2Oq$k0">
              <node concept="2OqwBi" id="60pdW7uPdx1" role="2Oq$k0">
                <node concept="13iPFW" id="60pdW7uPdqp" role="2Oq$k0" />
                <node concept="I4A8Y" id="60pdW7uPehH" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="60pdW7uPeQZ" role="2OqNvi">
                <ref role="2SmgA8" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
              </node>
            </node>
            <node concept="1uHKPH" id="60pdW7uPl5W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3RseghIcx1t" role="13h7CS">
      <property role="TrG5h" value="getMappedResourceFilename" />
      <node concept="3Tm1VV" id="3RseghIcx1u" role="1B3o_S" />
      <node concept="3clFbS" id="3RseghIcx1w" role="3clF47">
        <node concept="3clFbH" id="60pdW7uPlhr" role="3cqZAp" />
        <node concept="3cpWs8" id="5K5N6Z5ZRT1" role="3cqZAp">
          <node concept="3cpWsn" id="5K5N6Z5ZRT2" role="3cpWs9">
            <property role="TrG5h" value="de" />
            <node concept="3Tqbb2" id="5K5N6Z5ZS_i" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
            </node>
            <node concept="BsUDl" id="60pdW7uPm4y" role="33vP2m">
              <ref role="37wK5l" node="60pdW7uPbT8" resolve="getAbstractExport" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60pdW7uPmqa" role="3cqZAp">
          <node concept="3clFbS" id="60pdW7uPmqd" role="3clFbx">
            <node concept="3cpWs8" id="5yxqZJwzZ2Q" role="3cqZAp">
              <node concept="3cpWsn" id="5yxqZJwzZ2R" role="3cpWs9">
                <property role="TrG5h" value="mapping" />
                <node concept="3Tqbb2" id="5yxqZJwzZ2S" role="1tU5fm">
                  <ref role="ehGHo" to="2c95:5yxqZJwzW1O" resolve="PathMapping" />
                </node>
                <node concept="2OqwBi" id="5yxqZJwzZ2T" role="33vP2m">
                  <node concept="2OqwBi" id="5yxqZJwzZ2U" role="2Oq$k0">
                    <node concept="37vLTw" id="5K5N6Z5ZRT7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K5N6Z5ZRT2" resolve="de" />
                    </node>
                    <node concept="3Tsc0h" id="5yxqZJwzZ2W" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:5gTlpaky6t2" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5yxqZJwzZ2X" role="2OqNvi">
                    <node concept="1bVj0M" id="5yxqZJwzZ2Y" role="23t8la">
                      <node concept="3clFbS" id="5yxqZJwzZ2Z" role="1bW5cS">
                        <node concept="3clFbF" id="5yxqZJwzZ30" role="3cqZAp">
                          <node concept="3clFbC" id="5yxqZJwzZ31" role="3clFbG">
                            <node concept="2OqwBi" id="5yxqZJwzZ32" role="3uHU7w">
                              <node concept="3cpWs2" id="3RseghIcyfd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RseghIcyf0" resolve="r" />
                              </node>
                              <node concept="3TrEf2" id="5yxqZJwzZ36" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5yxqZJwzZ37" role="3uHU7B">
                              <node concept="3cpWs2" id="5yxqZJwzZ38" role="2Oq$k0">
                                <ref role="3cqZAo" node="5yxqZJwzZ3a" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5yxqZJwzZ39" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5yxqZJwzW1P" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5yxqZJwzZ3a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5yxqZJwzZ3b" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5yxqZJwzZ3e" role="3cqZAp">
              <node concept="3clFbS" id="5yxqZJwzZ3f" role="3clFbx">
                <node concept="3cpWs8" id="5yxqZJwzZ5u" role="3cqZAp">
                  <node concept="3cpWsn" id="5yxqZJwzZ5v" role="3cpWs9">
                    <property role="TrG5h" value="mappedPath" />
                    <node concept="17QB3L" id="5yxqZJwzZ5w" role="1tU5fm" />
                    <node concept="2OqwBi" id="5yxqZJwzZ5x" role="33vP2m">
                      <node concept="37vLTw" id="5Hxjapw9vf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yxqZJwzZ2R" resolve="mapping" />
                      </node>
                      <node concept="3TrcHB" id="5yxqZJwzZ5z" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:5yxqZJwzW1Q" resolve="mappedPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3RseghIcyf3" role="3cqZAp">
                  <node concept="3cpWsn" id="3RseghIcyf4" role="3cpWs9">
                    <property role="TrG5h" value="sep" />
                    <node concept="17QB3L" id="3RseghIcyf5" role="1tU5fm" />
                    <node concept="3K4zz7" id="3RseghIcyf6" role="33vP2m">
                      <node concept="Xl_RD" id="3RseghIcyf7" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="3RseghIcyf8" role="3K4GZi">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3RseghIcyf9" role="3K4Cdx">
                        <node concept="37vLTw" id="5Hxjapw9vcS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5yxqZJwzZ5v" resolve="mappedPath" />
                        </node>
                        <node concept="liA8E" id="3RseghIcyfa" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="3RseghIcyfb" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5yxqZJwzZ3F" role="3cqZAp">
                  <node concept="3cpWs3" id="5yxqZJwzZ4q" role="3cqZAk">
                    <node concept="2OqwBi" id="5yxqZJwzZ5e" role="3uHU7w">
                      <node concept="3cpWs2" id="3RseghIcyff" role="2Oq$k0">
                        <ref role="3cqZAo" node="3RseghIcyf0" resolve="r" />
                      </node>
                      <node concept="3TrcHB" id="5yxqZJwzZ5m" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:5yxqZJwzNV0" resolve="fileName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5yxqZJwzZ5V" role="3uHU7B">
                      <node concept="37vLTw" id="5Hxjapw9v6H" role="3uHU7w">
                        <ref role="3cqZAo" node="3RseghIcyf4" resolve="sep" />
                      </node>
                      <node concept="37vLTw" id="5Hxjapw9vhR" role="3uHU7B">
                        <ref role="3cqZAo" node="5yxqZJwzZ5v" resolve="mappedPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5yxqZJwzZ3B" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapw9v6J" role="3uHU7B">
                  <ref role="3cqZAo" node="5yxqZJwzZ2R" resolve="mapping" />
                </node>
                <node concept="10Nm6u" id="5yxqZJwzZ3E" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="60pdW7uPmZR" role="3clFbw">
            <node concept="10Nm6u" id="60pdW7uPnha" role="3uHU7w" />
            <node concept="37vLTw" id="60pdW7uPmH_" role="3uHU7B">
              <ref role="3cqZAo" node="5K5N6Z5ZRT2" resolve="de" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60pdW7uPlt4" role="3cqZAp" />
        <node concept="3cpWs6" id="5yxqZJwzYYM" role="3cqZAp">
          <node concept="2OqwBi" id="5yxqZJwzYZB" role="3cqZAk">
            <node concept="3cpWs2" id="3RseghIcyfh" role="2Oq$k0">
              <ref role="3cqZAo" node="3RseghIcyf0" resolve="r" />
            </node>
            <node concept="2qgKlT" id="5yxqZJwzYZJ" role="2OqNvi">
              <ref role="37wK5l" node="5yxqZJwzQzV" resolve="getEditTimeFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3RseghIcx1x" role="3clF45" />
      <node concept="37vLTG" id="3RseghIcyf0" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="3RseghIcyf2" role="1tU5fm">
          <ref role="ehGHo" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2TZO3DbvK_i" role="13h7CW">
      <node concept="3clFbS" id="2TZO3DbvK_j" role="2VODD2">
        <node concept="3clFbF" id="4PmkglJO8$S" role="3cqZAp">
          <node concept="37vLTI" id="4PmkglJOaLo" role="3clFbG">
            <node concept="3cmrfG" id="4PmkglJOaLC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4PmkglJO96X" role="37vLTJ">
              <node concept="13iPFW" id="4PmkglJO8$R" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PmkglJOab7" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:4PmkglJNWPJ" resolve="chapterStartIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3UlEobTG0Zh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="3UlEobTG0Zi" role="1B3o_S" />
      <node concept="3clFbS" id="3UlEobTG0Zj" role="3clF47">
        <node concept="3clFbF" id="3UlEobTG0Zm" role="3cqZAp">
          <node concept="2OqwBi" id="3UlEobTG0ZG" role="3clFbG">
            <node concept="13iPFW" id="3UlEobTG0Zn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3UlEobTG0ZM" role="2OqNvi">
              <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3UlEobTG0Zk" role="3clF45">
        <node concept="3Tqbb2" id="3UlEobTG0Zl" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72XbSXENO9" role="13h7CS">
      <property role="TrG5h" value="contributingAuthors" />
      <node concept="3Tm1VV" id="72XbSXENOa" role="1B3o_S" />
      <node concept="A3Dl8" id="72XbSXENOd" role="3clF45">
        <node concept="3Tqbb2" id="72XbSXENOf" role="A3Ik2">
          <ref role="ehGHo" to="2c95:72XbSXEIPy" resolve="Author" />
        </node>
      </node>
      <node concept="3clFbS" id="72XbSXENOc" role="3clF47">
        <node concept="3cpWs8" id="72XbSXENLG" role="3cqZAp">
          <node concept="3cpWsn" id="72XbSXENLH" role="3cpWs9">
            <property role="TrG5h" value="docs" />
            <node concept="2hMVRd" id="72XbSXENLI" role="1tU5fm">
              <node concept="3Tqbb2" id="72XbSXENLK" role="2hN53Y">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="72XbSXENLQ" role="33vP2m">
              <node concept="2i4dXS" id="72XbSXENLR" role="2ShVmc">
                <node concept="3Tqbb2" id="72XbSXENLS" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72XbSXENKk" role="3cqZAp">
          <node concept="2OqwBi" id="72XbSXENL$" role="3clFbG">
            <node concept="13iPFW" id="72XbSXENOh" role="2Oq$k0" />
            <node concept="2qgKlT" id="72XbSXENLE" role="2OqNvi">
              <ref role="37wK5l" node="5mf_X_LbzMD" resolve="collectTransitivelyIncludedDocuments" />
              <node concept="37vLTw" id="5Hxjapw9vgz" role="37wK5m">
                <ref role="3cqZAo" node="72XbSXENLH" resolve="docs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72XbSXENOj" role="3cqZAp">
          <node concept="2OqwBi" id="72XbSXENNN" role="3clFbG">
            <node concept="2OqwBi" id="72XbSXENNO" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapw9vih" role="2Oq$k0">
                <ref role="3cqZAo" node="72XbSXENLH" resolve="docs" />
              </node>
              <node concept="3goQfb" id="72XbSXENNQ" role="2OqNvi">
                <node concept="1bVj0M" id="72XbSXENNR" role="23t8la">
                  <node concept="3clFbS" id="72XbSXENNS" role="1bW5cS">
                    <node concept="3clFbF" id="72XbSXENNT" role="3cqZAp">
                      <node concept="2OqwBi" id="72XbSXENNU" role="3clFbG">
                        <node concept="3cpWs2" id="72XbSXENNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="72XbSXENNX" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="72XbSXENNW" role="2OqNvi">
                          <ref role="3TtcxE" to="2c95:72XbSXEIPL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="72XbSXENNX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="72XbSXENNY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="72XbSXENNZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1uL8CItraaP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="1uL8CItraaQ" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItraaT" role="3clF47">
        <node concept="3clFbF" id="1uL8CItrffs" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CItrffr" role="3clFbG">
            <property role="Xl_RC" value="Document" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CItraaU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CItraaV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="1uL8CItraaW" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItraaZ" role="3clF47">
        <node concept="3clFbF" id="1uL8CItrff9" role="3cqZAp">
          <node concept="3cmrfG" id="1uL8CItrff8" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1uL8CItrab0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CItrab1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="1uL8CItrab2" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItrab5" role="3clF47">
        <node concept="3clFbF" id="1uL8CItrfcc" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CItrfcb" role="3clFbG">
            <property role="Xl_RC" value="Documentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CItrab6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4WlWim9tuHp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbmX" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="4WlWim9tuHq" role="1B3o_S" />
      <node concept="3clFbS" id="4WlWim9tuHu" role="3clF47">
        <node concept="3clFbF" id="33WP3AMVVmn" role="3cqZAp">
          <node concept="BsUDl" id="33WP3AMVVmm" role="3clFbG">
            <ref role="37wK5l" to="hwgx:33WP3AMVHn2" resolve="addCategories" />
            <node concept="2ShNRf" id="1KP9ibcwNx4" role="37wK5m">
              <node concept="3g6Rrh" id="1KP9ibcx4Dq" role="2ShVmc">
                <node concept="17QB3L" id="1KP9ibcx4yb" role="3g7fb8" />
              </node>
            </node>
            <node concept="Xl_RD" id="33WP3AMVXwF" role="37wK5m">
              <property role="Xl_RC" value="Structure" />
            </node>
            <node concept="Xl_RD" id="38e6C9b80Qa" role="37wK5m">
              <property role="Xl_RC" value="Detailed Structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="4WlWim9tuHv" role="3clF45">
        <node concept="17QB3L" id="4WlWim9tuHw" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="4WlWim9tuHx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="4WlWim9tuHy" role="1B3o_S" />
      <node concept="3clFbS" id="4WlWim9tuHB" role="3clF47">
        <node concept="3clFbJ" id="33WP3AMWFjx" role="3cqZAp">
          <node concept="3clFbS" id="33WP3AMWFj$" role="3clFbx">
            <node concept="3cpWs6" id="33WP3AMWIE6" role="3cqZAp">
              <node concept="2ShNRf" id="4WlWim9tD1T" role="3cqZAk">
                <node concept="YeOm9" id="4WlWim9tDoz" role="2ShVmc">
                  <node concept="1Y3b0j" id="4WlWim9tDoA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hwgx:9MiAwFuglW" resolve="NodeTreeViewNode" />
                    <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    <node concept="3Tm1VV" id="4WlWim9tDoB" role="1B3o_S" />
                    <node concept="3clFb_" id="4WlWim9tDoC" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="4WlWim9tDoD" role="3clF45" />
                      <node concept="3Tm1VV" id="4WlWim9tDoE" role="1B3o_S" />
                      <node concept="3clFbS" id="4WlWim9tDoG" role="3clF47">
                        <node concept="3clFbF" id="72AnQbQED88" role="3cqZAp">
                          <node concept="2OqwBi" id="72AnQbQEDF0" role="3clFbG">
                            <node concept="2YIFZM" id="72AnQbQEDcg" role="2Oq$k0">
                              <ref role="37wK5l" node="72AnQbQEAQM" resolve="filter" />
                              <ref role="1Pybhc" node="72AnQbQEAPW" resolve="DocTreeHelper" />
                              <node concept="2OqwBi" id="1KP9ibcs1BK" role="37wK5m">
                                <node concept="1PxgMI" id="1KP9ibcs1sd" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                  <node concept="1rXfSq" id="1KP9ibcs1od" role="1PxMeX">
                                    <ref role="37wK5l" to="hwgx:7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1KP9ibcs2yO" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="38e6C9b8mfU" role="37wK5m">
                                <ref role="3cqZAo" node="4WlWim9tuHC" resolve="cat" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="72AnQbQEEh9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4WlWim9tDoI" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="4WlWim9tDoJ" role="3clF45">
                        <node concept="3uibUv" id="4WlWim9tDoK" role="_ZDj9">
                          <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4WlWim9tDoL" role="1B3o_S" />
                      <node concept="3clFbS" id="4WlWim9tDoN" role="3clF47">
                        <node concept="3clFbF" id="4WlWim9u2cr" role="3cqZAp">
                          <node concept="1rXfSq" id="4WlWim9u2cq" role="3clFbG">
                            <ref role="37wK5l" to="hwgx:4WlWim9tUrv" resolve="getTheirTreeNodes" />
                            <node concept="2YIFZM" id="72AnQbQEFdA" role="37wK5m">
                              <ref role="37wK5l" node="72AnQbQEAQM" resolve="filter" />
                              <ref role="1Pybhc" node="72AnQbQEAPW" resolve="DocTreeHelper" />
                              <node concept="2OqwBi" id="1KP9ibcxds6" role="37wK5m">
                                <node concept="1PxgMI" id="1KP9ibcxd8h" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                  <node concept="1rXfSq" id="4WlWim9u2jI" role="1PxMeX">
                                    <ref role="37wK5l" to="hwgx:7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1KP9ibcxelG" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="38e6C9b8lW9" role="37wK5m">
                                <ref role="3cqZAo" node="4WlWim9tuHC" resolve="cat" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4WlWim9u4uU" role="37wK5m">
                              <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="4WlWim9u6cd" role="37wK5m" />
                    <node concept="37vLTw" id="4WlWim9ubdB" role="37wK5m">
                      <ref role="3cqZAo" node="4WlWim9tuHC" resolve="cat" />
                    </node>
                    <node concept="2OqwBi" id="4WlWim9u8Z4" role="37wK5m">
                      <node concept="13iPFW" id="4WlWim9u8n$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4WlWim9uaBC" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:7NyyyjNtbmX" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38e6C9b81$$" role="3clFbw">
            <node concept="37vLTw" id="38e6C9b81g4" role="2Oq$k0">
              <ref role="3cqZAo" node="4WlWim9tuHC" resolve="cat" />
            </node>
            <node concept="liA8E" id="38e6C9b82Yv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="38e6C9b82ZJ" role="37wK5m">
                <property role="Xl_RC" value="Structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KP9ibcxiFg" role="3cqZAp">
          <node concept="10Nm6u" id="1KP9ibcxiUY" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4WlWim9tuHC" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4WlWim9tuHD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4WlWim9tuHE" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2TZO3DbvVvX">
    <property role="3GE5qa" value="structure" />
    <ref role="13h7C2" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="13i0hz" id="4vQSg$AqJMN" role="13h7CS">
      <property role="TrG5h" value="nestingLevel" />
      <node concept="3Tm1VV" id="4vQSg$AqJMO" role="1B3o_S" />
      <node concept="10Oyi0" id="4vQSg$AqJMS" role="3clF45" />
      <node concept="3clFbS" id="4vQSg$AqJMQ" role="3clF47">
        <node concept="3clFbF" id="4vQSg$AqJMT" role="3cqZAp">
          <node concept="2OqwBi" id="4vQSg$AqJMZ" role="3clFbG">
            <node concept="2OqwBi" id="4vQSg$AqJN0" role="2Oq$k0">
              <node concept="13iPFW" id="4vQSg$AqJN1" role="2Oq$k0" />
              <node concept="z$bX8" id="4vQSg$AqJN2" role="2OqNvi">
                <node concept="1xMEDy" id="4vQSg$AqJN3" role="1xVPHs">
                  <node concept="chp4Y" id="4vQSg$AqJN4" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4vQSg$AqJNq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3DAECxGcNHt" role="13h7CS">
      <property role="TrG5h" value="isInChapter" />
      <node concept="3Tm1VV" id="3DAECxGcNHu" role="1B3o_S" />
      <node concept="10P_77" id="3DAECxGcPt_" role="3clF45" />
      <node concept="3clFbS" id="3DAECxGcNHw" role="3clF47">
        <node concept="3clFbF" id="3DAECxGcNHx" role="3cqZAp">
          <node concept="2OqwBi" id="3DAECxGcUXh" role="3clFbG">
            <node concept="2OqwBi" id="3DAECxGcU8u" role="2Oq$k0">
              <node concept="13iPFW" id="3DAECxGcU3x" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3DAECxGcUOJ" role="2OqNvi">
                <node concept="1xMEDy" id="3DAECxGcUOL" role="1xVPHs">
                  <node concept="chp4Y" id="3DAECxGcUPn" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3DAECxGcVMA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2TZO3DbvVw0" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="2TZO3DbvVw1" role="1B3o_S" />
      <node concept="17QB3L" id="2TZO3DbvVw4" role="3clF45" />
      <node concept="3clFbS" id="2TZO3DbvVw3" role="3clF47">
        <node concept="3clFbF" id="2TZO3DbvVw5" role="3cqZAp">
          <node concept="3cpWs3" id="2TZO3DbvVzL" role="3clFbG">
            <node concept="2OqwBi" id="2TZO3DbvV$9" role="3uHU7w">
              <node concept="13iPFW" id="2TZO3DbvVzO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2TZO3DbvV$f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TZO3DbvVwU" role="3uHU7B">
              <node concept="2OqwBi" id="2TZO3DbvVzm" role="2Oq$k0">
                <node concept="2OqwBi" id="2TZO3DbvVwr" role="2Oq$k0">
                  <node concept="13iPFW" id="2TZO3DbvVw6" role="2Oq$k0" />
                  <node concept="z$bX8" id="2TZO3DbvVxe" role="2OqNvi">
                    <node concept="1xMEDy" id="2TZO3DbvVx_" role="1xVPHs">
                      <node concept="chp4Y" id="2TZO3DbvVxC" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35Qw8J" id="2TZO3DbvVzs" role="2OqNvi" />
              </node>
              <node concept="1MD8d$" id="2TZO3DbvVxE" role="2OqNvi">
                <node concept="1bVj0M" id="2TZO3DbvVxF" role="23t8la">
                  <node concept="3clFbS" id="2TZO3DbvVxG" role="1bW5cS">
                    <node concept="3clFbF" id="2TZO3DbvVxO" role="3cqZAp">
                      <node concept="3cpWs3" id="2TZO3DbvVyY" role="3clFbG">
                        <node concept="Xl_RD" id="2TZO3DbvVz1" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="3cpWs3" id="2TZO3DbvVya" role="3uHU7B">
                          <node concept="3cpWs2" id="2TZO3DbvVxP" role="3uHU7B">
                            <ref role="3cqZAo" node="2TZO3DbvVxH" resolve="s" />
                          </node>
                          <node concept="2OqwBi" id="2TZO3DbvVyy" role="3uHU7w">
                            <node concept="3cpWs2" id="2TZO3DbvVyd" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TZO3DbvVxJ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2TZO3DbvVyC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2TZO3DbvVxH" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="2TZO3DbvVxN" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="2TZO3DbvVxJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2TZO3DbvVxK" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2TZO3DbvVxM" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4vQSg$Aqmae" role="13h7CS">
      <property role="TrG5h" value="referenceString" />
      <node concept="3Tm1VV" id="4vQSg$Aqmaf" role="1B3o_S" />
      <node concept="17QB3L" id="4vQSg$Aqmag" role="3clF45" />
      <node concept="3clFbS" id="4vQSg$Aqmah" role="3clF47">
        <node concept="3clFbF" id="4vQSg$AqmaL" role="3cqZAp">
          <node concept="3cpWs3" id="4vQSg$Aqz0U" role="3clFbG">
            <node concept="Xl_RD" id="4vQSg$Aqz0X" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4vQSg$AqyZM" role="3uHU7B">
              <node concept="3cpWs3" id="4vQSg$Aqz1i" role="3uHU7B">
                <node concept="2OqwBi" id="4vQSg$Aqmd8" role="3uHU7B">
                  <node concept="13iPFW" id="4vQSg$AqmcN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4vQSg$Aqmde" role="2OqNvi">
                    <ref role="37wK5l" node="2TZO3DbvVw0" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4vQSg$AqyZt" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vQSg$Aqz0u" role="3uHU7w">
                <node concept="3TrcHB" id="4vQSg$AqDqk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4vQSg$AqDq8" role="2Oq$k0">
                  <node concept="13iPFW" id="4vQSg$AqDpN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4vQSg$AqDqe" role="2OqNvi">
                    <node concept="1xMEDy" id="4vQSg$AqDqf" role="1xVPHs">
                      <node concept="chp4Y" id="4vQSg$AqDqi" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
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
    <node concept="13i0hz" id="4vQSg$AqbUT" role="13h7CS">
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm1VV" id="4vQSg$AqbUU" role="1B3o_S" />
      <node concept="17QB3L" id="4vQSg$AqbUV" role="3clF45" />
      <node concept="3clFbS" id="4vQSg$AqbUW" role="3clF47">
        <node concept="3clFbF" id="4vQSg$AqbUX" role="3cqZAp">
          <node concept="2OqwBi" id="4vQSg$AqbV2" role="3clFbG">
            <node concept="2OqwBi" id="4vQSg$AqbV3" role="2Oq$k0">
              <node concept="2OqwBi" id="4vQSg$AqbV4" role="2Oq$k0">
                <node concept="13iPFW" id="4vQSg$AqbV5" role="2Oq$k0" />
                <node concept="z$bX8" id="4vQSg$AqbV6" role="2OqNvi">
                  <node concept="1xMEDy" id="4vQSg$AqbV7" role="1xVPHs">
                    <node concept="chp4Y" id="4vQSg$AqbV8" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35Qw8J" id="4vQSg$AqbV9" role="2OqNvi" />
            </node>
            <node concept="1MD8d$" id="4vQSg$AqbVa" role="2OqNvi">
              <node concept="1bVj0M" id="4vQSg$AqbVb" role="23t8la">
                <node concept="3clFbS" id="4vQSg$AqbVc" role="1bW5cS">
                  <node concept="3clFbF" id="4vQSg$AqbVd" role="3cqZAp">
                    <node concept="3cpWs3" id="4vQSg$AqbVe" role="3clFbG">
                      <node concept="Xl_RD" id="4vQSg$AqbVf" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="4vQSg$AqbVg" role="3uHU7B">
                        <node concept="3cpWs2" id="4vQSg$AqbVh" role="3uHU7B">
                          <ref role="3cqZAo" node="4vQSg$AqbVl" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="4vQSg$AqbVi" role="3uHU7w">
                          <node concept="3cpWs2" id="4vQSg$AqbVj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vQSg$AqbVn" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4vQSg$AqbVk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4vQSg$AqbVl" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="4vQSg$AqbVm" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="4vQSg$AqbVn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4vQSg$AqbVo" role="1tU5fm" />
                </node>
              </node>
              <node concept="Xl_RD" id="4vQSg$AqbVp" role="1MDeny">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4vQSg$Aq5vD" role="13h7CS">
      <property role="TrG5h" value="nestingIndex" />
      <node concept="3Tm1VV" id="4vQSg$Aq5vE" role="1B3o_S" />
      <node concept="17QB3L" id="4vQSg$Aq5vF" role="3clF45" />
      <node concept="3clFbS" id="4vQSg$Aq5vG" role="3clF47">
        <node concept="3cpWs8" id="6uhyUqXn095" role="3cqZAp">
          <node concept="3cpWsn" id="6uhyUqXn098" role="3cpWs9">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="6uhyUqXn091" role="1tU5fm" />
            <node concept="3cpWs3" id="6uhyUqXn2yT" role="33vP2m">
              <node concept="3cmrfG" id="6uhyUqXn2yW" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6uhyUqXn0Ei" role="3uHU7B">
                <node concept="2OqwBi" id="6uhyUqXn0mG" role="2Oq$k0">
                  <node concept="2OqwBi" id="6uhyUqXn0mH" role="2Oq$k0">
                    <node concept="13iPFW" id="6uhyUqXn0mI" role="2Oq$k0" />
                    <node concept="2Ttrtt" id="6uhyUqXn0mJ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6uhyUqXn0mK" role="2OqNvi">
                    <node concept="1bVj0M" id="6uhyUqXn0mL" role="23t8la">
                      <node concept="3clFbS" id="6uhyUqXn0mM" role="1bW5cS">
                        <node concept="3clFbF" id="6uhyUqXn0mN" role="3cqZAp">
                          <node concept="2OqwBi" id="6uhyUqXn0mO" role="3clFbG">
                            <node concept="37vLTw" id="6uhyUqXn0mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uhyUqXn0mS" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6uhyUqXn0mQ" role="2OqNvi">
                              <node concept="chp4Y" id="6uhyUqXn0mR" role="cj9EA">
                                <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6uhyUqXn0mS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uhyUqXn0mT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6uhyUqXn1KB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PmkglJOe6I" role="3cqZAp">
          <node concept="3cpWsn" id="4PmkglJOe6J" role="3cpWs9">
            <property role="TrG5h" value="isTopLevel" />
            <node concept="10P_77" id="4PmkglJOe6C" role="1tU5fm" />
            <node concept="3fqX7Q" id="4PmkglJOe6K" role="33vP2m">
              <node concept="2OqwBi" id="4PmkglJOe6L" role="3fr31v">
                <node concept="2OqwBi" id="4PmkglJOe6M" role="2Oq$k0">
                  <node concept="13iPFW" id="4PmkglJOe6N" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4PmkglJOe6O" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4PmkglJOe6P" role="2OqNvi">
                  <node concept="chp4Y" id="4PmkglJOe6Q" role="cj9EA">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PmkglJOjHp" role="3cqZAp">
          <node concept="3cpWsn" id="4PmkglJOjHq" role="3cpWs9">
            <property role="TrG5h" value="isFirst" />
            <node concept="10P_77" id="4PmkglJOjHm" role="1tU5fm" />
            <node concept="2OqwBi" id="4PmkglJOjHr" role="33vP2m">
              <node concept="2OqwBi" id="4PmkglJOjHs" role="2Oq$k0">
                <node concept="13iPFW" id="4PmkglJOjHt" role="2Oq$k0" />
                <node concept="YBYNd" id="4PmkglJOjHu" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="4PmkglJOjHv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4PmkglJOcat" role="3cqZAp">
          <node concept="3clFbS" id="4PmkglJOcaw" role="3clFbx">
            <node concept="3cpWs8" id="4PmkglJOmcS" role="3cqZAp">
              <node concept="3cpWsn" id="4PmkglJOmcT" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3Tqbb2" id="4PmkglJOmcQ" role="1tU5fm">
                  <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="4PmkglJOmcU" role="33vP2m">
                  <node concept="13iPFW" id="4PmkglJOmcV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4PmkglJOmcW" role="2OqNvi">
                    <node concept="1xMEDy" id="4PmkglJOmcX" role="1xVPHs">
                      <node concept="chp4Y" id="4PmkglJOmcY" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4PmkglJOmue" role="3cqZAp">
              <node concept="3clFbS" id="4PmkglJOmuh" role="3clFbx">
                <node concept="3clFbF" id="4PmkglJOm_N" role="3cqZAp">
                  <node concept="37vLTI" id="4PmkglJOmUT" role="3clFbG">
                    <node concept="2OqwBi" id="4PmkglJOn0e" role="37vLTx">
                      <node concept="37vLTw" id="4PmkglJOmVb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PmkglJOmcT" resolve="doc" />
                      </node>
                      <node concept="3TrcHB" id="4PmkglJOnQu" role="2OqNvi">
                        <ref role="3TsBF5" to="2c95:4PmkglJNWPJ" resolve="chapterStartIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PmkglJOm_M" role="37vLTJ">
                      <ref role="3cqZAo" node="6uhyUqXn098" resolve="myIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4PmkglJOm$E" role="3clFbw">
                <node concept="10Nm6u" id="4PmkglJOm_d" role="3uHU7w" />
                <node concept="37vLTw" id="4PmkglJOmuw" role="3uHU7B">
                  <ref role="3cqZAo" node="4PmkglJOmcT" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4PmkglJOkyV" role="3clFbw">
            <node concept="37vLTw" id="4PmkglJOkD6" role="3uHU7w">
              <ref role="3cqZAo" node="4PmkglJOjHq" resolve="isFirst" />
            </node>
            <node concept="37vLTw" id="4PmkglJOe6R" role="3uHU7B">
              <ref role="3cqZAo" node="4PmkglJOe6J" resolve="isTopLevel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uhyUqXmWsy" role="3cqZAp">
          <node concept="3cpWsn" id="6uhyUqXmWsz" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="6uhyUqXmWsu" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
            </node>
            <node concept="2OqwBi" id="6uhyUqXmWs$" role="33vP2m">
              <node concept="13iPFW" id="6uhyUqXmWs_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6uhyUqXmWsA" role="2OqNvi">
                <node concept="1xMEDy" id="6uhyUqXmWsB" role="1xVPHs">
                  <node concept="chp4Y" id="6uhyUqXmWsC" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uhyUqXmXr1" role="3cqZAp">
          <node concept="3clFbS" id="6uhyUqXmXr4" role="3clFbx">
            <node concept="3cpWs6" id="6uhyUqXs_Uc" role="3cqZAp">
              <node concept="3cpWs3" id="6uhyUqXsBNO" role="3cqZAk">
                <node concept="37vLTw" id="6uhyUqXsC3S" role="3uHU7w">
                  <ref role="3cqZAo" node="6uhyUqXn098" resolve="myIndex" />
                </node>
                <node concept="3cpWs3" id="6uhyUqXsBqU" role="3uHU7B">
                  <node concept="2OqwBi" id="6uhyUqXsAaP" role="3uHU7B">
                    <node concept="37vLTw" id="6uhyUqXs_UW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uhyUqXmWsz" resolve="s" />
                    </node>
                    <node concept="2qgKlT" id="6uhyUqXsB5z" role="2OqNvi">
                      <ref role="37wK5l" node="4vQSg$Aq5vD" resolve="nestingIndex" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6uhyUqXsBqX" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6uhyUqXmYhu" role="3clFbw">
            <node concept="37vLTw" id="6uhyUqXmYhx" role="3uHU7B">
              <ref role="3cqZAo" node="6uhyUqXmWsz" resolve="s" />
            </node>
            <node concept="10Nm6u" id="6uhyUqXmYhw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6uhyUqXmVzF" role="3cqZAp">
          <node concept="3cpWs3" id="6uhyUqXsD4v" role="3clFbG">
            <node concept="Xl_RD" id="6uhyUqXsD4y" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="6uhyUqXsCmu" role="3uHU7B">
              <ref role="3cqZAo" node="6uhyUqXn098" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yxqZJwyEUp" role="13h7CS">
      <property role="TrG5h" value="getRefString" />
      <node concept="3Tm1VV" id="5yxqZJwyEUq" role="1B3o_S" />
      <node concept="17QB3L" id="5yxqZJwyEUt" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwyEUs" role="3clF47">
        <node concept="3clFbF" id="5yxqZJwyEUu" role="3cqZAp">
          <node concept="2OqwBi" id="5yxqZJwyEX4" role="3clFbG">
            <node concept="13iPFW" id="5yxqZJwyEWJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5yxqZJwyEXb" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yxqZJwyGX2" role="13h7CS">
      <property role="TrG5h" value="getRefPrefix" />
      <node concept="3Tm1VV" id="5yxqZJwyGX3" role="1B3o_S" />
      <node concept="17QB3L" id="5yxqZJwyGX4" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwyGX5" role="3clF47">
        <node concept="3cpWs8" id="G4T4hEwA1L" role="3cqZAp">
          <node concept="3cpWsn" id="G4T4hEwA1M" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="G4T4hEwA1N" role="1tU5fm" />
            <node concept="2OqwBi" id="5Hxjapwcez7" role="33vP2m">
              <node concept="3TrcHB" id="5Hxjapwcez8" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="5Hxjapwcez9" role="2Oq$k0">
                <node concept="13iPFW" id="5Hxjapwceza" role="2Oq$k0" />
                <node concept="3NT_Vc" id="5Hxjapwcezb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yxqZJwyGX6" role="3cqZAp">
          <node concept="3cpWs3" id="G4T4hEwAED" role="3clFbG">
            <node concept="2OqwBi" id="G4T4hEwAEe" role="3uHU7B">
              <node concept="2OqwBi" id="G4T4hEwA2f" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapw9vaj" role="2Oq$k0">
                  <ref role="3cqZAo" node="G4T4hEwA1M" resolve="s" />
                </node>
                <node concept="liA8E" id="G4T4hEwAcX" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="G4T4hEwADS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="G4T4hEwADT" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G4T4hEwAEk" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="G4T4hEwAF2" role="3uHU7w">
              <node concept="37vLTw" id="5Hxjapw9v6z" role="2Oq$k0">
                <ref role="3cqZAo" node="G4T4hEwA1M" resolve="s" />
              </node>
              <node concept="liA8E" id="G4T4hEwAFc" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="G4T4hEwAFd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3RseghIds7l" role="13h7CS">
      <property role="TrG5h" value="foldCloseChildren" />
      <node concept="3Tm1VV" id="3RseghIds7m" role="1B3o_S" />
      <node concept="3cqZAl" id="3RseghIds7q" role="3clF45" />
      <node concept="3clFbS" id="3RseghIds7o" role="3clF47">
        <node concept="3clFbJ" id="3RseghId_9X" role="3cqZAp">
          <node concept="3clFbS" id="3RseghId_9Y" role="3clFbx">
            <node concept="2Gpval" id="3RseghIdlgM" role="3cqZAp">
              <node concept="2GrKxI" id="3RseghIdlgN" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="3RseghIds7O" role="2GsD0m">
                <node concept="13iPFW" id="3RseghIds7v" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3RseghIds7U" role="2OqNvi">
                  <node concept="1xMEDy" id="3RseghIds7V" role="1xVPHs">
                    <node concept="chp4Y" id="3RseghIds7Y" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3RseghIdlgP" role="2LFqv$">
                <node concept="3clFbF" id="3RseghIds7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="3RseghIds8l" role="3clFbG">
                    <node concept="2GrUjf" id="3RseghIds80" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3RseghIdlgN" resolve="s" />
                    </node>
                    <node concept="2qgKlT" id="3RseghIds8r" role="2OqNvi">
                      <ref role="37wK5l" node="3RseghIds7l" resolve="foldCloseChildren" />
                      <node concept="3cpWs2" id="3RseghIds8s" role="37wK5m">
                        <ref role="3cqZAo" node="3RseghIds7r" resolve="ctx" />
                      </node>
                      <node concept="3cpWs2" id="3RseghId_9V" role="37wK5m">
                        <ref role="3cqZAo" node="3RseghId_9R" resolve="recursive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs2" id="3RseghId_a1" role="3clFbw">
            <ref role="3cqZAo" node="3RseghId_9R" resolve="recursive" />
          </node>
        </node>
        <node concept="3cpWs8" id="3RseghIdp5X" role="3cqZAp">
          <node concept="3cpWsn" id="3RseghIdp5Y" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3RseghIds8u" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3RseghIdp60" role="33vP2m">
              <node concept="2OqwBi" id="3RseghIdp61" role="2Oq$k0">
                <node concept="3cpWs2" id="3RseghIds7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RseghIds7r" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3RseghIdp63" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3RseghIdp64" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="13iPFW" id="3RseghIds8y" role="37wK5m" />
                <node concept="3clFbT" id="5K5N6Z5ZcU7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghIdp87" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIdp88" role="3clFbx">
            <node concept="3clFbF" id="3RseghIdp8E" role="3cqZAp">
              <node concept="2OqwBi" id="3RseghIdp93" role="3clFbG">
                <node concept="1eOMI4" id="3RseghIdp8F" role="2Oq$k0">
                  <node concept="10QFUN" id="3RseghIdp8G" role="1eOMHV">
                    <node concept="3uibUv" id="3RseghIds8w" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="5Hxjapw9v8p" role="10QFUP">
                      <ref role="3cqZAo" node="3RseghIdp5Y" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RseghIdp99" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.fold():void" resolve="fold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3RseghIdp8A" role="3clFbw">
            <node concept="3uibUv" id="3RseghIds8v" role="2ZW6by">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="5Hxjapw9vgj" role="2ZW6bz">
              <ref role="3cqZAo" node="3RseghIdp5Y" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RseghIds7r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3RseghIds7s" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3RseghId_9R" role="3clF46">
        <property role="TrG5h" value="recursive" />
        <node concept="10P_77" id="3RseghId_9T" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3RseghId_8J" role="13h7CS">
      <property role="TrG5h" value="unfoldCloseChildren" />
      <node concept="3Tm1VV" id="3RseghId_8K" role="1B3o_S" />
      <node concept="3cqZAl" id="3RseghId_8L" role="3clF45" />
      <node concept="3clFbS" id="3RseghId_8M" role="3clF47">
        <node concept="3clFbJ" id="3RseghId_a6" role="3cqZAp">
          <node concept="3clFbS" id="3RseghId_a7" role="3clFbx">
            <node concept="2Gpval" id="3RseghId_8N" role="3cqZAp">
              <node concept="2GrKxI" id="3RseghId_8O" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="3RseghId_8P" role="2GsD0m">
                <node concept="13iPFW" id="3RseghId_8Q" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3RseghId_8R" role="2OqNvi">
                  <node concept="1xMEDy" id="3RseghId_8S" role="1xVPHs">
                    <node concept="chp4Y" id="3RseghId_8T" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3RseghId_8U" role="2LFqv$">
                <node concept="3clFbF" id="3RseghId_8V" role="3cqZAp">
                  <node concept="2OqwBi" id="3RseghId_8W" role="3clFbG">
                    <node concept="2GrUjf" id="3RseghId_8X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3RseghId_8O" resolve="s" />
                    </node>
                    <node concept="2qgKlT" id="3RseghId_8Y" role="2OqNvi">
                      <ref role="37wK5l" node="3RseghId_8J" resolve="unfoldCloseChildren" />
                      <node concept="3cpWs2" id="3RseghId_8Z" role="37wK5m">
                        <ref role="3cqZAo" node="3RseghId_9l" resolve="ctx" />
                      </node>
                      <node concept="3cpWs2" id="3RseghId_ac" role="37wK5m">
                        <ref role="3cqZAo" node="3RseghId_a2" resolve="recursive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs2" id="3RseghId_aa" role="3clFbw">
            <ref role="3cqZAo" node="3RseghId_a2" resolve="recursive" />
          </node>
        </node>
        <node concept="3cpWs8" id="3RseghId_90" role="3cqZAp">
          <node concept="3cpWsn" id="3RseghId_91" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3RseghId_92" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3RseghId_93" role="33vP2m">
              <node concept="2OqwBi" id="3RseghId_94" role="2Oq$k0">
                <node concept="3cpWs2" id="3RseghId_95" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RseghId_9l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3RseghId_96" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3RseghId_97" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="13iPFW" id="3RseghId_98" role="37wK5m" />
                <node concept="3clFbT" id="5K5N6Z5Zc$6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghId_99" role="3cqZAp">
          <node concept="3clFbS" id="3RseghId_9a" role="3clFbx">
            <node concept="3clFbF" id="3RseghId_9b" role="3cqZAp">
              <node concept="2OqwBi" id="3RseghId_9c" role="3clFbG">
                <node concept="1eOMI4" id="3RseghId_9d" role="2Oq$k0">
                  <node concept="10QFUN" id="3RseghId_9e" role="1eOMHV">
                    <node concept="3uibUv" id="3RseghId_9f" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="5Hxjapw9v5O" role="10QFUP">
                      <ref role="3cqZAo" node="3RseghId_91" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RseghId_9h" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.unfold():void" resolve="unfold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3RseghId_9i" role="3clFbw">
            <node concept="3uibUv" id="3RseghId_9j" role="2ZW6by">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="5Hxjapw9v52" role="2ZW6bz">
              <ref role="3cqZAo" node="3RseghId_91" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RseghId_9l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3RseghId_9m" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3RseghId_a2" role="3clF46">
        <property role="TrG5h" value="recursive" />
        <node concept="10P_77" id="3RseghId_a4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2TZO3DbvVvY" role="13h7CW">
      <node concept="3clFbS" id="2TZO3DbvVvZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3UlEobTG8nE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="3UlEobTG8nF" role="1B3o_S" />
      <node concept="3clFbS" id="3UlEobTG8nG" role="3clF47">
        <node concept="3clFbF" id="3UlEobTG8nK" role="3cqZAp">
          <node concept="2OqwBi" id="3UlEobTG8o6" role="3clFbG">
            <node concept="13iPFW" id="3UlEobTG8nL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3UlEobTG8oc" role="2OqNvi">
              <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3UlEobTG8nH" role="3clF45">
        <node concept="3Tqbb2" id="3UlEobTG8nI" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg34iF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34iG" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34iH" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34iI" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34iJ" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34iK" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34iL" role="2Oq$k0" />
              <node concept="3TrcHB" id="jpyKDg34jf" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg34jj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="3cpWs2" id="jpyKDg34jk" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34iP" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34iP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34iQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34iR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34iS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34iT" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34iU" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34iV" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34jF" role="3clFbG">
            <node concept="13iPFW" id="jpyKDg34jm" role="2Oq$k0" />
            <node concept="3TrcHB" id="jpyKDg34jL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34iX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34iY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34iZ" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34j0" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34jN" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34k9" role="3clFbG">
            <node concept="13iPFW" id="jpyKDg34jO" role="2Oq$k0" />
            <node concept="2qgKlT" id="jpyKDg34kf" role="2OqNvi">
              <ref role="37wK5l" node="2TZO3DbvVw0" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34jb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1KP9ibcxmAP" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="1KP9ibcxmAS" role="3clF47">
        <node concept="3clFbJ" id="7dSitqLY5MP" role="3cqZAp">
          <node concept="3clFbS" id="7dSitqLY5MS" role="3clFbx">
            <node concept="3cpWs6" id="7dSitqM2BuK" role="3cqZAp">
              <node concept="2ShNRf" id="5EE0R5HKLW4" role="3cqZAk">
                <node concept="YeOm9" id="5EE0R5HKLW5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5EE0R5HKLW6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    <ref role="37wK5l" to="hwgx:9MiAwFBo2R" resolve="NodeTreeViewNode" />
                    <node concept="2tJIrI" id="5EE0R5HKLW7" role="jymVt" />
                    <node concept="3Tm1VV" id="5EE0R5HKLWm" role="1B3o_S" />
                    <node concept="3clFb_" id="5EE0R5HKLWn" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="5EE0R5HKLWo" role="3clF45" />
                      <node concept="3Tm1VV" id="5EE0R5HKLWp" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKLWq" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKLWr" role="3cqZAp">
                          <node concept="2OqwBi" id="5EE0R5HKLWs" role="3clFbG">
                            <node concept="34oBXx" id="5EE0R5HKLWx" role="2OqNvi" />
                            <node concept="2YIFZM" id="72AnQbQEHxe" role="2Oq$k0">
                              <ref role="37wK5l" node="72AnQbQEAQM" resolve="filter" />
                              <ref role="1Pybhc" node="72AnQbQEAPW" resolve="DocTreeHelper" />
                              <node concept="2OqwBi" id="5EE0R5HKLWt" role="37wK5m">
                                <node concept="1PxgMI" id="5EE0R5HKLWu" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                  <node concept="1rXfSq" id="5EE0R5HKLWv" role="1PxMeX">
                                    <ref role="37wK5l" to="hwgx:7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1KP9ibcxC8J" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="38e6C9b8jNy" role="37wK5m">
                                <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5EE0R5HKLWy" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="5EE0R5HKLWz" role="3clF45">
                        <node concept="3uibUv" id="5EE0R5HKLW$" role="_ZDj9">
                          <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5EE0R5HKLW_" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKLWA" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKLWB" role="3cqZAp">
                          <node concept="1rXfSq" id="5EE0R5HKLWC" role="3clFbG">
                            <ref role="37wK5l" to="hwgx:4WlWim9tUrv" resolve="getTheirTreeNodes" />
                            <node concept="2YIFZM" id="72AnQbQEI6N" role="37wK5m">
                              <ref role="37wK5l" node="72AnQbQEAQM" resolve="filter" />
                              <ref role="1Pybhc" node="72AnQbQEAPW" resolve="DocTreeHelper" />
                              <node concept="2OqwBi" id="1KP9ibcxFOf" role="37wK5m">
                                <node concept="1PxgMI" id="1KP9ibcxFOg" role="2Oq$k0">
                                  <ref role="1PxNhF" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                                  <node concept="1rXfSq" id="1KP9ibcxFOh" role="1PxMeX">
                                    <ref role="37wK5l" to="hwgx:7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1KP9ibcxFOi" role="2OqNvi">
                                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="38e6C9b8jYw" role="37wK5m">
                                <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1KP9ibc_57M" role="37wK5m">
                              <ref role="3cqZAo" to="hwgx:7NyyyjOcUiI" resolve="category" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="5EE0R5HKLWS" role="37wK5m" />
                    <node concept="3cpWs3" id="1KP9ibcxHin" role="37wK5m">
                      <node concept="2OqwBi" id="1KP9ibcxHXJ" role="3uHU7w">
                        <node concept="13iPFW" id="1KP9ibcxHCS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1KP9ibcxJ3i" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1KP9ibcxGHm" role="3uHU7B">
                        <node concept="2OqwBi" id="5EE0R5HKLWT" role="3uHU7B">
                          <node concept="13iPFW" id="5EE0R5HKLWU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1KP9ibcxGmO" role="2OqNvi">
                            <ref role="37wK5l" node="4vQSg$Aq5vD" resolve="nestingIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1KP9ibcxGHp" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KP9ibcxwxq" role="37wK5m">
                      <ref role="3cqZAo" node="1KP9ibcxmWx" resolve="category" />
                    </node>
                    <node concept="10Nm6u" id="1KP9ibc_qPR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39jEAIllXm9" role="3clFbw">
            <node concept="37vLTw" id="39jEAIllWPO" role="2Oq$k0">
              <ref role="3cqZAo" node="1KP9ibcxmWx" resolve="category" />
            </node>
            <node concept="liA8E" id="39jEAIllYZj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="39jEAIllZ0y" role="37wK5m">
                <property role="Xl_RC" value="Structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KP9ibcxFg5" role="3cqZAp">
          <node concept="10Nm6u" id="1KP9ibcxFg3" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1KP9ibcxmWx" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1KP9ibcxmWy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1KP9ibcxmWz" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="1KP9ibcxmW$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2FK2lSA6Vnf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <ref role="13i0hy" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
      <node concept="3Tm1VV" id="2FK2lSA6Vng" role="1B3o_S" />
      <node concept="3clFbS" id="2FK2lSA6Vnn" role="3clF47">
        <node concept="3clFbF" id="2FK2lSA6Vns" role="3cqZAp">
          <node concept="3cpWs3" id="2FK2lSA6ZG_" role="3clFbG">
            <node concept="2OqwBi" id="2FK2lSA6ZOr" role="3uHU7w">
              <node concept="13iPFW" id="2FK2lSA6ZGP" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FK2lSA70mY" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
              </node>
            </node>
            <node concept="3cpWs3" id="2FK2lSA6ZtN" role="3uHU7B">
              <node concept="2OqwBi" id="2FK2lSA6Yzh" role="3uHU7B">
                <node concept="13iPFW" id="2FK2lSA6Yuk" role="2Oq$k0" />
                <node concept="2qgKlT" id="2FK2lSA6ZkD" role="2OqNvi">
                  <ref role="37wK5l" node="4vQSg$Aq5vD" resolve="nestingIndex" />
                </node>
              </node>
              <node concept="Xl_RD" id="2FK2lSA6ZtQ" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FK2lSA6Vno" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5yxqZJwzdPm">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
    <node concept="13i0hz" id="5yxqZJwzdPp" role="13h7CS">
      <property role="TrG5h" value="hasPathSpecified" />
      <node concept="3Tm1VV" id="5yxqZJwzdPq" role="1B3o_S" />
      <node concept="10P_77" id="5yxqZJwzdPt" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzdPs" role="3clF47">
        <node concept="3cpWs6" id="5yxqZJwzdPu" role="3cqZAp">
          <node concept="3y3z36" id="5yxqZJwzdQh" role="3cqZAk">
            <node concept="10Nm6u" id="5yxqZJwzdQk" role="3uHU7w" />
            <node concept="2OqwBi" id="5yxqZJwzdPP" role="3uHU7B">
              <node concept="13iPFW" id="5yxqZJwzdPw" role="2Oq$k0" />
              <node concept="3TrEf2" id="5yxqZJwzQFg" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yxqZJwzdQl" role="13h7CS">
      <property role="TrG5h" value="hasValidPath" />
      <node concept="3Tm1VV" id="5yxqZJwzdQm" role="1B3o_S" />
      <node concept="10P_77" id="5yxqZJwzdQn" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzdQo" role="3clF47">
        <node concept="3clFbJ" id="5yxqZJwzdRg" role="3cqZAp">
          <node concept="3clFbS" id="5yxqZJwzdRh" role="3clFbx">
            <node concept="3cpWs6" id="5yxqZJwzQGz" role="3cqZAp">
              <node concept="2OqwBi" id="5yxqZJwzQGq" role="3cqZAk">
                <node concept="2OqwBi" id="5yxqZJwzQFY" role="2Oq$k0">
                  <node concept="13iPFW" id="5yxqZJwzQFD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5yxqZJwzQG4" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5yxqZJwzQGw" role="2OqNvi">
                  <ref role="37wK5l" node="5yxqZJwzQu4" resolve="isValidFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5yxqZJwzdRF" role="3clFbw">
            <ref role="37wK5l" node="5yxqZJwzdPp" resolve="hasPathSpecified" />
          </node>
        </node>
        <node concept="3cpWs6" id="5yxqZJwzdRD" role="3cqZAp">
          <node concept="3clFbT" id="5yxqZJwzdRQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yxqZJwzdQv" role="13h7CS">
      <property role="TrG5h" value="imageStatusMessage" />
      <node concept="3Tm1VV" id="5yxqZJwzdQw" role="1B3o_S" />
      <node concept="17QB3L" id="5yxqZJwzdQz" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzdQy" role="3clF47">
        <node concept="3clFbJ" id="5yxqZJwzdSn" role="3cqZAp">
          <node concept="3clFbS" id="5yxqZJwzdSo" role="3clFbx">
            <node concept="3cpWs6" id="5yxqZJwzdSs" role="3cqZAp">
              <node concept="Xl_RD" id="5yxqZJwzdSu" role="3cqZAk">
                <property role="Xl_RC" value="valid" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5yxqZJwzdSr" role="3clFbw">
            <ref role="37wK5l" node="5yxqZJwzdQl" resolve="hasValidPath" />
          </node>
        </node>
        <node concept="3clFbJ" id="5yxqZJwzdSw" role="3cqZAp">
          <node concept="3clFbS" id="5yxqZJwzdSx" role="3clFbx">
            <node concept="3cpWs6" id="5yxqZJwzdS_" role="3cqZAp">
              <node concept="Xl_RD" id="5yxqZJwzdSB" role="3cqZAk">
                <property role="Xl_RC" value="invalid path" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5yxqZJwzdS$" role="3clFbw">
            <ref role="37wK5l" node="5yxqZJwzdPp" resolve="hasPathSpecified" />
          </node>
        </node>
        <node concept="3cpWs6" id="5yxqZJwzdSD" role="3cqZAp">
          <node concept="Xl_RD" id="5yxqZJwzdSF" role="3cqZAk">
            <property role="Xl_RC" value="no path specified" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5yxqZJwzdPn" role="13h7CW">
      <node concept="3clFbS" id="5yxqZJwzdPo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3UlEobTHU2g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPath" />
      <ref role="13i0hy" node="3UlEobTHU0G" resolve="getPath" />
      <node concept="3Tm1VV" id="3UlEobTHU2h" role="1B3o_S" />
      <node concept="3clFbS" id="3UlEobTHU2i" role="3clF47">
        <node concept="3clFbF" id="3UlEobTI1Cy" role="3cqZAp">
          <node concept="2OqwBi" id="3UlEobTI1Dk" role="3clFbG">
            <node concept="2OqwBi" id="3UlEobTI1CS" role="2Oq$k0">
              <node concept="13iPFW" id="3UlEobTI1Cz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3UlEobTI1CY" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" />
              </node>
            </node>
            <node concept="3TrEf2" id="3UlEobTI1Dq" role="2OqNvi">
              <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3UlEobTHU2j" role="3clF45">
        <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg34hg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34hh" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34hi" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34hx" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34ij" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34hR" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34hy" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg34hX" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwySEC" />
              </node>
            </node>
            <node concept="2qgKlT" id="jpyKDg34ip" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
              <node concept="3cpWs2" id="jpyKDg34iq" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34hj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34hj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34hk" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34hl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34ho" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34hp" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34hq" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34ir" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34is" role="3clFbG">
            <property role="Xl_RC" value="&lt;image&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34hr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34hs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34ht" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34hu" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34it" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34iu" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34iv" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;image&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34iw" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34ix" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34iy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34iz" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34i$" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34i_" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34iA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34hv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2x0XdshuE$U" role="13h7CS">
      <property role="TrG5h" value="renderImage" />
      <node concept="3Tm1VV" id="2x0XdshuE$V" role="1B3o_S" />
      <node concept="10P_77" id="2x0XdshuHI_" role="3clF45" />
      <node concept="3clFbS" id="2x0XdshuE$X" role="3clF47">
        <node concept="3cpWs6" id="2x0XdshuHID" role="3cqZAp">
          <node concept="2OqwBi" id="2x0XdshuHTw" role="3cqZAk">
            <node concept="13iPFW" id="2x0XdshuHIW" role="2Oq$k0" />
            <node concept="3TrcHB" id="2x0XdshuIB_" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:5yxqZJwzcbA" resolve="showImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72AnQbR5QEv" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="72AnQbR5QEw" role="3clF47">
        <node concept="3cpWs6" id="72AnQbR5QEz" role="3cqZAp">
          <node concept="2ShNRf" id="72AnQbR5QE$" role="3cqZAk">
            <node concept="1pGfFk" id="72AnQbR5QE_" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:9MiAwF$wKy" resolve="LeafNodeTreeViewNode" />
              <node concept="13iPFW" id="72AnQbR5QEA" role="37wK5m" />
              <node concept="2OqwBi" id="72AnQbR5R5g" role="37wK5m">
                <node concept="13iPFW" id="72AnQbR5QY3" role="2Oq$k0" />
                <node concept="3TrcHB" id="72AnQbR5RZi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="72AnQbR5QEG" role="37wK5m">
                <ref role="3cqZAo" node="72AnQbR5QEU" resolve="category" />
              </node>
              <node concept="10Nm6u" id="72AnQbR5QEH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72AnQbR5QEU" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="72AnQbR5QEV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="72AnQbR5QEW" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="72AnQbR5QEX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5yxqZJwzC5g">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
    <node concept="13i0hz" id="5yxqZJwzC5j" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5yxqZJwzC5k" role="1B3o_S" />
      <node concept="10P_77" id="5yxqZJwzC5n" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzC5m" role="3clF47">
        <node concept="3clFbF" id="2iGZqsH_m0k" role="3cqZAp">
          <node concept="2OqwBi" id="2iGZqsH_prO" role="3clFbG">
            <node concept="2OqwBi" id="2iGZqsH_mBm" role="2Oq$k0">
              <node concept="13iPFW" id="2iGZqsH_m0i" role="2Oq$k0" />
              <node concept="3TrEf2" id="2iGZqsH_obg" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" />
              </node>
            </node>
            <node concept="2qgKlT" id="2iGZqsH_qyH" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAuiv7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="47ZkZt5XSUO" role="13h7CS">
      <property role="TrG5h" value="createFilename" />
      <node concept="3Tm1VV" id="47ZkZt5XSUP" role="1B3o_S" />
      <node concept="17QB3L" id="47ZkZt5XSUT" role="3clF45" />
      <node concept="3clFbS" id="47ZkZt5XSUR" role="3clF47">
        <node concept="3cpWs8" id="47ZkZt5XSUY" role="3cqZAp">
          <node concept="3cpWsn" id="47ZkZt5XSUZ" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="17QB3L" id="47ZkZt5XSV0" role="1tU5fm" />
            <node concept="BsUDl" id="47ZkZt5XSV1" role="33vP2m">
              <ref role="37wK5l" node="3RseghIca7J" resolve="getSubsitutedPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47ZkZt5XSV4" role="3cqZAp">
          <node concept="3clFbS" id="47ZkZt5XSV5" role="3clFbx">
            <node concept="3cpWs6" id="47ZkZt5XSV_" role="3cqZAp">
              <node concept="3cpWs3" id="47ZkZt5XSVW" role="3cqZAk">
                <node concept="3cpWs2" id="47ZkZt5XSWQ" role="3uHU7w">
                  <ref role="3cqZAo" node="47ZkZt5XSUU" resolve="fn" />
                </node>
                <node concept="37vLTw" id="5Hxjapw9vj5" role="3uHU7B">
                  <ref role="3cqZAo" node="47ZkZt5XSUZ" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47ZkZt5XSVt" role="3clFbw">
            <node concept="37vLTw" id="5Hxjapw9vgN" role="2Oq$k0">
              <ref role="3cqZAo" node="47ZkZt5XSUZ" resolve="p" />
            </node>
            <node concept="liA8E" id="47ZkZt5XSVz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="47ZkZt5XSV$" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47ZkZt5XSW2" role="3cqZAp">
          <node concept="3cpWs3" id="47ZkZt5XSWL" role="3cqZAk">
            <node concept="3cpWs2" id="47ZkZt5XSWO" role="3uHU7w">
              <ref role="3cqZAo" node="47ZkZt5XSUU" resolve="fn" />
            </node>
            <node concept="3cpWs3" id="47ZkZt5XSWp" role="3uHU7B">
              <node concept="37vLTw" id="5Hxjapw9vhD" role="3uHU7B">
                <ref role="3cqZAo" node="47ZkZt5XSUZ" resolve="p" />
              </node>
              <node concept="Xl_RD" id="47ZkZt5XSWs" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47ZkZt5XSUU" role="3clF46">
        <property role="TrG5h" value="fn" />
        <node concept="17QB3L" id="47ZkZt5XSUV" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$JYbdolVFS" role="13h7CS">
      <property role="TrG5h" value="ensurePathExists" />
      <node concept="3Tm1VV" id="3$JYbdolVFT" role="1B3o_S" />
      <node concept="3cqZAl" id="3$JYbdolVFW" role="3clF45" />
      <node concept="3clFbS" id="3$JYbdolVFV" role="3clF47">
        <node concept="3cpWs8" id="3$JYbdolWTt" role="3cqZAp">
          <node concept="3cpWsn" id="3$JYbdolWTu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3$JYbdolWTv" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3$JYbdolWTx" role="33vP2m">
              <node concept="1pGfFk" id="3$JYbdolWTy" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="2iGZqsHLXDv" role="37wK5m">
                  <ref role="37wK5l" node="3RseghIca7J" resolve="getSubsitutedPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$JYbdolY$a" role="3cqZAp">
          <node concept="2OqwBi" id="3$JYbdolY$w" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vgB" role="2Oq$k0">
              <ref role="3cqZAo" node="3$JYbdolWTu" resolve="f" />
            </node>
            <node concept="liA8E" id="3$JYbdolY$A" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3RseghIca7J" role="13h7CS">
      <property role="TrG5h" value="getSubsitutedPath" />
      <node concept="3Tm1VV" id="3RseghIca7K" role="1B3o_S" />
      <node concept="17QB3L" id="3RseghIca7N" role="3clF45" />
      <node concept="3clFbS" id="3RseghIca7M" role="3clF47">
        <node concept="3clFbF" id="2iGZqsH_sFR" role="3cqZAp">
          <node concept="2OqwBi" id="2iGZqsH_wEh" role="3clFbG">
            <node concept="2OqwBi" id="2iGZqsH_tgm" role="2Oq$k0">
              <node concept="13iPFW" id="2iGZqsH_sFP" role="2Oq$k0" />
              <node concept="3TrEf2" id="2iGZqsH_vrl" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" />
              </node>
            </node>
            <node concept="2qgKlT" id="2iGZqsH_yaP" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="makeAbsolute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5yxqZJwzC5h" role="13h7CW">
      <node concept="3clFbS" id="5yxqZJwzC5i" role="2VODD2">
        <node concept="3clFbF" id="58M63C20p0U" role="3cqZAp">
          <node concept="2OqwBi" id="58M63C20rh4" role="3clFbG">
            <node concept="2OqwBi" id="58M63C20p5d" role="2Oq$k0">
              <node concept="13iPFW" id="58M63C20p0T" role="2Oq$k0" />
              <node concept="3TrEf2" id="58M63C20qwF" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2iGZqsHuOq2" />
              </node>
            </node>
            <node concept="zfrQC" id="58M63C20std" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5yxqZJwzQu1">
    <ref role="13h7C2" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
    <node concept="13i0hz" id="5yxqZJwzQu4" role="13h7CS">
      <property role="TrG5h" value="isValidFile" />
      <node concept="3Tm1VV" id="5yxqZJwzQu5" role="1B3o_S" />
      <node concept="10P_77" id="5yxqZJwzQu8" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzQu7" role="3clF47">
        <node concept="3clFbJ" id="5yxqZJwzQu9" role="3cqZAp">
          <node concept="3y3z36" id="5yxqZJwzQvl" role="3clFbw">
            <node concept="10Nm6u" id="5yxqZJwzQvo" role="3uHU7w" />
            <node concept="2OqwBi" id="5yxqZJwzQux" role="3uHU7B">
              <node concept="13iPFW" id="5yxqZJwzQuc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5yxqZJwzQuB" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yxqZJwzQub" role="3clFbx">
            <node concept="3cpWs8" id="5yxqZJwzQvr" role="3cqZAp">
              <node concept="3cpWsn" id="5yxqZJwzQvs" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5yxqZJwzQvt" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5yxqZJwzQvv" role="33vP2m">
                  <node concept="1pGfFk" id="5yxqZJwzQvw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="BsUDl" id="5yxqZJwzQCn" role="37wK5m">
                      <ref role="37wK5l" node="5yxqZJwzQzV" resolve="getEditTimeFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5yxqZJwzQxJ" role="3cqZAp">
              <node concept="1Wc70l" id="5yxqZJwzQzm" role="3cqZAk">
                <node concept="2OqwBi" id="5yxqZJwzQzI" role="3uHU7w">
                  <node concept="37vLTw" id="5Hxjapw9vg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yxqZJwzQvs" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5yxqZJwzQzO" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5yxqZJwzQy7" role="3uHU7B">
                  <node concept="37vLTw" id="5Hxjapw9v92" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yxqZJwzQvs" resolve="f" />
                  </node>
                  <node concept="liA8E" id="5yxqZJwzQyd" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5yxqZJwzQzR" role="3cqZAp">
          <node concept="3clFbT" id="5yxqZJwzQzT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yxqZJwzQzV" role="13h7CS">
      <property role="TrG5h" value="getEditTimeFileName" />
      <node concept="3Tm1VV" id="5yxqZJwzQzW" role="1B3o_S" />
      <node concept="17QB3L" id="5yxqZJwzQ$0" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzQzY" role="3clF47">
        <node concept="3cpWs6" id="47ZkZt5XSWT" role="3cqZAp">
          <node concept="2OqwBi" id="47ZkZt5XSXG" role="3cqZAk">
            <node concept="2OqwBi" id="47ZkZt5XSXg" role="2Oq$k0">
              <node concept="13iPFW" id="47ZkZt5XSWV" role="2Oq$k0" />
              <node concept="3TrEf2" id="47ZkZt5XSXm" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
              </node>
            </node>
            <node concept="2qgKlT" id="47ZkZt5XSXM" role="2OqNvi">
              <ref role="37wK5l" node="47ZkZt5XSUO" resolve="createFilename" />
              <node concept="2OqwBi" id="5yxqZJwzQCc" role="37wK5m">
                <node concept="13iPFW" id="5yxqZJwzQBR" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yxqZJwzQCi" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:5yxqZJwzNV0" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5yxqZJwzQu2" role="13h7CW">
      <node concept="3clFbS" id="5yxqZJwzQu3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4E$PniRKySD">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:4E$PniRJOs$" resolve="Item" />
    <node concept="13hLZK" id="4E$PniRKySE" role="13h7CW">
      <node concept="3clFbS" id="4E$PniRKySF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="jpyKDg34fN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34fO" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34fP" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34g4" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34gQ" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34gq" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34g5" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg34gw" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" />
              </node>
            </node>
            <node concept="2qgKlT" id="jpyKDg34gY" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
              <node concept="3cpWs2" id="jpyKDg34gZ" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34fQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34fQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34fR" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34fS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34fV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34fW" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34fX" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34h0" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34h2" role="3clFbG">
            <property role="Xl_RC" value="&lt;item&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34fY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34fZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34g0" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34g1" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34h3" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34h4" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34h5" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;item&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34h6" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34h7" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34h8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34h9" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34ha" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34hb" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34hc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34g2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5mf_X_LaxsO">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="13h7C2" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
    <node concept="13hLZK" id="5mf_X_LaxsP" role="13h7CW">
      <node concept="3clFbS" id="5mf_X_LaxsQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="519ky_SnGeC" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="escape" />
      <node concept="3clFbS" id="519ky_SnGeF" role="3clF47">
        <node concept="3clFbF" id="519ky_SnGeK" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnGf6" role="3clFbG">
            <node concept="3cpWs2" id="519ky_SnGeL" role="2Oq$k0">
              <ref role="3cqZAo" node="519ky_SnGeH" resolve="s" />
            </node>
            <node concept="liA8E" id="519ky_SnGfc" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="519ky_SnGfd" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="Xl_RD" id="519ky_SnGfp" role="37wK5m">
                <property role="Xl_RC" value="\\_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="519ky_SnGeG" role="3clF45" />
      <node concept="37vLTG" id="519ky_SnGeH" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="519ky_SnGeJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="519ky_SnGeD" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="519ky_SnIs6" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="createFromString" />
      <node concept="3clFbS" id="519ky_SnIs9" role="3clF47">
        <node concept="3cpWs8" id="519ky_SnIsd" role="3cqZAp">
          <node concept="3cpWsn" id="519ky_SnIse" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="519ky_SnIsf" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
            </node>
            <node concept="2ShNRf" id="519ky_SnIsh" role="33vP2m">
              <node concept="3zrR0B" id="519ky_SnIsi" role="2ShVmc">
                <node concept="3Tqbb2" id="519ky_SnIsj" role="3zrR0E">
                  <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnIsp" role="3cqZAp">
          <node concept="37vLTI" id="519ky_SnItb" role="3clFbG">
            <node concept="2YIFZM" id="519ky_SnItf" role="37vLTx">
              <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
              <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
              <node concept="2OqwBi" id="5Hxjapw9vlh" role="37wK5m">
                <node concept="2qgKlT" id="5Hxjapw9vli" role="2OqNvi">
                  <ref role="37wK5l" node="519ky_SnGeC" resolve="escape" />
                  <node concept="3cpWs2" id="5Hxjapw9vlj" role="37wK5m">
                    <ref role="3cqZAo" node="519ky_SnIsb" resolve="s" />
                  </node>
                </node>
                <node concept="3TUQnm" id="5Hxjapw9vlk" role="2Oq$k0">
                  <ref role="3TV0OU" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="519ky_SnIsJ" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapw9v7K" role="2Oq$k0">
                <ref role="3cqZAo" node="519ky_SnIse" resolve="res" />
              </node>
              <node concept="3TrEf2" id="519ky_SnIsP" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnIsl" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapw9v7a" role="3clFbG">
            <ref role="3cqZAo" node="519ky_SnIse" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="519ky_SnIsa" role="3clF45">
        <ref role="ehGHo" to="2c95:5mf_X_Larxx" resolve="MathFormattedText" />
      </node>
      <node concept="37vLTG" id="519ky_SnIsb" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="519ky_SnIsc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="519ky_SnIs7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5mf_X_LaxtJ">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="13h7C2" to="2c95:3RseghIdgYi" resolve="CodeFormattedText" />
    <node concept="13hLZK" id="5mf_X_LaxtK" role="13h7CW">
      <node concept="3clFbS" id="5mf_X_LaxtL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mf_X_La_NP">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="13h7C2" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
    <node concept="13i0hz" id="6byLOcR3jNg" role="13h7CS">
      <property role="TrG5h" value="asTextString" />
      <node concept="3Tm1VV" id="6byLOcR3jNh" role="1B3o_S" />
      <node concept="17QB3L" id="6byLOcR3jNk" role="3clF45" />
      <node concept="3clFbS" id="6byLOcR3jNj" role="3clF47">
        <node concept="3cpWs6" id="6byLOcR3jNl" role="3cqZAp">
          <node concept="2OqwBi" id="6byLOcR3jOt" role="3cqZAk">
            <node concept="2OqwBi" id="6byLOcR3jNG" role="2Oq$k0">
              <node concept="13iPFW" id="6byLOcR3jNn" role="2Oq$k0" />
              <node concept="3TrEf2" id="14uWAuriCRl" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
              </node>
            </node>
            <node concept="2qgKlT" id="6byLOcR3jOy" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2en8HnCGqDy" role="13h7CS">
      <property role="TrG5h" value="setText" />
      <node concept="3Tm1VV" id="2en8HnCGqDz" role="1B3o_S" />
      <node concept="3cqZAl" id="2en8HnCGqGI" role="3clF45" />
      <node concept="3clFbS" id="2en8HnCGqD_" role="3clF47">
        <node concept="3clFbF" id="2en8HnCGwWS" role="3cqZAp">
          <node concept="2OqwBi" id="2en8HnCG$W7" role="3clFbG">
            <node concept="2OqwBi" id="2en8HnCGyhO" role="2Oq$k0">
              <node concept="2OqwBi" id="2en8HnCGx0Q" role="2Oq$k0">
                <node concept="13iPFW" id="2en8HnCGwWQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2en8HnCGxB5" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2en8HnCGzNx" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="2Kehj3" id="2en8HnCGSDb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2en8HnCH2fp" role="3cqZAp">
          <node concept="3cpWsn" id="2en8HnCH2fq" role="3cpWs9">
            <property role="TrG5h" value="addNew" />
            <node concept="3Tqbb2" id="2en8HnCH2fl" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="2en8HnCH2fr" role="33vP2m">
              <node concept="2OqwBi" id="2en8HnCH2fs" role="2Oq$k0">
                <node concept="2OqwBi" id="2en8HnCH2ft" role="2Oq$k0">
                  <node concept="13iPFW" id="2en8HnCH2fu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2en8HnCH2fv" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2en8HnCH2fw" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                </node>
              </node>
              <node concept="WFELt" id="2en8HnCH2fx" role="2OqNvi">
                <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2en8HnCGTkR" role="3cqZAp">
          <node concept="2OqwBi" id="2en8HnCH2qX" role="3clFbG">
            <node concept="37vLTw" id="2en8HnCH2fy" role="2Oq$k0">
              <ref role="3cqZAo" node="2en8HnCH2fq" resolve="addNew" />
            </node>
            <node concept="2qgKlT" id="2en8HnCH3lS" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="37vLTw" id="2en8HnCH3ns" role="37wK5m">
                <ref role="3cqZAo" node="2en8HnCGqGN" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2en8HnCGqGN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2en8HnCGqGM" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5mf_X_La_NQ" role="13h7CW">
      <node concept="3clFbS" id="5mf_X_La_NR" role="2VODD2">
        <node concept="3clFbF" id="5mf_X_LaxtM" role="3cqZAp">
          <node concept="37vLTI" id="5mf_X_Laxu$" role="3clFbG">
            <node concept="2ShNRf" id="1ZiHc0gKXi7" role="37vLTx">
              <node concept="3zrR0B" id="1ZiHc0gLgq7" role="2ShVmc">
                <node concept="3Tqbb2" id="1ZiHc0gLgq8" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mf_X_Laxu8" role="37vLTJ">
              <node concept="13iPFW" id="5mf_X_LaxtN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mf_X_La_NU" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QO_2NN$1ud" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4QO_2NN$1ue" role="1B3o_S" />
      <node concept="3clFbS" id="4QO_2NN$1uj" role="3clF47">
        <node concept="3cpWs6" id="4QO_2NN$96_" role="3cqZAp">
          <node concept="BsUDl" id="4QO_2NN$c0H" role="3cqZAk">
            <ref role="37wK5l" node="6byLOcR3jNg" resolve="asTextString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4QO_2NN$1uk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="47ZkZt5YzNa">
    <ref role="13h7C2" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
    <node concept="13i0hz" id="5yxqZJwzv66" role="13h7CS">
      <property role="TrG5h" value="getImageNumber" />
      <node concept="3Tm1VV" id="5yxqZJwzv67" role="1B3o_S" />
      <node concept="17QB3L" id="5yxqZJwzv6a" role="3clF45" />
      <node concept="3clFbS" id="5yxqZJwzv69" role="3clF47">
        <node concept="3clFbF" id="5yxqZJwzv6b" role="3cqZAp">
          <node concept="3cpWs3" id="5yxqZJwzv70" role="3clFbG">
            <node concept="Xl_RD" id="5yxqZJwzv73" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5yxqZJwzv6x" role="3uHU7B">
              <node concept="13iPFW" id="5yxqZJwzv6c" role="2Oq$k0" />
              <node concept="2bSWHS" id="5yxqZJwzv6E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="47ZkZt5YzNb" role="13h7CW">
      <node concept="3clFbS" id="47ZkZt5YzNc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5yxqZJwzrdj" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="visibleImagesInDocument" />
      <node concept="3clFbS" id="5yxqZJwzrdm" role="3clF47">
        <node concept="3clFbF" id="Wvp8me4as5" role="3cqZAp">
          <node concept="2OqwBi" id="Wvp8me4asr" role="3clFbG">
            <node concept="3cpWs2" id="Wvp8me4as6" role="2Oq$k0">
              <ref role="3cqZAo" node="5yxqZJwzrdr" resolve="d" />
            </node>
            <node concept="2qgKlT" id="Wvp8me4asx" role="2OqNvi">
              <ref role="37wK5l" node="Wvp8me4arQ" resolve="allFloats" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5yxqZJwzrdn" role="3clF45">
        <node concept="3Tqbb2" id="5yxqZJwzrdq" role="A3Ik2">
          <ref role="ehGHo" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
        </node>
      </node>
      <node concept="37vLTG" id="5yxqZJwzrdr" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3Tqbb2" id="5yxqZJwzrdt" role="1tU5fm">
          <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yxqZJwzrdk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4E5hYf7zQ9Q" role="13h7CS">
      <property role="TrG5h" value="figureNumber" />
      <node concept="3Tm1VV" id="4E5hYf7zQce" role="1B3o_S" />
      <node concept="17QB3L" id="4E5hYf7zRmC" role="3clF45" />
      <node concept="3clFbS" id="4E5hYf7zQcg" role="3clF47">
        <node concept="3cpWs8" id="4E5hYf7zTyA" role="3cqZAp">
          <node concept="3cpWsn" id="4E5hYf7zTyB" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="4E5hYf7zTy$" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
            </node>
            <node concept="2OqwBi" id="4E5hYf7zTyC" role="33vP2m">
              <node concept="13iPFW" id="4E5hYf7zTyD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4E5hYf7zTyE" role="2OqNvi">
                <node concept="1xMEDy" id="4E5hYf7zTyF" role="1xVPHs">
                  <node concept="chp4Y" id="4E5hYf7zTyG" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4E5hYf7$7kx" role="3cqZAp">
          <node concept="3cpWsn" id="4E5hYf7$7ky" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="4E5hYf7$7kp" role="1tU5fm" />
            <node concept="2OqwBi" id="4E5hYf7$7kz" role="33vP2m">
              <node concept="2OqwBi" id="4E5hYf7$7k$" role="2Oq$k0">
                <node concept="37vLTw" id="4E5hYf7$7k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E5hYf7zTyB" resolve="ancestor" />
                </node>
                <node concept="2Rf3mk" id="4E5hYf7$7kA" role="2OqNvi">
                  <node concept="1xMEDy" id="4E5hYf7$7kB" role="1xVPHs">
                    <node concept="chp4Y" id="4E5hYf7$geA" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="4E5hYf7$7kD" role="2OqNvi">
                <node concept="13iPFW" id="4E5hYf7$fHC" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E5hYf7$7RH" role="3cqZAp">
          <node concept="3cpWs3" id="4E5hYf7$8t9" role="3clFbG">
            <node concept="2YIFZM" id="4E5hYf7$9c3" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
              <ref role="37wK5l" to="e2lb:~Character.toString(char):java.lang.String" resolve="toString" />
              <node concept="1eOMI4" id="4E5hYf7EAeS" role="37wK5m">
                <node concept="10QFUN" id="4E5hYf7EAeT" role="1eOMHV">
                  <node concept="1eOMI4" id="4E5hYf7EAeU" role="10QFUP">
                    <node concept="3cpWs3" id="4E5hYf7EAeP" role="1eOMHV">
                      <node concept="37vLTw" id="4E5hYf7EAeQ" role="3uHU7w">
                        <ref role="3cqZAo" node="4E5hYf7$7ky" resolve="idx" />
                      </node>
                      <node concept="3cmrfG" id="4E5hYf7EAeR" role="3uHU7B">
                        <property role="3cmrfH" value="65" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Pfzv" id="4E5hYf7EAeO" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4E5hYf7$8eh" role="3uHU7B">
              <node concept="2OqwBi" id="4E5hYf7zTst" role="3uHU7B">
                <node concept="37vLTw" id="4E5hYf7zTyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E5hYf7zTyB" resolve="ancestor" />
                </node>
                <node concept="2qgKlT" id="4E5hYf7zTsz" role="2OqNvi">
                  <ref role="37wK5l" node="4vQSg$Aq5vD" resolve="nestingIndex" />
                </node>
              </node>
              <node concept="Xl_RD" id="4E5hYf7$8ek" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3UlEobTHU0D">
    <ref role="13h7C2" to="2c95:3UlEobTHU0C" resolve="IUsesExternalPath" />
    <node concept="13i0hz" id="3UlEobTHU0G" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="3UlEobTHU0H" role="1B3o_S" />
      <node concept="3Tqbb2" id="3UlEobTHU0K" role="3clF45">
        <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
      </node>
      <node concept="3clFbS" id="3UlEobTHU0J" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3UlEobTHU0E" role="13h7CW">
      <node concept="3clFbS" id="3UlEobTHU0F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7uLL3Mf26EN">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="13h7C2" to="2c95:7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    <node concept="13i0hz" id="7uLL3Mf26EQ" role="13h7CS">
      <property role="TrG5h" value="getLatexSizeSpec" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7uLL3Mf26ER" role="1B3o_S" />
      <node concept="17QB3L" id="7uLL3Mf26EU" role="3clF45" />
      <node concept="3clFbS" id="7uLL3Mf26ET" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf26EV" role="3cqZAp">
          <node concept="Xl_RD" id="7uLL3Mf26EW" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7uLL3Mf26EO" role="13h7CW">
      <node concept="3clFbS" id="7uLL3Mf26EP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7uLL3Mf26EX">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="13h7C2" to="2c95:7uLL3Mf0LJo" resolve="PageWidthSizeSpec" />
    <node concept="13i0hz" id="7uLL3Mf26F0" role="13h7CS">
      <property role="TrG5h" value="getLatexSizeSpec" />
      <ref role="13i0hy" node="7uLL3Mf26EQ" resolve="getLatexSizeSpec" />
      <node concept="3clFbS" id="7uLL3Mf26F3" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf26F6" role="3cqZAp">
          <node concept="3cpWs3" id="7uLL3Mf26Gl" role="3clFbG">
            <node concept="Xl_RD" id="7uLL3Mf26Go" role="3uHU7w">
              <property role="Xl_RC" value="\\columnwidth" />
            </node>
            <node concept="3cpWs3" id="7uLL3Mf26GC" role="3uHU7B">
              <node concept="Xl_RD" id="7uLL3Mf26GF" role="3uHU7B">
                <property role="Xl_RC" value="width=" />
              </node>
              <node concept="2YIFZM" id="7uLL3Mf26Gq" role="3uHU7w">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                <node concept="FJ1c_" id="7uLL3Mf26FW" role="37wK5m">
                  <node concept="3b6qkQ" id="7uLL3Mf26G0" role="3uHU7w">
                    <property role="$nhwW" value="100.0" />
                  </node>
                  <node concept="2OqwBi" id="7uLL3Mf26Fw" role="3uHU7B">
                    <node concept="13iPFW" id="7uLL3Mf26Fb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7uLL3Mf26FA" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:7uLL3Mf0LJp" resolve="percentage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uLL3Mf26F4" role="3clF45" />
      <node concept="3Tm1VV" id="7uLL3Mf26F5" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7uLL3Mf26EY" role="13h7CW">
      <node concept="3clFbS" id="7uLL3Mf26EZ" role="2VODD2">
        <node concept="3clFbF" id="7$DvC4gRnQU" role="3cqZAp">
          <node concept="37vLTI" id="7$DvC4gRnRG" role="3clFbG">
            <node concept="3cmrfG" id="7$DvC4gRnRJ" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="7$DvC4gRnRg" role="37vLTJ">
              <node concept="13iPFW" id="7$DvC4gRnQV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$DvC4gRnRm" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:7uLL3Mf0LJp" resolve="percentage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7uLL3Mf26GJ">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="13h7C2" to="2c95:7uLL3Mf0t_y" resolve="ScalingSizeSpec" />
    <node concept="13i0hz" id="7uLL3Mf26GN" role="13h7CS">
      <property role="TrG5h" value="getLatexSizeSpec" />
      <ref role="13i0hy" node="7uLL3Mf26EQ" resolve="getLatexSizeSpec" />
      <node concept="3clFbS" id="7uLL3Mf26GQ" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf26GT" role="3cqZAp">
          <node concept="3cpWs3" id="7uLL3Mf26GW" role="3clFbG">
            <node concept="Xl_RD" id="7uLL3Mf26GX" role="3uHU7B">
              <property role="Xl_RC" value="scale=" />
            </node>
            <node concept="2YIFZM" id="7uLL3Mf26GY" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.valueOf(double):java.lang.String" resolve="valueOf" />
              <node concept="FJ1c_" id="7uLL3Mf26GZ" role="37wK5m">
                <node concept="3b6qkQ" id="7uLL3Mf26H0" role="3uHU7w">
                  <property role="$nhwW" value="100.0" />
                </node>
                <node concept="2OqwBi" id="7uLL3Mf26H1" role="3uHU7B">
                  <node concept="13iPFW" id="7uLL3Mf26H2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7uLL3Mf26H3" role="2OqNvi">
                    <ref role="3TsBF5" to="2c95:7uLL3Mf0t_z" resolve="percentage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uLL3Mf26GR" role="3clF45" />
      <node concept="3Tm1VV" id="7uLL3Mf26GS" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7uLL3Mf26GK" role="13h7CW">
      <node concept="3clFbS" id="7uLL3Mf26GL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7uLL3Mf2ceu">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="13h7C2" to="2c95:7uLL3Mf0OPs" resolve="InheritSizeSpec" />
    <node concept="13i0hz" id="7uLL3Mf2cex" role="13h7CS">
      <property role="TrG5h" value="getLatexSizeSpec" />
      <ref role="13i0hy" node="7uLL3Mf26EQ" resolve="getLatexSizeSpec" />
      <node concept="3clFbS" id="7uLL3Mf2ce$" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf2ceB" role="3cqZAp">
          <node concept="2OqwBi" id="7uLL3Mf2cfP" role="3clFbG">
            <node concept="2OqwBi" id="7uLL3Mf2cfp" role="2Oq$k0">
              <node concept="2OqwBi" id="7uLL3Mf2ceX" role="2Oq$k0">
                <node concept="13iPFW" id="7uLL3Mf2ceC" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uLL3Mf2cf3" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:7uLL3Mf1pvM" />
                </node>
              </node>
              <node concept="3TrEf2" id="7uLL3Mf2cfv" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:7uLL3Mf1pvV" />
              </node>
            </node>
            <node concept="2qgKlT" id="7uLL3Mf2cfV" role="2OqNvi">
              <ref role="37wK5l" node="7uLL3Mf26EQ" resolve="getLatexSizeSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7uLL3Mf2ce_" role="3clF45" />
      <node concept="3Tm1VV" id="7uLL3Mf2ceA" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7uLL3Mf2cev" role="13h7CW">
      <node concept="3clFbS" id="7uLL3Mf2cew" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="519ky_So70L">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="2c95:519ky_SkDrE" resolve="AbstractTableParagraph" />
    <node concept="13i0hz" id="519ky_So70O" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="519ky_So70P" role="1B3o_S" />
      <node concept="10P_77" id="519ky_So70S" role="3clF45" />
      <node concept="3clFbS" id="519ky_So70R" role="3clF47">
        <node concept="3cpWs6" id="519ky_So70T" role="3cqZAp">
          <node concept="22lmx$" id="519ky_So72a" role="3cqZAk">
            <node concept="2OqwBi" id="519ky_So731" role="3uHU7w">
              <node concept="2OqwBi" id="519ky_So72y" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_So72d" role="2Oq$k0" />
                <node concept="2Rf3mk" id="519ky_So72C" role="2OqNvi">
                  <node concept="1xMEDy" id="519ky_So72D" role="1xVPHs">
                    <node concept="chp4Y" id="519ky_So72G" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="519ky_So737" role="2OqNvi">
                <node concept="1bVj0M" id="519ky_So738" role="23t8la">
                  <node concept="3clFbS" id="519ky_So739" role="1bW5cS">
                    <node concept="3clFbF" id="519ky_So73c" role="3cqZAp">
                      <node concept="2OqwBi" id="519ky_So73y" role="3clFbG">
                        <node concept="3cpWs2" id="519ky_So73d" role="2Oq$k0">
                          <ref role="3cqZAo" node="519ky_So73a" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="519ky_So73C" role="2OqNvi">
                          <ref role="3TsBF5" to="2c95:519ky_SjvBI" resolve="isheader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="519ky_So73a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="519ky_So73b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="519ky_So71I" role="3uHU7B">
              <node concept="2OqwBi" id="519ky_So71i" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_So70X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="519ky_So71o" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:519ky_SkGwr" />
                </node>
              </node>
              <node concept="1v1jN8" id="519ky_So71O" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="519ky_So70M" role="13h7CW">
      <node concept="3clFbS" id="519ky_So70N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg34cJ">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:4vQSg$Ar0eu" resolve="TextParHeader" />
    <node concept="13hLZK" id="jpyKDg34cK" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg34cL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="jpyKDg34cM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34cN" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34cO" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34d3" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34e1" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34dp" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34d4" role="2Oq$k0" />
              <node concept="3TrcHB" id="jpyKDg34dx" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:4vQSg$Ar0ev" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg34e7" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="3cpWs2" id="jpyKDg34e8" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34cP" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34cP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34cQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34cR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34cU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34cV" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34cW" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34e9" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34ea" role="3clFbG">
            <property role="Xl_RC" value="&lt;paragraph&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34cX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34cY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34cZ" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34d0" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34eb" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34ec" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34ed" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;paragraph&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34ee" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34ef" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34eg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34eh" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34ei" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34ej" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34ek" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34d1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg34en">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:7$DvC4gUq7B" resolve="ListingParagraph" />
    <node concept="13hLZK" id="jpyKDg34eo" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg34ep" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="jpyKDg34eq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34er" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34es" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34eF" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34ft" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34f1" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34eG" role="2Oq$k0" />
              <node concept="3TrcHB" id="jpyKDg34f7" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg34fz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="3cpWs2" id="jpyKDg34f$" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34et" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34et" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34eu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34ev" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34ey" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34ez" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34e$" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34f_" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34fA" role="3clFbG">
            <property role="Xl_RC" value="&lt;listing&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34e_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34eA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34eB" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34eC" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34fB" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34fC" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34fD" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;listing&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34fE" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34fF" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34fG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34fH" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34fI" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34fJ" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34fK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34eD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3il$LAnLxir" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="3il$LAnLxkP" role="3clF47">
        <node concept="3cpWs6" id="3il$LAnL$qv" role="3cqZAp">
          <node concept="2ShNRf" id="3il$LAnL$qw" role="3cqZAk">
            <node concept="1pGfFk" id="3il$LAnL$qx" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:9MiAwF$wKy" resolve="LeafNodeTreeViewNode" />
              <node concept="13iPFW" id="3il$LAnL$qy" role="37wK5m" />
              <node concept="2OqwBi" id="3il$LAnL$qz" role="37wK5m">
                <node concept="13iPFW" id="3il$LAnL$q$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3il$LAnL_NP" role="2OqNvi">
                  <ref role="3TsBF5" to="2c95:7$DvC4gUq7E" resolve="text" />
                </node>
              </node>
              <node concept="37vLTw" id="3il$LAnL$qA" role="37wK5m">
                <ref role="3cqZAo" node="3il$LAnL$nQ" resolve="category" />
              </node>
              <node concept="10Nm6u" id="3il$LAnL$qB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3il$LAnL$nQ" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3il$LAnL$nR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3il$LAnL$nS" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="3il$LAnL$nT" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg34kh">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="2c95:519ky_SlYNa" resolve="TextBlockTableCell" />
    <node concept="13i0hz" id="jpyKDg34kk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34kl" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34km" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34kn" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34ko" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34kp" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34kq" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg34kR" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:519ky_SlYNb" />
              </node>
            </node>
            <node concept="2qgKlT" id="jpyKDg34ks" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
              <node concept="3cpWs2" id="jpyKDg34kt" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34ku" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34ku" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34kv" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34kw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34kx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34ky" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34kz" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34k$" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34k_" role="3clFbG">
            <property role="Xl_RC" value="&lt;cell&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34kA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34kB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34kC" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34kD" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34kE" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34kF" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34kG" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;cell&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34kH" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34kI" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34kJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34kK" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34kL" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34kM" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34kN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34kO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="jpyKDg34ki" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg34kj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg34kT">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="2c95:4vQSg$ArKJQ" resolve="StringTableCell" />
    <node concept="13i0hz" id="jpyKDg34kW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34kX" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34kY" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34kZ" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34l0" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34l1" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34l2" role="2Oq$k0" />
              <node concept="3TrcHB" id="jpyKDg34lv" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:4vQSg$ArKJS" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg34lB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="3cpWs2" id="jpyKDg34lC" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34l6" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34l6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34l7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34l8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34l9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34la" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34lb" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34lc" role="3cqZAp">
          <node concept="Xl_RD" id="jpyKDg34ld" role="3clFbG">
            <property role="Xl_RC" value="&lt;cell&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34le" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34lf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34lg" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34lh" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34li" role="3cqZAp">
          <node concept="3cpWs3" id="jpyKDg34lj" role="3clFbG">
            <node concept="Xl_RD" id="jpyKDg34lk" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;cell&gt;" />
            </node>
            <node concept="2OqwBi" id="jpyKDg34ll" role="3uHU7B">
              <node concept="2OqwBi" id="jpyKDg34lm" role="2Oq$k0">
                <node concept="13iPFW" id="jpyKDg34ln" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jpyKDg34lo" role="2OqNvi">
                  <node concept="1xMEDy" id="jpyKDg34lp" role="1xVPHs">
                    <node concept="chp4Y" id="jpyKDg34lq" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jpyKDg34lr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34ls" role="3clF45" />
    </node>
    <node concept="13hLZK" id="jpyKDg34kU" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg34kV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg34lF">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
    <node concept="13i0hz" id="jpyKDg34lI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="jpyKDg34lJ" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34lK" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34lL" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34lM" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg34lN" role="2Oq$k0">
              <node concept="13iPFW" id="jpyKDg34lO" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg34mh" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:519ky_SjBNL" />
              </node>
            </node>
            <node concept="2qgKlT" id="jpyKDg34lQ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:jpyKDg1A7A" resolve="containsText" />
              <node concept="3cpWs2" id="jpyKDg34lR" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg34lS" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg34lS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg34lT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="jpyKDg34lU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34lV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="jpyKDg34lW" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34lX" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34lY" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34mC" role="3clFbG">
            <node concept="13iPFW" id="jpyKDg34mj" role="2Oq$k0" />
            <node concept="3TrcHB" id="jpyKDg34mI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34m0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jpyKDg34m1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg34m2" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg34m3" role="3clF47">
        <node concept="3clFbF" id="jpyKDg34mK" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg34n6" role="3clFbG">
            <node concept="13iPFW" id="jpyKDg34mL" role="2Oq$k0" />
            <node concept="2qgKlT" id="jpyKDg34nc" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jpyKDg34me" role="3clF45" />
    </node>
    <node concept="13hLZK" id="jpyKDg34lG" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg34lH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2vLLb0TkqvW">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
    <node concept="13hLZK" id="2vLLb0TkqvX" role="13h7CW">
      <node concept="3clFbS" id="2vLLb0TkqvY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2vLLb0TkR_0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="2vLLb0TkR_1" role="1B3o_S" />
      <node concept="3clFbS" id="2vLLb0TkR_2" role="3clF47">
        <node concept="3cpWs8" id="2vLLb0Tlq_l" role="3cqZAp">
          <node concept="3cpWsn" id="2vLLb0Tlq_m" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2vLLb0Tlq_n" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="2vLLb0Tlq_p" role="33vP2m">
              <node concept="2T8Vx0" id="2vLLb0Tlq_q" role="2ShVmc">
                <node concept="2I9FWS" id="2vLLb0Tlq_r" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vLLb0TlqBb" role="3cqZAp">
          <node concept="2OqwBi" id="2vLLb0TlqBx" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vew" role="2Oq$k0">
              <ref role="3cqZAo" node="2vLLb0Tlq_m" resolve="res" />
            </node>
            <node concept="TSZUe" id="2vLLb0TlqBB" role="2OqNvi">
              <node concept="2OqwBi" id="2vLLb0TlqBY" role="25WWJ7">
                <node concept="13iPFW" id="2vLLb0TlqBD" role="2Oq$k0" />
                <node concept="3TrEf2" id="2vLLb0TlqC4" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:519ky_SprCS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vLLb0Tlq_w" role="3cqZAp">
          <node concept="2OqwBi" id="2vLLb0TlqAd" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v94" role="2Oq$k0">
              <ref role="3cqZAo" node="2vLLb0Tlq_m" resolve="res" />
            </node>
            <node concept="X8dFx" id="2vLLb0TlqAj" role="2OqNvi">
              <node concept="2OqwBi" id="2vLLb0TlqAE" role="25WWJ7">
                <node concept="13iPFW" id="2vLLb0TlqAl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2vLLb0TlqAK" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:5yxqZJwzC3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vLLb0TlqAM" role="3cqZAp">
          <node concept="2OqwBi" id="2vLLb0TlqAN" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vhr" role="2Oq$k0">
              <ref role="3cqZAo" node="2vLLb0Tlq_m" resolve="res" />
            </node>
            <node concept="X8dFx" id="2vLLb0TlqAP" role="2OqNvi">
              <node concept="2OqwBi" id="2vLLb0TlqAQ" role="25WWJ7">
                <node concept="13iPFW" id="2vLLb0TlqAR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2vLLb0TlqB1" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:3RseghIejGG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vLLb0TlqAT" role="3cqZAp">
          <node concept="2OqwBi" id="2vLLb0TlqAU" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v5g" role="2Oq$k0">
              <ref role="3cqZAo" node="2vLLb0Tlq_m" resolve="res" />
            </node>
            <node concept="X8dFx" id="2vLLb0TlqAW" role="2OqNvi">
              <node concept="2OqwBi" id="2vLLb0TlqAX" role="25WWJ7">
                <node concept="13iPFW" id="2vLLb0TlqAY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2vLLb0TlqB7" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:7uLL3Mf1pyA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vLLb0Tlq_t" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapw9vbb" role="3clFbG">
            <ref role="3cqZAo" node="2vLLb0Tlq_m" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2vLLb0TkR_3" role="3clF45">
        <node concept="3Tqbb2" id="2vLLb0TkR_4" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L$H31Kh1a7" role="13h7CS">
      <property role="TrG5h" value="allPaths" />
      <node concept="3Tm1VV" id="5L$H31Kh1a8" role="1B3o_S" />
      <node concept="A3Dl8" id="5L$H31Kh1ab" role="3clF45">
        <node concept="3Tqbb2" id="5L$H31Kh1ad" role="A3Ik2">
          <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$H31Kh1aa" role="3clF47">
        <node concept="3cpWs8" id="5L$H31Kh1ae" role="3cqZAp">
          <node concept="3cpWsn" id="5L$H31Kh1af" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2I9FWS" id="5L$H31Kh1ag" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
            </node>
            <node concept="2ShNRf" id="5L$H31Kh1ai" role="33vP2m">
              <node concept="2T8Vx0" id="5L$H31Kh1aj" role="2ShVmc">
                <node concept="2I9FWS" id="5L$H31Kh1ak" role="2T96Bj">
                  <ref role="2I9WkF" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31Kh1ap" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31Kh1aJ" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vi1" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$H31Kh1af" resolve="paths" />
            </node>
            <node concept="X8dFx" id="5L$H31Kh1aP" role="2OqNvi">
              <node concept="2OqwBi" id="5L$H31Kh1bc" role="25WWJ7">
                <node concept="13iPFW" id="5L$H31Kh1aR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5L$H31Kh1bi" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:5yxqZJwzC3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31Kh1bk" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31Kh1bE" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v9w" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$H31Kh1af" resolve="paths" />
            </node>
            <node concept="TSZUe" id="5L$H31Kh1bO" role="2OqNvi">
              <node concept="2OqwBi" id="5L$H31Kh1cb" role="25WWJ7">
                <node concept="13iPFW" id="5L$H31Kh1bQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$H31Kh1ch" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:519ky_SprCS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31Kh1an" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapw9vjp" role="3clFbG">
            <ref role="3cqZAo" node="5L$H31Kh1af" resolve="paths" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1uL8CIttcoW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="1uL8CIttcoX" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttcp0" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttfjb" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CIttfja" role="3clFbG">
            <property role="Xl_RC" value="Document Configuration" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CIttcp1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIttcp2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="1uL8CIttcp3" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttcp6" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttj4z" role="3cqZAp">
          <node concept="3cmrfG" id="1uL8CIttj4y" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1uL8CIttcp7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIttcp8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="1uL8CIttcp9" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttcpc" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttiXS" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CIttiXT" role="3clFbG">
            <property role="Xl_RC" value="Documentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CIttcpd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2fGuOSYbw1k">
    <ref role="13h7C2" to="2c95:2fGuOSYbvYU" resolve="Visualization" />
    <node concept="13hLZK" id="2fGuOSYbw1l" role="13h7CW">
      <node concept="3clFbS" id="2fGuOSYbw1m" role="2VODD2">
        <node concept="3clFbF" id="5MdJlxzSiaJ" role="3cqZAp">
          <node concept="2OqwBi" id="5MdJlxzSjdK" role="3clFbG">
            <node concept="2OqwBi" id="5MdJlxzSieo" role="2Oq$k0">
              <node concept="13iPFW" id="5MdJlxzSiaI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5MdJlxzSiRS" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
              </node>
            </node>
            <node concept="zfrQC" id="5MdJlxzSjvI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2fGuOSYbw1n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="2fGuOSYbw1o" role="1B3o_S" />
      <node concept="3clFbS" id="2fGuOSYbw1p" role="3clF47">
        <node concept="3clFbF" id="2fGuOSYbw1q" role="3cqZAp">
          <node concept="2OqwBi" id="2fGuOSYbw1r" role="3clFbG">
            <node concept="2OqwBi" id="2fGuOSYbw1s" role="2Oq$k0">
              <node concept="13iPFW" id="2fGuOSYbw1t" role="2Oq$k0" />
              <node concept="2qgKlT" id="5MdJlxzHWLe" role="2OqNvi">
                <ref role="37wK5l" node="5MdJlxzHH5Y" resolve="getVisualizableElement" />
              </node>
            </node>
            <node concept="2qgKlT" id="2fGuOSYbw1v" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="2fGuOSYbw1w" role="3clF45">
        <node concept="17QB3L" id="2fGuOSYbw1x" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="2fGuOSYbw1y" role="13h7CS">
      <property role="TrG5h" value="filenameWithoutExtension" />
      <node concept="3Tm1VV" id="2fGuOSYbw1z" role="1B3o_S" />
      <node concept="17QB3L" id="2fGuOSYbw1$" role="3clF45" />
      <node concept="3clFbS" id="2fGuOSYbw1_" role="3clF47">
        <node concept="3clFbF" id="2fGuOSYbw1A" role="3cqZAp">
          <node concept="2OqwBi" id="2fGuOSYbw1B" role="3clFbG">
            <node concept="2OqwBi" id="2fGuOSYbw1C" role="2Oq$k0">
              <node concept="13iPFW" id="2fGuOSYbw1D" role="2Oq$k0" />
              <node concept="2qgKlT" id="2fGuOSYbw1E" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="liA8E" id="2fGuOSYbw1F" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="2fGuOSYbw1G" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
              <node concept="Xl_RD" id="2fGuOSYbw1H" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5MdJlxzHH5Y" role="13h7CS">
      <property role="TrG5h" value="getVisualizableElement" />
      <node concept="3Tm1VV" id="5MdJlxzHH8m" role="1B3o_S" />
      <node concept="3Tqbb2" id="5MdJlxzHLOa" role="3clF45">
        <ref role="ehGHo" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
      </node>
      <node concept="3clFbS" id="5MdJlxzHH8o" role="3clF47">
        <node concept="3clFbJ" id="5MdJlxzHLTW" role="3cqZAp">
          <node concept="3clFbS" id="5MdJlxzHLTX" role="3clFbx">
            <node concept="3cpWs6" id="5MdJlxzHN6u" role="3cqZAp">
              <node concept="10Nm6u" id="5MdJlxzIaAp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5MdJlxzHN2G" role="3clFbw">
            <node concept="10Nm6u" id="5MdJlxzHN3n" role="3uHU7w" />
            <node concept="2OqwBi" id="5MdJlxzHLZW" role="3uHU7B">
              <node concept="13iPFW" id="5MdJlxzHLUe" role="2Oq$k0" />
              <node concept="3TrEf2" id="5MdJlxzHMD$" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MdJlxzHNag" role="3cqZAp">
          <node concept="3clFbS" id="5MdJlxzHNah" role="3clFbx">
            <node concept="3cpWs6" id="5MdJlxzHNai" role="3cqZAp">
              <node concept="10Nm6u" id="5MdJlxzHNaj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5MdJlxzHNak" role="3clFbw">
            <node concept="10Nm6u" id="5MdJlxzHNal" role="3uHU7w" />
            <node concept="2OqwBi" id="5MdJlxzHN$_" role="3uHU7B">
              <node concept="2OqwBi" id="5MdJlxzHNam" role="2Oq$k0">
                <node concept="13iPFW" id="5MdJlxzHNan" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MdJlxzHNao" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
                </node>
              </node>
              <node concept="2qgKlT" id="5MdJlxzHNQX" role="2OqNvi">
                <ref role="37wK5l" node="2mOlJ4sbLi5" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MdJlxzHNVh" role="3cqZAp">
          <node concept="3clFbS" id="5MdJlxzHNVi" role="3clFbx">
            <node concept="3cpWs6" id="5MdJlxzHNVj" role="3cqZAp">
              <node concept="10Nm6u" id="5MdJlxzHNVk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MdJlxzHO2X" role="3clFbw">
            <node concept="2OqwBi" id="5MdJlxzHOm8" role="3fr31v">
              <node concept="2OqwBi" id="5MdJlxzHO2Y" role="2Oq$k0">
                <node concept="2OqwBi" id="5MdJlxzHO2Z" role="2Oq$k0">
                  <node concept="13iPFW" id="5MdJlxzHO30" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5MdJlxzHO31" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5MdJlxzHO32" role="2OqNvi">
                  <ref role="37wK5l" node="2mOlJ4sbLi5" resolve="targetNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5MdJlxzHOBo" role="2OqNvi">
                <node concept="chp4Y" id="5MdJlxzHOGl" role="cj9EA">
                  <ref role="cht4Q" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MdJlxzHOP4" role="3cqZAp">
          <node concept="1PxgMI" id="5MdJlxzHQG3" role="3cqZAk">
            <ref role="1PxNhF" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
            <node concept="2OqwBi" id="5MdJlxzHQgo" role="1PxMeX">
              <node concept="2OqwBi" id="5MdJlxzHP5Q" role="2Oq$k0">
                <node concept="13iPFW" id="5MdJlxzHP0d" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MdJlxzHPQE" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:5MdJlxzHCbu" />
                </node>
              </node>
              <node concept="2qgKlT" id="5MdJlxzHQBa" role="2OqNvi">
                <ref role="37wK5l" node="2mOlJ4sbLi5" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2fGuOSYbw1I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3Tm1VV" id="2fGuOSYbw1J" role="1B3o_S" />
      <node concept="3clFbS" id="2fGuOSYbw1K" role="3clF47">
        <node concept="3clFbF" id="2fGuOSYbw1L" role="3cqZAp">
          <node concept="2OqwBi" id="2fGuOSYbw1M" role="3clFbG">
            <node concept="2OqwBi" id="2fGuOSYbw1N" role="2Oq$k0">
              <node concept="13iPFW" id="2fGuOSYbw1O" role="2Oq$k0" />
              <node concept="2qgKlT" id="5MdJlxzHW5a" role="2OqNvi">
                <ref role="37wK5l" node="5MdJlxzHH5Y" resolve="getVisualizableElement" />
              </node>
            </node>
            <node concept="2qgKlT" id="2fGuOSYbw1Q" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
              <node concept="3cpWs2" id="2fGuOSYbw1R" role="37wK5m">
                <ref role="3cqZAo" node="2fGuOSYbw1S" resolve="category" />
              </node>
              <node concept="37vLTw" id="2O6m5wPGujI" role="37wK5m">
                <ref role="3cqZAo" node="2O6m5wPGug5" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fGuOSYbw1S" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2fGuOSYbw1T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2O6m5wPGug5" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2O6m5wPGujw" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="2O6m5wPGtDB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2fGuOSYbw1V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPath" />
      <ref role="13i0hy" node="3UlEobTHU0G" resolve="getPath" />
      <node concept="3Tm1VV" id="2fGuOSYbw1W" role="1B3o_S" />
      <node concept="3clFbS" id="2fGuOSYbw1X" role="3clF47">
        <node concept="3clFbJ" id="2fGuOSYbw1Y" role="3cqZAp">
          <node concept="3clFbS" id="2fGuOSYbw1Z" role="3clFbx">
            <node concept="3cpWs6" id="2fGuOSYbw20" role="3cqZAp">
              <node concept="2OqwBi" id="2fGuOSYbw21" role="3cqZAk">
                <node concept="2OqwBi" id="2fGuOSYbw22" role="2Oq$k0">
                  <node concept="2OqwBi" id="2fGuOSYbw23" role="2Oq$k0">
                    <node concept="13iPFW" id="2fGuOSYbw24" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2fGuOSYbw25" role="2OqNvi">
                      <node concept="1xMEDy" id="2fGuOSYbw26" role="1xVPHs">
                        <node concept="chp4Y" id="5L$H31KgKUz" role="ri$Ld">
                          <ref role="cht4Q" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5L$H31KgKUy" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5L$H31Kgq3g" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2fGuOSYbw29" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:519ky_SprCS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2fGuOSYbw2a" role="3clFbw">
            <node concept="10Nm6u" id="2fGuOSYbw2b" role="3uHU7w" />
            <node concept="2OqwBi" id="2fGuOSYbw2c" role="3uHU7B">
              <node concept="13iPFW" id="2fGuOSYbw2d" role="2Oq$k0" />
              <node concept="3TrEf2" id="2fGuOSYbw2e" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2fGuOSYbvZ0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fGuOSYbw2f" role="3cqZAp">
          <node concept="2OqwBi" id="2fGuOSYbw2g" role="3clFbG">
            <node concept="13iPFW" id="2fGuOSYbw2h" role="2Oq$k0" />
            <node concept="3TrEf2" id="2fGuOSYbw2i" role="2OqNvi">
              <ref role="3Tt5mk" to="2c95:2fGuOSYbvZ0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2fGuOSYbw2j" role="3clF45">
        <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="5MdJlx$bu9p" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="5MdJlx$bu9q" role="3clF47">
        <node concept="3cpWs6" id="5MdJlx$bu9r" role="3cqZAp">
          <node concept="2ShNRf" id="5MdJlx$bu9s" role="3cqZAk">
            <node concept="1pGfFk" id="5MdJlx$bu9t" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:9MiAwF$wKy" resolve="LeafNodeTreeViewNode" />
              <node concept="13iPFW" id="5MdJlx$bu9u" role="37wK5m" />
              <node concept="2OqwBi" id="5MdJlx$bu9v" role="37wK5m">
                <node concept="13iPFW" id="5MdJlx$bu9w" role="2Oq$k0" />
                <node concept="3TrcHB" id="5MdJlx$bu9x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="5MdJlx$bu9y" role="37wK5m">
                <ref role="3cqZAo" node="5MdJlx$bu9$" resolve="category" />
              </node>
              <node concept="10Nm6u" id="5MdJlx$bu9z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MdJlx$bu9$" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5MdJlx$bu9_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MdJlx$bu9A" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5MdJlx$bu9B" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="Wvp8me3QAd">
    <ref role="13h7C2" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
    <node concept="13i0hz" id="2TZO3DbvK_k" role="13h7CS">
      <property role="TrG5h" value="localReferencableElements" />
      <node concept="3Tm1VV" id="2TZO3DbvK_l" role="1B3o_S" />
      <node concept="A3Dl8" id="2TZO3DbvK_q" role="3clF45">
        <node concept="3Tqbb2" id="2TZO3DbvK_s" role="A3Ik2">
          <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
        </node>
      </node>
      <node concept="3clFbS" id="2TZO3DbvK_n" role="3clF47">
        <node concept="3cpWs6" id="_A$C2hgY99" role="3cqZAp">
          <node concept="2OqwBi" id="_A$C2hgZEH" role="3cqZAk">
            <node concept="13iPFW" id="_A$C2hgYZM" role="2Oq$k0" />
            <node concept="2Rf3mk" id="_A$C2hh2E$" role="2OqNvi">
              <node concept="1xMEDy" id="_A$C2hh2EA" role="1xVPHs">
                <node concept="chp4Y" id="_A$C2hh3eW" role="ri$Ld">
                  <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Wvp8me4arE" role="13h7CS">
      <property role="TrG5h" value="localFloats" />
      <node concept="3Tm1VV" id="Wvp8me4arF" role="1B3o_S" />
      <node concept="A3Dl8" id="Wvp8me4arG" role="3clF45">
        <node concept="3Tqbb2" id="Wvp8me4arH" role="A3Ik2">
          <ref role="ehGHo" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
        </node>
      </node>
      <node concept="3clFbS" id="Wvp8me4arI" role="3clF47">
        <node concept="3cpWs6" id="_A$C2hha25" role="3cqZAp">
          <node concept="2OqwBi" id="_A$C2hha26" role="3cqZAk">
            <node concept="13iPFW" id="_A$C2hha27" role="2Oq$k0" />
            <node concept="2Rf3mk" id="_A$C2hha28" role="2OqNvi">
              <node concept="1xMEDy" id="_A$C2hha29" role="1xVPHs">
                <node concept="chp4Y" id="_A$C2hha7H" role="ri$Ld">
                  <ref role="cht4Q" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Wvp8me4arQ" role="13h7CS">
      <property role="TrG5h" value="allFloats" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="Wvp8me4arR" role="1B3o_S" />
      <node concept="A3Dl8" id="Wvp8me4arS" role="3clF45">
        <node concept="3Tqbb2" id="Wvp8me4arT" role="A3Ik2">
          <ref role="ehGHo" to="2c95:47ZkZt5YzN8" resolve="IFloating" />
        </node>
      </node>
      <node concept="3clFbS" id="Wvp8me4arU" role="3clF47">
        <node concept="3clFbF" id="Wvp8me4as2" role="3cqZAp">
          <node concept="BsUDl" id="Wvp8me4as3" role="3clFbG">
            <ref role="37wK5l" node="Wvp8me4arE" resolve="localFloats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2TZO3DbvKCd" role="13h7CS">
      <property role="TrG5h" value="visibleReferencableElements" />
      <node concept="3Tm1VV" id="2TZO3DbvKCe" role="1B3o_S" />
      <node concept="A3Dl8" id="2TZO3DbvKCf" role="3clF45">
        <node concept="3Tqbb2" id="2TZO3DbvKCg" role="A3Ik2">
          <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
        </node>
      </node>
      <node concept="3clFbS" id="2TZO3DbvKCh" role="3clF47">
        <node concept="3cpWs8" id="7$P_Hm3uH6U" role="3cqZAp">
          <node concept="3cpWsn" id="7$P_Hm3uH6X" role="3cpWs9">
            <property role="TrG5h" value="sections" />
            <node concept="2hMVRd" id="7$P_Hm3uH6Q" role="1tU5fm">
              <node concept="3Tqbb2" id="7$P_Hm3uHjq" role="2hN53Y">
                <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$P_Hm3uJB0" role="33vP2m">
              <node concept="2i4dXS" id="7$P_Hm3uJAV" role="2ShVmc">
                <node concept="3Tqbb2" id="7$P_Hm3uJAW" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$P_Hm3uK22" role="3cqZAp">
          <node concept="3cpWsn" id="7$P_Hm3uK25" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2hMVRd" id="7$P_Hm3uK1Y" role="1tU5fm">
              <node concept="3Tqbb2" id="7$P_Hm3uKlj" role="2hN53Y">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$P_Hm3uKfY" role="33vP2m">
              <node concept="2i4dXS" id="7$P_Hm3uKfT" role="2ShVmc">
                <node concept="3Tqbb2" id="7$P_Hm3uKfU" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$P_Hm3uKLk" role="3cqZAp">
          <node concept="3cpWsn" id="7$P_Hm3uKLn" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="7$P_Hm3uKLg" role="1tU5fm">
              <node concept="3Tqbb2" id="7$P_Hm3uKZJ" role="3O5elw">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$P_Hm3uL2C" role="33vP2m">
              <node concept="2Jqq0_" id="7$P_Hm3uL2$" role="2ShVmc">
                <node concept="3Tqbb2" id="7$P_Hm3uL2_" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$P_Hm3uLDA" role="3cqZAp">
          <node concept="2OqwBi" id="7$P_Hm3uM8m" role="3clFbG">
            <node concept="37vLTw" id="7$P_Hm3uLD$" role="2Oq$k0">
              <ref role="3cqZAo" node="7$P_Hm3uKLn" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="7$P_Hm3uPPu" role="2OqNvi">
              <node concept="13iPFW" id="7$P_Hm3uPRU" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$P_Hm3uLne" role="3cqZAp" />
        <node concept="2$JKZl" id="7$P_Hm3uPXi" role="3cqZAp">
          <node concept="3clFbS" id="7$P_Hm3uPXk" role="2LFqv$">
            <node concept="3cpWs8" id="7$P_Hm3uUC9" role="3cqZAp">
              <node concept="3cpWsn" id="7$P_Hm3uUCa" role="3cpWs9">
                <property role="TrG5h" value="head" />
                <node concept="3Tqbb2" id="7$P_Hm3uUC8" role="1tU5fm">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
                <node concept="2OqwBi" id="7$P_Hm3uUCb" role="33vP2m">
                  <node concept="37vLTw" id="7$P_Hm3uUCc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$P_Hm3uKLn" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="7$P_Hm3uUCd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$P_Hm3uUHw" role="3cqZAp">
              <node concept="2OqwBi" id="7$P_Hm3uUZZ" role="3clFbG">
                <node concept="37vLTw" id="7$P_Hm3uUHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$P_Hm3uH6X" resolve="sections" />
                </node>
                <node concept="X8dFx" id="7$P_Hm3vhfM" role="2OqNvi">
                  <node concept="2OqwBi" id="7$P_Hm3vhfO" role="25WWJ7">
                    <node concept="37vLTw" id="7$P_Hm3vhfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$P_Hm3uUCa" resolve="head" />
                    </node>
                    <node concept="2qgKlT" id="7$P_Hm3vhfQ" role="2OqNvi">
                      <ref role="37wK5l" node="2TZO3DbvK_k" resolve="localReferencableElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_A$C2hdtJZ" role="3cqZAp">
              <node concept="2OqwBi" id="_A$C2hdvNL" role="3clFbG">
                <node concept="37vLTw" id="_A$C2hdtJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$P_Hm3uK25" resolve="visited" />
                </node>
                <node concept="TSZUe" id="_A$C2hdy4I" role="2OqNvi">
                  <node concept="37vLTw" id="_A$C2hdymv" role="25WWJ7">
                    <ref role="3cqZAo" node="7$P_Hm3uUCa" resolve="head" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_A$C2hdyC_" role="3cqZAp" />
            <node concept="3clFbF" id="7$P_Hm3uYn2" role="3cqZAp">
              <node concept="2OqwBi" id="7$P_Hm3uZrI" role="3clFbG">
                <node concept="2OqwBi" id="7$P_Hm3uYpP" role="2Oq$k0">
                  <node concept="37vLTw" id="7$P_Hm3uYn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$P_Hm3uUCa" resolve="head" />
                  </node>
                  <node concept="3Tsc0h" id="7$P_Hm3uYML" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:7$DvC4gRxZ6" />
                  </node>
                </node>
                <node concept="2es0OD" id="7$P_Hm3v1BS" role="2OqNvi">
                  <node concept="1bVj0M" id="7$P_Hm3v1BU" role="23t8la">
                    <node concept="3clFbS" id="7$P_Hm3v1BV" role="1bW5cS">
                      <node concept="3clFbJ" id="7$P_Hm3v1Ez" role="3cqZAp">
                        <node concept="3clFbS" id="7$P_Hm3v1E$" role="3clFbx">
                          <node concept="3clFbF" id="7$P_Hm3v5CK" role="3cqZAp">
                            <node concept="2OqwBi" id="7$P_Hm3v5U2" role="3clFbG">
                              <node concept="37vLTw" id="7$P_Hm3v5CJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$P_Hm3uKLn" resolve="queue" />
                              </node>
                              <node concept="2Ke9KJ" id="7$P_Hm3v7Dm" role="2OqNvi">
                                <node concept="2OqwBi" id="7$P_Hm3v7NI" role="25WWJ7">
                                  <node concept="37vLTw" id="7$P_Hm3v7JY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$P_Hm3v1BW" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7$P_Hm3v80j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7$P_Hm3v5y6" role="3clFbw">
                          <node concept="2OqwBi" id="7$P_Hm3v5y8" role="3fr31v">
                            <node concept="37vLTw" id="7$P_Hm3v5y9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$P_Hm3uK25" resolve="visited" />
                            </node>
                            <node concept="3JPx81" id="7$P_Hm3v5ya" role="2OqNvi">
                              <node concept="2OqwBi" id="7$P_Hm3v5yb" role="25WWJ7">
                                <node concept="37vLTw" id="7$P_Hm3v5yc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$P_Hm3v1BW" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7$P_Hm3v5yd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$P_Hm3v1BW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$P_Hm3v1BX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$P_Hm3uQMH" role="2$JKZa">
            <node concept="37vLTw" id="7$P_Hm3uQik" role="2Oq$k0">
              <ref role="3cqZAo" node="7$P_Hm3uKLn" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="7$P_Hm3uSBd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7$P_Hm3vcby" role="3cqZAp" />
        <node concept="3cpWs6" id="7$P_Hm3vkyL" role="3cqZAp">
          <node concept="37vLTw" id="7$P_Hm3vlZm" role="3cqZAk">
            <ref role="3cqZAo" node="7$P_Hm3uH6X" resolve="sections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mf_X_LbzMD" role="13h7CS">
      <property role="TrG5h" value="collectTransitivelyIncludedDocuments" />
      <node concept="3Tm1VV" id="5mf_X_LbzME" role="1B3o_S" />
      <node concept="3cqZAl" id="5mf_X_LbzMH" role="3clF45" />
      <node concept="3clFbS" id="5mf_X_LbzMG" role="3clF47">
        <node concept="3clFbJ" id="5mf_X_LbzMK" role="3cqZAp">
          <node concept="3fqX7Q" id="5mf_X_LbzMN" role="3clFbw">
            <node concept="2OqwBi" id="5mf_X_LbzNa" role="3fr31v">
              <node concept="3cpWs2" id="5mf_X_LbzMP" role="2Oq$k0">
                <ref role="3cqZAo" node="5mf_X_LbzMI" resolve="res" />
              </node>
              <node concept="3JPx81" id="3UlEobTHAXP" role="2OqNvi">
                <node concept="13iPFW" id="3UlEobTHAXQ" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mf_X_LbzMM" role="3clFbx">
            <node concept="3clFbF" id="5mf_X_LbzNK" role="3cqZAp">
              <node concept="2OqwBi" id="5mf_X_LbzO6" role="3clFbG">
                <node concept="3cpWs2" id="5mf_X_LbzNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mf_X_LbzMI" resolve="res" />
                </node>
                <node concept="TSZUe" id="5mf_X_LbzOc" role="2OqNvi">
                  <node concept="13iPFW" id="5mf_X_LbzOe" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mf_X_LbzOg" role="3cqZAp">
              <node concept="2OqwBi" id="5mf_X_LbzPA" role="3clFbG">
                <node concept="2OqwBi" id="5mf_X_LbzPc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5mf_X_LbzOA" role="2Oq$k0">
                    <node concept="13iPFW" id="5mf_X_LbzOh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mf_X_LbzOG" role="2OqNvi">
                      <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                    </node>
                  </node>
                  <node concept="2Gpcm3" id="5mf_X_LbzPh" role="2OqNvi">
                    <ref role="2Gpcm2" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                  </node>
                </node>
                <node concept="2es0OD" id="5mf_X_LbzPG" role="2OqNvi">
                  <node concept="1bVj0M" id="5mf_X_LbzPH" role="23t8la">
                    <node concept="3clFbS" id="5mf_X_LbzPI" role="1bW5cS">
                      <node concept="3clFbF" id="5mf_X_LbzPL" role="3cqZAp">
                        <node concept="2OqwBi" id="5mf_X_LbzQZ" role="3clFbG">
                          <node concept="2OqwBi" id="5mf_X_LbzQz" role="2Oq$k0">
                            <node concept="2OqwBi" id="5mf_X_LbzQ7" role="2Oq$k0">
                              <node concept="3cpWs2" id="5mf_X_LbzPM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mf_X_LbzPJ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5mf_X_LbzQd" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5mf_X_LbzQD" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5mf_X_LbzR5" role="2OqNvi">
                            <ref role="37wK5l" node="5mf_X_LbzMD" resolve="collectTransitivelyIncludedDocuments" />
                            <node concept="3cpWs2" id="5mf_X_LbzR6" role="37wK5m">
                              <ref role="3cqZAo" node="5mf_X_LbzMI" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5mf_X_LbzPJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5mf_X_LbzPK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mf_X_LbzMI" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="2hMVRd" id="3UlEobTHAXJ" role="1tU5fm">
          <node concept="3Tqbb2" id="3UlEobTHAXR" role="2hN53Y">
            <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3UlEobTHAVZ" role="13h7CS">
      <property role="TrG5h" value="collectTransitivelyUsedPaths" />
      <node concept="3Tm1VV" id="3UlEobTHAW0" role="1B3o_S" />
      <node concept="3cqZAl" id="3UlEobTHAW1" role="3clF45" />
      <node concept="3clFbS" id="3UlEobTHAW2" role="3clF47">
        <node concept="3clFbF" id="7IezpGAfA9Y" role="3cqZAp">
          <node concept="2OqwBi" id="7IezpGAfAak" role="3clFbG">
            <node concept="3cpWs2" id="7IezpGAfA9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3UlEobTHAW$" resolve="paths" />
            </node>
            <node concept="TSZUe" id="7IezpGAfAaq" role="2OqNvi">
              <node concept="2OqwBi" id="7IezpGAfAbd" role="25WWJ7">
                <node concept="2OqwBi" id="7IezpGAfAaL" role="2Oq$k0">
                  <node concept="13iPFW" id="7IezpGAfAas" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$H31KgKUw" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5L$H31Kgq3g" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7IezpGAfAbi" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:519ky_SprCS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UlEobTHAX8" role="3cqZAp">
          <node concept="3cpWsn" id="3UlEobTHAX9" role="3cpWs9">
            <property role="TrG5h" value="pathUsers" />
            <node concept="2I9FWS" id="3UlEobTHAXa" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:3UlEobTHU0C" resolve="IUsesExternalPath" />
            </node>
            <node concept="2OqwBi" id="3UlEobTHAXb" role="33vP2m">
              <node concept="13iPFW" id="3UlEobTHAXc" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3UlEobTHAXd" role="2OqNvi">
                <node concept="1xMEDy" id="3UlEobTHAXe" role="1xVPHs">
                  <node concept="chp4Y" id="3UlEobTHU0L" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:3UlEobTHU0C" resolve="IUsesExternalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UlEobTHU0N" role="3cqZAp">
          <node concept="2OqwBi" id="3UlEobTHU19" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v60" role="2Oq$k0">
              <ref role="3cqZAo" node="3UlEobTHAX9" resolve="pathUsers" />
            </node>
            <node concept="2es0OD" id="3UlEobTHU1f" role="2OqNvi">
              <node concept="1bVj0M" id="3UlEobTHU1g" role="23t8la">
                <node concept="3clFbS" id="3UlEobTHU1h" role="1bW5cS">
                  <node concept="3clFbF" id="3UlEobTHU1k" role="3cqZAp">
                    <node concept="2OqwBi" id="3UlEobTHU1E" role="3clFbG">
                      <node concept="3cpWs2" id="3UlEobTHU1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UlEobTHAW$" resolve="paths" />
                      </node>
                      <node concept="TSZUe" id="3UlEobTHU1K" role="2OqNvi">
                        <node concept="2OqwBi" id="3UlEobTHU27" role="25WWJ7">
                          <node concept="3cpWs2" id="3UlEobTHU1M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UlEobTHU1i" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3UlEobTHU2d" role="2OqNvi">
                            <ref role="37wK5l" node="3UlEobTHU0G" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UlEobTHU1i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UlEobTHU1j" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UlEobTHAWf" role="3cqZAp">
          <node concept="2OqwBi" id="3UlEobTHAWg" role="3clFbG">
            <node concept="2OqwBi" id="3UlEobTHAWh" role="2Oq$k0">
              <node concept="2OqwBi" id="3UlEobTHAWi" role="2Oq$k0">
                <node concept="13iPFW" id="3UlEobTHAWj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3UlEobTHAWk" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                </node>
              </node>
              <node concept="2Gpcm3" id="3UlEobTHAWl" role="2OqNvi">
                <ref role="2Gpcm2" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
              </node>
            </node>
            <node concept="2es0OD" id="3UlEobTHAWm" role="2OqNvi">
              <node concept="1bVj0M" id="3UlEobTHAWn" role="23t8la">
                <node concept="3clFbS" id="3UlEobTHAWo" role="1bW5cS">
                  <node concept="3clFbF" id="3UlEobTHAWp" role="3cqZAp">
                    <node concept="2OqwBi" id="3UlEobTHAWq" role="3clFbG">
                      <node concept="2OqwBi" id="3UlEobTHAWr" role="2Oq$k0">
                        <node concept="2OqwBi" id="3UlEobTHAWs" role="2Oq$k0">
                          <node concept="3cpWs2" id="3UlEobTHAWt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UlEobTHAWy" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3UlEobTHAWu" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3UlEobTHAWv" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3UlEobTHAWw" role="2OqNvi">
                        <ref role="37wK5l" node="3UlEobTHAVZ" resolve="collectTransitivelyUsedPaths" />
                        <node concept="3cpWs2" id="3UlEobTHAWx" role="37wK5m">
                          <ref role="3cqZAo" node="3UlEobTHAW$" resolve="paths" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UlEobTHAWy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UlEobTHAWz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UlEobTHAW$" role="3clF46">
        <property role="TrG5h" value="paths" />
        <node concept="2hMVRd" id="3UlEobTHAXS" role="1tU5fm">
          <node concept="3Tqbb2" id="3UlEobTHAXT" role="2hN53Y">
            <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Wvp8me3QAe" role="13h7CW">
      <node concept="3clFbS" id="Wvp8me3QAf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2U5fsQejoWj">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="2c95:2U5fsQei4zf" resolve="IDocConfigItem" />
    <node concept="13hLZK" id="2U5fsQejoWk" role="13h7CW">
      <node concept="3clFbS" id="2U5fsQejoWl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3JD5OqKQc7j">
    <property role="3GE5qa" value="config.scaling" />
    <ref role="13h7C2" to="2c95:3JD5OqKQc7d" resolve="ScaleDownNotUp100" />
    <node concept="13hLZK" id="3JD5OqKQc7k" role="13h7CW">
      <node concept="3clFbS" id="3JD5OqKQc7l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwcewu">
    <ref role="13h7C2" to="2c95:2TZO3DbvhA_" resolve="SectRefWord" />
    <node concept="13hLZK" id="5Hxjapwcewv" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwceww" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwcex4">
    <ref role="13h7C2" to="2c95:3OiIliPRDR0" resolve="EmphFormattedText" />
    <node concept="13hLZK" id="5Hxjapwcex5" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwcex6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwcexO">
    <ref role="13h7C2" to="2c95:3RseghIemTs" resolve="ShortcutRefWord" />
    <node concept="13hLZK" id="5HxjapwcexP" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwcexQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwcey5">
    <ref role="13h7C2" to="2c95:5yxqZJwzrcZ" resolve="ImgRefWord" />
    <node concept="13hLZK" id="5Hxjapwcey6" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwcey7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwceyf">
    <ref role="13h7C2" to="2c95:3RseghIeCP3" resolve="ShortcutArgRef" />
    <node concept="13hLZK" id="5Hxjapwceyg" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwceyh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1uL8CIttCBh">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="2c95:5gTlpaky6t5" resolve="IncludableExport" />
    <node concept="13hLZK" id="1uL8CIttCBi" role="13h7CW">
      <node concept="3clFbS" id="1uL8CIttCBj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1uL8CIttCBT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="1uL8CIttCBU" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttCBX" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttCCK" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CIttCCJ" role="3clFbG">
            <property role="Xl_RC" value="Includable Export" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CIttCBY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIttCBZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="1uL8CIttCC0" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttCC3" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttCMw" role="3cqZAp">
          <node concept="3cmrfG" id="1uL8CIttCMv" role="3clFbG">
            <property role="3cmrfH" value="300" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1uL8CIttCC4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIttCC5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="1uL8CIttCC6" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIttCC9" role="3clF47">
        <node concept="3clFbF" id="1uL8CIttEK3" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CIttEK4" role="3clFbG">
            <property role="Xl_RC" value="Documentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CIttCCa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1uL8CItvfL1">
    <property role="3GE5qa" value="export" />
    <ref role="13h7C2" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
    <node concept="13hLZK" id="1uL8CItvfL2" role="13h7CW">
      <node concept="3clFbS" id="1uL8CItvfL3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1uL8CItvfLD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="1uL8CItvfLE" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItvfLH" role="3clF47">
        <node concept="3clFbF" id="1uL8CItvfMw" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CItvfMv" role="3clFbG">
            <property role="Xl_RC" value="Document Export" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CItvfLI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CItvfLJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="1uL8CItvfLK" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItvfLN" role="3clF47">
        <node concept="3clFbF" id="1uL8CItvfQ5" role="3cqZAp">
          <node concept="3cmrfG" id="1uL8CItvfQ4" role="3clFbG">
            <property role="3cmrfH" value="400" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1uL8CItvfLO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CItvfLP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="1uL8CItvfLQ" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CItvfLT" role="3clF47">
        <node concept="3clFbF" id="1uL8CItvfQo" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CItvfRw" role="3clFbG">
            <property role="Xl_RC" value="Documentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CItvfLU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="OI5Xv77kGh">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:6VFmq3I3EUm" resolve="GreyBoxParagraph" />
    <node concept="13i0hz" id="OI5Xv77lDa" role="13h7CS">
      <property role="TrG5h" value="addWord" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="OI5Xv77lDb" role="1B3o_S" />
      <node concept="3clFbS" id="OI5Xv77lDc" role="3clF47">
        <node concept="3clFbF" id="OI5Xv77lDd" role="3cqZAp">
          <node concept="2OqwBi" id="OI5Xv77lDe" role="3clFbG">
            <node concept="2OqwBi" id="OI5Xv77lDf" role="2Oq$k0">
              <node concept="2OqwBi" id="OI5Xv77lDg" role="2Oq$k0">
                <node concept="13iPFW" id="OI5Xv77lDh" role="2Oq$k0" />
                <node concept="3TrEf2" id="OI5Xv77nXC" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
                </node>
              </node>
              <node concept="3Tsc0h" id="OI5Xv77lDj" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="OI5Xv77lDk" role="2OqNvi">
              <node concept="3cpWs2" id="OI5Xv77lDl" role="25WWJ7">
                <ref role="3cqZAo" node="OI5Xv77lDt" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OI5Xv77lDm" role="3cqZAp">
          <node concept="2OqwBi" id="OI5Xv77lDn" role="3clFbG">
            <node concept="2OqwBi" id="OI5Xv77lDo" role="2Oq$k0">
              <node concept="13iPFW" id="OI5Xv77lDp" role="2Oq$k0" />
              <node concept="3TrEf2" id="OI5Xv77p5u" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
              </node>
            </node>
            <node concept="2qgKlT" id="OI5Xv77lDr" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OI5Xv77lDs" role="3clF45" />
      <node concept="37vLTG" id="OI5Xv77lDt" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="3Tqbb2" id="OI5Xv77lDu" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="OI5Xv77lDv" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="OI5Xv77lDw" role="1B3o_S" />
      <node concept="3clFbS" id="OI5Xv77lDx" role="3clF47">
        <node concept="3clFbF" id="OI5Xv77lDy" role="3cqZAp">
          <node concept="2OqwBi" id="OI5Xv77lDz" role="3clFbG">
            <node concept="2OqwBi" id="OI5Xv77lD$" role="2Oq$k0">
              <node concept="2OqwBi" id="OI5Xv77lD_" role="2Oq$k0">
                <node concept="13iPFW" id="OI5Xv77lDA" role="2Oq$k0" />
                <node concept="3TrEf2" id="OI5Xv77qlw" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
                </node>
              </node>
              <node concept="3Tsc0h" id="OI5Xv77lDC" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="OI5Xv77lDD" role="2OqNvi">
              <node concept="2YIFZM" id="OI5Xv77lDE" role="25WWJ7">
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <node concept="3cpWs2" id="OI5Xv77lDF" role="37wK5m">
                  <ref role="3cqZAo" node="OI5Xv77lDN" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OI5Xv77lDG" role="3cqZAp">
          <node concept="2OqwBi" id="OI5Xv77lDH" role="3clFbG">
            <node concept="2OqwBi" id="OI5Xv77lDI" role="2Oq$k0">
              <node concept="13iPFW" id="OI5Xv77lDJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="OI5Xv77ruM" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
              </node>
            </node>
            <node concept="2qgKlT" id="OI5Xv77lDL" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OI5Xv77lDM" role="3clF45" />
      <node concept="37vLTG" id="OI5Xv77lDN" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="OI5Xv77lDO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="OI5Xv77lDP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="hwgx:jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="OI5Xv77lDQ" role="1B3o_S" />
      <node concept="3clFbS" id="OI5Xv77lDR" role="3clF47">
        <node concept="3clFbJ" id="OI5Xv77lDS" role="3cqZAp">
          <node concept="3clFbS" id="OI5Xv77lDT" role="3clFbx">
            <node concept="3cpWs6" id="OI5Xv77lDU" role="3cqZAp">
              <node concept="2OqwBi" id="OI5Xv77lDV" role="3cqZAk">
                <node concept="2OqwBi" id="OI5Xv77lDW" role="2Oq$k0">
                  <node concept="2OqwBi" id="OI5Xv77lDX" role="2Oq$k0">
                    <node concept="13iPFW" id="OI5Xv77lDY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="OI5Xv77tJw" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="OI5Xv77lE0" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="2HwmR7" id="OI5Xv77lE1" role="2OqNvi">
                  <node concept="1bVj0M" id="OI5Xv77lE2" role="23t8la">
                    <node concept="3clFbS" id="OI5Xv77lE3" role="1bW5cS">
                      <node concept="3cpWs8" id="OI5Xv77lE4" role="3cqZAp">
                        <node concept="3cpWsn" id="OI5Xv77lE5" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="OI5Xv77lE6" role="1tU5fm" />
                          <node concept="2OqwBi" id="OI5Xv77lE7" role="33vP2m">
                            <node concept="3cpWs2" id="OI5Xv77lE8" role="2Oq$k0">
                              <ref role="3cqZAo" node="OI5Xv77lEm" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="OI5Xv77lE9" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="OI5Xv77lEa" role="3cqZAp">
                        <node concept="3clFbS" id="OI5Xv77lEb" role="3clFbx">
                          <node concept="3cpWs6" id="OI5Xv77lEc" role="3cqZAp">
                            <node concept="3clFbT" id="OI5Xv77lEd" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="OI5Xv77lEe" role="3clFbw">
                          <node concept="37vLTw" id="OI5Xv77lEf" role="3uHU7B">
                            <ref role="3cqZAo" node="OI5Xv77lE5" resolve="s" />
                          </node>
                          <node concept="10Nm6u" id="OI5Xv77lEg" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="OI5Xv77lEh" role="3cqZAp">
                        <node concept="2OqwBi" id="OI5Xv77lEi" role="3clFbG">
                          <node concept="37vLTw" id="OI5Xv77lEj" role="2Oq$k0">
                            <ref role="3cqZAo" node="OI5Xv77lE5" resolve="s" />
                          </node>
                          <node concept="liA8E" id="OI5Xv77lEk" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs2" id="OI5Xv77lEl" role="37wK5m">
                              <ref role="3cqZAo" node="OI5Xv77lEv" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="OI5Xv77lEm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="OI5Xv77lEn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="OI5Xv77lEo" role="3clFbw">
            <node concept="10Nm6u" id="OI5Xv77lEp" role="3uHU7w" />
            <node concept="2OqwBi" id="OI5Xv77lEq" role="3uHU7B">
              <node concept="13iPFW" id="OI5Xv77lEr" role="2Oq$k0" />
              <node concept="3TrEf2" id="OI5Xv77sC4" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OI5Xv77lEt" role="3cqZAp">
          <node concept="3clFbT" id="OI5Xv77lEu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OI5Xv77lEv" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="OI5Xv77lEw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="OI5Xv77lEx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="OI5Xv77lEy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="hwgx:jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="OI5Xv77lEz" role="1B3o_S" />
      <node concept="3clFbS" id="OI5Xv77lE$" role="3clF47">
        <node concept="3clFbF" id="OI5Xv77lE_" role="3cqZAp">
          <node concept="Xl_RD" id="OI5Xv77lEA" role="3clFbG">
            <property role="Xl_RC" value="&lt;paragraph&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="OI5Xv77lEB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="OI5Xv77lEC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="hwgx:jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="OI5Xv77lED" role="1B3o_S" />
      <node concept="3clFbS" id="OI5Xv77lEE" role="3clF47">
        <node concept="3clFbF" id="OI5Xv77lEF" role="3cqZAp">
          <node concept="3cpWs3" id="OI5Xv77lEG" role="3clFbG">
            <node concept="Xl_RD" id="OI5Xv77lEH" role="3uHU7w">
              <property role="Xl_RC" value=".&lt;paragraph&gt;" />
            </node>
            <node concept="2OqwBi" id="OI5Xv77lEI" role="3uHU7B">
              <node concept="2OqwBi" id="OI5Xv77lEJ" role="2Oq$k0">
                <node concept="13iPFW" id="OI5Xv77lEK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="OI5Xv77lEL" role="2OqNvi">
                  <node concept="1xMEDy" id="OI5Xv77lEM" role="1xVPHs">
                    <node concept="chp4Y" id="OI5Xv77lEN" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="OI5Xv77lEO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="OI5Xv77lEP" role="3clF45" />
    </node>
    <node concept="13hLZK" id="OI5Xv77kID" role="13h7CW">
      <node concept="3clFbS" id="OI5Xv77kIE" role="2VODD2">
        <node concept="3clFbF" id="OI5Xv77uAR" role="3cqZAp">
          <node concept="37vLTI" id="OI5Xv77uAS" role="3clFbG">
            <node concept="2ShNRf" id="OI5Xv77uAT" role="37vLTx">
              <node concept="3zrR0B" id="OI5Xv77uAU" role="2ShVmc">
                <node concept="3Tqbb2" id="OI5Xv77uAV" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OI5Xv77uAW" role="37vLTJ">
              <node concept="13iPFW" id="OI5Xv77uAX" role="2Oq$k0" />
              <node concept="3TrEf2" id="OI5Xv77vJc" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:6VFmq3I3EUo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yrKNEnZDsR">
    <property role="3GE5qa" value="words.formatted" />
    <ref role="13h7C2" to="2c95:yrKNEnZDpF" resolve="BoldFormattedText" />
    <node concept="13hLZK" id="yrKNEnZDsS" role="13h7CW">
      <node concept="3clFbS" id="yrKNEnZDsT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2iGZqsHZeBF">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="2c95:2iGZqsHZev0" resolve="AttachmentWord" />
    <node concept="13hLZK" id="2iGZqsHZeBG" role="13h7CW">
      <node concept="3clFbS" id="2iGZqsHZeBH" role="2VODD2">
        <node concept="3clFbF" id="58M63C1WG$m" role="3cqZAp">
          <node concept="2OqwBi" id="58M63C1WPMb" role="3clFbG">
            <node concept="2OqwBi" id="58M63C1WGFk" role="2Oq$k0">
              <node concept="13iPFW" id="58M63C1WG$l" role="2Oq$k0" />
              <node concept="3TrEf2" id="58M63C1WI_z" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" />
              </node>
            </node>
            <node concept="zfrQC" id="58M63C1WRiZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2iGZqsHZf9L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPath" />
      <ref role="13i0hy" node="3UlEobTHU0G" resolve="getPath" />
      <node concept="3Tm1VV" id="2iGZqsHZf9M" role="1B3o_S" />
      <node concept="3clFbS" id="2iGZqsHZf9P" role="3clF47">
        <node concept="3clFbF" id="2iGZqsHZfaG" role="3cqZAp">
          <node concept="2OqwBi" id="58M63C224Ud" role="3clFbG">
            <node concept="2OqwBi" id="2iGZqsHZfeM" role="2Oq$k0">
              <node concept="13iPFW" id="2iGZqsHZfaF" role="2Oq$k0" />
              <node concept="3TrEf2" id="2iGZqsHZgqQ" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2iGZqsHZev5" />
              </node>
            </node>
            <node concept="3TrEf2" id="58M63C225DF" role="2OqNvi">
              <ref role="3Tt5mk" to="2c95:5yxqZJwzNV1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2iGZqsHZf9Q" role="3clF45">
        <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2nto7GJwure">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="2c95:2nto7GJwtea" resolve="FootnoteWord" />
    <node concept="13i0hz" id="3DH$8h4HwoS" role="13h7CS">
      <property role="TrG5h" value="setText" />
      <node concept="3Tm1VV" id="3DH$8h4HwoT" role="1B3o_S" />
      <node concept="3cqZAl" id="3DH$8h4HwoU" role="3clF45" />
      <node concept="3clFbS" id="3DH$8h4HwoV" role="3clF47">
        <node concept="3clFbF" id="3DH$8h4HwoW" role="3cqZAp">
          <node concept="2OqwBi" id="3DH$8h4HwoX" role="3clFbG">
            <node concept="2OqwBi" id="3DH$8h4HwoY" role="2Oq$k0">
              <node concept="2OqwBi" id="3DH$8h4HwoZ" role="2Oq$k0">
                <node concept="13iPFW" id="3DH$8h4Hwp0" role="2Oq$k0" />
                <node concept="3TrEf2" id="3DH$8h4HxZf" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:2nto7GJwth7" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3DH$8h4Hwp2" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="2Kehj3" id="3DH$8h4Hwp3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3DH$8h4Hwp4" role="3cqZAp">
          <node concept="3cpWsn" id="3DH$8h4Hwp5" role="3cpWs9">
            <property role="TrG5h" value="addNew" />
            <node concept="3Tqbb2" id="3DH$8h4Hwp6" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="3DH$8h4Hwp7" role="33vP2m">
              <node concept="2OqwBi" id="3DH$8h4Hwp8" role="2Oq$k0">
                <node concept="2OqwBi" id="3DH$8h4Hwp9" role="2Oq$k0">
                  <node concept="13iPFW" id="3DH$8h4Hwpa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3DH$8h4Hyd4" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:2nto7GJwth7" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3DH$8h4Hwpc" role="2OqNvi">
                  <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                </node>
              </node>
              <node concept="WFELt" id="3DH$8h4Hwpd" role="2OqNvi">
                <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DH$8h4Hwpe" role="3cqZAp">
          <node concept="2OqwBi" id="3DH$8h4Hwpf" role="3clFbG">
            <node concept="37vLTw" id="3DH$8h4Hwpg" role="2Oq$k0">
              <ref role="3cqZAo" node="3DH$8h4Hwp5" resolve="addNew" />
            </node>
            <node concept="2qgKlT" id="3DH$8h4Hwph" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="37vLTw" id="3DH$8h4Hwpi" role="37wK5m">
                <ref role="3cqZAo" node="3DH$8h4Hwpj" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DH$8h4Hwpj" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3DH$8h4Hwpk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2nto7GJwurf" role="13h7CW">
      <node concept="3clFbS" id="2nto7GJwurg" role="2VODD2">
        <node concept="3clFbF" id="2nto7GJz0T4" role="3cqZAp">
          <node concept="2OqwBi" id="2nto7GJz3aH" role="3clFbG">
            <node concept="2OqwBi" id="2nto7GJz0XU" role="2Oq$k0">
              <node concept="13iPFW" id="2nto7GJz0T3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2nto7GJz2wW" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:2nto7GJwth7" />
              </node>
            </node>
            <node concept="zfrQC" id="2nto7GJz3TH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3EhlX7RwLMG">
    <property role="3GE5qa" value="words" />
    <ref role="13h7C2" to="2c95:3EhlX7RwIOz" resolve="ToDoWord" />
    <node concept="13hLZK" id="3EhlX7RwMhz" role="13h7CW">
      <node concept="3clFbS" id="3EhlX7RwMh$" role="2VODD2">
        <node concept="3clFbF" id="3EhlX7RwOXT" role="3cqZAp">
          <node concept="2OqwBi" id="3EhlX7RwPp$" role="3clFbG">
            <node concept="2OqwBi" id="3EhlX7RwOZL" role="2Oq$k0">
              <node concept="13iPFW" id="3EhlX7RwOXS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3EhlX7RwPbz" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:3EhlX7RwJXK" />
              </node>
            </node>
            <node concept="zfrQC" id="3EhlX7RwPEv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy3Sp4c" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSnippet" />
      <ref role="13i0hy" node="627_yy3Sp0O" resolve="getSnippet" />
      <node concept="3Tm1VV" id="627_yy3Sp4d" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy3Sp4g" role="3clF47">
        <node concept="3clFbF" id="627_yy3Sp63" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3SpLY" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3Sp8j" role="2Oq$k0">
              <node concept="13iPFW" id="627_yy3Sp62" role="2Oq$k0" />
              <node concept="3TrEf2" id="627_yy3SpyU" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:3EhlX7RwJXK" />
              </node>
            </node>
            <node concept="2qgKlT" id="627_yy3Srx9" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="627_yy3Sp4h" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3DAECxFssLW">
    <property role="3GE5qa" value="embed" />
    <ref role="13h7C2" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
    <node concept="13hLZK" id="3DAECxFssLX" role="13h7CW">
      <node concept="3clFbS" id="3DAECxFssLY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2mOlJ4sbKN1">
    <property role="3GE5qa" value="codepointer" />
    <ref role="13h7C2" to="2c95:1YUFCeG6lqR" resolve="CodePointer" />
    <node concept="13i0hz" id="2mOlJ4sbLi5" role="13h7CS">
      <property role="TrG5h" value="targetNode" />
      <node concept="3Tm1VV" id="2mOlJ4sbLi6" role="1B3o_S" />
      <node concept="3Tqbb2" id="2mOlJ4sbLS_" role="3clF45" />
      <node concept="3clFbS" id="2mOlJ4sbLi8" role="3clF47">
        <node concept="3clFbF" id="2mOlJ4sbLSS" role="3cqZAp">
          <node concept="2OqwBi" id="2mOlJ4sbT22" role="3clFbG">
            <node concept="2OqwBi" id="2mOlJ4sbN0f" role="2Oq$k0">
              <node concept="2OqwBi" id="2mOlJ4sbLUh" role="2Oq$k0">
                <node concept="13iPFW" id="2mOlJ4sbLSR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2mOlJ4sbMad" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:1YUFCeG6oKc" />
                </node>
              </node>
              <node concept="1yVyf7" id="2mOlJ4sbPaT" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="627_yy3nfAj" role="2OqNvi">
              <ref role="37wK5l" node="7IDbqDzNq4" resolve="referencedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5MdJlxzLFA_" role="13h7CS">
      <property role="TrG5h" value="targetNodeName" />
      <node concept="3Tm1VV" id="5MdJlxzLFAA" role="1B3o_S" />
      <node concept="17QB3L" id="5MdJlxzLHso" role="3clF45" />
      <node concept="3clFbS" id="5MdJlxzLFAC" role="3clF47">
        <node concept="3cpWs8" id="5MdJlxzLHwg" role="3cqZAp">
          <node concept="3cpWsn" id="5MdJlxzLHwh" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="5MdJlxzLHwf" role="1tU5fm" />
            <node concept="BsUDl" id="5MdJlxzLHwi" role="33vP2m">
              <ref role="37wK5l" node="2mOlJ4sbLi5" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MdJlxzLFJm" role="3cqZAp">
          <node concept="3clFbS" id="5MdJlxzLFJp" role="3clFbx">
            <node concept="3cpWs6" id="5MdJlxzLG0a" role="3cqZAp">
              <node concept="2OqwBi" id="5MdJlxzLG7A" role="3cqZAk">
                <node concept="1PxgMI" id="5MdJlxzLG2P" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="5MdJlxzLHwk" role="1PxMeX">
                    <ref role="3cqZAo" node="5MdJlxzLHwh" resolve="t" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5MdJlxzLGro" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MdJlxzLFL7" role="3clFbw">
            <node concept="37vLTw" id="5MdJlxzLHwj" role="2Oq$k0">
              <ref role="3cqZAo" node="5MdJlxzLHwh" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="5MdJlxzLFXH" role="2OqNvi">
              <node concept="chp4Y" id="5MdJlxzLFYS" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MdJlxzLGEz" role="3cqZAp">
          <node concept="2OqwBi" id="5MdJlxzLH1M" role="3cqZAk">
            <node concept="37vLTw" id="5MdJlxzLHwl" role="2Oq$k0">
              <ref role="3cqZAo" node="5MdJlxzLHwh" resolve="t" />
            </node>
            <node concept="2qgKlT" id="5MdJlxzLHgk" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy3iusw" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <node concept="3Tm1VV" id="627_yy3iusx" role="1B3o_S" />
      <node concept="3cqZAl" id="627_yy3ivh3" role="3clF45" />
      <node concept="3clFbS" id="627_yy3iusz" role="3clF47">
        <node concept="3cpWs8" id="627_yy3izw9" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3izwa" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="627_yy3izw7" role="1tU5fm">
              <ref role="ehGHo" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
            </node>
            <node concept="2OqwBi" id="627_yy3izwb" role="33vP2m">
              <node concept="2OqwBi" id="627_yy3izwc" role="2Oq$k0">
                <node concept="13iPFW" id="627_yy3izwd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="627_yy3izwe" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:1YUFCeG6oKc" />
                </node>
              </node>
              <node concept="WFELt" id="627_yy3izwf" role="2OqNvi">
                <ref role="1A0vxQ" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy3iCbz" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3iCb$" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="627_yy3iCb_" role="1tU5fm">
              <ref role="ehGHo" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
            </node>
            <node concept="2OqwBi" id="627_yy3iCbA" role="33vP2m">
              <node concept="2OqwBi" id="627_yy3iCbB" role="2Oq$k0">
                <node concept="13iPFW" id="627_yy3iCbC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="627_yy3iCbD" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:1YUFCeG6oKc" />
                </node>
              </node>
              <node concept="WFELt" id="627_yy3iCbE" role="2OqNvi">
                <ref role="1A0vxQ" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3ivhA" role="3cqZAp">
          <node concept="37vLTI" id="627_yy3i$iL" role="3clFbG">
            <node concept="1PxgMI" id="627_yy3iEuP" role="37vLTx">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="2OqwBi" id="627_yy3i_hB" role="1PxMeX">
                <node concept="2OqwBi" id="627_yy3i$kQ" role="2Oq$k0">
                  <node concept="37vLTw" id="627_yy3i$j2" role="2Oq$k0">
                    <ref role="3cqZAo" node="627_yy3ivhn" resolve="n" />
                  </node>
                  <node concept="z$bX8" id="627_yy3i$z1" role="2OqNvi" />
                </node>
                <node concept="1yVyf7" id="627_yy3iC43" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="627_yy3izzS" role="37vLTJ">
              <node concept="37vLTw" id="627_yy3izwg" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy3izwa" resolve="first" />
              </node>
              <node concept="3TrEf2" id="627_yy3i$7A" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:1YUFCeG6oK9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3iCk9" role="3cqZAp">
          <node concept="37vLTI" id="627_yy3iCRb" role="3clFbG">
            <node concept="1PxgMI" id="627_yy3iE$H" role="37vLTx">
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="627_yy3iCRs" role="1PxMeX">
                <ref role="3cqZAo" node="627_yy3ivhn" resolve="n" />
              </node>
            </node>
            <node concept="2OqwBi" id="627_yy3iCqD" role="37vLTJ">
              <node concept="37vLTw" id="627_yy3iCk8" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy3iCb$" resolve="second" />
              </node>
              <node concept="3TrEf2" id="627_yy3iCH2" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:1YUFCeG6oK9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="627_yy3ivhn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="627_yy3ivhm" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2mOlJ4sbKN2" role="13h7CW">
      <node concept="3clFbS" id="2mOlJ4sbKN3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7IDbqDzNpe">
    <property role="3GE5qa" value="codepointer" />
    <ref role="13h7C2" to="2c95:7IDbqDzNoQ" resolve="AbstractCPElement" />
    <node concept="13i0hz" id="7IDbqDzNq4" role="13h7CS">
      <property role="TrG5h" value="referencedNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7IDbqDzNq5" role="1B3o_S" />
      <node concept="3Tqbb2" id="7IDbqDzNqg" role="3clF45" />
      <node concept="3clFbS" id="7IDbqDzNq7" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7IDbqDzNpf" role="13h7CW">
      <node concept="3clFbS" id="7IDbqDzNpg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7IDbqDzNqF">
    <property role="3GE5qa" value="codepointer" />
    <ref role="13h7C2" to="2c95:1YUFCeG6oK8" resolve="CPNamedNodeElement" />
    <node concept="13hLZK" id="7IDbqDzNqG" role="13h7CW">
      <node concept="3clFbS" id="7IDbqDzNqH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7IDbqDzNqI" role="13h7CS">
      <property role="TrG5h" value="referencedNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7IDbqDzNq4" resolve="referencedNode" />
      <node concept="3Tm1VV" id="7IDbqDzNqJ" role="1B3o_S" />
      <node concept="3clFbS" id="7IDbqDzNqM" role="3clF47">
        <node concept="3clFbF" id="7IDbqDzNqX" role="3cqZAp">
          <node concept="2OqwBi" id="7IDbqDzNsN" role="3clFbG">
            <node concept="13iPFW" id="7IDbqDzNqW" role="2Oq$k0" />
            <node concept="3TrEf2" id="7IDbqDzNKm" role="2OqNvi">
              <ref role="3Tt5mk" to="2c95:1YUFCeG6oK9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7IDbqDzNqN" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="72AnQbQEAPW">
    <property role="TrG5h" value="DocTreeHelper" />
    <node concept="2tJIrI" id="72AnQbQEAQ8" role="jymVt" />
    <node concept="2YIFZL" id="72AnQbQEAQM" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="A3Dl8" id="72AnQbQEBpz" role="3clF45">
        <node concept="3Tqbb2" id="72AnQbQEBpG" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72AnQbQEAQR" role="1B3o_S" />
      <node concept="3clFbS" id="72AnQbQEAQS" role="3clF47">
        <node concept="3cpWs8" id="72AnQbQEO7Q" role="3cqZAp">
          <node concept="3cpWsn" id="72AnQbQEO7T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="72AnQbQEO7O" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
            </node>
            <node concept="2ShNRf" id="72AnQbQEOay" role="33vP2m">
              <node concept="2T8Vx0" id="72AnQbQEOau" role="2ShVmc">
                <node concept="2I9FWS" id="72AnQbQEOav" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72AnQbQEOfT" role="3cqZAp">
          <node concept="2GrKxI" id="72AnQbQEOfV" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="37vLTw" id="72AnQbQEOim" role="2GsD0m">
            <ref role="3cqZAo" node="72AnQbQEARd" resolve="contents" />
          </node>
          <node concept="3clFbS" id="72AnQbQEOfZ" role="2LFqv$">
            <node concept="3clFbJ" id="38e6C9bcp9U" role="3cqZAp">
              <node concept="3clFbS" id="38e6C9bcp9X" role="3clFbx">
                <node concept="3clFbJ" id="72AnQbQJwQH" role="3cqZAp">
                  <node concept="3clFbS" id="72AnQbQJwQK" role="3clFbx">
                    <node concept="3clFbJ" id="72AnQbQM6VI" role="3cqZAp">
                      <node concept="3clFbS" id="72AnQbQM6VJ" role="3clFbx">
                        <node concept="3clFbF" id="72AnQbQUDzo" role="3cqZAp">
                          <node concept="2OqwBi" id="72AnQbQUDVH" role="3clFbG">
                            <node concept="37vLTw" id="72AnQbQUDzn" role="2Oq$k0">
                              <ref role="3cqZAo" node="72AnQbQEO7T" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="72AnQbQVv_A" role="2OqNvi">
                              <node concept="1PxgMI" id="72AnQbQWk5F" role="25WWJ7">
                                <ref role="1PxNhF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                                <node concept="2GrUjf" id="72AnQbQWk5G" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72AnQbQPWU$" role="3clFbw">
                        <node concept="1PxgMI" id="72AnQbQOs6F" role="2Oq$k0">
                          <ref role="1PxNhF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                          <node concept="2GrUjf" id="72AnQbQMOUk" role="1PxMeX">
                            <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="72AnQbQQHzK" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:72AnQbQqfyh" resolve="actuallyHasTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72AnQbQJxRs" role="3clFbw">
                    <node concept="2GrUjf" id="72AnQbQJxPV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="72AnQbQJyMm" role="2OqNvi">
                      <node concept="chp4Y" id="72AnQbQJyNB" role="cj9EA">
                        <ref role="cht4Q" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="38e6C9bcq2k" role="3clFbw">
                <node concept="37vLTw" id="38e6C9bcpQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="38e6C9b8cEU" resolve="category" />
                </node>
                <node concept="liA8E" id="38e6C9bcqZI" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="38e6C9bcr12" role="37wK5m">
                    <property role="Xl_RC" value="Detailed" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="38e6C9bcsxA" role="9aQIa">
                <node concept="3clFbS" id="38e6C9bcsxB" role="9aQI4">
                  <node concept="3clFbJ" id="6lpg5YU$iYk" role="3cqZAp">
                    <node concept="3clFbS" id="6lpg5YU$iYn" role="3clFbx">
                      <node concept="3clFbF" id="38e6C9bcv4H" role="3cqZAp">
                        <node concept="2OqwBi" id="38e6C9bcv4I" role="3clFbG">
                          <node concept="37vLTw" id="38e6C9bcv4J" role="2Oq$k0">
                            <ref role="3cqZAo" node="72AnQbQEO7T" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="38e6C9bcv4K" role="2OqNvi">
                            <node concept="1PxgMI" id="38e6C9bcv4L" role="25WWJ7">
                              <ref role="1PxNhF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                              <node concept="2GrUjf" id="38e6C9bcv4M" role="1PxMeX">
                                <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6lpg5YU$j1Z" role="3clFbw">
                      <node concept="2GrUjf" id="6lpg5YU$j0q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                      </node>
                      <node concept="1mIQ4w" id="6lpg5YU$jXB" role="2OqNvi">
                        <node concept="chp4Y" id="6lpg5YU$jYS" role="cj9EA">
                          <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="38e6C9bcv4D" role="3cqZAp">
                    <node concept="3clFbS" id="38e6C9bcv4E" role="3clFbx">
                      <node concept="3clFbF" id="6lpg5YU$oOk" role="3cqZAp">
                        <node concept="2OqwBi" id="6lpg5YU$oOl" role="3clFbG">
                          <node concept="37vLTw" id="6lpg5YU$oOm" role="2Oq$k0">
                            <ref role="3cqZAo" node="72AnQbQEO7T" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="6lpg5YU$oOn" role="2OqNvi">
                            <node concept="1PxgMI" id="6lpg5YU$oOo" role="25WWJ7">
                              <ref role="1PxNhF" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
                              <node concept="2GrUjf" id="6lpg5YU$oOp" role="1PxMeX">
                                <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="38e6C9bcwsa" role="3clFbw">
                      <node concept="2OqwBi" id="38e6C9bcAlL" role="3uHU7w">
                        <node concept="1PxgMI" id="38e6C9bc$wd" role="2Oq$k0">
                          <ref role="1PxNhF" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                          <node concept="2GrUjf" id="38e6C9bcxxK" role="1PxMeX">
                            <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6lpg5YUJ8fb" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:72AnQbQqfyh" resolve="actuallyHasTreeNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="38e6C9bcv4R" role="3uHU7B">
                        <node concept="2GrUjf" id="38e6C9bcv4S" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                        </node>
                        <node concept="1mIQ4w" id="38e6C9bcv4T" role="2OqNvi">
                          <node concept="chp4Y" id="38e6C9bcvft" role="cj9EA">
                            <ref role="cht4Q" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72AnQbQEQ6Y" role="3cqZAp">
              <node concept="3clFbS" id="72AnQbQEQ71" role="3clFbx">
                <node concept="3clFbF" id="72AnQbQERg0" role="3cqZAp">
                  <node concept="2OqwBi" id="72AnQbQEThc" role="3clFbG">
                    <node concept="37vLTw" id="72AnQbQESST" role="2Oq$k0">
                      <ref role="3cqZAo" node="72AnQbQEO7T" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="72AnQbQEW1a" role="2OqNvi">
                      <node concept="1rXfSq" id="72AnQbQEX0h" role="25WWJ7">
                        <ref role="37wK5l" node="72AnQbQEAQM" resolve="filter" />
                        <node concept="2OqwBi" id="72AnQbQEYFA" role="37wK5m">
                          <node concept="2OqwBi" id="72AnQbQESud" role="2Oq$k0">
                            <node concept="2OqwBi" id="72AnQbQERrm" role="2Oq$k0">
                              <node concept="1PxgMI" id="72AnQbQERhv" role="2Oq$k0">
                                <ref role="1PxNhF" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                                <node concept="2GrUjf" id="72AnQbQERfZ" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="72AnQbQES7Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="2c95:5mf_X_Lbqjz" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="72AnQbQESNR" role="2OqNvi">
                              <ref role="3Tt5mk" to="2c95:2TZO3DbvI5E" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="72AnQbQEZMF" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="38e6C9b8hDu" role="37wK5m">
                          <ref role="3cqZAo" node="38e6C9b8cEU" resolve="category" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72AnQbQEQOG" role="3clFbw">
                <node concept="2GrUjf" id="72AnQbQEQL1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="72AnQbQEOfV" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="72AnQbQERdh" role="2OqNvi">
                  <node concept="chp4Y" id="72AnQbQERe2" role="cj9EA">
                    <ref role="cht4Q" to="2c95:5mf_X_Lbqjw" resolve="DocumentInclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72AnQbQEOdn" role="3cqZAp">
          <node concept="37vLTw" id="72AnQbQEOdm" role="3clFbG">
            <ref role="3cqZAo" node="72AnQbQEO7T" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72AnQbQEARd" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="A3Dl8" id="72AnQbQEARb" role="1tU5fm">
          <node concept="3Tqbb2" id="72AnQbQEARw" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="38e6C9b8cEU" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="38e6C9b8dop" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="72AnQbQEAQd" role="jymVt" />
    <node concept="3Tm1VV" id="72AnQbQEAPX" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="627_yy34GmC">
    <property role="3GE5qa" value="code" />
    <ref role="13h7C2" to="2c95:627_yy34G1i" resolve="CCodeParagraph" />
    <node concept="13hLZK" id="627_yy34GmD" role="13h7CW">
      <node concept="3clFbS" id="627_yy34GmE" role="2VODD2">
        <node concept="3clFbF" id="627_yy34GmF" role="3cqZAp">
          <node concept="37vLTI" id="627_yy34GmG" role="3clFbG">
            <node concept="Xl_RD" id="627_yy34GmH" role="37vLTx">
              <property role="Xl_RC" value="mbeddr" />
            </node>
            <node concept="2OqwBi" id="627_yy34GmI" role="37vLTJ">
              <node concept="13iPFW" id="627_yy34GmJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="627_yy34GmK" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:627_yy34G1k" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3n_Rv" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3nB31" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3n_VJ" role="2Oq$k0">
              <node concept="13iPFW" id="627_yy3n_Rt" role="2Oq$k0" />
              <node concept="3TrEf2" id="627_yy3nAFn" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G16" />
              </node>
            </node>
            <node concept="zfrQC" id="627_yy3nBl2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="627_yy34GmL">
    <property role="3GE5qa" value="code" />
    <ref role="13h7C2" to="2c95:627_yy34G1b" resolve="CCodeAsImageParagraph" />
    <node concept="13i0hz" id="627_yy34GmM" role="13h7CS">
      <property role="TrG5h" value="uniqueName" />
      <node concept="3Tm1VV" id="627_yy34GmN" role="1B3o_S" />
      <node concept="17QB3L" id="627_yy34GmO" role="3clF45" />
      <node concept="3clFbS" id="627_yy34GmP" role="3clF47">
        <node concept="3clFbF" id="627_yy34GmQ" role="3cqZAp">
          <node concept="3cpWs3" id="627_yy34GmR" role="3clFbG">
            <node concept="3cpWs3" id="627_yy34GmS" role="3uHU7B">
              <node concept="Xl_RD" id="627_yy34GmT" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="627_yy34GmU" role="3uHU7B">
                <node concept="2OqwBi" id="627_yy34GmV" role="2Oq$k0">
                  <node concept="13iPFW" id="627_yy34GmW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="627_yy34GmX" role="2OqNvi">
                    <node concept="1xMEDy" id="627_yy34GmY" role="1xVPHs">
                      <node concept="chp4Y" id="627_yy34GmZ" role="ri$Ld">
                        <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="627_yy34Gn0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="627_yy34Gn1" role="3uHU7w">
              <node concept="13iPFW" id="627_yy34Gn2" role="2Oq$k0" />
              <node concept="3TrcHB" id="627_yy34Gn3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="627_yy34Gn4" role="13h7CW">
      <node concept="3clFbS" id="627_yy34Gn5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="627_yy34Gn6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPath" />
      <ref role="13i0hy" node="3UlEobTHU0G" resolve="getPath" />
      <node concept="3Tm1VV" id="627_yy34Gn7" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy34Gn8" role="3clF47">
        <node concept="3clFbJ" id="627_yy34Gn9" role="3cqZAp">
          <node concept="3clFbC" id="627_yy34Gna" role="3clFbw">
            <node concept="2OqwBi" id="627_yy34Gnb" role="3uHU7B">
              <node concept="13iPFW" id="627_yy34Gnc" role="2Oq$k0" />
              <node concept="3TrEf2" id="627_yy34Gnd" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G1c" />
              </node>
            </node>
            <node concept="10Nm6u" id="627_yy34Gne" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="627_yy34Gnf" role="3clFbx">
            <node concept="3cpWs6" id="627_yy34Gng" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy34Gnh" role="3cqZAk">
                <node concept="2OqwBi" id="627_yy34Gni" role="2Oq$k0">
                  <node concept="2OqwBi" id="627_yy34Gnj" role="2Oq$k0">
                    <node concept="13iPFW" id="627_yy34Gnk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="627_yy34Gnl" role="2OqNvi">
                      <node concept="1xMEDy" id="627_yy34Gnm" role="1xVPHs">
                        <node concept="chp4Y" id="627_yy34Gnn" role="ri$Ld">
                          <ref role="cht4Q" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="627_yy34Gno" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5L$H31Kgq3g" />
                  </node>
                </node>
                <node concept="3TrEf2" id="627_yy34Gnp" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:519ky_SprCS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="627_yy34Gnq" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy34Gnr" role="3cqZAk">
            <node concept="13iPFW" id="627_yy34Gns" role="2Oq$k0" />
            <node concept="3TrEf2" id="627_yy34Gnt" role="2OqNvi">
              <ref role="3Tt5mk" to="2c95:627_yy34G1c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="627_yy34Gnu" role="3clF45">
        <ref role="ehGHo" to="2c95:5yxqZJwzC3r" resolve="PathDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="627_yy34Gnv">
    <property role="3GE5qa" value="code" />
    <ref role="13h7C2" to="2c95:627_yy34G14" resolve="AbstractCCodeParagraph" />
    <node concept="13i0hz" id="627_yy34Gnw" role="13h7CS">
      <property role="TrG5h" value="renderCode" />
      <node concept="3Tm1VV" id="627_yy34Gnx" role="1B3o_S" />
      <node concept="10P_77" id="627_yy34Gny" role="3clF45" />
      <node concept="3clFbS" id="627_yy34Gnz" role="3clF47">
        <node concept="3clFbF" id="627_yy34Gn$" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy34Gn_" role="3clFbG">
            <node concept="13iPFW" id="627_yy34GnA" role="2Oq$k0" />
            <node concept="3TrcHB" id="627_yy34GnB" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy34GnC" role="13h7CS">
      <property role="TrG5h" value="targetNode" />
      <node concept="3Tm1VV" id="627_yy34GnD" role="1B3o_S" />
      <node concept="3Tqbb2" id="627_yy34GnE" role="3clF45" />
      <node concept="3clFbS" id="627_yy34GnF" role="3clF47">
        <node concept="3cpWs8" id="627_yy34GnG" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34GnH" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="627_yy34GnI" role="1tU5fm" />
            <node concept="2OqwBi" id="627_yy34GnJ" role="33vP2m">
              <node concept="2OqwBi" id="627_yy34GnK" role="2Oq$k0">
                <node concept="2OqwBi" id="627_yy34GnL" role="2Oq$k0">
                  <node concept="2OqwBi" id="627_yy34GnM" role="2Oq$k0">
                    <node concept="13iPFW" id="627_yy34GnN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="627_yy34GnO" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:627_yy34G16" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="627_yy34GnP" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:1YUFCeG6oKc" />
                  </node>
                </node>
                <node concept="1yVyf7" id="627_yy34GnQ" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="627_yy34GnR" role="2OqNvi">
                <ref role="37wK5l" node="7IDbqDzNq4" resolve="referencedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="627_yy34GnS" role="3cqZAp">
          <node concept="3clFbS" id="627_yy34GnT" role="3clFbx">
            <node concept="3clFbF" id="627_yy34GnU" role="3cqZAp">
              <node concept="37vLTI" id="627_yy34GnV" role="3clFbG">
                <node concept="2OqwBi" id="627_yy34GnW" role="37vLTx">
                  <node concept="37vLTw" id="627_yy34GnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="627_yy34GnH" resolve="n" />
                  </node>
                  <node concept="1mfA1w" id="627_yy34GnY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="627_yy34GnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="627_yy34GnH" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="627_yy34Go0" role="3clFbw">
            <node concept="37vLTw" id="627_yy34Go1" role="2Oq$k0">
              <ref role="3cqZAo" node="627_yy34GnH" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="627_yy34Go2" role="2OqNvi">
              <node concept="chp4Y" id="627_yy34Go3" role="cj9EA">
                <ref role="cht4Q" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy34Go4" role="3cqZAp">
          <node concept="37vLTw" id="627_yy34Go5" role="3clFbG">
            <ref role="3cqZAo" node="627_yy34GnH" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy34Go6" role="13h7CS">
      <property role="TrG5h" value="effectiveEmbeddableNodeForEditor" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="627_yy34Go7" role="1B3o_S" />
      <node concept="3Tqbb2" id="627_yy34Go8" role="3clF45" />
      <node concept="3clFbS" id="627_yy34Go9" role="3clF47">
        <node concept="3cpWs8" id="627_yy34Goa" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34Gob" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="627_yy34Goc" role="1tU5fm" />
            <node concept="BsUDl" id="627_yy34God" role="33vP2m">
              <ref role="37wK5l" node="627_yy34GnC" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="627_yy34Goe" role="3cqZAp">
          <node concept="3clFbS" id="627_yy34Gof" role="3clFbx">
            <node concept="SfApY" id="627_yy34Gog" role="3cqZAp">
              <node concept="3clFbS" id="627_yy34Goh" role="SfCbr">
                <node concept="3SKdUt" id="627_yy34Goi" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Goj" role="3SKWNk">
                    <property role="3SKdUp" value="copy the node without automatically resolving the" />
                  </node>
                </node>
                <node concept="3SKdUt" id="627_yy34Gok" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Gol" role="3SKWNk">
                    <property role="3SKdUp" value="references to the cloned targets, because this does" />
                  </node>
                </node>
                <node concept="3SKdUt" id="627_yy34Gom" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Gon" role="3SKWNk">
                    <property role="3SKdUp" value="not work for model dependency reasons. We call the " />
                  </node>
                </node>
                <node concept="3SKdUt" id="627_yy34Goo" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Gop" role="3SKWNk">
                    <property role="3SKdUp" value="private CopyUtil.clone method by reflection." />
                  </node>
                </node>
                <node concept="3cpWs8" id="627_yy34Goq" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34Gor" role="3cpWs9">
                    <property role="TrG5h" value="mappings" />
                    <node concept="3rvAFt" id="627_yy34Gos" role="1tU5fm">
                      <node concept="3Tqbb2" id="627_yy34Got" role="3rvQeY" />
                      <node concept="3Tqbb2" id="627_yy34Gou" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="627_yy34Gov" role="33vP2m">
                      <node concept="3rGOSV" id="627_yy34Gow" role="2ShVmc">
                        <node concept="3Tqbb2" id="627_yy34Gox" role="3rHrn6" />
                        <node concept="3Tqbb2" id="627_yy34Goy" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="627_yy34Goz" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34Go$" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3uibUv" id="627_yy34Go_" role="1tU5fm">
                      <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="627_yy34GoA" role="33vP2m">
                      <node concept="3VsKOn" id="627_yy34GoB" role="2Oq$k0">
                        <ref role="3VsUkX" to="cu2c:~CopyUtil" resolve="CopyUtil" />
                      </node>
                      <node concept="liA8E" id="627_yy34GoC" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="627_yy34GoD" role="37wK5m">
                          <property role="Xl_RC" value="clone" />
                        </node>
                        <node concept="3VsKOn" id="627_yy34GoE" role="37wK5m">
                          <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3VsKOn" id="627_yy34GoF" role="37wK5m">
                          <ref role="3VsUkX" to="k7g3:~Map" resolve="Map" />
                        </node>
                        <node concept="229OVn" id="627_yy34GoG" role="37wK5m">
                          <node concept="10P_77" id="627_yy34GoH" role="229OVk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34GoI" role="3cqZAp">
                  <node concept="2OqwBi" id="627_yy34GoJ" role="3clFbG">
                    <node concept="37vLTw" id="627_yy34GoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="627_yy34Go$" resolve="method" />
                    </node>
                    <node concept="liA8E" id="627_yy34GoL" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                      <node concept="3clFbT" id="627_yy34GoM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="627_yy34GoN" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34GoO" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="627_yy34GoP" role="1tU5fm" />
                    <node concept="1eOMI4" id="627_yy34GoQ" role="33vP2m">
                      <node concept="10QFUN" id="627_yy34GoR" role="1eOMHV">
                        <node concept="2OqwBi" id="627_yy34GoS" role="10QFUP">
                          <node concept="37vLTw" id="627_yy34GoT" role="2Oq$k0">
                            <ref role="3cqZAo" node="627_yy34Go$" resolve="method" />
                          </node>
                          <node concept="liA8E" id="627_yy34GoU" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="3VsKOn" id="627_yy34GoV" role="37wK5m">
                              <ref role="3VsUkX" to="cu2c:~CopyUtil" resolve="CopyUtil" />
                            </node>
                            <node concept="37vLTw" id="627_yy34GoW" role="37wK5m">
                              <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                            </node>
                            <node concept="37vLTw" id="627_yy34GoX" role="37wK5m">
                              <ref role="3cqZAo" node="627_yy34Gor" resolve="mappings" />
                            </node>
                            <node concept="3clFbT" id="627_yy34GoY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="627_yy34GoZ" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="627_yy34Gp0" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Gp1" role="3SKWNk">
                    <property role="3SKdUp" value="then we iterate over all the references and set their" />
                  </node>
                </node>
                <node concept="3SKdUt" id="627_yy34Gp2" role="3cqZAp">
                  <node concept="3SKdUq" id="627_yy34Gp3" role="3SKWNk">
                    <property role="3SKdUp" value="targets to the *original* targets." />
                  </node>
                </node>
                <node concept="3cpWs8" id="627_yy34Gp4" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34Gp5" role="3cpWs9">
                    <property role="TrG5h" value="allNodes" />
                    <node concept="3uibUv" id="627_yy34Gp6" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="627_yy34Gp7" role="11_B2D">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="627_yy34Gp8" role="33vP2m">
                      <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
                      <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                      <node concept="37vLTw" id="627_yy34Gp9" role="37wK5m">
                        <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="627_yy34Gpa" role="3cqZAp">
                  <node concept="3clFbS" id="627_yy34Gpb" role="2LFqv$">
                    <node concept="3cpWs8" id="627_yy34Gpc" role="3cqZAp">
                      <node concept="3cpWsn" id="627_yy34Gpd" role="3cpWs9">
                        <property role="TrG5h" value="out" />
                        <node concept="3uibUv" id="627_yy34Gpe" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3EllGN" id="627_yy34Gpf" role="33vP2m">
                          <node concept="37vLTw" id="627_yy34Gpg" role="3ElVtu">
                            <ref role="3cqZAo" node="627_yy34GpH" resolve="input" />
                          </node>
                          <node concept="37vLTw" id="627_yy34Gph" role="3ElQJh">
                            <ref role="3cqZAo" node="627_yy34Gor" resolve="mappings" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="627_yy34Gpi" role="3cqZAp">
                      <node concept="3clFbS" id="627_yy34Gpj" role="3clFbx">
                        <node concept="3N13vt" id="627_yy34Gpk" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="627_yy34Gpl" role="3clFbw">
                        <node concept="10Nm6u" id="627_yy34Gpm" role="3uHU7w" />
                        <node concept="37vLTw" id="627_yy34Gpn" role="3uHU7B">
                          <ref role="3cqZAo" node="627_yy34Gpd" resolve="out" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="627_yy34Gpo" role="3cqZAp">
                      <node concept="3clFbS" id="627_yy34Gpp" role="2LFqv$">
                        <node concept="3clFbF" id="627_yy34Gpq" role="3cqZAp">
                          <node concept="2OqwBi" id="627_yy34Gpr" role="3clFbG">
                            <node concept="37vLTw" id="627_yy34Gps" role="2Oq$k0">
                              <ref role="3cqZAo" node="627_yy34Gpd" resolve="out" />
                            </node>
                            <node concept="liA8E" id="627_yy34Gpt" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                              <node concept="2OqwBi" id="627_yy34Gpu" role="37wK5m">
                                <node concept="37vLTw" id="627_yy34Gpv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="627_yy34GpC" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="627_yy34Gpw" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="627_yy34Gpx" role="37wK5m">
                                <ref role="1Pybhc" to="cu2c:~SReference" resolve="SReference" />
                                <ref role="37wK5l" to="cu2c:~SReference.create(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.SReference" resolve="create" />
                                <node concept="2OqwBi" id="627_yy34Gpy" role="37wK5m">
                                  <node concept="37vLTw" id="627_yy34Gpz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="627_yy34GpC" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="627_yy34Gp$" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="627_yy34Gp_" role="37wK5m">
                                  <ref role="3cqZAo" node="627_yy34Gpd" resolve="out" />
                                </node>
                                <node concept="2YIFZM" id="627_yy34GpA" role="37wK5m">
                                  <ref role="37wK5l" to="msyo:~SNodeOperations.getTargetNodeSilently(org.jetbrains.mps.openapi.model.SReference):org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNodeSilently" />
                                  <ref role="1Pybhc" to="msyo:~SNodeOperations" resolve="SNodeOperations" />
                                  <node concept="37vLTw" id="627_yy34GpB" role="37wK5m">
                                    <ref role="3cqZAo" node="627_yy34GpC" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="627_yy34GpC" role="1Duv9x">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="627_yy34GpD" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="627_yy34GpE" role="1DdaDG">
                        <node concept="37vLTw" id="627_yy34GpF" role="2Oq$k0">
                          <ref role="3cqZAo" node="627_yy34GpH" resolve="input" />
                        </node>
                        <node concept="liA8E" id="627_yy34GpG" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="627_yy34GpH" role="1Duv9x">
                    <property role="TrG5h" value="input" />
                    <node concept="3uibUv" id="627_yy34GpI" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="627_yy34GpJ" role="1DdaDG">
                    <ref role="3cqZAo" node="627_yy34Gp5" resolve="allNodes" />
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34GpK" role="3cqZAp">
                  <node concept="37vLTI" id="627_yy34GpL" role="3clFbG">
                    <node concept="37vLTw" id="627_yy34GpM" role="37vLTJ">
                      <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="627_yy34GpN" role="37vLTx">
                      <ref role="3cqZAo" node="627_yy34GoO" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="627_yy34GpO" role="TEbGg">
                <node concept="3cpWsn" id="627_yy34GpP" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="627_yy34GpQ" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="627_yy34GpR" role="TDEfX">
                  <node concept="3clFbF" id="627_yy34GpS" role="3cqZAp">
                    <node concept="2OqwBi" id="627_yy34GpT" role="3clFbG">
                      <node concept="37vLTw" id="627_yy34GpU" role="2Oq$k0">
                        <ref role="3cqZAo" node="627_yy34GpP" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="627_yy34GpV" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="627_yy34GpW" role="3cqZAp" />
            <node concept="3cpWs8" id="627_yy34GpX" role="3cqZAp">
              <node concept="3cpWsn" id="627_yy34GpY" role="3cpWs9">
                <property role="TrG5h" value="lock" />
                <node concept="3uibUv" id="627_yy34GpZ" role="1tU5fm">
                  <ref role="3uigEE" to="vkwc:~Lock" resolve="Lock" />
                </node>
                <node concept="10Nm6u" id="627_yy34Gq0" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="627_yy34Gq1" role="3cqZAp">
              <node concept="3cpWsn" id="627_yy34Gq2" role="3cpWs9">
                <property role="TrG5h" value="unlocked" />
                <node concept="10P_77" id="627_yy34Gq3" role="1tU5fm" />
                <node concept="3clFbT" id="627_yy34Gq4" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="627_yy34Gq5" role="3cqZAp">
              <node concept="3clFbS" id="627_yy34Gq6" role="2GV8ay">
                <node concept="3cpWs8" id="627_yy34Gq7" role="3cqZAp">
                  <node concept="3cpWsn" id="627_yy34Gq8" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3uibUv" id="627_yy34Gq9" role="1tU5fm">
                      <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="627_yy34Gqa" role="33vP2m">
                      <node concept="3VsKOn" id="627_yy34Gqb" role="2Oq$k0">
                        <ref role="3VsUkX" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="627_yy34Gqc" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="627_yy34Gqd" role="37wK5m">
                          <property role="Xl_RC" value="getReadLock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34Gqe" role="3cqZAp">
                  <node concept="2OqwBi" id="627_yy34Gqf" role="3clFbG">
                    <node concept="37vLTw" id="627_yy34Gqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="627_yy34Gq8" resolve="method" />
                    </node>
                    <node concept="liA8E" id="627_yy34Gqh" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                      <node concept="3clFbT" id="627_yy34Gqi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="627_yy34Gqj" role="3cqZAp">
                  <node concept="37vLTI" id="627_yy34Gqk" role="3clFbG">
                    <node concept="37vLTw" id="627_yy34Gql" role="37vLTJ">
                      <ref role="3cqZAo" node="627_yy34GpY" resolve="lock" />
                    </node>
                    <node concept="1eOMI4" id="627_yy34Gqm" role="37vLTx">
                      <node concept="10QFUN" id="627_yy34Gqn" role="1eOMHV">
                        <node concept="2OqwBi" id="627_yy34Gqo" role="10QFUP">
                          <node concept="37vLTw" id="627_yy34Gqp" role="2Oq$k0">
                            <ref role="3cqZAo" node="627_yy34Gq8" resolve="method" />
                          </node>
                          <node concept="liA8E" id="627_yy34Gqq" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="2YIFZM" id="627_yy34Gqr" role="37wK5m">
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="627_yy34Gqs" role="10QFUM">
                          <ref role="3uigEE" to="vkwc:~Lock" resolve="Lock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="627_yy34Gqt" role="3cqZAp">
                  <node concept="3clFbS" id="627_yy34Gqu" role="SfCbr">
                    <node concept="3clFbF" id="627_yy34Gqv" role="3cqZAp">
                      <node concept="2OqwBi" id="627_yy34Gqw" role="3clFbG">
                        <node concept="37vLTw" id="627_yy34Gqx" role="2Oq$k0">
                          <ref role="3cqZAo" node="627_yy34GpY" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="627_yy34Gqy" role="2OqNvi">
                          <ref role="37wK5l" to="vkwc:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="627_yy34Gqz" role="TEbGg">
                    <node concept="3cpWsn" id="627_yy34Gq$" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="627_yy34Gq_" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="627_yy34GqA" role="TDEfX">
                      <node concept="3clFbF" id="627_yy34GqB" role="3cqZAp">
                        <node concept="37vLTI" id="627_yy34GqC" role="3clFbG">
                          <node concept="3clFbT" id="627_yy34GqD" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="627_yy34GqE" role="37vLTJ">
                            <ref role="3cqZAo" node="627_yy34Gq2" resolve="unlocked" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="627_yy34GqF" role="3cqZAp">
                  <node concept="1QHqEC" id="627_yy34GqG" role="1QHqEI">
                    <node concept="3clFbS" id="627_yy34GqH" role="1bW5cS">
                      <node concept="3cpWs8" id="627_yy34GqI" role="3cqZAp">
                        <node concept="3cpWsn" id="627_yy34GqJ" role="3cpWs9">
                          <property role="TrG5h" value="tempModel" />
                          <node concept="H_c77" id="627_yy34GqK" role="1tU5fm" />
                          <node concept="2OqwBi" id="627_yy34GqL" role="33vP2m">
                            <node concept="2YIFZM" id="627_yy34GqM" role="2Oq$k0">
                              <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                              <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                            </node>
                            <node concept="liA8E" id="627_yy34GqN" role="2OqNvi">
                              <ref role="37wK5l" to="tpy3:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                              <node concept="3clFbT" id="627_yy34GqO" role="37wK5m" />
                              <node concept="3clFbT" id="627_yy34GqP" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2YIFZM" id="627_yy34GqQ" role="37wK5m">
                                <ref role="37wK5l" to="tpy3:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                                <ref role="1Pybhc" to="tpy3:~TempModuleOptions" resolve="TempModuleOptions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="627_yy34GqR" role="3cqZAp">
                        <node concept="2OqwBi" id="627_yy34GqS" role="3clFbG">
                          <node concept="37vLTw" id="627_yy34GqT" role="2Oq$k0">
                            <ref role="3cqZAo" node="627_yy34GqJ" resolve="tempModel" />
                          </node>
                          <node concept="3BYIHo" id="627_yy34GqU" role="2OqNvi">
                            <node concept="37vLTw" id="627_yy34GqV" role="3BYIHq">
                              <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="627_yy34GqW" role="3cqZAp">
                        <node concept="2GrKxI" id="627_yy34GqX" role="2Gsz3X">
                          <property role="TrG5h" value="removal" />
                        </node>
                        <node concept="2OqwBi" id="627_yy34GqY" role="2GsD0m">
                          <node concept="13iPFW" id="627_yy34GqZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="627_yy34Gr0" role="2OqNvi">
                            <ref role="3TtcxE" to="2c95:627_yy34G15" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="627_yy34Gr1" role="2LFqv$">
                          <node concept="3clFbJ" id="1SYZy6QhjJ0" role="3cqZAp">
                            <node concept="3clFbS" id="1SYZy6QhjJ3" role="3clFbx">
                              <node concept="3cpWs8" id="627_yy34Gr2" role="3cqZAp">
                                <node concept="3cpWsn" id="627_yy34Gr3" role="3cpWs9">
                                  <property role="TrG5h" value="rn" />
                                  <node concept="3Tqbb2" id="627_yy34Gr4" role="1tU5fm">
                                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="627_yy34Gr5" role="33vP2m">
                                    <node concept="1PxgMI" id="1SYZy6Qh$Nt" role="2Oq$k0">
                                      <ref role="1PxNhF" to="2c95:627_yy34G1o" resolve="NodeCodeRemoval" />
                                      <node concept="2GrUjf" id="627_yy34Gr6" role="1PxMeX">
                                        <ref role="2Gs0qQ" node="627_yy34GqX" resolve="removal" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="627_yy34Gr7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2c95:627_yy34G1p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="627_yy34Gr8" role="3cqZAp">
                                <node concept="3cpWsn" id="627_yy34Gr9" role="3cpWs9">
                                  <property role="TrG5h" value="toBeRemoved" />
                                  <node concept="3Tqbb2" id="627_yy34Gra" role="1tU5fm" />
                                  <node concept="2OqwBi" id="627_yy34Grb" role="33vP2m">
                                    <node concept="2OqwBi" id="627_yy34Grc" role="2Oq$k0">
                                      <node concept="2OqwBi" id="627_yy34Grd" role="2Oq$k0">
                                        <node concept="37vLTw" id="627_yy34Gre" role="2Oq$k0">
                                          <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                                        </node>
                                        <node concept="2Rf3mk" id="627_yy34Grf" role="2OqNvi">
                                          <node concept="1xMEDy" id="627_yy34Grg" role="1xVPHs">
                                            <node concept="25Kdxt" id="627_yy34Grh" role="ri$Ld">
                                              <node concept="2OqwBi" id="627_yy34Gri" role="25KhWn">
                                                <node concept="37vLTw" id="627_yy34Grj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="627_yy34Gr3" resolve="rn" />
                                                </node>
                                                <node concept="3NT_Vc" id="627_yy34Grk" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="627_yy34Grl" role="2OqNvi">
                                        <node concept="1bVj0M" id="627_yy34Grm" role="23t8la">
                                          <node concept="3clFbS" id="627_yy34Grn" role="1bW5cS">
                                            <node concept="3clFbF" id="627_yy34Gro" role="3cqZAp">
                                              <node concept="2OqwBi" id="627_yy34Grp" role="3clFbG">
                                                <node concept="2OqwBi" id="627_yy34Grq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="627_yy34Grr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="627_yy34Grx" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="627_yy34Grs" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="627_yy34Grt" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="2OqwBi" id="627_yy34Gru" role="37wK5m">
                                                    <node concept="37vLTw" id="627_yy34Grv" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="627_yy34Gr3" resolve="rn" />
                                                    </node>
                                                    <node concept="3TrcHB" id="627_yy34Grw" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="627_yy34Grx" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="627_yy34Gry" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="627_yy34Grz" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="627_yy34Gr$" role="3cqZAp">
                                <node concept="3clFbS" id="627_yy34Gr_" role="3clFbx">
                                  <node concept="3clFbF" id="627_yy34GrA" role="3cqZAp">
                                    <node concept="37vLTI" id="627_yy34GrB" role="3clFbG">
                                      <node concept="2OqwBi" id="627_yy34GrC" role="37vLTx">
                                        <node concept="37vLTw" id="627_yy34GrD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="627_yy34Gr9" resolve="toBeRemoved" />
                                        </node>
                                        <node concept="1mfA1w" id="627_yy34GrE" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="627_yy34GrF" role="37vLTJ">
                                        <ref role="3cqZAo" node="627_yy34Gr9" resolve="toBeRemoved" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="627_yy34GrG" role="3clFbw">
                                  <node concept="37vLTw" id="627_yy34GrH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="627_yy34Gr9" resolve="toBeRemoved" />
                                  </node>
                                  <node concept="1mIQ4w" id="627_yy34GrI" role="2OqNvi">
                                    <node concept="chp4Y" id="627_yy34GrJ" role="cj9EA">
                                      <ref role="cht4Q" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="627_yy34GrK" role="3cqZAp">
                                <node concept="2OqwBi" id="627_yy34GrL" role="3clFbG">
                                  <node concept="37vLTw" id="627_yy34GrM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="627_yy34Gr9" resolve="toBeRemoved" />
                                  </node>
                                  <node concept="1PgB_6" id="627_yy34GrN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1SYZy6Qhk7m" role="3clFbw">
                              <node concept="2GrUjf" id="1SYZy6Qhk2Y" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="627_yy34GqX" resolve="removal" />
                              </node>
                              <node concept="1mIQ4w" id="1SYZy6QhkKG" role="2OqNvi">
                                <node concept="chp4Y" id="1SYZy6Qhl5R" role="cj9EA">
                                  <ref role="cht4Q" to="2c95:627_yy34G1o" resolve="NodeCodeRemoval" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1SYZy6QhQAE" role="3cqZAp">
                            <node concept="3clFbS" id="1SYZy6QhQAF" role="3clFbx">
                              <node concept="3cpWs8" id="1SYZy6QhQAG" role="3cqZAp">
                                <node concept="3cpWsn" id="1SYZy6QhQAH" role="3cpWs9">
                                  <property role="TrG5h" value="conceptDecl" />
                                  <node concept="3Tqbb2" id="1SYZy6QhQAI" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="1SYZy6QhQAJ" role="33vP2m">
                                    <node concept="1PxgMI" id="1SYZy6QhQAK" role="2Oq$k0">
                                      <ref role="1PxNhF" to="2c95:1SYZy6QhKtE" resolve="ConceptCodeRemoval" />
                                      <node concept="2GrUjf" id="1SYZy6QhQAL" role="1PxMeX">
                                        <ref role="2Gs0qQ" node="627_yy34GqX" resolve="removal" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1SYZy6QhTzL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2c95:1SYZy6QhPtj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1SYZy6QhUDC" role="3cqZAp">
                                <node concept="2OqwBi" id="1SYZy6QhXxZ" role="3clFbG">
                                  <node concept="2OqwBi" id="1SYZy6QhUK3" role="2Oq$k0">
                                    <node concept="37vLTw" id="1SYZy6QhUDB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                                    </node>
                                    <node concept="2Rf3mk" id="1SYZy6QhVvV" role="2OqNvi">
                                      <node concept="1xMEDy" id="1SYZy6QhVvX" role="1xVPHs">
                                        <node concept="25Kdxt" id="1SYZy6QhW41" role="ri$Ld">
                                          <node concept="37vLTw" id="1SYZy6QhWAn" role="25KhWn">
                                            <ref role="3cqZAo" node="1SYZy6QhQAH" resolve="conceptDecl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="1SYZy6QhZev" role="2OqNvi">
                                    <node concept="1bVj0M" id="1SYZy6QhZex" role="23t8la">
                                      <node concept="3clFbS" id="1SYZy6QhZey" role="1bW5cS">
                                        <node concept="3clFbF" id="1SYZy6QhZPF" role="3cqZAp">
                                          <node concept="2OqwBi" id="1SYZy6QhZYv" role="3clFbG">
                                            <node concept="37vLTw" id="1SYZy6QhZPE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1SYZy6QhZez" resolve="it" />
                                            </node>
                                            <node concept="1PgB_6" id="1SYZy6Qi0Dh" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1SYZy6QhZez" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1SYZy6QhZe$" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1SYZy6QhQBv" role="3clFbw">
                              <node concept="2GrUjf" id="1SYZy6QhQBw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="627_yy34GqX" resolve="removal" />
                              </node>
                              <node concept="1mIQ4w" id="1SYZy6QhQBx" role="2OqNvi">
                                <node concept="chp4Y" id="1SYZy6QhRHd" role="cj9EA">
                                  <ref role="cht4Q" to="2c95:1SYZy6QhKtE" resolve="ConceptCodeRemoval" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="627_yy34GrO" role="3cqZAp" />
                      <node concept="3clFbJ" id="627_yy34GrP" role="3cqZAp">
                        <node concept="3clFbS" id="627_yy34GrQ" role="3clFbx">
                          <node concept="3clFbF" id="627_yy34GrR" role="3cqZAp">
                            <node concept="2OqwBi" id="627_yy34GrS" role="3clFbG">
                              <node concept="2OqwBi" id="627_yy34GrT" role="2Oq$k0">
                                <node concept="37vLTw" id="627_yy34GrU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                                </node>
                                <node concept="2Rf3mk" id="627_yy34GrV" role="2OqNvi">
                                  <node concept="1xMEDy" id="627_yy34GrW" role="1xVPHs">
                                    <node concept="chp4Y" id="627_yy34GrX" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="627_yy34GrY" role="2OqNvi">
                                <node concept="1bVj0M" id="627_yy34GrZ" role="23t8la">
                                  <node concept="3clFbS" id="627_yy34Gs0" role="1bW5cS">
                                    <node concept="3clFbF" id="627_yy34Gs1" role="3cqZAp">
                                      <node concept="2OqwBi" id="627_yy34Gs2" role="3clFbG">
                                        <node concept="37vLTw" id="627_yy34Gs3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="627_yy34Gs5" resolve="it" />
                                        </node>
                                        <node concept="1PgB_6" id="627_yy34Gs4" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="627_yy34Gs5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="627_yy34Gs6" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="627_yy34Gs7" role="3clFbw">
                          <node concept="13iPFW" id="627_yy34Gs8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="627_yy34Gs9" role="2OqNvi">
                            <ref role="3TsBF5" to="2c95:627_yy34G18" resolve="removeEmpties" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="627_yy34Gsa" role="3cqZAp">
                        <node concept="2OqwBi" id="627_yy34Gsb" role="3clFbG">
                          <node concept="2OqwBi" id="627_yy34Gsc" role="2Oq$k0">
                            <node concept="37vLTw" id="627_yy34Gsd" role="2Oq$k0">
                              <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
                            </node>
                            <node concept="2Rf3mk" id="627_yy34Gse" role="2OqNvi">
                              <node concept="1xMEDy" id="627_yy34Gsf" role="1xVPHs">
                                <node concept="chp4Y" id="627_yy34Gsg" role="ri$Ld">
                                  <ref role="cht4Q" to="2c95:3DAECxFssLS" resolve="NameAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="627_yy34Gsh" role="2OqNvi">
                            <node concept="1bVj0M" id="627_yy34Gsi" role="23t8la">
                              <node concept="3clFbS" id="627_yy34Gsj" role="1bW5cS">
                                <node concept="3clFbF" id="627_yy34Gsk" role="3cqZAp">
                                  <node concept="2OqwBi" id="627_yy34Gsl" role="3clFbG">
                                    <node concept="37vLTw" id="627_yy34Gsm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="627_yy34Gso" resolve="it" />
                                    </node>
                                    <node concept="1PgB_6" id="627_yy34Gsn" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="627_yy34Gso" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="627_yy34Gsp" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="627_yy34Gsq" role="3cqZAp">
                        <node concept="2OqwBi" id="627_yy34Gsr" role="3clFbG">
                          <node concept="2YIFZM" id="627_yy34Gss" role="2Oq$k0">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                            <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                          <node concept="liA8E" id="627_yy34Gst" role="2OqNvi">
                            <ref role="37wK5l" to="tpy3:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                            <node concept="37vLTw" id="627_yy34Gsu" role="37wK5m">
                              <ref role="3cqZAo" node="627_yy34GqJ" resolve="tempModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="627_yy34Gsv" role="TEXxN">
                <node concept="3cpWsn" id="627_yy34Gsw" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="627_yy34Gsx" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="627_yy34Gsy" role="TDEfX">
                  <node concept="3clFbF" id="627_yy34Gsz" role="3cqZAp">
                    <node concept="2OqwBi" id="627_yy34Gs$" role="3clFbG">
                      <node concept="37vLTw" id="627_yy34Gs_" role="2Oq$k0">
                        <ref role="3cqZAo" node="627_yy34Gsw" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="627_yy34GsA" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="627_yy34GsB" role="2GVbov">
                <node concept="3clFbJ" id="627_yy34GsC" role="3cqZAp">
                  <node concept="3clFbS" id="627_yy34GsD" role="3clFbx">
                    <node concept="3clFbF" id="627_yy34GsE" role="3cqZAp">
                      <node concept="2OqwBi" id="627_yy34GsF" role="3clFbG">
                        <node concept="37vLTw" id="627_yy34GsG" role="2Oq$k0">
                          <ref role="3cqZAo" node="627_yy34GpY" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="627_yy34GsH" role="2OqNvi">
                          <ref role="37wK5l" to="vkwc:~Lock.lock():void" resolve="lock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="627_yy34GsI" role="3clFbw">
                    <node concept="37vLTw" id="627_yy34GsJ" role="3uHU7w">
                      <ref role="3cqZAo" node="627_yy34Gq2" resolve="unlocked" />
                    </node>
                    <node concept="3y3z36" id="627_yy34GsK" role="3uHU7B">
                      <node concept="37vLTw" id="627_yy34GsL" role="3uHU7B">
                        <ref role="3cqZAo" node="627_yy34GpY" resolve="lock" />
                      </node>
                      <node concept="10Nm6u" id="627_yy34GsM" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="627_yy34GsN" role="3clFbw">
            <node concept="2OqwBi" id="627_yy34GsO" role="2Oq$k0">
              <node concept="13iPFW" id="627_yy34GsP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="627_yy34GsQ" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:627_yy34G15" />
              </node>
            </node>
            <node concept="3GX2aA" id="627_yy34GsR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="627_yy34GsS" role="3cqZAp">
          <node concept="37vLTw" id="627_yy34GsT" role="3clFbG">
            <ref role="3cqZAo" node="627_yy34Gob" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy34GsU" role="13h7CS">
      <property role="TrG5h" value="effectiveEmbeddableNodeForGenerator" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="627_yy34GsV" role="1B3o_S" />
      <node concept="3Tqbb2" id="627_yy34GsW" role="3clF45" />
      <node concept="3clFbS" id="627_yy34GsX" role="3clF47">
        <node concept="3cpWs8" id="627_yy34GsY" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34GsZ" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="627_yy34Gt0" role="1tU5fm" />
            <node concept="BsUDl" id="627_yy34Gt1" role="33vP2m">
              <ref role="37wK5l" node="627_yy34GnC" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy34Gt2" role="3cqZAp">
          <node concept="37vLTw" id="627_yy34Gt3" role="3clFbG">
            <ref role="3cqZAo" node="627_yy34GsZ" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="627_yy34Gt4" role="13h7CS">
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3clFbS" id="627_yy34Gt5" role="3clF47">
        <node concept="3cpWs8" id="627_yy34Gt6" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34Gt7" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="627_yy34Gt8" role="1tU5fm" />
            <node concept="2OqwBi" id="627_yy34Gt9" role="33vP2m">
              <node concept="2OqwBi" id="627_yy34Gta" role="2Oq$k0">
                <node concept="13iPFW" id="627_yy34Gtb" role="2Oq$k0" />
                <node concept="3TrEf2" id="627_yy34Gtc" role="2OqNvi">
                  <ref role="3Tt5mk" to="2c95:627_yy34G16" />
                </node>
              </node>
              <node concept="2qgKlT" id="627_yy34Gtd" role="2OqNvi">
                <ref role="37wK5l" node="2mOlJ4sbLi5" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy34Gte" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy34Gtf" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="627_yy34Gtg" role="1tU5fm" />
            <node concept="Xl_RD" id="1SYZy6QhC8w" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="627_yy34Gtk" role="3cqZAp">
          <node concept="3clFbS" id="627_yy34Gtl" role="3clFbx">
            <node concept="3clFbF" id="627_yy34Gtm" role="3cqZAp">
              <node concept="d57v9" id="627_yy34Gtn" role="3clFbG">
                <node concept="37vLTw" id="627_yy34Gto" role="37vLTJ">
                  <ref role="3cqZAo" node="627_yy34Gtf" resolve="label" />
                </node>
                <node concept="2OqwBi" id="1SYZy6QhE1_" role="37vLTx">
                  <node concept="1PxgMI" id="1SYZy6QhDHU" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="1SYZy6QhDAR" role="1PxMeX">
                      <ref role="3cqZAo" node="627_yy34Gt7" resolve="targetNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1SYZy6QhEp7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="627_yy34Gtx" role="3clFbw">
            <node concept="37vLTw" id="627_yy34Gty" role="2Oq$k0">
              <ref role="3cqZAo" node="627_yy34Gt7" resolve="targetNode" />
            </node>
            <node concept="1mIQ4w" id="627_yy34Gtz" role="2OqNvi">
              <node concept="chp4Y" id="1SYZy6QhDvz" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SYZy6QhCR1" role="3cqZAp">
          <node concept="3clFbS" id="1SYZy6QhCR2" role="3clFbx">
            <node concept="3clFbF" id="1SYZy6QhCR3" role="3cqZAp">
              <node concept="d57v9" id="1SYZy6QhCR4" role="3clFbG">
                <node concept="37vLTw" id="1SYZy6QhCR5" role="37vLTJ">
                  <ref role="3cqZAo" node="627_yy34Gtf" resolve="label" />
                </node>
                <node concept="3cpWs3" id="1SYZy6QhCR6" role="37vLTx">
                  <node concept="Xl_RD" id="1SYZy6QhCR7" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1SYZy6QhCR8" role="3uHU7B">
                    <node concept="Xl_RD" id="1SYZy6QhCR9" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="2OqwBi" id="1SYZy6QhCRa" role="3uHU7w">
                      <node concept="1PxgMI" id="1SYZy6QhCRb" role="2Oq$k0">
                        <ref role="1PxNhF" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                        <node concept="37vLTw" id="1SYZy6QhCRc" role="1PxMeX">
                          <ref role="3cqZAo" node="627_yy34Gt7" resolve="targetNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1SYZy6QhCRd" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SYZy6QhCRe" role="3clFbw">
            <node concept="37vLTw" id="1SYZy6QhCRf" role="2Oq$k0">
              <ref role="3cqZAo" node="627_yy34Gt7" resolve="targetNode" />
            </node>
            <node concept="1mIQ4w" id="1SYZy6QhCRg" role="2OqNvi">
              <node concept="chp4Y" id="1SYZy6QhCRh" role="cj9EA">
                <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="627_yy34Gt_" role="3cqZAp">
          <node concept="2ShNRf" id="627_yy34GtA" role="3cqZAk">
            <node concept="1pGfFk" id="627_yy34GtB" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:9MiAwF$wKy" resolve="LeafNodeTreeViewNode" />
              <node concept="13iPFW" id="627_yy34GtC" role="37wK5m" />
              <node concept="37vLTw" id="627_yy34GtD" role="37wK5m">
                <ref role="3cqZAo" node="627_yy34Gtf" resolve="label" />
              </node>
              <node concept="37vLTw" id="627_yy34GtE" role="37wK5m">
                <ref role="3cqZAo" node="627_yy34GtG" resolve="category" />
              </node>
              <node concept="10Nm6u" id="627_yy34GtF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="627_yy34GtG" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="627_yy34GtH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="627_yy34GtI" role="3clF45">
        <ref role="3uigEE" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="627_yy34GtJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="627_yy34GtK" role="13h7CW">
      <node concept="3clFbS" id="627_yy34GtL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="627_yy34GtM">
    <property role="3GE5qa" value="code" />
    <ref role="13h7C2" to="2c95:627_yy34G1m" resolve="CodeRefWord" />
    <node concept="13hLZK" id="627_yy34GtN" role="13h7CW">
      <node concept="3clFbS" id="627_yy34GtO" role="2VODD2">
        <node concept="3clFbF" id="627_yy34GtP" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy34GtQ" role="3clFbG">
            <node concept="2OqwBi" id="627_yy34GtR" role="2Oq$k0">
              <node concept="13iPFW" id="627_yy34GtS" role="2Oq$k0" />
              <node concept="3TrEf2" id="627_yy34GtT" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy34G1n" />
              </node>
            </node>
            <node concept="zfrQC" id="627_yy34GtU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="627_yy35rPA">
    <property role="TrG5h" value="CodeCleaner" />
    <node concept="3Tm1VV" id="627_yy35rPB" role="1B3o_S" />
    <node concept="2YIFZL" id="627_yy35rPC" role="jymVt">
      <property role="TrG5h" value="cleaupCodeString" />
      <node concept="17QB3L" id="627_yy35rPD" role="3clF45" />
      <node concept="3Tm1VV" id="627_yy35rPE" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy35rPF" role="3clF47">
        <node concept="3cpWs8" id="627_yy35rPG" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy35rPH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="627_yy35rPI" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="627_yy35rPJ" role="33vP2m">
              <node concept="1pGfFk" id="627_yy35rPK" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy35rPL" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy35rPM" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="627_yy35rPN" role="1tU5fm">
              <node concept="17QB3L" id="627_yy35rPO" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="627_yy35rPP" role="33vP2m">
              <node concept="3cpWs2" id="627_yy35rPQ" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy35rQ$" resolve="code" />
              </node>
              <node concept="liA8E" id="627_yy35rPR" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="627_yy35rPS" role="37wK5m">
                  <property role="Xl_RC" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="627_yy35rPT" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy35rPU" role="3cpWs9">
            <property role="TrG5h" value="atBeginning" />
            <node concept="10P_77" id="627_yy35rPV" role="1tU5fm" />
            <node concept="3clFbT" id="627_yy35rPW" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="627_yy35rPX" role="3cqZAp">
          <node concept="2GrKxI" id="627_yy35rPY" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="627_yy35rPZ" role="2GsD0m">
            <ref role="3cqZAo" node="627_yy35rPM" resolve="lines" />
          </node>
          <node concept="3clFbS" id="627_yy35rQ0" role="2LFqv$">
            <node concept="3clFbJ" id="627_yy35rQ1" role="3cqZAp">
              <node concept="3clFbS" id="627_yy35rQ2" role="3clFbx">
                <node concept="3N13vt" id="627_yy35rQ3" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="627_yy35rQ4" role="3clFbw">
                <node concept="37vLTw" id="627_yy35rQ5" role="3uHU7w">
                  <ref role="3cqZAo" node="627_yy35rPU" resolve="atBeginning" />
                </node>
                <node concept="2OqwBi" id="627_yy35rQ6" role="3uHU7B">
                  <node concept="2OqwBi" id="627_yy35rQ7" role="2Oq$k0">
                    <node concept="2GrUjf" id="627_yy35rQ8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="627_yy35rPY" resolve="l" />
                    </node>
                    <node concept="17S1cR" id="627_yy35rQ9" role="2OqNvi">
                      <property role="17S1cK" value="both" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="627_yy35rQa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="627_yy35rQb" role="3cqZAp">
              <node concept="37vLTI" id="627_yy35rQc" role="3clFbG">
                <node concept="3clFbT" id="627_yy35rQd" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="627_yy35rQe" role="37vLTJ">
                  <ref role="3cqZAo" node="627_yy35rPU" resolve="atBeginning" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="627_yy35rQf" role="3cqZAp">
              <node concept="3SKdUq" id="627_yy35rQg" role="3SKWNk">
                <property role="3SKdUp" value="remove the closing texts after }" />
              </node>
            </node>
            <node concept="3cpWs8" id="627_yy35rQh" role="3cqZAp">
              <node concept="3cpWsn" id="627_yy35rQi" role="3cpWs9">
                <property role="TrG5h" value="replaced" />
                <node concept="17QB3L" id="627_yy35rQj" role="1tU5fm" />
                <node concept="3cpWs3" id="627_yy35rQk" role="33vP2m">
                  <node concept="Xl_RD" id="627_yy35rQl" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="2OqwBi" id="627_yy35rQm" role="3uHU7B">
                    <node concept="2GrUjf" id="627_yy35rQn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="627_yy35rPY" resolve="l" />
                    </node>
                    <node concept="liA8E" id="627_yy35rQo" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="627_yy35rQp" role="37wK5m">
                        <property role="Xl_RC" value="( *)\\}.*" />
                      </node>
                      <node concept="Xl_RD" id="627_yy35rQq" role="37wK5m">
                        <property role="Xl_RC" value="$1\\}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="627_yy35rQr" role="3cqZAp">
              <node concept="2OqwBi" id="627_yy35rQs" role="3clFbG">
                <node concept="37vLTw" id="627_yy35rQt" role="2Oq$k0">
                  <ref role="3cqZAo" node="627_yy35rPH" resolve="res" />
                </node>
                <node concept="liA8E" id="627_yy35rQu" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="627_yy35rQv" role="37wK5m">
                    <ref role="3cqZAo" node="627_yy35rQi" resolve="replaced" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy35rQw" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy35rQx" role="3clFbG">
            <node concept="37vLTw" id="627_yy35rQy" role="2Oq$k0">
              <ref role="3cqZAo" node="627_yy35rPH" resolve="res" />
            </node>
            <node concept="liA8E" id="627_yy35rQz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="627_yy35rQ$" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="627_yy35rQ_" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="627_yy3SnzT">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="2c95:627_yy3Sjm$" resolve="QAAssessmentQuery" />
    <node concept="13hLZK" id="627_yy3SnzU" role="13h7CW">
      <node concept="3clFbS" id="627_yy3SnzV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="627_yy3Sohk" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="627_yy3Sohl" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy3Soho" role="3clF47">
        <node concept="3cpWs8" id="627_yy3SvbH" role="3cqZAp">
          <node concept="3cpWsn" id="627_yy3SvbI" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="627_yy3SvbE" role="1tU5fm">
              <ref role="2I9WkF" to="2c95:627_yy3SjeX" resolve="IQAReview" />
            </node>
            <node concept="2OqwBi" id="627_yy3SvbJ" role="33vP2m">
              <node concept="2OqwBi" id="627_yy3SvbK" role="2Oq$k0">
                <node concept="13iPFW" id="627_yy3SvbL" role="2Oq$k0" />
                <node concept="I4A8Y" id="627_yy3SvbM" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="627_yy3SvbN" role="2OqNvi">
                <ref role="1j9C0d" to="2c95:627_yy3SjeX" resolve="IQAReview" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="627_yy3Su21" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3SPNy" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3SwhP" role="2Oq$k0">
              <node concept="37vLTw" id="627_yy3SvbO" role="2Oq$k0">
                <ref role="3cqZAo" node="627_yy3SvbI" resolve="all" />
              </node>
              <node concept="3$u5V9" id="627_yy3SRGz" role="2OqNvi">
                <node concept="1bVj0M" id="627_yy3SRG_" role="23t8la">
                  <node concept="3clFbS" id="627_yy3SRGA" role="1bW5cS">
                    <node concept="3cpWs8" id="627_yy3SRGB" role="3cqZAp">
                      <node concept="3cpWsn" id="627_yy3SRGC" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3Tqbb2" id="627_yy3SRGD" role="1tU5fm">
                          <ref role="ehGHo" to="2c95:627_yy3SoY7" resolve="QAAssessmentResult" />
                        </node>
                        <node concept="2ShNRf" id="627_yy3SRGE" role="33vP2m">
                          <node concept="3zrR0B" id="627_yy3SRGF" role="2ShVmc">
                            <node concept="3Tqbb2" id="627_yy3SRGG" role="3zrR0E">
                              <ref role="ehGHo" to="2c95:627_yy3SoY7" resolve="QAAssessmentResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="627_yy3SRGH" role="3cqZAp">
                      <node concept="37vLTI" id="627_yy3SRGI" role="3clFbG">
                        <node concept="37vLTw" id="627_yy3SRGJ" role="37vLTx">
                          <ref role="3cqZAo" node="627_yy3SRGP" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="627_yy3SRGK" role="37vLTJ">
                          <node concept="37vLTw" id="627_yy3SRGL" role="2Oq$k0">
                            <ref role="3cqZAo" node="627_yy3SRGC" resolve="res" />
                          </node>
                          <node concept="3TrEf2" id="627_yy3SRGM" role="2OqNvi">
                            <ref role="3Tt5mk" to="2c95:627_yy3SoZQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="627_yy3SRGN" role="3cqZAp">
                      <node concept="37vLTw" id="627_yy3SRGO" role="3clFbG">
                        <ref role="3cqZAo" node="627_yy3SRGC" resolve="res" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="627_yy3SRGP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="627_yy3SRGQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="627_yy3SRlU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="627_yy3Sohp" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="627_yy3SoZb">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="2c95:627_yy3SoY7" resolve="QAAssessmentResult" />
    <node concept="13hLZK" id="627_yy3SoZc" role="13h7CW">
      <node concept="3clFbS" id="627_yy3SoZd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="627_yy3SoZe" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="627_yy3SoZf" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy3SoZi" role="3clF47">
        <node concept="3clFbF" id="627_yy3X0Rh" role="3cqZAp">
          <node concept="2OqwBi" id="627_yy3X2ns" role="3clFbG">
            <node concept="2OqwBi" id="627_yy3X21o" role="2Oq$k0">
              <node concept="2JrnkZ" id="627_yy3X1Ym" role="2Oq$k0">
                <node concept="2OqwBi" id="627_yy3X0Tb" role="2JrQYb">
                  <node concept="13iPFW" id="627_yy3X0Rg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="627_yy3X1gg" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:627_yy3SoZQ" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="627_yy3X2gZ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="627_yy3X2Cq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="627_yy3SoZj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="627_yy3SoZk" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="627_yy3SoZl" role="1B3o_S" />
      <node concept="3clFbS" id="627_yy3SoZq" role="3clF47">
        <node concept="3clFbF" id="5nb$pd3nh_2" role="3cqZAp">
          <node concept="37vLTI" id="5nb$pd3nj5F" role="3clFbG">
            <node concept="2OqwBi" id="5nb$pd3njJq" role="37vLTx">
              <node concept="1PxgMI" id="5nb$pd3njyC" role="2Oq$k0">
                <ref role="1PxNhF" to="2c95:627_yy3SoY7" resolve="QAAssessmentResult" />
                <node concept="37vLTw" id="5nb$pd3nj86" role="1PxMeX">
                  <ref role="3cqZAo" node="627_yy3SoZr" resolve="updatedResult" />
                </node>
              </node>
              <node concept="3TrEf2" id="5nb$pd3njXQ" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy3SoZQ" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nb$pd3niwM" role="37vLTJ">
              <node concept="13iPFW" id="5nb$pd3nh_1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nb$pd3niRM" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:627_yy3SoZQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="627_yy3SoZr" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="627_yy3SoZs" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="627_yy3SoZt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="627_yy3Sp0L">
    <ref role="13h7C2" to="2c95:627_yy3SjeX" resolve="IQAReview" />
    <node concept="13i0hz" id="627_yy3Sp0O" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSnippet" />
      <node concept="3Tm1VV" id="627_yy3Sp0P" role="1B3o_S" />
      <node concept="17QB3L" id="627_yy3Sp10" role="3clF45" />
      <node concept="3clFbS" id="627_yy3Sp0R" role="3clF47" />
    </node>
    <node concept="13hLZK" id="627_yy3Sp0M" role="13h7CW">
      <node concept="3clFbS" id="627_yy3Sp0N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ig5Eljhzkf">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="2c95:4E$PniRJLTL" resolve="ItemList" />
    <node concept="13hLZK" id="1ig5EljhzmB" role="13h7CW">
      <node concept="3clFbS" id="1ig5EljhzmC" role="2VODD2">
        <node concept="3cpWs8" id="1ig5EljivB5" role="3cqZAp">
          <node concept="3cpWsn" id="1ig5EljivB6" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="1ig5EljivB0" role="1tU5fm">
              <ref role="ehGHo" to="2c95:4E$PniRJOs$" resolve="Item" />
            </node>
            <node concept="2OqwBi" id="1ig5EljivB7" role="33vP2m">
              <node concept="2OqwBi" id="1ig5EljivB8" role="2Oq$k0">
                <node concept="13iPFW" id="1ig5EljivB9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1ig5EljivBa" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:4E$PniRK8Ap" />
                </node>
              </node>
              <node concept="WFELt" id="1ig5EljivBb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ig5Eljh$kJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ig5EljiwfY" role="3clFbG">
            <node concept="2OqwBi" id="1ig5EljivIl" role="2Oq$k0">
              <node concept="37vLTw" id="1ig5EljivBc" role="2Oq$k0">
                <ref role="3cqZAo" node="1ig5EljivB6" resolve="i" />
              </node>
              <node concept="3TrEf2" id="1ig5Eljiw43" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:4E$PniRJOs_" />
              </node>
            </node>
            <node concept="zfrQC" id="1ig5EljiwwM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

