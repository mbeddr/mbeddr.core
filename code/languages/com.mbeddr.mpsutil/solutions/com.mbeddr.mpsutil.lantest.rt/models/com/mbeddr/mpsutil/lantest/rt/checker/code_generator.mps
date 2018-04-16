<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:636418bd-de3f-4994-9ed6-575fd575a6a8(com.mbeddr.mpsutil.lantest.rt.checker.code_generator)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" implicit="true" />
    <import index="uu96" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:170ef591-83b8-43a2-8998-a090f5a13f09(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2xOuuoyA4FD">
    <property role="TrG5h" value="Generator" />
    <node concept="2tJIrI" id="2xOuuoyAev4" role="jymVt" />
    <node concept="Wx3nA" id="7WAADv2KzxA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GENERATION_ERROR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7WAADv2KzjO" role="1B3o_S" />
      <node concept="10P_77" id="7WAADv2Kzx$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="dYMG7cSVoM" role="jymVt" />
    <node concept="2YIFZL" id="2xOuuoyAecg" role="jymVt">
      <property role="TrG5h" value="doRebuildProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
        <node concept="1X3_iC" id="7J$VjvlXEs8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEM" id="6DZK4Biu$5c" role="8Wnug">
            <node concept="1QHqEC" id="6DZK4Biu$5e" role="1QHqEI">
              <node concept="3clFbS" id="6DZK4Biu$5g" role="1bW5cS">
                <node concept="3clFbF" id="5dSPU6qaBD4" role="3cqZAp">
                  <node concept="2OqwBi" id="5dSPU6qaBD5" role="3clFbG">
                    <node concept="2YIFZM" id="5dSPU6qaBD6" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="5dSPU6qaBD7" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelRepository.saveAll():void" resolve="saveAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MIfWCw4NVT" role="3cqZAp" />
        <node concept="3clFbF" id="6wKLD3Gl2G7" role="3cqZAp">
          <node concept="37vLTI" id="6wKLD3Gl4ps" role="3clFbG">
            <node concept="3clFbT" id="6wKLD3Gl4rL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5oO2AcYhZqt" role="37vLTJ">
              <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Qk2BLgCE8l" role="3cqZAp">
          <node concept="3cpWsn" id="1Qk2BLgCE8m" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Wcf1tRXgv9" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="1Qk2BLgCEw2" role="33vP2m">
              <node concept="1pGfFk" id="1Qk2BLgCKLj" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="1Qk2BLgCKMb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WAADv2K$1e" role="3cqZAp">
          <node concept="3cpWsn" id="7WAADv2K$1f" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7WAADv2K$1g" role="1tU5fm">
              <ref role="3uigEE" node="7LK0SI3yP8" resolve="Generator.MakeFuture" />
            </node>
            <node concept="2ShNRf" id="7WAADv2K$aO" role="33vP2m">
              <node concept="1pGfFk" id="7oFDTE80NQv" role="2ShVmc">
                <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="Generator.MakeFuture" />
                <node concept="37vLTw" id="7oFDTE80NVH" role="37wK5m">
                  <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                </node>
                <node concept="37vLTw" id="7oFDTE80NZD" role="37wK5m">
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26HFG8DLltO" role="3cqZAp" />
        <node concept="1QHqEQ" id="26HFG8DLlL0" role="3cqZAp">
          <node concept="1QHqEC" id="26HFG8DLlL2" role="1QHqEI">
            <node concept="3clFbS" id="26HFG8DLlL4" role="1bW5cS">
              <node concept="3clFbF" id="2jz2opuem3A" role="3cqZAp">
                <node concept="2OqwBi" id="505H3_WY3P7" role="3clFbG">
                  <node concept="2YIFZM" id="505H3_WY3P8" role="2Oq$k0">
                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="505H3_WY3P9" role="2OqNvi">
                    <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                    <node concept="2ShNRf" id="505H3_WY3Pa" role="37wK5m">
                      <node concept="YeOm9" id="505H3_WY3Pb" role="2ShVmc">
                        <node concept="1Y3b0j" id="505H3_WY3Pc" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                          <node concept="3clFb_" id="505H3_WY3Pd" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="505H3_WY3Pe" role="1B3o_S" />
                            <node concept="3cqZAl" id="505H3_WY3Pf" role="3clF45" />
                            <node concept="37vLTG" id="505H3_WY3Pg" role="3clF46">
                              <property role="TrG5h" value="pi" />
                              <node concept="3uibUv" id="505H3_WY3Ph" role="1tU5fm">
                                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                              </node>
                              <node concept="2AHcQZ" id="505H3_WY3Pi" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="505H3_WY3Pj" role="3clF47">
                              <node concept="SfApY" id="2jz2opuem3C" role="3cqZAp">
                                <node concept="3clFbS" id="2jz2opuem3D" role="SfCbr">
                                  <node concept="3cpWs8" id="2jz2opuem3E" role="3cqZAp">
                                    <node concept="3cpWsn" id="2jz2opuem3F" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3uibUv" id="7Wcf1tRXhlS" role="1tU5fm">
                                        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                      </node>
                                      <node concept="2OqwBi" id="2jz2opuem3H" role="33vP2m">
                                        <node concept="37vLTw" id="2jz2opuem3I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7WAADv2K$1f" resolve="make" />
                                        </node>
                                        <node concept="liA8E" id="2jz2opuem3J" role="2OqNvi">
                                          <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2jz2opuem3O" role="3cqZAp">
                                    <node concept="3clFbS" id="2jz2opuem3P" role="3clFbx">
                                      <node concept="3clFbF" id="2jz2opuem3Q" role="3cqZAp">
                                        <node concept="37vLTI" id="2jz2opuem3R" role="3clFbG">
                                          <node concept="3clFbT" id="2jz2opuem3S" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="5oO2AcYhZq_" role="37vLTJ">
                                            <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="7J$Vjvmfz5s" role="3clFbw">
                                      <node concept="3y3z36" id="7J$Vjvmfz7Z" role="3uHU7B">
                                        <node concept="37vLTw" id="7J$VjvmdyYY" role="3uHU7B">
                                          <ref role="3cqZAo" node="2jz2opuem3F" resolve="res" />
                                        </node>
                                        <node concept="10Nm6u" id="7J$Vjvmdz51" role="3uHU7w" />
                                      </node>
                                      <node concept="3fqX7Q" id="2jz2opuem3T" role="3uHU7w">
                                        <node concept="2OqwBi" id="2jz2opuem3U" role="3fr31v">
                                          <node concept="37vLTw" id="2jz2opuem3V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2jz2opuem3F" resolve="res" />
                                          </node>
                                          <node concept="liA8E" id="2jz2opuem3W" role="2OqNvi">
                                            <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2jz2opuem3K" role="3cqZAp">
                                    <node concept="2OqwBi" id="2jz2opuem3L" role="3clFbG">
                                      <node concept="37vLTw" id="2jz2opuem3M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                                      </node>
                                      <node concept="liA8E" id="2jz2opuem3N" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="2jz2opuem3X" role="TEbGg">
                                  <node concept="3cpWsn" id="2jz2opuem3Y" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="2jz2opuem3Z" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2jz2opuem40" role="TDEfX">
                                    <node concept="3clFbF" id="2jz2opuem41" role="3cqZAp">
                                      <node concept="2OqwBi" id="2jz2opuem42" role="3clFbG">
                                        <node concept="37vLTw" id="2jz2opuem43" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2jz2opuem3Y" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="2jz2opuem44" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="505H3_WY3PX" role="1B3o_S" />
                          <node concept="2YIFZM" id="505H3_WY3PY" role="37wK5m">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                            <node concept="37vLTw" id="7uk5GW4LUgb" role="37wK5m">
                              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="505H3_WY3Q2" role="37wK5m">
                            <property role="Xl_RC" value="Generating code ..." />
                          </node>
                          <node concept="3clFbT" id="505H3_WY3Q3" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="10M0yZ" id="6OuwAtxQLT9" role="37wK5m">
                            <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                            <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OuwAtxNH_H" role="ukAjM">
            <node concept="37vLTw" id="6OuwAtxNHhV" role="2Oq$k0">
              <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
            </node>
            <node concept="liA8E" id="6OuwAtxNIqU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sJAFObVnOl" role="3cqZAp" />
        <node concept="SfApY" id="7WAADv2QNZl" role="3cqZAp">
          <node concept="3clFbS" id="7WAADv2QNZm" role="SfCbr">
            <node concept="3clFbF" id="7WAADv2QNvV" role="3cqZAp">
              <node concept="2OqwBi" id="7WAADv2QNz0" role="3clFbG">
                <node concept="37vLTw" id="7WAADv2QNvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Qk2BLgCE8m" resolve="latch" />
                </node>
                <node concept="liA8E" id="7WAADv2QNYb" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7WAADv2QNZh" role="TEbGg">
            <node concept="3clFbS" id="7WAADv2QNZi" role="TDEfX">
              <node concept="3clFbF" id="7WAADv2QO90" role="3cqZAp">
                <node concept="2OqwBi" id="7WAADv2QO9U" role="3clFbG">
                  <node concept="37vLTw" id="7WAADv2QO8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WAADv2QNZj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7WAADv2QOfF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7WAADv2QNZj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7WAADv2QNZk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WAADv2KBBE" role="3cqZAp">
          <node concept="37vLTw" id="5oO2AcYhZqF" role="3cqZAk">
            <ref role="3cqZAo" node="7WAADv2KzxA" resolve="GENERATION_ERROR" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Wcf1tRXgxt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="2xOuuoyAdZB" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7WAADv2KBMn" role="3clF45" />
      <node concept="3Tm1VV" id="2xOuuoyAe7d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xOuuoyA9Sb" role="jymVt" />
    <node concept="2tJIrI" id="7WAADv2KpUu" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="4Uw4Kib5ab8" role="jymVt" />
      <node concept="312cEg" id="7LK0SI3XjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="7LK0SI4cgl" role="1tU5fm" />
        <node concept="3Tm6S6" id="7kEiJU7CbGn" role="1B3o_S" />
        <node concept="NWlO9" id="7kEiJU7CbZ$" role="lGtFl">
          <property role="NWlVz" value="The model to make." />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LX0X" role="jymVt" />
      <node concept="312cEg" id="7uk5GW4LZcY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7uk5GW4LZd0" role="1B3o_S" />
        <node concept="NWlO9" id="7uk5GW4LZd1" role="lGtFl">
          <property role="NWlVz" value="The current project." />
        </node>
        <node concept="3uibUv" id="7uk5GW4M0oS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LY6h" role="jymVt" />
      <node concept="3clFbW" id="4Uw4Kib5ipC" role="jymVt">
        <node concept="3cqZAl" id="4Uw4Kib5ipD" role="3clF45" />
        <node concept="3clFbS" id="4Uw4Kib5ipE" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M7jt" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M7Y1" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M7ZN" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4M6LD" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M7lS" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M7jr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M7Ji" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipF" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipG" role="3clFbG">
              <node concept="37vLTw" id="4Uw4Kib5ipH" role="37vLTx">
                <ref role="3cqZAo" node="4Uw4Kib5ipY" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipI" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipK" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Uw4Kib5ipX" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4M6LD" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4M6Yd" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="4Uw4Kib5ipY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4Uw4Kib5ipZ" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4Uw4Kib5iq4" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5hDw" role="jymVt" />
      <node concept="3Tm6S6" id="7iCG_8XctIx" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI3_45" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3Ns" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFb_" id="7LK0SI3Drc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drd" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drf" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI3Drg" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7LK0SI3Drh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7LK0SI3Dri" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drk" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drj" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7CcWu" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CdYl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCancelled" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drm" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Dro" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drp" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drr" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drq" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf6m" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CeyG" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDone" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drt" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drw" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Dry" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drx" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf$6" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4ppi" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Dr$" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDd498" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXfOG" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrE" role="3clF47">
          <node concept="3cpWs8" id="6nns7dDd69N" role="3cqZAp">
            <node concept="3cpWsn" id="6nns7dDd69O" role="3cpWs9">
              <property role="TrG5h" value="rebuildResult" />
              <node concept="3uibUv" id="6nns7dDd69P" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="10Nm6u" id="4Uw4Kib5pX$" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="7J$Vjvm7CT1" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="SfCbr">
              <node concept="3clFbF" id="4Uw4Kib5lcX" role="3cqZAp">
                <node concept="37vLTI" id="4Uw4Kib5lcZ" role="3clFbG">
                  <node concept="1rXfSq" id="4FpLBMtUite" role="37vLTx">
                    <ref role="37wK5l" node="4FpLBMtUOZ0" resolve="doRebuildProject" />
                    <node concept="37vLTw" id="7uk5GW4M5_Y" role="37wK5m">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="37vLTw" id="4FpLBMtUj64" role="37wK5m">
                      <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Uw4Kib5ld3" role="37vLTJ">
                    <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="26HFG8DNfsK" role="3cqZAp" />
              <node concept="3SKdUt" id="5__329AzDsO" role="3cqZAp">
                <node concept="3SKdUq" id="5__329AzDsQ" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME This code duplicates com.mbeddr.core.runconfiguration.pluginSolution.plugin.MakeUtils" />
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29oN" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tmp" />
                  <node concept="3uibUv" id="4LT5zeEI1JF" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="68pU13V29oQ" role="33vP2m">
                    <node concept="37vLTw" id="7uk5GW4M5Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="68pU13V29oS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                      <node concept="3VsKOn" id="4LT5zeEI1yr" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5__329AzsPX" role="3cqZAp">
                <node concept="3SKdUq" id="5__329AzsPZ" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME Guys, please review this code, what's the reason to have countDownLatch in PM when GenerationStatus " />
                </node>
              </node>
              <node concept="3SKdUt" id="5__329Azt6I" role="3cqZAp">
                <node concept="3SKdUq" id="5__329Azt6J" role="3SKWNk">
                  <property role="3SKdUp" value="      is available directly?" />
                </node>
              </node>
              <node concept="3cpWs8" id="7Z4mKjks8$K" role="3cqZAp">
                <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                  <property role="TrG5h" value="epm" />
                  <node concept="3uibUv" id="7Wcf1tRXubx" role="1tU5fm">
                    <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="Generator.MakeFuture.ProgressMonitorWrapper" />
                  </node>
                  <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                    <node concept="HV5vD" id="7Wcf1tRXuYc" role="2ShVmc">
                      <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="Generator.MakeFuture.ProgressMonitorWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pNvrID27Vd" role="3cqZAp">
                <node concept="3cpWsn" id="5pNvrID27Ve" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="5pNvrID27Vc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                  <node concept="2YIFZM" id="5pNvrID27Vf" role="33vP2m">
                    <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                    <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults():jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="getDefaults" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29pa" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29pb" role="3cpWs9">
                  <property role="TrG5h" value="genOpt" />
                  <node concept="3uibUv" id="68pU13V29pc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                  <node concept="2OqwBi" id="5psiJWPxItJ" role="33vP2m">
                    <node concept="2OqwBi" id="7kEiJU7tLvG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7kEiJU7tEt3" role="2Oq$k0">
                        <node concept="2OqwBi" id="ETuBV6jxSd" role="2Oq$k0">
                          <node concept="2OqwBi" id="ETuBV6lGwa" role="2Oq$k0">
                            <node concept="37vLTw" id="5pNvrID27Vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pNvrID27Ve" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="ETuBV6lH7s" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.reporting(boolean,boolean,boolean,int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="reporting" />
                              <node concept="3clFbT" id="ETuBV6lHD9" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="ETuBV6lI8s" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="ETuBV6lJ7S" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3cmrfG" id="ETuBV6lLcJ" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ETuBV6jzbp" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                            <node concept="3clFbT" id="ETuBV6jAB6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7kEiJU7tFDA" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                          <node concept="3clFbT" id="7kEiJU7tFY$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7kEiJU7tMdI" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.showBadChildWarning(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="showBadChildWarning" />
                        <node concept="3clFbT" id="7kEiJU7tMyu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5psiJWPxJyY" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEM" id="68pU13V29oV" role="3cqZAp">
                <node concept="1QHqEC" id="68pU13V29oW" role="1QHqEI">
                  <node concept="3clFbS" id="68pU13V29oX" role="1bW5cS">
                    <node concept="3cpWs8" id="5__329AyTUV" role="3cqZAp">
                      <node concept="3cpWsn" id="5__329AyTUW" role="3cpWs9">
                        <property role="TrG5h" value="genFacade" />
                        <node concept="3uibUv" id="5__329AyTUX" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        </node>
                        <node concept="2OqwBi" id="5__329AzgAw" role="33vP2m">
                          <node concept="2ShNRf" id="5__329AyUDH" role="2Oq$k0">
                            <node concept="1pGfFk" id="5__329AzbrU" role="2ShVmc">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                              <node concept="2OqwBi" id="5__329Azcce" role="37wK5m">
                                <node concept="37vLTw" id="5__329AzbGd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                                </node>
                                <node concept="liA8E" id="5__329AzcSw" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5__329Azds8" role="37wK5m">
                                <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5__329Azhca" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                            <node concept="37vLTw" id="5__329Azh$s" role="37wK5m">
                              <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5__329Azn9o" role="3cqZAp">
                      <node concept="3cpWsn" id="5__329Azn9p" role="3cpWs9">
                        <property role="TrG5h" value="genStatus" />
                        <node concept="3uibUv" id="5__329Azn9b" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                        </node>
                        <node concept="2OqwBi" id="5__329Azn9q" role="33vP2m">
                          <node concept="37vLTw" id="5__329Azn9r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5__329AyTUW" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="5__329Azn9s" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.GenerationStatus" resolve="process" />
                            <node concept="37vLTw" id="5__329Azn9t" role="37wK5m">
                              <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                            </node>
                            <node concept="37vLTw" id="5__329Azn9u" role="37wK5m">
                              <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5__329AzmyU" role="3cqZAp">
                      <node concept="37vLTI" id="5__329AzmQW" role="3clFbG">
                        <node concept="2OqwBi" id="5__329AzppC" role="37vLTx">
                          <node concept="37vLTw" id="5__329Azp6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5__329Azn9p" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="5__329AzpHJ" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5__329AzmyS" role="37vLTJ">
                          <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5__329AyRDv" role="ukAjM">
                  <node concept="37vLTw" id="5__329AyR9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5__329AyThy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="640gwNkFRAc" role="3cqZAp">
                <node concept="2OqwBi" id="640gwNkFSZ0" role="3clFbG">
                  <node concept="2OqwBi" id="640gwNkFSuQ" role="2Oq$k0">
                    <node concept="37vLTw" id="640gwNkFRAb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                    </node>
                    <node concept="2OwXpG" id="7Wcf1tRXy9o" role="2OqNvi">
                      <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7J$Vjvm7Btg" role="TEbGg">
              <node concept="3cpWsn" id="7J$Vjvm7Bth" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7J$Vjvm7CfO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="7J$Vjvm7Btj" role="TDEfX">
                <node concept="3clFbF" id="7J$Vjvm7Cnw" role="3cqZAp">
                  <node concept="2OqwBi" id="7J$Vjvm7Con" role="3clFbG">
                    <node concept="37vLTw" id="7J$Vjvm7Cnv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7J$Vjvm7Bth" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7J$Vjvm7CPd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68pU13V29pw" role="3cqZAp">
            <node concept="37vLTw" id="6nns7dDd89q" role="3cqZAk">
              <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cg2k" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4oH6" role="jymVt" />
      <node concept="3clFb_" id="4FpLBMtUOZ0" role="jymVt">
        <property role="TrG5h" value="doRebuildProject" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="6nns7dDd8KJ" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="dYMG7cS$ZI" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="dYMG7cS$ZJ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="dYMG7cS$ZK" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="dYMG7cS$ZL" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7Wcf1tRXiHl" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="dYMG7cS$ZI" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                  </node>
                  <node concept="3clFbT" id="7oFDTE80P3c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_8" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_9" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="2ShNRf" id="47xghtTLh_a" role="33vP2m">
                <node concept="Tc6Ow" id="47xghtTLh_b" role="2ShVmc">
                  <node concept="3uibUv" id="47xghtTLh_c" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="47xghtTLh_d" role="1tU5fm">
                <node concept="3uibUv" id="47xghtTLh_e" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47xghtTLh_f" role="3cqZAp">
            <node concept="2OqwBi" id="47xghtTLh_g" role="3clFbG">
              <node concept="37vLTw" id="47xghtTLh_h" role="2Oq$k0">
                <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
              </node>
              <node concept="TSZUe" id="47xghtTLh_i" role="2OqNvi">
                <node concept="37vLTw" id="47xghtTLh_j" role="25WWJ7">
                  <ref role="3cqZAo" node="dYMG7cS$ZK" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_k" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_l" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="47xghtTLh_m" role="1tU5fm" />
              <node concept="2OqwBi" id="47xghtTLh_o" role="33vP2m">
                <node concept="2ShNRf" id="47xghtTLh_p" role="2Oq$k0">
                  <node concept="1pGfFk" id="47xghtTLh_q" role="2ShVmc">
                    <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                    <node concept="37vLTw" id="47xghtTLh_s" role="37wK5m">
                      <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47xghtTLh_t" role="2OqNvi">
                  <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Fm2OOqLLNX" role="3cqZAp">
            <node concept="3cpWsn" id="1Fm2OOqLLNY" role="3cpWs9">
              <property role="TrG5h" value="makeService" />
              <node concept="3uibUv" id="1Fm2OOqLLNW" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
              </node>
              <node concept="2YIFZM" id="1Fm2OOqLLNZ" role="33vP2m">
                <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47xghtTLh_v" role="3cqZAp">
            <node concept="3clFbS" id="47xghtTLh_w" role="3clFbx">
              <node concept="3cpWs8" id="4FpLBMtU0Oc" role="3cqZAp">
                <node concept="3cpWsn" id="4FpLBMtU0Od" role="3cpWs9">
                  <property role="TrG5h" value="future" />
                  <node concept="3uibUv" id="4FpLBMtU0Oe" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                    <node concept="3uibUv" id="4FpLBMtU0Of" role="11_B2D">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FpLBMtU0Og" role="33vP2m">
                    <node concept="37vLTw" id="1Fm2OOqLLO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="4FpLBMtU0Oi" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                      <node concept="37vLTw" id="4FpLBMtU0Oj" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="4FpLBMtU0Ok" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4FpLBMtU0Ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="4FpLBMtU2Al" role="3cqZAp">
                <node concept="3clFbS" id="4FpLBMtU0On" role="SfCbr">
                  <node concept="3cpWs6" id="6nns7dDdaQe" role="3cqZAp">
                    <node concept="2OqwBi" id="640gwNkG7Ur" role="3cqZAk">
                      <node concept="37vLTw" id="640gwNkG7C6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FpLBMtU0Od" resolve="future" />
                      </node>
                      <node concept="liA8E" id="640gwNkG91r" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4FpLBMtU0Os" role="TEbGg">
                  <node concept="3cpWsn" id="4FpLBMtU0Ot" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="4FpLBMtU0Ou" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FpLBMtU0Ov" role="TDEfX">
                    <node concept="3clFbF" id="4FpLBMtU0Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="4FpLBMtU0Ox" role="3clFbG">
                        <node concept="37vLTw" id="4FpLBMtU0Oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FpLBMtU0Ot" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4FpLBMtU0Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="47xghtTLhAx" role="3clFbw">
              <node concept="2OqwBi" id="47xghtTLhAy" role="3uHU7B">
                <node concept="37vLTw" id="47xghtTLhAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                </node>
                <node concept="3GX2aA" id="47xghtTLhA$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47xghtTLhA_" role="3uHU7w">
                <node concept="37vLTw" id="1Fm2OOqLLO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                </node>
                <node concept="liA8E" id="47xghtTLhAB" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="37vLTw" id="47xghtTLhAC" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="640gwNkExna" role="3cqZAp">
            <node concept="10Nm6u" id="640gwNkExn8" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="47xghtTLkPG" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUQ19" role="lGtFl">
          <property role="NWlVz" value="Rebuilds the project." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BkUl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3DrF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3DrG" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDdkGU" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="7LK0SI3DrK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrL" role="3clF46">
          <property role="TrG5h" value="u" />
          <node concept="3uibUv" id="7Wcf1tRXg23" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXfBH" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7Wcf1tRXg1Q" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrR" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3E4u" role="3cqZAp">
            <node concept="1rXfSq" id="7LK0SI3E4t" role="3clFbG">
              <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Bpt5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7Wcf1tRXtCx" role="jymVt" />
      <node concept="312cEu" id="7Z4mKjkrVLB" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ProgressMonitorWrapper" />
        <node concept="312cEg" id="640gwNkFP73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="countDownLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="640gwNkFOIt" role="1B3o_S" />
          <node concept="3uibUv" id="640gwNkFP4y" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
          </node>
          <node concept="2ShNRf" id="640gwNkFPl_" role="33vP2m">
            <node concept="1pGfFk" id="640gwNkFPTL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
              <node concept="3cmrfG" id="640gwNkFPUo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7Z4mKjkrXxh" role="jymVt" />
        <node concept="3Tm6S6" id="7Z4mKjkrUbA" role="1B3o_S" />
        <node concept="3uibUv" id="7Z4mKjkrXrb" role="1zkMxy">
          <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
        </node>
        <node concept="3clFb_" id="7Z4mKjkrXt7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="done" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="7Z4mKjkrXt8" role="1B3o_S" />
          <node concept="3cqZAl" id="7Z4mKjkrXta" role="3clF45" />
          <node concept="3clFbS" id="7Z4mKjkrXtb" role="3clF47">
            <node concept="3clFbF" id="7Z4mKjkrXte" role="3cqZAp">
              <node concept="3nyPlj" id="7Z4mKjkrXtd" role="3clFbG">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
            <node concept="3clFbF" id="640gwNkFQ8A" role="3cqZAp">
              <node concept="2OqwBi" id="640gwNkFQai" role="3clFbG">
                <node concept="37vLTw" id="640gwNkFQ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="640gwNkFP73" resolve="countDownLatch" />
                </node>
                <node concept="liA8E" id="640gwNkFQpJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="7Z4mKjkrXtc" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7BUQG" role="lGtFl">
          <property role="NWlVz" value="Simple wrapper for the progress monitor to get when the generation ended." />
        </node>
      </node>
      <node concept="2tJIrI" id="7Wcf1tRXtGu" role="jymVt" />
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="7WAADv2KpY3" role="jymVt" />
    <node concept="Wx3nA" id="68pU13V1MV$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="lastOutputModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="68pU13V1rgz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="68pU13V1MGu" role="1B3o_S" />
      <node concept="NWlO9" id="7kEiJU7BOXX" role="lGtFl">
        <property role="NWlVz" value="The last output model before the text is generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="2xOuuoyA4FE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26HFG8DLs3F">
    <property role="TrG5h" value="BugsFinderDriverBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="26HFG8DLs3G" role="1B3o_S" />
    <node concept="2tJIrI" id="XHbQTwgPIC" role="jymVt" />
    <node concept="312cEg" id="5oO2AcZyqJf" role="jymVt">
      <property role="TrG5h" value="proj" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5oO2AcZytvI" role="1B3o_S" />
      <node concept="3uibUv" id="5oO2AcZyqJi" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="NWlO9" id="5oO2AcZysCt" role="lGtFl">
        <property role="NWlVz" value="The current project." />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZyq3n" role="jymVt" />
    <node concept="312cEg" id="3Ts5Ln3KX5W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3Ts5Ln3KWJ8" role="1B3o_S" />
      <node concept="H_c77" id="3Ts5Ln3KX5z" role="1tU5fm" />
      <node concept="NWlO9" id="3Ts5Ln3KXsn" role="lGtFl">
        <property role="NWlVz" value="Model on which the generation is triggered." />
      </node>
    </node>
    <node concept="2tJIrI" id="3Ts5Ln3KWoN" role="jymVt" />
    <node concept="312cEg" id="484XVyxOFVn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="checkEditorsRobustness" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="484XVyxOFG0" role="1tU5fm" />
      <node concept="NWlO9" id="484XVyxOGaK" role="lGtFl">
        <property role="NWlVz" value="Should we check the editors?" />
      </node>
      <node concept="3Tmbuc" id="484XVyxOGbd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="484XVyxOFsE" role="jymVt" />
    <node concept="312cEg" id="484XVyxOH63" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="checkGeneratedCode" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="484XVyxOH64" role="1tU5fm" />
      <node concept="NWlO9" id="484XVyxOH65" role="lGtFl">
        <property role="NWlVz" value="Should we run the generator?" />
      </node>
      <node concept="3Tmbuc" id="484XVyxOH66" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="484XVyxOGQA" role="jymVt" />
    <node concept="312cEg" id="484XVyxORwB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="deleteCheckedRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="484XVyxORwC" role="1tU5fm" />
      <node concept="NWlO9" id="484XVyxORwD" role="lGtFl">
        <property role="NWlVz" value="Should we delete already checked roots?" />
      </node>
      <node concept="3Tmbuc" id="484XVyxORwE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="484XVyxORd3" role="jymVt" />
    <node concept="312cEg" id="1EeUs_TuvUG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelWithBuggyRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="1EeUs_TuxFj" role="1tU5fm" />
      <node concept="NWlO9" id="1EeUs_TuvUI" role="lGtFl">
        <property role="NWlVz" value="Model where buggy roots are saved." />
      </node>
      <node concept="3Tmbuc" id="1EeUs_TuvUJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5siEZZN9GsN" role="jymVt" />
    <node concept="312cEg" id="5siEZZN9HWN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5siEZZN9Hsp" role="1B3o_S" />
      <node concept="17QB3L" id="5siEZZN9HWi" role="1tU5fm" />
      <node concept="NWlO9" id="5siEZZN9IsH" role="lGtFl">
        <property role="NWlVz" value="Directory where the log file will be saved." />
      </node>
    </node>
    <node concept="2tJIrI" id="1EeUs_TuvbL" role="jymVt" />
    <node concept="312cEg" id="7rZVxqnuYur" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="virtualPackageName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7rZVxqnvoq3" role="1B3o_S" />
      <node concept="17QB3L" id="7rZVxqnuYtA" role="1tU5fm" />
      <node concept="NWlO9" id="7rZVxqnv0eN" role="lGtFl">
        <property role="NWlVz" value="Time-stamp string when the analysis was started - used as name for the virtual package for the saved nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="7rZVxqnuZmj" role="jymVt" />
    <node concept="3clFbW" id="5oO2AcZyoOd" role="jymVt">
      <node concept="3cqZAl" id="5oO2AcZyoOf" role="3clF45" />
      <node concept="3Tm1VV" id="5oO2AcZyoOg" role="1B3o_S" />
      <node concept="3clFbS" id="5oO2AcZyoOh" role="3clF47">
        <node concept="3clFbF" id="5oO2AcZyrof" role="3cqZAp">
          <node concept="37vLTI" id="5oO2AcZyrSX" role="3clFbG">
            <node concept="37vLTw" id="5oO2AcZyrXI" role="37vLTx">
              <ref role="3cqZAo" node="5oO2AcZyqEv" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="5oO2AcZyrsp" role="37vLTJ">
              <node concept="Xjq3P" id="5oO2AcZyroe" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oO2AcZyrCk" role="2OqNvi">
                <ref role="2Oxat5" node="5oO2AcZyqJf" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="484XVyxOItT" role="3cqZAp">
          <node concept="9aQIb" id="484XVyxOIx9" role="3kxCCa">
            <node concept="3clFbS" id="484XVyxOIxb" role="9aQI4">
              <node concept="3clFbF" id="484XVyxOIzj" role="3cqZAp">
                <node concept="37vLTI" id="484XVyxOINt" role="3clFbG">
                  <node concept="2OqwBi" id="484XVyxOIZo" role="37vLTx">
                    <node concept="37vLTw" id="484XVyxOIPX" role="2Oq$k0">
                      <ref role="3cqZAo" node="484XVyxOEfa" resolve="lc" />
                    </node>
                    <node concept="3TrcHB" id="484XVyxOJhI" role="2OqNvi">
                      <ref role="3TsBF5" to="gfdq:484XVyxOHJP" resolve="checkEditor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="484XVyxOIzh" role="37vLTJ">
                    <ref role="3cqZAo" node="484XVyxOFVn" resolve="checkEditorsRobustness" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="484XVyxOKiT" role="3cqZAp">
                <node concept="37vLTI" id="484XVyxOK_r" role="3clFbG">
                  <node concept="37vLTw" id="484XVyxOKiR" role="37vLTJ">
                    <ref role="3cqZAo" node="484XVyxOH63" resolve="checkGeneratedCode" />
                  </node>
                  <node concept="2OqwBi" id="484XVyxOKOX" role="37vLTx">
                    <node concept="37vLTw" id="484XVyxOKFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="484XVyxOEfa" resolve="lc" />
                    </node>
                    <node concept="3TrcHB" id="484XVyxOKYS" role="2OqNvi">
                      <ref role="3TsBF5" to="gfdq:484XVyxOHK2" resolve="checkGeneratedCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="484XVyxORZ_" role="3cqZAp">
                <node concept="37vLTI" id="484XVyxOSiF" role="3clFbG">
                  <node concept="2OqwBi" id="484XVyxOSuU" role="37vLTx">
                    <node concept="37vLTw" id="484XVyxOSlb" role="2Oq$k0">
                      <ref role="3cqZAo" node="484XVyxOEfa" resolve="lc" />
                    </node>
                    <node concept="3TrcHB" id="484XVyxOSLg" role="2OqNvi">
                      <ref role="3TsBF5" to="gfdq:484XVyxOHKv" resolve="deleteCheckedRoots" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="484XVyxORZz" role="37vLTJ">
                    <ref role="3cqZAo" node="484XVyxORwB" resolve="deleteCheckedRoots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1EeUs_TuxM6" role="3cqZAp">
                <node concept="37vLTI" id="1EeUs_TuxY1" role="3clFbG">
                  <node concept="2OqwBi" id="1EeUs_Tuyaf" role="37vLTx">
                    <node concept="37vLTw" id="1EeUs_Tuy0$" role="2Oq$k0">
                      <ref role="3cqZAo" node="484XVyxOEfa" resolve="lc" />
                    </node>
                    <node concept="2qgKlT" id="1EeUs_Tuyke" role="2OqNvi">
                      <ref role="37wK5l" to="uu96:1EeUs_TukEf" resolve="modelWithBuggyRootsAfterChecking" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EeUs_TuxM4" role="37vLTJ">
                    <ref role="3cqZAo" node="1EeUs_TuvUG" resolve="modelWithBuggyRoots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5siEZZN9KsQ" role="3cqZAp">
                <node concept="37vLTI" id="5siEZZN9KOs" role="3clFbG">
                  <node concept="2OqwBi" id="5siEZZN9L0C" role="37vLTx">
                    <node concept="37vLTw" id="5siEZZN9KRc" role="2Oq$k0">
                      <ref role="3cqZAo" node="484XVyxOEfa" resolve="lc" />
                    </node>
                    <node concept="3TrcHB" id="5siEZZN9LaC" role="2OqNvi">
                      <ref role="3TsBF5" to="gfdq:5siEZZN9u33" resolve="pathToLogDirectory" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5siEZZN9KsO" role="37vLTJ">
                    <ref role="3cqZAo" node="5siEZZN9HWN" resolve="logPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rZVxqnvmX9" role="3cqZAp">
          <node concept="37vLTI" id="7rZVxqnvnVc" role="3clFbG">
            <node concept="37vLTw" id="7rZVxqnvmX7" role="37vLTJ">
              <ref role="3cqZAo" node="7rZVxqnuYur" resolve="virtualPackageName" />
            </node>
            <node concept="2OqwBi" id="7rZVxqnvlaL" role="37vLTx">
              <node concept="2ShNRf" id="7rZVxqnv0rF" role="2Oq$k0">
                <node concept="1pGfFk" id="7rZVxqnvkNz" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="7rZVxqnvkTm" role="37wK5m">
                    <property role="Xl_RC" value="yyyy_MM_dd_HH_mm_ss" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7rZVxqnvm57" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                <node concept="2ShNRf" id="7rZVxqnvm9d" role="37wK5m">
                  <node concept="1pGfFk" id="7rZVxqnvmGo" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oO2AcZyqEv" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5oO2AcZyqEu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="484XVyxOEfa" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="3Tqbb2" id="484XVyxOFkX" role="1tU5fm">
          <ref role="ehGHo" to="gfdq:4XCJ8CcQ6Nj" resolve="LantestConfig" />
        </node>
      </node>
      <node concept="NWlO9" id="5oO2AcZysRY" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZyprx" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcYig5D" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcYig5F" role="3clF47">
        <node concept="3clFbF" id="3Ts5Ln3KXHx" role="3cqZAp">
          <node concept="37vLTI" id="3Ts5Ln3KY1h" role="3clFbG">
            <node concept="37vLTw" id="3Ts5Ln3KYcz" role="37vLTx">
              <ref role="3cqZAo" node="5oO2AcYig9I" resolve="m" />
            </node>
            <node concept="37vLTw" id="3Ts5Ln3KXHv" role="37vLTJ">
              <ref role="3cqZAo" node="3Ts5Ln3KX5W" resolve="currentModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oO2AcYig5G" role="3cqZAp">
          <node concept="3cpWsn" id="5oO2AcYig5H" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <node concept="2I9FWS" id="5oO2AcYig5I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="5oO2AcZAoLr" role="3cqZAp">
          <node concept="3clFbF" id="5oO2AcZAnDe" role="3kxCCa">
            <node concept="37vLTI" id="5oO2AcZAnDg" role="3clFbG">
              <node concept="1rXfSq" id="5oO2AcYi_Z0" role="37vLTx">
                <ref role="37wK5l" node="5oO2AcYizc5" resolve="collectRoots" />
              </node>
              <node concept="37vLTw" id="5oO2AcZAnDk" role="37vLTJ">
                <ref role="3cqZAo" node="5oO2AcYig5H" resolve="allRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oO2AcZAK_p" role="3cqZAp" />
        <node concept="3cpWs8" id="5oO2AcYig67" role="3cqZAp">
          <node concept="3cpWsn" id="5oO2AcYig68" role="3cpWs9">
            <property role="TrG5h" value="rootNodesSize" />
            <node concept="10Oyi0" id="5oO2AcYig69" role="1tU5fm" />
            <node concept="2OqwBi" id="5oO2AcYig6a" role="33vP2m">
              <node concept="37vLTw" id="5oO2AcYig6b" role="2Oq$k0">
                <ref role="3cqZAo" node="5oO2AcYig5H" resolve="allRoots" />
              </node>
              <node concept="34oBXx" id="5oO2AcYig6c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oO2AcYig6d" role="3cqZAp">
          <node concept="3cpWsn" id="5oO2AcYig6e" role="3cpWs9">
            <property role="TrG5h" value="crtIndex" />
            <node concept="10Oyi0" id="5oO2AcYig6f" role="1tU5fm" />
            <node concept="3cmrfG" id="5oO2AcYig6g" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oO2AcYig6h" role="3cqZAp">
          <node concept="3cpWsn" id="5oO2AcYig6i" role="3cpWs9">
            <property role="TrG5h" value="buggyModels" />
            <node concept="10Oyi0" id="5oO2AcYig6j" role="1tU5fm" />
            <node concept="3cmrfG" id="5oO2AcYig6k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wzWurgzmni" role="3cqZAp">
          <node concept="3cpWsn" id="wzWurgzmnj" role="3cpWs9">
            <property role="TrG5h" value="editorBugs" />
            <node concept="10Oyi0" id="wzWurgzmnk" role="1tU5fm" />
            <node concept="3cmrfG" id="wzWurgzmnl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EeUs_U269w" role="3cqZAp">
          <node concept="3cpWsn" id="1EeUs_U269z" role="3cpWs9">
            <property role="TrG5h" value="generatorRobustnessBugs" />
            <node concept="10Oyi0" id="1EeUs_U269$" role="1tU5fm" />
            <node concept="3cmrfG" id="1EeUs_U269_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EeUs_U26Vw" role="3cqZAp">
          <node concept="3cpWsn" id="1EeUs_U26Vz" role="3cpWs9">
            <property role="TrG5h" value="uncompilableCodeBugs" />
            <node concept="10Oyi0" id="1EeUs_U26V$" role="1tU5fm" />
            <node concept="3cmrfG" id="1EeUs_U26V_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EeUs_U29QN" role="3cqZAp">
          <node concept="3cpWsn" id="1EeUs_U29QQ" role="3cpWs9">
            <property role="TrG5h" value="semanticBugs" />
            <node concept="10Oyi0" id="1EeUs_U29QR" role="1tU5fm" />
            <node concept="3cmrfG" id="1EeUs_U29QS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5siEZZN9QbP" role="3cqZAp">
          <node concept="3cpWsn" id="5siEZZN9QbS" role="3cpWs9">
            <property role="TrG5h" value="log" />
            <node concept="_YKpA" id="5siEZZN9QbL" role="1tU5fm">
              <node concept="17QB3L" id="5siEZZN9R31" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5siEZZN9RcS" role="33vP2m">
              <node concept="2Jqq0_" id="5siEZZN9RbW" role="2ShVmc">
                <node concept="17QB3L" id="5siEZZN9RbX" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5siEZZN9PjV" role="3cqZAp" />
        <node concept="3cpWs8" id="6OuwAtxZhHw" role="3cqZAp">
          <node concept="3cpWsn" id="6OuwAtxZhHx" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="6OuwAtxZhHy" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="6OuwAtxZisC" role="33vP2m">
              <node concept="1pGfFk" id="6OuwAtxZjgu" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="6OuwAtxZjhu" role="37wK5m">
                  <property role="Xl_RC" value="0.00##" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OuwAtxV6S5" role="3cqZAp">
          <node concept="3cpWsn" id="6OuwAtxV6S8" role="3cpWs9">
            <property role="TrG5h" value="initialStartingTime" />
            <node concept="3cpWsb" id="6OuwAtxV6S3" role="1tU5fm" />
            <node concept="2YIFZM" id="6OuwAtxV7zD" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuwAtxV6hV" role="3cqZAp" />
        <node concept="MpOyq" id="wzWurgzbH2" role="3cqZAp">
          <node concept="3clFbS" id="wzWurgzbH4" role="2LFqv$">
            <node concept="3cpWs8" id="wzWurgz6sm" role="3cqZAp">
              <node concept="3cpWsn" id="wzWurgz6sp" role="3cpWs9">
                <property role="TrG5h" value="currentRootNode" />
                <node concept="3Tqbb2" id="wzWurgz6sk" role="1tU5fm" />
                <node concept="2OqwBi" id="wzWurgz7P6" role="33vP2m">
                  <node concept="37vLTw" id="wzWurgz6XI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oO2AcYig5H" resolve="allRoots" />
                  </node>
                  <node concept="34jXtK" id="wzWurgz9Bm" role="2OqNvi">
                    <node concept="37vLTw" id="wzWurgz9UC" role="25WWJ7">
                      <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ts5Ln3MCtG" role="3cqZAp">
              <node concept="1rXfSq" id="3Ts5Ln3MCtH" role="3clFbG">
                <ref role="37wK5l" node="5oO2AcYiwN1" resolve="printInfo" />
                <node concept="37vLTw" id="3Ts5Ln3MCtI" role="37wK5m">
                  <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                </node>
                <node concept="37vLTw" id="3Ts5Ln3MCtJ" role="37wK5m">
                  <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                </node>
                <node concept="37vLTw" id="3Ts5Ln3MCtK" role="37wK5m">
                  <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                </node>
                <node concept="Xl_RD" id="3Ts5Ln3MCtL" role="37wK5m">
                  <property role="Xl_RC" value=" -------- Checking: " />
                </node>
                <node concept="37vLTw" id="wzWurgzgJI" role="37wK5m">
                  <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oO2AcYig6o" role="3cqZAp">
              <node concept="3uNrnE" id="5oO2AcYig6p" role="3clFbG">
                <node concept="37vLTw" id="5oO2AcYig6q" role="2$L3a6">
                  <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oO2AcYig7V" role="3cqZAp">
              <node concept="3cpWsn" id="5oO2AcYig7W" role="3cpWs9">
                <property role="TrG5h" value="modelIsValid" />
                <node concept="10P_77" id="5oO2AcYig7X" role="1tU5fm" />
                <node concept="3clFbT" id="5oO2AcYig7Y" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5oO2AcYig7e" role="3cqZAp">
              <node concept="3clFbS" id="5oO2AcYig7f" role="3clFbx">
                <node concept="3clFbF" id="5oO2AcYig7g" role="3cqZAp">
                  <node concept="1rXfSq" id="5oO2AcYig7h" role="3clFbG">
                    <ref role="37wK5l" node="5oO2AcYiwN1" resolve="printInfo" />
                    <node concept="37vLTw" id="5oO2AcYig7i" role="37wK5m">
                      <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                    </node>
                    <node concept="37vLTw" id="5oO2AcYig7j" role="37wK5m">
                      <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                    </node>
                    <node concept="37vLTw" id="5oO2AcYig7k" role="37wK5m">
                      <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                    </node>
                    <node concept="Xl_RD" id="5oO2AcYig7l" role="37wK5m">
                      <property role="Xl_RC" value=" -------- BUGGY Editor found: " />
                    </node>
                    <node concept="37vLTw" id="wzWurgzgKH" role="37wK5m">
                      <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5siEZZN9Wzv" role="3cqZAp">
                  <node concept="1rXfSq" id="5siEZZN9Wzt" role="3clFbG">
                    <ref role="37wK5l" node="5siEZZN9VfU" resolve="addLogEntry" />
                    <node concept="37vLTw" id="5siEZZNa4T2" role="37wK5m">
                      <ref role="3cqZAo" node="5siEZZN9QbS" resolve="log" />
                    </node>
                    <node concept="Xl_RD" id="5siEZZN9W_S" role="37wK5m">
                      <property role="Xl_RC" value="has buggy editor" />
                    </node>
                    <node concept="37vLTw" id="5siEZZN9WDE" role="37wK5m">
                      <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oO2AcYig7n" role="3cqZAp">
                  <node concept="3uNrnE" id="5oO2AcYig7o" role="3clFbG">
                    <node concept="37vLTw" id="5oO2AcYig7p" role="2$L3a6">
                      <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wzWurgzn0C" role="3cqZAp">
                  <node concept="3uNrnE" id="wzWurgzn$q" role="3clFbG">
                    <node concept="37vLTw" id="wzWurgzn$s" role="2$L3a6">
                      <ref role="3cqZAo" node="wzWurgzmnj" resolve="editorBugs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="484XVyxOP$a" role="3cqZAp">
                  <node concept="37vLTI" id="484XVyxOPNV" role="3clFbG">
                    <node concept="3clFbT" id="484XVyxOPP5" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="484XVyxOP$8" role="37vLTJ">
                      <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="484XVyxOL1Y" role="3clFbw">
                <node concept="37vLTw" id="484XVyxOLbP" role="3uHU7B">
                  <ref role="3cqZAo" node="484XVyxOFVn" resolve="checkEditorsRobustness" />
                </node>
                <node concept="3fqX7Q" id="5oO2AcYig7r" role="3uHU7w">
                  <node concept="2YIFZM" id="5oO2AcYkUbx" role="3fr31v">
                    <ref role="37wK5l" node="5oO2AcYiIBc" resolve="openNodeInEditor" />
                    <ref role="1Pybhc" node="5oO2AcYiI_M" resolve="EditorRobustnessCheckerUtils" />
                    <node concept="37vLTw" id="5oO2AcYlWbW" role="37wK5m">
                      <ref role="3cqZAo" node="5oO2AcZyqJf" resolve="proj" />
                    </node>
                    <node concept="37vLTw" id="wzWurgzgLG" role="37wK5m">
                      <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="484XVyxPcK$" role="3cqZAp" />
            <node concept="3clFbJ" id="484XVyxP9Ns" role="3cqZAp">
              <node concept="3clFbS" id="484XVyxP9Nu" role="3clFbx">
                <node concept="1QHqEF" id="3Ts5Ln3FE61" role="3cqZAp">
                  <node concept="1QHqEC" id="3Ts5Ln3FE63" role="1QHqEI">
                    <node concept="3clFbS" id="3Ts5Ln3FE65" role="1bW5cS">
                      <node concept="3clFbF" id="5oO2AcZuTsz" role="3cqZAp">
                        <node concept="1rXfSq" id="5oO2AcZuTsx" role="3clFbG">
                          <ref role="37wK5l" node="5oO2AcZdInL" resolve="prepareGeneration" />
                          <node concept="37vLTw" id="wzWurgzgMF" role="37wK5m">
                            <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Ts5Ln3FF5Z" role="ukAjM">
                    <node concept="37vLTw" id="3Ts5Ln3FEPD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oO2AcZyqJf" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="3Ts5Ln3FFy1" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Ts5Ln3FDMp" role="3cqZAp" />
                <node concept="3cpWs8" id="5oO2AcYig7Z" role="3cqZAp">
                  <node concept="3cpWsn" id="5oO2AcYig80" role="3cpWs9">
                    <property role="TrG5h" value="isGeneratorRobustnessError" />
                    <node concept="10P_77" id="5oO2AcYig81" role="1tU5fm" />
                    <node concept="2YIFZM" id="5oO2AcYig82" role="33vP2m">
                      <ref role="1Pybhc" node="2xOuuoyA4FD" resolve="Generator" />
                      <ref role="37wK5l" node="2xOuuoyAecg" resolve="doRebuildProject" />
                      <node concept="37vLTw" id="5oO2AcYig83" role="37wK5m">
                        <ref role="3cqZAo" node="5oO2AcZyqJf" resolve="proj" />
                      </node>
                      <node concept="37vLTw" id="5oO2AcYig84" role="37wK5m">
                        <ref role="3cqZAo" node="5oO2AcYig9I" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5oO2AcZxrfL" role="3cqZAp" />
                <node concept="3clFbJ" id="1EeUs_U24LA" role="3cqZAp">
                  <node concept="3clFbS" id="1EeUs_U24LC" role="3clFbx">
                    <node concept="3clFbF" id="1EeUs_U27Y5" role="3cqZAp">
                      <node concept="3uNrnE" id="1EeUs_U292J" role="3clFbG">
                        <node concept="37vLTw" id="1EeUs_U292L" role="2$L3a6">
                          <ref role="3cqZAo" node="1EeUs_U269z" resolve="generatorRobustnessBugs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1EeUs_U2dYf" role="3cqZAp">
                      <node concept="37vLTI" id="1EeUs_U2dYg" role="3clFbG">
                        <node concept="3clFbT" id="1EeUs_U2dYh" role="37vLTx" />
                        <node concept="37vLTw" id="1EeUs_U2dYi" role="37vLTJ">
                          <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EeUs_U24VK" role="3clFbw">
                    <ref role="3cqZAo" node="5oO2AcYig80" resolve="isGeneratorRobustnessError" />
                  </node>
                  <node concept="9aQIb" id="1EeUs_U2bfF" role="9aQIa">
                    <node concept="3clFbS" id="1EeUs_U2bfG" role="9aQI4">
                      <node concept="3cpWs8" id="5oO2AcYig85" role="3cqZAp">
                        <node concept="3cpWsn" id="5oO2AcYig86" role="3cpWs9">
                          <property role="TrG5h" value="isMakeSuccess" />
                          <node concept="10P_77" id="5oO2AcYig87" role="1tU5fm" />
                          <node concept="1rXfSq" id="1EeUs_U2bya" role="33vP2m">
                            <ref role="37wK5l" node="5oO2AcZxspb" resolve="isGenerationSuccessful" />
                            <node concept="37vLTw" id="1EeUs_U2byb" role="37wK5m">
                              <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1EeUs_U2bIe" role="3cqZAp">
                        <node concept="3clFbS" id="1EeUs_U2bIg" role="3clFbx">
                          <node concept="3clFbF" id="1EeUs_U2bS8" role="3cqZAp">
                            <node concept="3uNrnE" id="1EeUs_U2crh" role="3clFbG">
                              <node concept="37vLTw" id="1EeUs_U2crj" role="2$L3a6">
                                <ref role="3cqZAo" node="1EeUs_U26Vz" resolve="uncompilableCodeBugs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EeUs_U2e9i" role="3cqZAp">
                            <node concept="37vLTI" id="1EeUs_U2e9j" role="3clFbG">
                              <node concept="3clFbT" id="1EeUs_U2e9k" role="37vLTx" />
                              <node concept="37vLTw" id="1EeUs_U2e9l" role="37vLTJ">
                                <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1EeUs_U2bNa" role="3clFbw">
                          <node concept="37vLTw" id="1EeUs_U2bPC" role="3fr31v">
                            <ref role="3cqZAo" node="5oO2AcYig86" resolve="isMakeSuccess" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="1EeUs_U2cwA" role="9aQIa">
                          <node concept="3clFbS" id="1EeUs_U2cwB" role="9aQI4">
                            <node concept="3cpWs8" id="5siEZZNa6uz" role="3cqZAp">
                              <node concept="3cpWsn" id="5siEZZNa6u$" role="3cpWs9">
                                <property role="TrG5h" value="assertionErrors" />
                                <node concept="_YKpA" id="5siEZZNa6I1" role="1tU5fm">
                                  <node concept="17QB3L" id="5siEZZNa6I2" role="_ZDj9" />
                                </node>
                                <node concept="1rXfSq" id="5siEZZNa6u_" role="33vP2m">
                                  <ref role="37wK5l" node="5oO2AcZxI3y" resolve="checkAssertions" />
                                  <node concept="37vLTw" id="5siEZZNa6uA" role="37wK5m">
                                    <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                                  </node>
                                  <node concept="10M0yZ" id="5siEZZNa6uB" role="37wK5m">
                                    <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                                    <ref role="1PxDUh" node="2xOuuoyA4FD" resolve="Generator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1EeUs_U2cz7" role="3cqZAp">
                              <node concept="3clFbS" id="1EeUs_U2cz9" role="3clFbx">
                                <node concept="3clFbF" id="1EeUs_U2cKd" role="3cqZAp">
                                  <node concept="3uNrnE" id="1EeUs_U2djj" role="3clFbG">
                                    <node concept="37vLTw" id="1EeUs_U2djl" role="2$L3a6">
                                      <ref role="3cqZAo" node="1EeUs_U29QQ" resolve="semanticBugs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5siEZZNa5ww" role="3cqZAp">
                                  <node concept="1rXfSq" id="5siEZZNa5wu" role="3clFbG">
                                    <ref role="37wK5l" node="5siEZZN9VfU" resolve="addLogEntry" />
                                    <node concept="37vLTw" id="5siEZZNa5$3" role="37wK5m">
                                      <ref role="3cqZAo" node="5siEZZN9QbS" resolve="log" />
                                    </node>
                                    <node concept="Xl_RD" id="5siEZZNa681" role="37wK5m">
                                      <property role="Xl_RC" value="has semantic bugs" />
                                    </node>
                                    <node concept="37vLTw" id="5siEZZNa6lV" role="37wK5m">
                                      <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6mK5$rOA5zc" role="3cqZAp">
                                  <node concept="2OqwBi" id="6mK5$rOA65s" role="3clFbG">
                                    <node concept="37vLTw" id="6mK5$rOA5za" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5siEZZN9QbS" resolve="log" />
                                    </node>
                                    <node concept="X8dFx" id="6mK5$rOA7oV" role="2OqNvi">
                                      <node concept="37vLTw" id="6mK5$rOA8d1" role="25WWJ7">
                                        <ref role="3cqZAo" node="5siEZZNa6u$" resolve="assertionErrors" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1EeUs_U2efr" role="3cqZAp">
                                  <node concept="37vLTI" id="1EeUs_U2efs" role="3clFbG">
                                    <node concept="3clFbT" id="1EeUs_U2eft" role="37vLTx" />
                                    <node concept="37vLTw" id="1EeUs_U2efu" role="37vLTJ">
                                      <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1EeUs_U2cF3" role="3clFbw">
                                <node concept="2OqwBi" id="5siEZZNa86W" role="3fr31v">
                                  <node concept="37vLTw" id="5siEZZNa6uC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5siEZZNa6u$" resolve="assertionErrors" />
                                  </node>
                                  <node concept="1v1jN8" id="5siEZZNa9ok" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1EeUs_U2do_" role="9aQIa">
                                <node concept="3clFbS" id="1EeUs_U2doA" role="9aQI4">
                                  <node concept="3clFbF" id="5oO2AcYig8d" role="3cqZAp">
                                    <node concept="1rXfSq" id="5oO2AcYig8e" role="3clFbG">
                                      <ref role="37wK5l" node="5oO2AcYiwN1" resolve="printInfo" />
                                      <node concept="37vLTw" id="5oO2AcYig8f" role="37wK5m">
                                        <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                                      </node>
                                      <node concept="37vLTw" id="5oO2AcYig8g" role="37wK5m">
                                        <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                                      </node>
                                      <node concept="37vLTw" id="5oO2AcYig8h" role="37wK5m">
                                        <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                                      </node>
                                      <node concept="Xl_RD" id="5oO2AcYig8i" role="37wK5m">
                                        <property role="Xl_RC" value="-------- GOOD ImplementationModule found: " />
                                      </node>
                                      <node concept="37vLTw" id="wzWurgzgOD" role="37wK5m">
                                        <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
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
                <node concept="3clFbH" id="1EeUs_U2b1n" role="3cqZAp" />
                <node concept="3clFbJ" id="1EeUs_U2ey6" role="3cqZAp">
                  <node concept="3clFbS" id="1EeUs_U2ey8" role="3clFbx">
                    <node concept="3clFbF" id="5oO2AcYig8y" role="3cqZAp">
                      <node concept="3uNrnE" id="5oO2AcYig8z" role="3clFbG">
                        <node concept="37vLTw" id="5oO2AcYig8$" role="2$L3a6">
                          <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5oO2AcYig8_" role="3cqZAp">
                      <node concept="1rXfSq" id="5oO2AcYig8A" role="3clFbG">
                        <ref role="37wK5l" node="5oO2AcYiwN1" resolve="printInfo" />
                        <node concept="37vLTw" id="5oO2AcYig8B" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                        </node>
                        <node concept="37vLTw" id="5oO2AcYig8C" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                        </node>
                        <node concept="37vLTw" id="5oO2AcYig8D" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                        </node>
                        <node concept="Xl_RD" id="5oO2AcYig8E" role="37wK5m">
                          <property role="Xl_RC" value="-------- BUGGY ImplementationModule found: " />
                        </node>
                        <node concept="37vLTw" id="wzWurgzgQB" role="37wK5m">
                          <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1EeUs_U2eL3" role="3clFbw">
                    <node concept="37vLTw" id="1EeUs_U2eL5" role="3fr31v">
                      <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1EeUs_U2ge4" role="9aQIa">
                    <node concept="3clFbS" id="1EeUs_U2ge5" role="9aQI4" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="484XVyxPcA7" role="3clFbw">
                <node concept="37vLTw" id="484XVyxPcIR" role="3uHU7w">
                  <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                </node>
                <node concept="37vLTw" id="484XVyxPa$k" role="3uHU7B">
                  <ref role="3cqZAo" node="484XVyxOH63" resolve="checkGeneratedCode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="484XVyxONQy" role="3cqZAp" />
            <node concept="1QHqEF" id="3Ts5Ln3FKPD" role="3cqZAp">
              <node concept="1QHqEC" id="3Ts5Ln3FKPE" role="1QHqEI">
                <node concept="3clFbS" id="3Ts5Ln3FKPF" role="1bW5cS">
                  <node concept="3clFbF" id="5oO2AcZxVy5" role="3cqZAp">
                    <node concept="1rXfSq" id="5oO2AcZxVy3" role="3clFbG">
                      <ref role="37wK5l" node="5oO2AcZxSfh" resolve="cleanUp" />
                      <node concept="37vLTw" id="wzWurgzgRA" role="37wK5m">
                        <ref role="3cqZAo" node="wzWurgz6sp" resolve="currentRootNode" />
                      </node>
                      <node concept="37vLTw" id="5oO2AcZxWAa" role="37wK5m">
                        <ref role="3cqZAo" node="5oO2AcYig7W" resolve="modelIsValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Ts5Ln3FKPJ" role="ukAjM">
                <node concept="37vLTw" id="3Ts5Ln3FKPK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oO2AcZyqJf" resolve="proj" />
                </node>
                <node concept="liA8E" id="3Ts5Ln3FKPL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5oO2AcZAHpD" role="3cqZAp" />
            <node concept="3cpWs8" id="484XVyym7Ru" role="3cqZAp">
              <node concept="3cpWsn" id="484XVyym7Rv" role="3cpWs9">
                <property role="TrG5h" value="allRemainingRoots" />
                <node concept="2I9FWS" id="484XVyym7Rw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3kxDZ6" id="484XVyym7Rx" role="3cqZAp">
              <node concept="3clFbF" id="484XVyym7Ry" role="3kxCCa">
                <node concept="37vLTI" id="484XVyym7Rz" role="3clFbG">
                  <node concept="1rXfSq" id="484XVyym7R$" role="37vLTx">
                    <ref role="37wK5l" node="5oO2AcYizc5" resolve="collectRoots" />
                  </node>
                  <node concept="37vLTw" id="484XVyym7R_" role="37vLTJ">
                    <ref role="3cqZAo" node="484XVyym7Rv" resolve="allRemainingRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="484XVyym77Y" role="3cqZAp" />
            <node concept="3clFbF" id="wzWurgz3SG" role="3cqZAp">
              <node concept="2OqwBi" id="wzWurgz49a" role="3clFbG">
                <node concept="37vLTw" id="wzWurgz3SE" role="2Oq$k0">
                  <ref role="3cqZAo" node="wzWurgz2pN" resolve="pi" />
                </node>
                <node concept="liA8E" id="wzWurgz4CZ" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double):void" resolve="setFraction" />
                  <node concept="FJ1c_" id="wzWurgz5jl" role="37wK5m">
                    <node concept="1eOMI4" id="wzWurgz5mA" role="3uHU7w">
                      <node concept="10QFUN" id="wzWurgz5mz" role="1eOMHV">
                        <node concept="10P55v" id="wzWurgz5rG" role="10QFUM" />
                        <node concept="37vLTw" id="wzWurgz5Hp" role="10QFUP">
                          <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wzWurgz4Fy" role="3uHU7B">
                      <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wzWurgzk2G" role="3cqZAp">
              <node concept="2OqwBi" id="wzWurgzkyX" role="3clFbG">
                <node concept="37vLTw" id="wzWurgzk2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="wzWurgz2pN" resolve="pi" />
                </node>
                <node concept="liA8E" id="wzWurgzkHP" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                  <node concept="3cpWs3" id="484XVyym8W2" role="37wK5m">
                    <node concept="3cpWs3" id="1EeUs_U3ghz" role="3uHU7B">
                      <node concept="Xl_RD" id="484XVyym6eV" role="3uHU7w">
                        <property role="Xl_RC" value="; #remaining roots: " />
                      </node>
                      <node concept="3cpWs3" id="1EeUs_U3hg7" role="3uHU7B">
                        <node concept="3cpWs3" id="1EeUs_U2jBb" role="3uHU7B">
                          <node concept="3cpWs3" id="1EeUs_U2khb" role="3uHU7B">
                            <node concept="37vLTw" id="1EeUs_U2kry" role="3uHU7w">
                              <ref role="3cqZAo" node="1EeUs_U29QQ" resolve="semanticBugs" />
                            </node>
                            <node concept="3cpWs3" id="1EeUs_U2grX" role="3uHU7B">
                              <node concept="3cpWs3" id="1EeUs_U2j9S" role="3uHU7B">
                                <node concept="37vLTw" id="1EeUs_U2jj$" role="3uHU7w">
                                  <ref role="3cqZAo" node="1EeUs_U26Vz" resolve="uncompilableCodeBugs" />
                                </node>
                                <node concept="3cpWs3" id="1EeUs_U2hJR" role="3uHU7B">
                                  <node concept="3cpWs3" id="1EeUs_U2hwh" role="3uHU7B">
                                    <node concept="37vLTw" id="1EeUs_U2hDi" role="3uHU7w">
                                      <ref role="3cqZAo" node="1EeUs_U269z" resolve="generatorRobustnessBugs" />
                                    </node>
                                    <node concept="3cpWs3" id="484XVyym67N" role="3uHU7B">
                                      <node concept="3cpWs3" id="wzWurgzpYV" role="3uHU7B">
                                        <node concept="3cpWs3" id="wzWurgzlEa" role="3uHU7B">
                                          <node concept="3cpWs3" id="wzWurgzkZG" role="3uHU7B">
                                            <node concept="Xl_RD" id="wzWurgzkJw" role="3uHU7B">
                                              <property role="Xl_RC" value="#total buggy models: " />
                                            </node>
                                            <node concept="37vLTw" id="wzWurgzl2H" role="3uHU7w">
                                              <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="wzWurgzlL4" role="3uHU7w">
                                            <property role="Xl_RC" value=";  (#editor: " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="wzWurgzq72" role="3uHU7w">
                                          <ref role="3cqZAo" node="wzWurgzmnj" resolve="editorBugs" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1EeUs_U2g$6" role="3uHU7w">
                                        <property role="Xl_RC" value=";  #robustness: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1EeUs_U2hSg" role="3uHU7w">
                                    <property role="Xl_RC" value=";  #uncompilable code: " />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1EeUs_U2jKE" role="3uHU7w">
                                <property role="Xl_RC" value=";  #semantic: " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1EeUs_U2lfe" role="3uHU7w">
                            <property role="Xl_RC" value=");  #valid models: " />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1EeUs_U2m3G" role="3uHU7w">
                          <node concept="3cpWsd" id="1EeUs_U2mQy" role="1eOMHV">
                            <node concept="37vLTw" id="1EeUs_U2mZU" role="3uHU7w">
                              <ref role="3cqZAo" node="5oO2AcYig6i" resolve="buggyModels" />
                            </node>
                            <node concept="37vLTw" id="1EeUs_U2mcz" role="3uHU7B">
                              <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="484XVyym9Q6" role="3uHU7w">
                      <node concept="37vLTw" id="484XVyym94n" role="2Oq$k0">
                        <ref role="3cqZAo" node="484XVyym7Rv" resolve="allRemainingRoots" />
                      </node>
                      <node concept="34oBXx" id="484XVyymbH7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6OuwAtxVaHk" role="3cqZAp">
              <node concept="3cpWsn" id="6OuwAtxVaHn" role="3cpWs9">
                <property role="TrG5h" value="elapsedTime" />
                <node concept="10P55v" id="6OuwAtxVaHi" role="1tU5fm" />
                <node concept="FJ1c_" id="6OuwAtxVfWp" role="33vP2m">
                  <node concept="3b6qkQ" id="6OuwAtxVg45" role="3uHU7w">
                    <property role="$nhwW" value="1000.0" />
                  </node>
                  <node concept="1eOMI4" id="6OuwAtxVeBZ" role="3uHU7B">
                    <node concept="3cpWsd" id="6OuwAtxVcFD" role="1eOMHV">
                      <node concept="37vLTw" id="6OuwAtxVcIk" role="3uHU7w">
                        <ref role="3cqZAo" node="6OuwAtxV6S8" resolve="initialStartingTime" />
                      </node>
                      <node concept="2YIFZM" id="6OuwAtxVbk_" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OuwAtxV8Ex" role="3cqZAp">
              <node concept="2OqwBi" id="6OuwAtxV9h9" role="3clFbG">
                <node concept="37vLTw" id="6OuwAtxV8Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="wzWurgz2pN" resolve="pi" />
                </node>
                <node concept="liA8E" id="6OuwAtxV9Or" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String):void" resolve="setText2" />
                  <node concept="3cpWs3" id="6OuwAtxVqwv" role="37wK5m">
                    <node concept="3cpWs3" id="6OuwAtxVpt4" role="3uHU7B">
                      <node concept="3cpWs3" id="6OuwAtxVa7k" role="3uHU7B">
                        <node concept="Xl_RD" id="6OuwAtxV9Q3" role="3uHU7B">
                          <property role="Xl_RC" value="#total time: " />
                        </node>
                        <node concept="2OqwBi" id="6OuwAtxZjNf" role="3uHU7w">
                          <node concept="37vLTw" id="6OuwAtxZjmk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OuwAtxZhHx" resolve="df" />
                          </node>
                          <node concept="liA8E" id="6OuwAtxZksw" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="6OuwAtxZkJ2" role="37wK5m">
                              <ref role="3cqZAo" node="6OuwAtxVaHn" resolve="elapsedTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6OuwAtxVpzW" role="3uHU7w">
                        <property role="Xl_RC" value=";  #avg. time pro generation: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6OuwAtxZlzP" role="3uHU7w">
                      <node concept="37vLTw" id="6OuwAtxZlzQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OuwAtxZhHx" resolve="df" />
                      </node>
                      <node concept="liA8E" id="6OuwAtxZlzR" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
                        <node concept="FJ1c_" id="6OuwAtxVqYL" role="37wK5m">
                          <node concept="37vLTw" id="6OuwAtxVrm1" role="3uHU7w">
                            <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
                          </node>
                          <node concept="37vLTw" id="6OuwAtxVqCx" role="3uHU7B">
                            <ref role="3cqZAo" node="6OuwAtxVaHn" resolve="elapsedTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="wzWurgzdrQ" role="MpTkK">
            <node concept="3fqX7Q" id="wzWurgzdMx" role="3uHU7w">
              <node concept="2OqwBi" id="wzWurgzdMz" role="3fr31v">
                <node concept="37vLTw" id="wzWurgzdM$" role="2Oq$k0">
                  <ref role="3cqZAo" node="wzWurgz2pN" resolve="pi" />
                </node>
                <node concept="liA8E" id="wzWurgzdM_" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1EeUs_TxU2u" role="3uHU7B">
              <node concept="37vLTw" id="wzWurgzcaM" role="3uHU7B">
                <ref role="3cqZAo" node="5oO2AcYig6e" resolve="crtIndex" />
              </node>
              <node concept="3cpWsd" id="1EeUs_TxTR6" role="3uHU7w">
                <node concept="3cmrfG" id="1EeUs_TxTS3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="wzWurgzcSG" role="3uHU7B">
                  <ref role="3cqZAo" node="5oO2AcYig68" resolve="rootNodesSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oO2AcYig9w" role="3cqZAp" />
        <node concept="SfApY" id="5siEZZN9Lf6" role="3cqZAp">
          <node concept="3clFbS" id="5siEZZN9Lf7" role="SfCbr">
            <node concept="3cpWs8" id="5siEZZNaZrx" role="3cqZAp">
              <node concept="3cpWsn" id="5siEZZNaZry" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="5siEZZNaZrv" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5siEZZNaZrz" role="33vP2m">
                  <node concept="1pGfFk" id="5siEZZNaZr$" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5siEZZNaZr_" role="37wK5m">
                      <ref role="3cqZAo" node="5siEZZN9HWN" resolve="logPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5siEZZNaZQ1" role="3cqZAp">
              <node concept="2OqwBi" id="5siEZZNb09k" role="3clFbG">
                <node concept="37vLTw" id="5siEZZNaZPZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5siEZZNaZry" resolve="dir" />
                </node>
                <node concept="liA8E" id="5siEZZNb0Al" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5siEZZNb7Nj" role="3cqZAp">
              <node concept="3cpWsn" id="5siEZZNb7Nk" role="3cpWs9">
                <property role="TrG5h" value="dateFormat" />
                <node concept="3uibUv" id="5siEZZNb7Ni" role="1tU5fm">
                  <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                </node>
                <node concept="2ShNRf" id="5siEZZNb7Nl" role="33vP2m">
                  <node concept="1pGfFk" id="5siEZZNb7Nm" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <node concept="Xl_RD" id="5siEZZNb7Nn" role="37wK5m">
                      <property role="Xl_RC" value="yyyy.MM.dd_HH.mm.ss" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5siEZZNb0Y2" role="3cqZAp">
              <node concept="3cpWsn" id="5siEZZNb0Y3" role="3cpWs9">
                <property role="TrG5h" value="logFile" />
                <node concept="3uibUv" id="5siEZZNb0Y4" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5siEZZNb1aA" role="33vP2m">
                  <node concept="1pGfFk" id="5siEZZNb1Ck" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5siEZZNb1F$" role="37wK5m">
                      <ref role="3cqZAo" node="5siEZZNaZry" resolve="dir" />
                    </node>
                    <node concept="3cpWs3" id="5siEZZNb6U7" role="37wK5m">
                      <node concept="Xl_RD" id="5siEZZNb7ga" role="3uHU7w">
                        <property role="Xl_RC" value=".log" />
                      </node>
                      <node concept="3cpWs3" id="5siEZZNb2ak" role="3uHU7B">
                        <node concept="Xl_RD" id="5siEZZNb1JO" role="3uHU7B">
                          <property role="Xl_RC" value="lantest_" />
                        </node>
                        <node concept="2OqwBi" id="5siEZZNb3M3" role="3uHU7w">
                          <node concept="37vLTw" id="5siEZZNb7No" role="2Oq$k0">
                            <ref role="3cqZAo" node="5siEZZNb7Nk" resolve="dateFormat" />
                          </node>
                          <node concept="liA8E" id="5siEZZNb4hV" role="2OqNvi">
                            <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                            <node concept="2ShNRf" id="5siEZZNb4qL" role="37wK5m">
                              <node concept="1pGfFk" id="5siEZZNb5jv" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
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
            <node concept="3clFbF" id="5siEZZN9yAW" role="3cqZAp">
              <node concept="2YIFZM" id="5siEZZN9$3Y" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.writeLines(java.io.File,java.util.Collection):void" resolve="writeLines" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="37vLTw" id="5siEZZNb6qt" role="37wK5m">
                  <ref role="3cqZAo" node="5siEZZNb0Y3" resolve="logFile" />
                </node>
                <node concept="37vLTw" id="5siEZZNb5vC" role="37wK5m">
                  <ref role="3cqZAo" node="5siEZZN9QbS" resolve="log" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5siEZZN9Lf2" role="TEbGg">
            <node concept="3clFbS" id="5siEZZN9Lf3" role="TDEfX">
              <node concept="3clFbF" id="5siEZZN9MaU" role="3cqZAp">
                <node concept="2OqwBi" id="5siEZZN9MkW" role="3clFbG">
                  <node concept="37vLTw" id="5siEZZN9MaT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5siEZZN9Lf4" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5siEZZN9N48" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5siEZZN9Lf4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5siEZZN9Lf5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5siEZZN9Oqs" role="3cqZAp" />
        <node concept="3clFbJ" id="5oO2AcYig9x" role="3cqZAp">
          <node concept="3clFbS" id="5oO2AcYig9y" role="3clFbx">
            <node concept="3clFbF" id="5oO2AcYig9z" role="3cqZAp">
              <node concept="2OqwBi" id="5oO2AcYig9$" role="3clFbG">
                <node concept="37vLTw" id="5oO2AcYig9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oO2AcYig9K" resolve="latch" />
                </node>
                <node concept="liA8E" id="5oO2AcYig9A" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5oO2AcYig9B" role="3clFbw">
            <node concept="10Nm6u" id="5oO2AcYig9C" role="3uHU7w" />
            <node concept="37vLTw" id="5oO2AcYig9D" role="3uHU7B">
              <ref role="3cqZAo" node="5oO2AcYig9K" resolve="latch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5oO2AcYig9F" role="3clF45" />
      <node concept="37vLTG" id="5oO2AcYig9I" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5oO2AcYig9J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYig9K" role="3clF46">
        <property role="TrG5h" value="latch" />
        <node concept="3uibUv" id="5oO2AcYig9L" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
      </node>
      <node concept="37vLTG" id="wzWurgz2pN" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="wzWurgz3Dp" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oO2AcYig9E" role="1B3o_S" />
      <node concept="NWlO9" id="5oO2AcZyvka" role="lGtFl">
        <property role="NWlVz" value="Does the check." />
      </node>
    </node>
    <node concept="2tJIrI" id="3LbvSaYdS31" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcYizc5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="collectRoots" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcYizc8" role="3clF47" />
      <node concept="3Tmbuc" id="5oO2AcYiyHH" role="1B3o_S" />
      <node concept="2I9FWS" id="5oO2AcYizbU" role="3clF45" />
      <node concept="NWlO9" id="5oO2AcYi$My" role="lGtFl">
        <property role="NWlVz" value="Collects the root nodes from the given model and which are to be checked." />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcYizZw" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcZdInL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="prepareGeneration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcZdInO" role="3clF47" />
      <node concept="3Tmbuc" id="5oO2AcZaQNz" role="1B3o_S" />
      <node concept="3cqZAl" id="5oO2AcZcLnX" role="3clF45" />
      <node concept="NWlO9" id="5oO2AcZeFW9" role="lGtFl">
        <property role="NWlVz" value="Prepares for the generation -- e.g. add the root node to a build configuration." />
      </node>
      <node concept="37vLTG" id="5oO2AcZjtld" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="5oO2AcZjtlc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZ9TgS" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcZxspb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isGenerationSuccessful" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcZxspc" role="3clF47" />
      <node concept="3Tmbuc" id="5oO2AcZxspd" role="1B3o_S" />
      <node concept="10P_77" id="5oO2AcZxyzQ" role="3clF45" />
      <node concept="NWlO9" id="5oO2AcZxspf" role="lGtFl">
        <property role="NWlVz" value="Returns true if the generation was successful - e.g. if gcc could compile the generated file without errors." />
      </node>
      <node concept="37vLTG" id="5oO2AcZxspg" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="5oO2AcZxsph" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZxt13" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcZxI3y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcZxI3z" role="3clF47" />
      <node concept="3Tmbuc" id="5oO2AcZxI3$" role="1B3o_S" />
      <node concept="_YKpA" id="5siEZZNa9pd" role="3clF45">
        <node concept="17QB3L" id="5siEZZNa9Ur" role="_ZDj9" />
      </node>
      <node concept="NWlO9" id="5oO2AcZxI3A" role="lGtFl">
        <property role="NWlVz" value="Returns true if the latest generated model conforms to the expected (domain specific) assertions." />
      </node>
      <node concept="37vLTG" id="5oO2AcZxI3B" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="5oO2AcZxI3C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcZxMlk" role="3clF46">
        <property role="TrG5h" value="latestGeneratedModel" />
        <node concept="H_c77" id="5oO2AcZxMQN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZxrM4" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcZxSfh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="cleanUp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcZxSfi" role="3clF47" />
      <node concept="3Tmbuc" id="5oO2AcZxSfj" role="1B3o_S" />
      <node concept="3cqZAl" id="5oO2AcZzWmF" role="3clF45" />
      <node concept="NWlO9" id="5oO2AcZxSfl" role="lGtFl">
        <property role="NWlVz" value="Cleans-up the model and prepares for a new generation step." />
      </node>
      <node concept="37vLTG" id="5oO2AcZxSfm" role="3clF46">
        <property role="TrG5h" value="currentRootNode" />
        <node concept="3Tqbb2" id="5oO2AcZxSfn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcZxSfo" role="3clF46">
        <property role="TrG5h" value="modelIsValid" />
        <node concept="10P_77" id="5oO2AcZxUU7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcZxRDg" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcYiwN1" role="jymVt">
      <property role="TrG5h" value="printInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcYiwN3" role="3clF47">
        <node concept="3kxDZ6" id="5oO2AcYiwN4" role="3cqZAp">
          <node concept="9aQIb" id="5oO2AcYAt54" role="3kxCCa">
            <node concept="3clFbS" id="5oO2AcYAt55" role="9aQI4">
              <node concept="3cpWs8" id="5oO2AcYGe84" role="3cqZAp">
                <node concept="3cpWsn" id="5oO2AcYGe87" role="3cpWs9">
                  <property role="TrG5h" value="rootNodeInfo" />
                  <node concept="17QB3L" id="5oO2AcYGe82" role="1tU5fm" />
                  <node concept="2OqwBi" id="5oO2AcYU$UD" role="33vP2m">
                    <node concept="2OqwBi" id="5oO2AcYSEdo" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5oO2AcYRGS$" role="2Oq$k0">
                        <node concept="37vLTw" id="5oO2AcYNS8f" role="2JrQYb">
                          <ref role="3cqZAo" node="5oO2AcYiwNy" resolve="rootNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5oO2AcYTBFV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5oO2AcYVy6J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="5oO2AcYXsJg" role="3cqZAp">
                <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="5oO2AcYYqfN" role="JncvB">
                  <ref role="3cqZAo" node="5oO2AcYiwNy" resolve="rootNode" />
                </node>
                <node concept="3clFbS" id="5oO2AcYXsJk" role="Jncv$">
                  <node concept="3clFbF" id="5oO2AcZ2f6p" role="3cqZAp">
                    <node concept="37vLTI" id="5oO2AcZ49vo" role="3clFbG">
                      <node concept="2OqwBi" id="5oO2AcZ56H5" role="37vLTx">
                        <node concept="Jnkvi" id="5oO2AcZ56_t" role="2Oq$k0">
                          <ref role="1M0zk5" node="5oO2AcYXsJm" resolve="inc" />
                        </node>
                        <node concept="3TrcHB" id="5oO2AcZ641v" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5oO2AcZ2f6o" role="37vLTJ">
                        <ref role="3cqZAo" node="5oO2AcYGe87" resolve="rootNodeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5oO2AcYXsJm" role="JncvA">
                  <property role="TrG5h" value="inc" />
                  <node concept="2jxLKc" id="5oO2AcYXsJn" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="5oO2AcYiwN5" role="3cqZAp">
                <node concept="2OqwBi" id="5oO2AcYiwN6" role="3clFbG">
                  <node concept="10M0yZ" id="5oO2AcYiwN7" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5oO2AcYiwN8" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5oO2AcYiwN9" role="37wK5m">
                      <node concept="37vLTw" id="5oO2AcZ8VMn" role="3uHU7w">
                        <ref role="3cqZAo" node="5oO2AcYGe87" resolve="rootNodeInfo" />
                      </node>
                      <node concept="3cpWs3" id="5oO2AcYiwNd" role="3uHU7B">
                        <node concept="37vLTw" id="5oO2AcYiwNe" role="3uHU7w">
                          <ref role="3cqZAo" node="5oO2AcYiwNw" resolve="msg" />
                        </node>
                        <node concept="3cpWs3" id="5oO2AcYiwNf" role="3uHU7B">
                          <node concept="3cpWs3" id="5oO2AcYiwNg" role="3uHU7B">
                            <node concept="37vLTw" id="5oO2AcYiwNh" role="3uHU7w">
                              <ref role="3cqZAo" node="5oO2AcYiwNu" resolve="buggy" />
                            </node>
                            <node concept="3cpWs3" id="5oO2AcYiwNi" role="3uHU7B">
                              <node concept="3cpWs3" id="5oO2AcYiwNj" role="3uHU7B">
                                <node concept="37vLTw" id="5oO2AcYiwNk" role="3uHU7w">
                                  <ref role="3cqZAo" node="5oO2AcYiwNq" resolve="size" />
                                </node>
                                <node concept="3cpWs3" id="5oO2AcYiwNl" role="3uHU7B">
                                  <node concept="37vLTw" id="5oO2AcYiwNm" role="3uHU7B">
                                    <ref role="3cqZAo" node="5oO2AcYiwNs" resolve="crt" />
                                  </node>
                                  <node concept="Xl_RD" id="5oO2AcYiwNn" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5oO2AcYiwNo" role="3uHU7w">
                                <property role="Xl_RC" value=" (buggy: " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5oO2AcYiwNp" role="3uHU7w">
                            <property role="Xl_RC" value=") " />
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
      <node concept="3cqZAl" id="5oO2AcYiwN$" role="3clF45" />
      <node concept="37vLTG" id="5oO2AcYiwNq" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="5oO2AcYiwNr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYiwNs" role="3clF46">
        <property role="TrG5h" value="crt" />
        <node concept="10Oyi0" id="5oO2AcYiwNt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYiwNu" role="3clF46">
        <property role="TrG5h" value="buggy" />
        <node concept="10Oyi0" id="5oO2AcYiwNv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYiwNw" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5oO2AcYiwNx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYiwNy" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="5oO2AcYiwNz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5oO2AcYiwN_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5siEZZN9TTF" role="jymVt" />
    <node concept="3clFb_" id="5siEZZN9VfU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLogEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5siEZZN9VfX" role="3clF47">
        <node concept="3cpWs8" id="5siEZZNa0F5" role="3cqZAp">
          <node concept="3cpWsn" id="5siEZZNa0F6" role="3cpWs9">
            <property role="TrG5h" value="rootNodeInfo" />
            <node concept="17QB3L" id="5siEZZNa0F7" role="1tU5fm" />
            <node concept="2OqwBi" id="5siEZZNa0F8" role="33vP2m">
              <node concept="2OqwBi" id="5siEZZNa0F9" role="2Oq$k0">
                <node concept="2JrnkZ" id="5siEZZNa0Fa" role="2Oq$k0">
                  <node concept="37vLTw" id="5siEZZNa392" role="2JrQYb">
                    <ref role="3cqZAo" node="5siEZZN9W8Y" resolve="rootNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5siEZZNa0Fc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="5siEZZNa0Fd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="6mK5$rO_Xzv" role="3cqZAp">
          <node concept="9aQIb" id="6mK5$rO_XZQ" role="3kxCCa">
            <node concept="3clFbS" id="6mK5$rO_XZS" role="9aQI4">
              <node concept="Jncv_" id="5siEZZNa0Fe" role="3cqZAp">
                <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="5siEZZNa3i8" role="JncvB">
                  <ref role="3cqZAo" node="5siEZZN9W8Y" resolve="rootNode" />
                </node>
                <node concept="3clFbS" id="5siEZZNa0Fg" role="Jncv$">
                  <node concept="3clFbF" id="5siEZZNa0Fh" role="3cqZAp">
                    <node concept="37vLTI" id="5siEZZNa0Fi" role="3clFbG">
                      <node concept="2OqwBi" id="5siEZZNa0Fj" role="37vLTx">
                        <node concept="Jnkvi" id="5siEZZNa0Fk" role="2Oq$k0">
                          <ref role="1M0zk5" node="5siEZZNa0Fn" resolve="inc" />
                        </node>
                        <node concept="3TrcHB" id="5siEZZNa0Fl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5siEZZNa0Fm" role="37vLTJ">
                        <ref role="3cqZAo" node="5siEZZNa0F6" resolve="rootNodeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5siEZZNa0Fn" role="JncvA">
                  <property role="TrG5h" value="inc" />
                  <node concept="2jxLKc" id="5siEZZNa0Fo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5siEZZN9YGn" role="3cqZAp">
          <node concept="2OqwBi" id="5siEZZN9Ze5" role="3clFbG">
            <node concept="37vLTw" id="5siEZZN9YGm" role="2Oq$k0">
              <ref role="3cqZAo" node="5siEZZN9XDN" resolve="log" />
            </node>
            <node concept="TSZUe" id="5siEZZNa0uN" role="2OqNvi">
              <node concept="3cpWs3" id="5siEZZNa0_o" role="25WWJ7">
                <node concept="3cpWs3" id="5siEZZNa3Tu" role="3uHU7B">
                  <node concept="Xl_RD" id="5siEZZNa3Z4" role="3uHU7w">
                    <property role="Xl_RC" value="\t\t:\t" />
                  </node>
                  <node concept="37vLTw" id="5siEZZNa3zb" role="3uHU7B">
                    <ref role="3cqZAo" node="5siEZZNa0F6" resolve="rootNodeInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="5siEZZNa0xX" role="3uHU7w">
                  <ref role="3cqZAo" node="5siEZZN9VON" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5siEZZN9UGT" role="1B3o_S" />
      <node concept="3cqZAl" id="5siEZZN9Vfo" role="3clF45" />
      <node concept="37vLTG" id="5siEZZN9XDN" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="_YKpA" id="5siEZZN9Y3M" role="1tU5fm">
          <node concept="17QB3L" id="5siEZZN9YcS" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5siEZZN9VON" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5siEZZN9VOM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5siEZZN9W8Y" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="5siEZZN9Wt7" role="1tU5fm" />
      </node>
    </node>
    <node concept="NWlO9" id="5oO2AcZys0m" role="lGtFl">
      <property role="NWlVz" value="Base class for drivers for bugs finders." />
    </node>
  </node>
  <node concept="312cEu" id="5oO2AcYiI_M">
    <property role="TrG5h" value="EditorRobustnessCheckerUtils" />
    <node concept="2tJIrI" id="5oO2AcYiIAs" role="jymVt" />
    <node concept="Wx3nA" id="5oO2AcYiN_H" role="jymVt">
      <property role="TrG5h" value="nodeSuccessfullyOpened" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="5oO2AcYipdT" role="1tU5fm" />
      <node concept="3Tm6S6" id="5oO2AcYipdS" role="1B3o_S" />
      <node concept="NWlO9" id="5oO2AcYiP7j" role="lGtFl">
        <property role="NWlVz" value="Has this node been successfully opened in teh editor?" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO2AcYiMwt" role="jymVt" />
    <node concept="2YIFZL" id="5oO2AcYiIBc" role="jymVt">
      <property role="TrG5h" value="openNodeInEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcYiIBf" role="3clF47">
        <node concept="3cpWs8" id="3Ts5Ln3Fa01" role="3cqZAp">
          <node concept="3cpWsn" id="3Ts5Ln3Fa02" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <node concept="3uibUv" id="3Ts5Ln3Fa03" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="3Ts5Ln3Fa3X" role="33vP2m">
              <node concept="1pGfFk" id="3Ts5Ln3FdtD" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="3Ts5Ln3Fduv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEF" id="5oO2AcZAAGq" role="3cqZAp">
          <node concept="1QHqEC" id="5oO2AcZAAGs" role="1QHqEI">
            <node concept="3clFbS" id="5oO2AcZAAGu" role="1bW5cS">
              <node concept="3cpWs8" id="5oO2AcYiJZY" role="3cqZAp">
                <node concept="3cpWsn" id="5oO2AcYiJZZ" role="3cpWs9">
                  <property role="TrG5h" value="openedEditor" />
                  <node concept="3uibUv" id="5oO2AcYiK00" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="10Nm6u" id="5oO2AcYiK01" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="5oO2AcYiK02" role="3cqZAp">
                <node concept="37vLTI" id="5oO2AcYiK03" role="3clFbG">
                  <node concept="3clFbT" id="5oO2AcYiK04" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5oO2AcYiK05" role="37vLTJ">
                    <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="5oO2AcYiK06" role="3cqZAp">
                <node concept="3clFbS" id="5oO2AcYiK07" role="SfCbr">
                  <node concept="3clFbF" id="5oO2AcYiK08" role="3cqZAp">
                    <node concept="37vLTI" id="5oO2AcYiK09" role="3clFbG">
                      <node concept="2OqwBi" id="5oO2AcYiK0a" role="37vLTx">
                        <node concept="2YIFZM" id="5oO2AcYiK0b" role="2Oq$k0">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                        </node>
                        <node concept="liA8E" id="5oO2AcYiK0c" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                          <node concept="37vLTw" id="5oO2AcYiK0d" role="37wK5m">
                            <ref role="3cqZAo" node="5oO2AcYiJyE" resolve="proj" />
                          </node>
                          <node concept="37vLTw" id="5oO2AcZ_5zN" role="37wK5m">
                            <ref role="3cqZAo" node="5oO2AcYiIBH" resolve="currentNode" />
                          </node>
                          <node concept="3clFbT" id="5oO2AcYiK0f" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="5oO2AcYiK0g" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5oO2AcYiK0h" role="37vLTJ">
                        <ref role="3cqZAo" node="5oO2AcYiJZZ" resolve="openedEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5oO2AcYiK0i" role="TEbGg">
                  <node concept="3cpWsn" id="5oO2AcYiK0j" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="5oO2AcYiK0k" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oO2AcYiK0l" role="TDEfX">
                    <node concept="3clFbF" id="5oO2AcYiK0m" role="3cqZAp">
                      <node concept="2OqwBi" id="5oO2AcYiK0n" role="3clFbG">
                        <node concept="37vLTw" id="5oO2AcYiK0o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oO2AcYiK0j" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5oO2AcYiK0p" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5oO2AcYiK0q" role="3cqZAp">
                <node concept="3clFbS" id="5oO2AcYiK0r" role="3clFbx">
                  <node concept="3clFbF" id="5oO2AcYiK0s" role="3cqZAp">
                    <node concept="37vLTI" id="5oO2AcYiK0t" role="3clFbG">
                      <node concept="3clFbT" id="5oO2AcYiK0u" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="5oO2AcYiK0v" role="37vLTJ">
                        <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5oO2AcYiK0w" role="3clFbw">
                  <node concept="10Nm6u" id="5oO2AcYiK0x" role="3uHU7w" />
                  <node concept="37vLTw" id="5oO2AcYiK0y" role="3uHU7B">
                    <ref role="3cqZAo" node="5oO2AcYiJZZ" resolve="openedEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Ts5Ln3Fdyb" role="3cqZAp">
                <node concept="2OqwBi" id="3Ts5Ln3FdDa" role="3clFbG">
                  <node concept="37vLTw" id="3Ts5Ln3Fdy9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ts5Ln3Fa02" resolve="latch" />
                  </node>
                  <node concept="liA8E" id="3Ts5Ln3Fe52" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oO2AcZAOBD" role="ukAjM">
            <node concept="37vLTw" id="5oO2AcZAO3X" role="2Oq$k0">
              <ref role="3cqZAo" node="5oO2AcYiJyE" resolve="proj" />
            </node>
            <node concept="liA8E" id="5oO2AcZAPcH" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ts5Ln3F9CN" role="3cqZAp" />
        <node concept="SfApY" id="3Ts5Ln3FeOP" role="3cqZAp">
          <node concept="3clFbS" id="3Ts5Ln3FeOQ" role="SfCbr">
            <node concept="3clFbF" id="3Ts5Ln3FebG" role="3cqZAp">
              <node concept="2OqwBi" id="3Ts5Ln3FeiT" role="3clFbG">
                <node concept="37vLTw" id="3Ts5Ln3FebE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ts5Ln3Fa02" resolve="latch" />
                </node>
                <node concept="liA8E" id="3Ts5Ln3Fett" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit):boolean" resolve="await" />
                  <node concept="3cmrfG" id="3Ts5Ln3FeJp" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="Rm8GO" id="3Ts5Ln3Fe_z" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Ts5Ln3FeOL" role="TEbGg">
            <node concept="3clFbS" id="3Ts5Ln3FeOM" role="TDEfX">
              <node concept="3clFbF" id="3Ts5Ln3Ff6s" role="3cqZAp">
                <node concept="2OqwBi" id="3Ts5Ln3Ffgw" role="3clFbG">
                  <node concept="37vLTw" id="3Ts5Ln3Ff6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ts5Ln3FeON" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3Ts5Ln3FfEz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Ts5Ln3FeON" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Ts5Ln3FeOO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ts5Ln3FfPm" role="3cqZAp" />
        <node concept="3clFbF" id="5oO2AcYiNGT" role="3cqZAp">
          <node concept="37vLTw" id="5oO2AcYiNGR" role="3clFbG">
            <ref role="3cqZAo" node="5oO2AcYiN_H" resolve="nodeSuccessfullyOpened" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oO2AcYiIAG" role="1B3o_S" />
      <node concept="10P_77" id="5oO2AcYiIB4" role="3clF45" />
      <node concept="37vLTG" id="5oO2AcYiJyE" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5oO2AcYiJyF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5oO2AcYiIBH" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5oO2AcYiIBG" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5oO2AcYiPwH" role="lGtFl">
        <property role="NWlVz" value="Tries to open a node in the editor. Returns true if the node could be successfully opened." />
      </node>
    </node>
    <node concept="3Tm1VV" id="5oO2AcYiI_N" role="1B3o_S" />
    <node concept="NWlO9" id="5oO2AcYiICP" role="lGtFl">
      <property role="NWlVz" value="Utility methods to check editors' robustness." />
    </node>
  </node>
</model>

