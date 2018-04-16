<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6SYIklyM6Mg">
    <property role="TrG5h" value="MakeUtils" />
    <node concept="2tJIrI" id="7F8$WoVHejd" role="jymVt" />
    <node concept="Wx3nA" id="15d7XIo_3VJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAKE_PROCESS_ACTIVE" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="15d7XIo_3VL" role="1tU5fm" />
      <node concept="3clFbT" id="15d7XIo_3VM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="15d7XIo_3VN" role="lGtFl">
        <property role="NWlVz" value="Is the make process active?" />
      </node>
    </node>
    <node concept="2tJIrI" id="47xghtTLgLK" role="jymVt" />
    <node concept="2YIFZL" id="5dSPU6qaBCP" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="5dSPU6qaBCQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3a5" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dSPU6qaBCR" role="1B3o_S" />
      <node concept="3clFbS" id="5dSPU6qaBCS" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$Q3" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Q4" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Q5" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Q6" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Q7" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Q9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$Qa" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dSPU6qaBDZ" role="3cqZAp">
          <node concept="1rXfSq" id="4FpLBMtUL7c" role="3cqZAk">
            <ref role="37wK5l" node="4FpLBMtUK3m" resolve="makeProject" />
            <node concept="37vLTw" id="7uk5GW4M6zf" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
            </node>
            <node concept="37vLTw" id="4FpLBMtULaj" role="37wK5m">
              <ref role="3cqZAo" node="5dSPU6qaBE3" resolve="model" />
            </node>
            <node concept="3clFbT" id="4FpLBMtULdY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVT0" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVT1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5dSPU6qaBE3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5dSPU6qaBE4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrpPG" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project." />
      </node>
    </node>
    <node concept="2tJIrI" id="2AZbPfOSPxe" role="jymVt" />
    <node concept="2YIFZL" id="4FpLBMtUK3m" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="4FpLBMtUK3n" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3iJ" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FpLBMtUK3o" role="1B3o_S" />
      <node concept="3clFbS" id="4FpLBMtUK3p" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$It" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Iu" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Iv" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Iw" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Ix" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Iz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$I$" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FpLBMtUK3x" role="3cqZAp">
          <node concept="2ShNRf" id="4FpLBMtUK3y" role="3cqZAk">
            <node concept="1pGfFk" id="4FpLBMtUK3z" role="2ShVmc">
              <ref role="37wK5l" node="7LK0SI3UtR" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M6Gp" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUK3$" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUK3B" resolve="model" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUOWB" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUKXN" resolve="shouldRebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVxx" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVxy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUK3B" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4FpLBMtUK3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUKXN" role="3clF46">
        <property role="TrG5h" value="shouldRebuild" />
        <node concept="10P_77" id="4FpLBMtUL0s" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4FpLBMtUK3D" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project. If we run from tests then we should not rebuild." />
      </node>
    </node>
    <node concept="2tJIrI" id="4FpLBMtUJiQ" role="jymVt" />
    <node concept="2YIFZL" id="4Uw4Kib5evV" role="jymVt">
      <property role="TrG5h" value="makeLastGeneratedModelsAvailable" />
      <node concept="3uibUv" id="4Uw4Kib5evW" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4Uw4Kib5evX" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uw4Kib5evY" role="1B3o_S" />
      <node concept="3clFbS" id="4Uw4Kib5evZ" role="3clF47">
        <node concept="3clFbF" id="LZp8y6kq2v" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$gG" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6kq2r" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6kzEn" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6kzTd" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6kzHC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$6N" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$zi" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uw4Kib5kHs" role="3cqZAp" />
        <node concept="3SKdUt" id="4Uw4Kib5kMS" role="3cqZAp">
          <node concept="3SKdUq" id="4Uw4Kib5kQv" role="3SKWNk">
            <property role="3SKdUp" value="Returns a future that makes available the last generated models without any make/rebuild." />
          </node>
        </node>
        <node concept="3cpWs6" id="4Uw4Kib5ew7" role="3cqZAp">
          <node concept="2ShNRf" id="4Uw4Kib5ew8" role="3cqZAk">
            <node concept="1pGfFk" id="4Uw4Kib5ew9" role="2ShVmc">
              <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M8b9" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4Uw4Kib5ewa" role="37wK5m">
                <ref role="3cqZAo" node="4Uw4Kib5ewe" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVI6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVI7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uw4Kib5ewe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Uw4Kib5ewf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="4Uw4Kib5ewi" role="lGtFl">
        <property role="NWlVz" value="This method is used from tests where from we we should not rebuild or make on the build server." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Uw4Kib5dr8" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="7kEiJU7Cciy" role="jymVt" />
      <node concept="312cEg" id="4FpLBMtUMdh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shouldRebuild" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4FpLBMtUMdj" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUMdk" role="lGtFl">
          <property role="NWlVz" value="Flag if we should rebuild." />
        </node>
        <node concept="10P_77" id="4FpLBMtUMQz" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4FpLBMtULO$" role="jymVt" />
      <node concept="312cEg" id="4Uw4Kib5aZf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="onlyLastGeneratedModels" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4Uw4Kib5aZg" role="1B3o_S" />
        <node concept="NWlO9" id="4Uw4Kib5aZh" role="lGtFl">
          <property role="NWlVz" value="Flag if we should only make available the last generated models without make/rebuild." />
        </node>
        <node concept="10P_77" id="4Uw4Kib5aZi" role="1tU5fm" />
      </node>
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
      <node concept="3clFbW" id="7LK0SI3UtR" role="jymVt">
        <node concept="3cqZAl" id="7LK0SI3UtS" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3UtU" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M1Z5" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M4fR" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M4nX" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4LW31" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M3Cs" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M1Z3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M3UO" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LK0SI40Fc" role="3cqZAp">
            <node concept="37vLTI" id="7LK0SI42b7" role="3clFbG">
              <node concept="37vLTw" id="7LK0SI42bQ" role="37vLTx">
                <ref role="3cqZAo" node="7LK0SI40Bm" resolve="model" />
              </node>
              <node concept="2OqwBi" id="7LK0SI40Gj" role="37vLTJ">
                <node concept="Xjq3P" id="7LK0SI40Fb" role="2Oq$k0" />
                <node concept="2OwXpG" id="7LK0SI40ZT" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FpLBMtUNky" role="3cqZAp">
            <node concept="37vLTI" id="4FpLBMtUObt" role="3clFbG">
              <node concept="37vLTw" id="4FpLBMtUOh$" role="37vLTx">
                <ref role="3cqZAo" node="4FpLBMtUMZj" resolve="shouldRebuild" />
              </node>
              <node concept="2OqwBi" id="4FpLBMtUNpv" role="37vLTJ">
                <node concept="Xjq3P" id="4FpLBMtUNkw" role="2Oq$k0" />
                <node concept="2OwXpG" id="4FpLBMtUNSb" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5cAc" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5deR" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jIi" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5cC_" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5cAa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5cPX" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LK0SI3Tkj" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4LW31" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4LWmZ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="7LK0SI40Bm" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="7LK0SI4drg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FpLBMtUMZj" role="3clF46">
          <property role="TrG5h" value="shouldRebuild" />
          <node concept="10P_77" id="4FpLBMtUN3X" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="7kEiJU7CcQp" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7Cdqo" role="jymVt" />
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
          <node concept="3clFbF" id="3RNYYaJy2ln" role="3cqZAp">
            <node concept="37vLTI" id="3RNYYaJy3cy" role="3clFbG">
              <node concept="3clFbT" id="3RNYYaJy3l$" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3RNYYaJy2oo" role="37vLTJ">
                <node concept="Xjq3P" id="3RNYYaJy2ll" role="2Oq$k0" />
                <node concept="2OwXpG" id="3RNYYaJy2M8" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipR" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipS" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jST" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipU" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipV" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipW" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
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
        <node concept="3uibUv" id="7LK0SI3DrC" role="Sfmx6">
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
          <node concept="2GUZhq" id="15d7XIo$S8p" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="2GV8ay">
              <node concept="3clFbF" id="15d7XIo_8Xi" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9zH" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_9_D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="15d7XIo_8Xg" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Uw4Kib5n0F" role="3cqZAp">
                <node concept="3clFbS" id="4Uw4Kib5n0I" role="3clFbx">
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
                </node>
                <node concept="3fqX7Q" id="4Uw4Kib5nVj" role="3clFbw">
                  <node concept="37vLTw" id="4Uw4Kib5o2v" role="3fr31v">
                    <ref role="3cqZAo" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="LZp8y6k3Cq" role="3cqZAp">
                <node concept="3SKdUq" id="LZp8y6k3Cs" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME duplicates com.mbeddr.core.runconfiguration.pluginSolution.plugin.MakeUtils" />
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
              <node concept="3cpWs8" id="7Z4mKjks8$K" role="3cqZAp">
                <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                  <property role="TrG5h" value="epm" />
                  <node concept="3uibUv" id="7Z4mKjks8$M" role="1tU5fm">
                    <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                  </node>
                  <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                    <node concept="HV5vD" id="7Z4mKjksb97" role="2ShVmc">
                      <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
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
                    <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults():jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="getDefaults" />
                    <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
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
                    <node concept="3cpWs8" id="LZp8y6k6Hs" role="3cqZAp">
                      <node concept="3cpWsn" id="LZp8y6k6Ht" role="3cpWs9">
                        <property role="TrG5h" value="genFacade" />
                        <node concept="3uibUv" id="LZp8y6k6Hu" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        </node>
                        <node concept="2OqwBi" id="LZp8y6kfEk" role="33vP2m">
                          <node concept="2ShNRf" id="LZp8y6k7V1" role="2Oq$k0">
                            <node concept="1pGfFk" id="LZp8y6kcXz" role="2ShVmc">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                              <node concept="2OqwBi" id="LZp8y6kdCj" role="37wK5m">
                                <node concept="37vLTw" id="LZp8y6kdb2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                                </node>
                                <node concept="liA8E" id="LZp8y6kei5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="LZp8y6keJH" role="37wK5m">
                                <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="LZp8y6kg7K" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                            <node concept="37vLTw" id="LZp8y6kgrL" role="37wK5m">
                              <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="LZp8y6kiWx" role="3cqZAp">
                      <node concept="3cpWsn" id="LZp8y6kiWy" role="3cpWs9">
                        <property role="TrG5h" value="genStatus" />
                        <node concept="3uibUv" id="LZp8y6kiWi" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                        </node>
                        <node concept="2OqwBi" id="LZp8y6kiWz" role="33vP2m">
                          <node concept="37vLTw" id="LZp8y6kiW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="LZp8y6k6Ht" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="LZp8y6kiW_" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.GenerationStatus" resolve="process" />
                            <node concept="37vLTw" id="LZp8y6kiWA" role="37wK5m">
                              <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                            </node>
                            <node concept="37vLTw" id="LZp8y6kiWB" role="37wK5m">
                              <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="LZp8y6kkqP" role="3cqZAp">
                      <node concept="37vLTI" id="LZp8y6kkJ7" role="3clFbG">
                        <node concept="2OqwBi" id="LZp8y6klmk" role="37vLTx">
                          <node concept="37vLTw" id="LZp8y6kkZm" role="2Oq$k0">
                            <ref role="3cqZAo" node="LZp8y6kiWy" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="LZp8y6klII" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LZp8y6kkqN" role="37vLTJ">
                          <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="LZp8y6k4Na" role="ukAjM">
                  <node concept="37vLTw" id="LZp8y6k4m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k6p$" role="2OqNvi">
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
                    <node concept="2OwXpG" id="640gwNkFSOd" role="2OqNvi">
                      <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15d7XIo$S8s" role="2GVbov">
              <node concept="3clFbF" id="15d7XIo_9Ed" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9XE" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_a2r" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="15d7XIo_9Ec" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
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
        <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7uk5GW4JJfx" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="47xghtTLh_2" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                  </node>
                  <node concept="37vLTw" id="640gwNkEtne" role="37wK5m">
                    <ref role="3cqZAo" node="4FpLBMtUMdh" resolve="shouldRebuild" />
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
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
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
                        <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="4RbsEloWEMk" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="Rm8GO" id="4RbsEloWFtL" role="37wK5m">
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                        </node>
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
      <node concept="2tJIrI" id="7kEiJU7BTo5" role="jymVt" />
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
          <node concept="3uibUv" id="7LK0SI3DrM" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrO" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrP" role="Sfmx6">
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
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="7LK0SI62pT" role="jymVt" />
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
    <node concept="3Tm1VV" id="6SYIklyM6Mh" role="1B3o_S" />
    <node concept="NWlO9" id="41thbhvrpSr" role="lGtFl">
      <property role="NWlVz" value="Utility methods for rebuilding the analyzed model." />
    </node>
  </node>
  <node concept="312cEu" id="3AFGfkfpqfj">
    <property role="TrG5h" value="PathsUtils" />
    <node concept="2tJIrI" id="4Org$tnM3ZR" role="jymVt" />
    <node concept="2YIFZL" id="3fAfgHZ1Zw2" role="jymVt">
      <property role="TrG5h" value="computePathToSavedResultsDirectory" />
      <node concept="17QB3L" id="3fAfgHZ1Zw3" role="3clF45" />
      <node concept="37vLTG" id="3fAfgHZ1Zw4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3fAfgHZ1Zw5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3fAfgHZ2Dkh" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3fAfgHZ2DFn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3fAfgHZ1Zw6" role="3clF47">
        <node concept="3cpWs8" id="2UdJgvD2khn" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvD2kho" role="3cpWs9">
            <property role="TrG5h" value="generatedFilesDir" />
            <node concept="17QB3L" id="2UdJgvD2khp" role="1tU5fm" />
            <node concept="2YIFZM" id="2UdJgvD2khq" role="33vP2m">
              <ref role="1Pybhc" node="3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" node="3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="37vLTw" id="3fAfgHZ29s1" role="37wK5m">
                <ref role="3cqZAo" node="3fAfgHZ1Zw4" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UdJgvD2khs" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvD2kht" role="3cpWs9">
            <property role="TrG5h" value="savedResultsDir" />
            <node concept="17QB3L" id="2UdJgvD2khu" role="1tU5fm" />
            <node concept="2OqwBi" id="2UdJgvD2khv" role="33vP2m">
              <node concept="37vLTw" id="6Pij_UAul1A" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvD2kho" resolve="generatedFilesDir" />
              </node>
              <node concept="liA8E" id="2UdJgvD2khx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="2UdJgvD2khy" role="37wK5m">
                  <property role="Xl_RC" value="source_gen" />
                </node>
                <node concept="Xl_RD" id="2UdJgvD2khz" role="37wK5m">
                  <property role="Xl_RC" value="analyses_results" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UdJgvD2kh$" role="3cqZAp">
          <node concept="3cpWsn" id="2UdJgvD2kh_" role="3cpWs9">
            <property role="TrG5h" value="rawOutputFolderPath" />
            <node concept="17QB3L" id="2UdJgvD2khA" role="1tU5fm" />
            <node concept="3cpWs3" id="2UdJgvD2khB" role="33vP2m">
              <node concept="10M0yZ" id="2UdJgvD2khC" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3cpWs3" id="2UdJgvD2khD" role="3uHU7B">
                <node concept="3cpWs3" id="2UdJgvD2khF" role="3uHU7B">
                  <node concept="37vLTw" id="2UdJgvD2khG" role="3uHU7B">
                    <ref role="3cqZAo" node="2UdJgvD2kht" resolve="savedResultsDir" />
                  </node>
                  <node concept="10M0yZ" id="2UdJgvD2khH" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="3fAfgHZ2E64" role="3uHU7w">
                  <ref role="3cqZAo" node="3fAfgHZ2Dkh" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3fAfgHZ2a6s" role="3cqZAp">
          <node concept="37vLTw" id="3fAfgHZ2aKM" role="3cqZAk">
            <ref role="3cqZAo" node="2UdJgvD2kh_" resolve="rawOutputFolderPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fAfgHZ1Zwy" role="1B3o_S" />
      <node concept="NWlO9" id="6h7pCbAgPXP" role="lGtFl">
        <property role="NWlVz" value="Returns the absolute path to the directory where the analyses results were saved." />
      </node>
    </node>
    <node concept="2tJIrI" id="3fAfgHZ1YO4" role="jymVt" />
    <node concept="2YIFZL" id="2jWoP9uIxDy" role="jymVt">
      <property role="TrG5h" value="collectAllCFilesFromTheGeneratedCDirectory" />
      <node concept="A3Dl8" id="6h7pCbA91Tx" role="3clF45">
        <node concept="17QB3L" id="6h7pCbA91Tz" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2jWoP9uIxD$" role="1B3o_S" />
      <node concept="3clFbS" id="2jWoP9uIxD_" role="3clF47">
        <node concept="3cpWs8" id="2jWoP9uIxDQ" role="3cqZAp">
          <node concept="3cpWsn" id="2jWoP9uIxDR" role="3cpWs9">
            <property role="TrG5h" value="pathOfGeneratedCDirectory" />
            <node concept="17QB3L" id="2jWoP9uIxDS" role="1tU5fm" />
            <node concept="2YIFZM" id="1aReOC$fe5y" role="33vP2m">
              <ref role="1Pybhc" node="3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" node="3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="37vLTw" id="1aReOC$fe5z" role="37wK5m">
                <ref role="3cqZAo" node="2jWoP9uIxEh" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6h7pCbA3GNK" role="3cqZAp">
          <node concept="1rXfSq" id="6h7pCbA3IjD" role="3cqZAk">
            <ref role="37wK5l" node="1aReOC$fczN" resolve="collectAllCFilesFromTheGeneratedCDirectory" />
            <node concept="37vLTw" id="6h7pCbA3JHT" role="37wK5m">
              <ref role="3cqZAo" node="2jWoP9uIxDR" resolve="pathOfGeneratedCDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jWoP9uIxEh" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="2AZbPfP6QHe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="6h7pCbA3VEl" role="lGtFl">
        <property role="NWlVz" value="Returns a sequence with full path names of C files from the generated directory." />
      </node>
    </node>
    <node concept="2tJIrI" id="3hNQKr2BZBg" role="jymVt" />
    <node concept="2YIFZL" id="1aReOC$fczN" role="jymVt">
      <property role="TrG5h" value="collectAllCFilesFromTheGeneratedCDirectory" />
      <node concept="A3Dl8" id="6h7pCbA93AK" role="3clF45">
        <node concept="17QB3L" id="6h7pCbA93AM" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1aReOC$fczP" role="1B3o_S" />
      <node concept="3clFbS" id="1aReOC$fczQ" role="3clF47">
        <node concept="3cpWs8" id="6h7pCbA3suB" role="3cqZAp">
          <node concept="3cpWsn" id="6h7pCbA3suC" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="6h7pCbA3suD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6h7pCbA3suE" role="33vP2m">
              <node concept="1pGfFk" id="6h7pCbA3suF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6h7pCbA3KTs" role="37wK5m">
                  <ref role="3cqZAo" node="1aReOC$fc$b" resolve="generatorOutputPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7pCbA3rl8" role="3cqZAp">
          <node concept="3cpWsn" id="6h7pCbA3rl9" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="A3Dl8" id="6h7pCbA3rla" role="1tU5fm">
              <node concept="3uibUv" id="6h7pCbA3rlb" role="A3Ik2">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="6h7pCbA3rlc" role="33vP2m">
              <node concept="2OqwBi" id="6h7pCbA3rld" role="2Oq$k0">
                <node concept="37vLTw" id="6h7pCbA3vd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h7pCbA3suC" resolve="dir" />
                </node>
                <node concept="liA8E" id="6h7pCbA3rlf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="39bAoz" id="6h7pCbA3rlg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h7pCbA3rlh" role="3cqZAp">
          <node concept="3cpWsn" id="6h7pCbA3rli" role="3cpWs9">
            <property role="TrG5h" value="allFiles" />
            <node concept="A3Dl8" id="6h7pCbA3rlj" role="1tU5fm">
              <node concept="17QB3L" id="6h7pCbA3rlk" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6h7pCbA3rll" role="33vP2m">
              <node concept="37vLTw" id="6h7pCbA3rlm" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7pCbA3rl9" resolve="files" />
              </node>
              <node concept="3$u5V9" id="6h7pCbA3rln" role="2OqNvi">
                <node concept="1bVj0M" id="6h7pCbA3rlo" role="23t8la">
                  <node concept="3clFbS" id="6h7pCbA3rlp" role="1bW5cS">
                    <node concept="3clFbF" id="6h7pCbA3rlq" role="3cqZAp">
                      <node concept="2OqwBi" id="6h7pCbA3rlr" role="3clFbG">
                        <node concept="37vLTw" id="6h7pCbA3rls" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h7pCbA3rlu" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6h7pCbA3rlt" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6h7pCbA3rlu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6h7pCbA3rlv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h7pCbA3z$P" role="3cqZAp">
          <node concept="2OqwBi" id="6h7pCbA3$vt" role="3clFbG">
            <node concept="2OqwBi" id="6h7pCbA3rl$" role="2Oq$k0">
              <node concept="37vLTw" id="6h7pCbA3rl_" role="2Oq$k0">
                <ref role="3cqZAo" node="6h7pCbA3rli" resolve="allFiles" />
              </node>
              <node concept="3zZkjj" id="6h7pCbA3rlA" role="2OqNvi">
                <node concept="1bVj0M" id="6h7pCbA3rlB" role="23t8la">
                  <node concept="3clFbS" id="6h7pCbA3rlC" role="1bW5cS">
                    <node concept="3clFbF" id="6h7pCbA3rlD" role="3cqZAp">
                      <node concept="2OqwBi" id="6h7pCbA3rlE" role="3clFbG">
                        <node concept="liA8E" id="6h7pCbA3rlF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="6h7pCbA3rlG" role="37wK5m">
                            <property role="Xl_RC" value=".c" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6h7pCbA3rlH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h7pCbA3rlI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6h7pCbA3rlI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6h7pCbA3rlJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6h7pCbA3A4L" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aReOC$fc$b" role="3clF46">
        <property role="TrG5h" value="generatorOutputPath" />
        <node concept="17QB3L" id="1aReOC$fc$c" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6h7pCbA3UKM" role="lGtFl">
        <property role="NWlVz" value="Returns a sequence with full path names of C files from the generated directory." />
      </node>
    </node>
    <node concept="2tJIrI" id="5jEg_Cuwe35" role="jymVt" />
    <node concept="2YIFZL" id="7N0A15Xm8Kv" role="jymVt">
      <property role="TrG5h" value="collectAllCFilesFromGeneratedTestDirectory" />
      <node concept="2AHcQZ" id="68RlEeX1xLo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="A3Dl8" id="6h7pCbA90oH" role="3clF45">
        <node concept="17QB3L" id="6h7pCbA90oJ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7N0A15Xm8Kx" role="1B3o_S" />
      <node concept="3clFbS" id="7N0A15Xm8Ky" role="3clF47">
        <node concept="3cpWs8" id="1K0nRNh0cEr" role="3cqZAp">
          <node concept="3cpWsn" id="7$e6lgA3AWh" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="7$e6lgA3AWi" role="1tU5fm">
              <node concept="3uibUv" id="2AZbPfOSF5F" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$e6lgA3AWk" role="33vP2m">
              <node concept="2YIFZM" id="7$e6lgA3AWl" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="7$e6lgA3AWm" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptors(org.jetbrains.mps.openapi.module.SModule):java.util.List" resolve="getModelDescriptors" />
                <node concept="37vLTw" id="7N0A15Xm8LH" role="37wK5m">
                  <ref role="3cqZAo" node="7N0A15Xm8Lr" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="68RlEeX1ye$" role="3cqZAp">
          <node concept="3SKdUq" id="68RlEeX1yeA" role="3SKWNk">
            <property role="3SKdUp" value="TODO: this code looks strange" />
          </node>
        </node>
        <node concept="3cpWs6" id="6h7pCbA3ZH5" role="3cqZAp">
          <node concept="2OqwBi" id="6h7pCbA4d3C" role="3cqZAk">
            <node concept="2OqwBi" id="6h7pCbA43SK" role="2Oq$k0">
              <node concept="37vLTw" id="6h7pCbA41DB" role="2Oq$k0">
                <ref role="3cqZAo" node="7$e6lgA3AWh" resolve="descriptors" />
              </node>
              <node concept="3goQfb" id="6h7pCbA482d" role="2OqNvi">
                <node concept="1bVj0M" id="6h7pCbA482f" role="23t8la">
                  <node concept="3clFbS" id="6h7pCbA482g" role="1bW5cS">
                    <node concept="3clFbF" id="6h7pCbA49JW" role="3cqZAp">
                      <node concept="1rXfSq" id="6h7pCbA49JV" role="3clFbG">
                        <ref role="37wK5l" node="1aReOC$fczN" resolve="collectAllCFilesFromTheGeneratedCDirectory" />
                        <node concept="37vLTw" id="6h7pCbA4b31" role="37wK5m">
                          <ref role="3cqZAo" node="1aReOC$dLOv" resolve="generatorOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6h7pCbA482h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6h7pCbA482i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6h7pCbA4f2i" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aReOC$dLOv" role="3clF46">
        <property role="TrG5h" value="generatorOutputPath" />
        <node concept="17QB3L" id="1aReOC$dM7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7N0A15Xm8Lr" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7N0A15Xm8Lv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="NWlO9" id="6h7pCbA4k$Y" role="lGtFl">
        <property role="NWlVz" value="Returns a sequence with full path names of C files generated from all models of a solution." />
      </node>
      <node concept="P$JXv" id="68RlEeX1xLl" role="lGtFl">
        <node concept="TZ5HI" id="68RlEeX1xLm" role="3nqlJM">
          <node concept="TZ5HA" id="68RlEeX1xLn" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jEg_CuwdUR" role="jymVt" />
    <node concept="2YIFZL" id="4EriiVv$nkk" role="jymVt">
      <property role="TrG5h" value="collectAllCFilesAccessibleFromTheEntryPoint" />
      <node concept="_YKpA" id="2HIlBfyefXb" role="3clF45">
        <node concept="17QB3L" id="2HIlBfyefXd" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4EriiVv$nkm" role="1B3o_S" />
      <node concept="3clFbS" id="4EriiVv$nkn" role="3clF47">
        <node concept="3cpWs8" id="6h7pCbAnj$r" role="3cqZAp">
          <node concept="3cpWsn" id="6h7pCbAnj$s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="6h7pCbAnjzZ" role="1tU5fm">
              <node concept="17QB3L" id="6h7pCbAnj$2" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnIKEV" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnIKEW" role="3kxCCa">
            <node concept="3clFbS" id="6h7pCbAnu4u" role="9aQI4">
              <node concept="3cpWs8" id="7xBbCYHn_2L" role="3cqZAp">
                <node concept="3cpWsn" id="7xBbCYHn_2M" role="3cpWs9">
                  <property role="TrG5h" value="pathOfGeneratedCDirectory" />
                  <node concept="17QB3L" id="7xBbCYHn_2N" role="1tU5fm" />
                  <node concept="NRdvd" id="6h7pCbA4oKa" role="33vP2m">
                    <ref role="1Pybhc" node="3AFGfkfpqfj" resolve="PathsUtils" />
                    <ref role="37wK5l" node="3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
                    <node concept="37vLTw" id="6h7pCbA4oKb" role="37wK5m">
                      <ref role="3cqZAo" node="4EriiVw9fxl" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4EriiVvEm_4" role="3cqZAp">
                <node concept="3cpWsn" id="4EriiVvEm_7" role="3cpWs9">
                  <property role="TrG5h" value="allModules" />
                  <node concept="2I9FWS" id="4EriiVvEm_2" role="1tU5fm">
                    <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                  <node concept="2OqwBi" id="2hc2lk9wf0z" role="33vP2m">
                    <node concept="2OqwBi" id="2hc2lk9w93b" role="2Oq$k0">
                      <node concept="2OqwBi" id="2hc2lk9w93c" role="2Oq$k0">
                        <node concept="37vLTw" id="2hc2lk9w93d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EriiVv$nkw" resolve="im" />
                        </node>
                        <node concept="2qgKlT" id="2hc2lk9w93e" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:M5_ycCRbK2" resolve="allReferencedChunks" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2hc2lk9w93f" role="2OqNvi">
                        <node concept="chp4Y" id="2hc2lk9w93g" role="v3oSu">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2hc2lk9wh8i" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hc2lk9y4fx" role="3cqZAp">
                <node concept="2OqwBi" id="2hc2lk9y9RK" role="3clFbG">
                  <node concept="37vLTw" id="6h7pCbA8X31" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EriiVvEm_7" resolve="allModules" />
                  </node>
                  <node concept="TSZUe" id="2hc2lk9yErc" role="2OqNvi">
                    <node concept="37vLTw" id="2hc2lk9yG9A" role="25WWJ7">
                      <ref role="3cqZAo" node="4EriiVv$nkw" resolve="im" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6h7pCbAnoID" role="3cqZAp">
                <node concept="37vLTI" id="6h7pCbAnoIF" role="3clFbG">
                  <node concept="2OqwBi" id="6h7pCbAnj$t" role="37vLTx">
                    <node concept="37vLTw" id="6h7pCbAnj$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EriiVvEm_7" resolve="allModules" />
                    </node>
                    <node concept="3$u5V9" id="6h7pCbAnj$v" role="2OqNvi">
                      <node concept="1bVj0M" id="6h7pCbAnj$w" role="23t8la">
                        <node concept="3clFbS" id="6h7pCbAnj$x" role="1bW5cS">
                          <node concept="3clFbF" id="6h7pCbAnj$y" role="3cqZAp">
                            <node concept="3cpWs3" id="6h7pCbAnj$z" role="3clFbG">
                              <node concept="Xl_RD" id="6h7pCbAnj$$" role="3uHU7w">
                                <property role="Xl_RC" value=".c " />
                              </node>
                              <node concept="3cpWs3" id="6h7pCbAnj$_" role="3uHU7B">
                                <node concept="3cpWs3" id="6h7pCbAnj$A" role="3uHU7B">
                                  <node concept="37vLTw" id="6h7pCbAnj$B" role="3uHU7B">
                                    <ref role="3cqZAo" node="7xBbCYHn_2M" resolve="pathOfGeneratedCDirectory" />
                                  </node>
                                  <node concept="10M0yZ" id="6h7pCbAnj$C" role="3uHU7w">
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2HIlBfyc9kp" role="3uHU7w">
                                  <node concept="37vLTw" id="6h7pCbAnj$D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6h7pCbAnj$E" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2HIlBfychgK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6h7pCbAnj$E" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6h7pCbAnj$F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6h7pCbAnoIJ" role="37vLTJ">
                    <ref role="3cqZAo" node="6h7pCbAnj$s" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6h7pCbA4rUc" role="3cqZAp">
          <node concept="2OqwBi" id="2HIlBfyeiyH" role="3cqZAk">
            <node concept="37vLTw" id="6h7pCbAnj$G" role="2Oq$k0">
              <ref role="3cqZAo" node="6h7pCbAnj$s" resolve="res" />
            </node>
            <node concept="ANE8D" id="2HIlBfyekkY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EriiVw9fxl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4EriiVwaSxb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4EriiVv$nkw" role="3clF46">
        <property role="TrG5h" value="im" />
        <node concept="3Tqbb2" id="4EriiVv$oZj" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="NWlO9" id="6h7pCbA957x" role="lGtFl">
        <property role="NWlVz" value="Returns a sequence with full path names of C files that are relevant for an entry point." />
      </node>
    </node>
    <node concept="2tJIrI" id="4EriiVv$nce" role="jymVt" />
    <node concept="2YIFZL" id="PjgLhiuQ6c" role="jymVt">
      <property role="TrG5h" value="computePathToCFileGeneratedFromImplModule" />
      <node concept="17QB3L" id="PjgLhiv1GS" role="3clF45" />
      <node concept="3Tm1VV" id="PjgLhiuQ6f" role="1B3o_S" />
      <node concept="3clFbS" id="PjgLhiuQ6g" role="3clF47">
        <node concept="3cpWs8" id="PjgLhiuQ6h" role="3cqZAp">
          <node concept="3cpWsn" id="PjgLhiuQ6i" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="PjgLhiuW_s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnILAD" role="3cqZAp">
          <node concept="9aQIb" id="40ZXlOnILAE" role="3kxCCa">
            <node concept="3clFbS" id="PjgLhiuQ6n" role="9aQI4">
              <node concept="3cpWs8" id="PjgLhiuQ6o" role="3cqZAp">
                <node concept="3cpWsn" id="PjgLhiuQ6p" role="3cpWs9">
                  <property role="TrG5h" value="pathOfGeneratedCDirectory" />
                  <node concept="17QB3L" id="PjgLhiuQ6q" role="1tU5fm" />
                  <node concept="NRdvd" id="PjgLhiuQ6r" role="33vP2m">
                    <ref role="1Pybhc" node="3AFGfkfpqfj" resolve="PathsUtils" />
                    <ref role="37wK5l" node="3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
                    <node concept="37vLTw" id="PjgLhiuQ6s" role="37wK5m">
                      <ref role="3cqZAo" node="PjgLhiuQ75" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PjgLhiuXY8" role="3cqZAp">
                <node concept="37vLTI" id="PjgLhiuYkT" role="3clFbG">
                  <node concept="37vLTw" id="PjgLhiuXY7" role="37vLTJ">
                    <ref role="3cqZAo" node="PjgLhiuQ6i" resolve="res" />
                  </node>
                  <node concept="3cpWs3" id="PjgLhiuYAx" role="37vLTx">
                    <node concept="Xl_RD" id="PjgLhiuYAy" role="3uHU7w">
                      <property role="Xl_RC" value=".c " />
                    </node>
                    <node concept="3cpWs3" id="PjgLhiuYAz" role="3uHU7B">
                      <node concept="3cpWs3" id="PjgLhiuYA$" role="3uHU7B">
                        <node concept="37vLTw" id="PjgLhiuYA_" role="3uHU7B">
                          <ref role="3cqZAo" node="PjgLhiuQ6p" resolve="pathOfGeneratedCDirectory" />
                        </node>
                        <node concept="10M0yZ" id="PjgLhiuYAA" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PjgLhiuYAB" role="3uHU7w">
                        <node concept="37vLTw" id="PjgLhiuZnj" role="2Oq$k0">
                          <ref role="3cqZAo" node="PjgLhiuQ77" resolve="im" />
                        </node>
                        <node concept="3TrcHB" id="PjgLhiv0l5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PjgLhiuQ71" role="3cqZAp">
          <node concept="37vLTw" id="PjgLhiv1Tl" role="3cqZAk">
            <ref role="3cqZAo" node="PjgLhiuQ6i" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PjgLhiuQ75" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="PjgLhiuQ76" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="PjgLhiuQ77" role="3clF46">
        <property role="TrG5h" value="im" />
        <node concept="3Tqbb2" id="PjgLhiuQ78" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="NWlO9" id="PjgLhiuQ79" role="lGtFl">
        <property role="NWlVz" value="Returns a full path name for the C file that was generated from the implementation module." />
      </node>
    </node>
    <node concept="2tJIrI" id="PjgLhiuPWm" role="jymVt" />
    <node concept="Wx3nA" id="48FvRI$AaqW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="GENERATED_ARTEFACTS_FOLDER" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="48FvRI$A2sQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="48FvRI$A6eb" role="1B3o_S" />
      <node concept="Xl_RD" id="48FvRI$A4nq" role="33vP2m">
        <property role="Xl_RC" value="generated_artefacts" />
      </node>
    </node>
    <node concept="2tJIrI" id="48FvRI$_STf" role="jymVt" />
    <node concept="2YIFZL" id="3hNQKr2Cac0" role="jymVt">
      <property role="TrG5h" value="computePathToGeneratedDirectory" />
      <node concept="3Tm1VV" id="3hNQKr2DtrP" role="1B3o_S" />
      <node concept="3clFbS" id="3hNQKr2Cac2" role="3clF47">
        <node concept="3cpWs8" id="4ktgw6PNvTT" role="3cqZAp">
          <node concept="3cpWsn" id="4ktgw6PNvTU" role="3cpWs9">
            <property role="TrG5h" value="computedPath" />
            <node concept="17QB3L" id="4ktgw6PNvTV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="48FvRI$wZIO" role="3cqZAp" />
        <node concept="3clFbJ" id="48FvRI$wCGB" role="3cqZAp">
          <node concept="3clFbS" id="48FvRI$wCGE" role="3clFbx">
            <node concept="3SKdUt" id="48FvRI$xaSW" role="3cqZAp">
              <node concept="3SKdUq" id="48FvRI$xaT4" role="3SKWNk">
                <property role="3SKdUp" value="we come here if the module resides in a JAR file (e.g. from JUnit tests on the build server)" />
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xPWq" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xPWr" role="3cpWs9">
                <property role="TrG5h" value="am" />
                <node concept="3uibUv" id="48FvRI$xPWj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="48FvRI$xPWs" role="33vP2m">
                  <node concept="3uibUv" id="48FvRI$xPWt" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="1eOMI4" id="48FvRI$xPWu" role="10QFUP">
                    <node concept="2OqwBi" id="48FvRI$xPWv" role="1eOMHV">
                      <node concept="2JrnkZ" id="48FvRI$xPWw" role="2Oq$k0">
                        <node concept="37vLTw" id="48FvRI$xPWx" role="2JrQYb">
                          <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="48FvRI$xPWy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xTEB" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xTEC" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="48FvRI$xTEv" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="48FvRI$xTED" role="33vP2m">
                  <node concept="37vLTw" id="48FvRI$xTEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FvRI$xPWr" resolve="am" />
                  </node>
                  <node concept="liA8E" id="48FvRI$xTEF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$yDIs" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$yDIv" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="17QB3L" id="48FvRI$yDIq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3kxDZ6" id="40ZXlOnIF2z" role="3cqZAp">
              <node concept="3clFbF" id="48FvRI$yCFz" role="3kxCCa">
                <node concept="37vLTI" id="48FvRI$yCF$" role="3clFbG">
                  <node concept="2OqwBi" id="48FvRI$yCF_" role="37vLTx">
                    <node concept="2YIFZM" id="48FvRI$yCFA" role="2Oq$k0">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <node concept="37vLTw" id="48FvRI$yCFB" role="37wK5m">
                        <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="48FvRI$yCFC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="48FvRI$yCFD" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="48FvRI$yCFE" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="48FvRI$yCFF" role="37vLTJ">
                    <ref role="3cqZAo" node="48FvRI$yDIv" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$ELh" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$ELi" role="3cpWs9">
                <property role="TrG5h" value="segments" />
                <node concept="10Q1$e" id="48FvRI$$ELa" role="1tU5fm">
                  <node concept="17QB3L" id="48FvRI$_xEU" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="48FvRI$$ELj" role="33vP2m">
                  <node concept="2OqwBi" id="48FvRI$$ELk" role="2Oq$k0">
                    <node concept="37vLTw" id="48FvRI$$ELl" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$xTEC" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="48FvRI$$ELm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48FvRI$$ELn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="10M0yZ" id="48FvRI$$ELo" role="37wK5m">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$jRF" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$jRI" role="3cpWs9">
                <property role="TrG5h" value="patchedBasePath" />
                <node concept="17QB3L" id="48FvRI$$jRD" role="1tU5fm" />
                <node concept="Xl_RD" id="48FvRI$$MCG" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="48FvRI$$Ttt" role="3cqZAp">
              <node concept="3clFbS" id="48FvRI$$Ttw" role="2LFqv$">
                <node concept="3clFbF" id="48FvRI$_hpp" role="3cqZAp">
                  <node concept="37vLTI" id="48FvRI$_h_L" role="3clFbG">
                    <node concept="3cpWs3" id="48FvRI$_lOm" role="37vLTx">
                      <node concept="AH0OO" id="48FvRI$_oag" role="3uHU7w">
                        <node concept="37vLTw" id="48FvRI$_omV" role="AHEQo">
                          <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="48FvRI$_lVu" role="AHHXb">
                          <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48FvRI$_jJz" role="3uHU7B">
                        <node concept="37vLTw" id="48FvRI$_hAP" role="3uHU7B">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                        <node concept="10M0yZ" id="48FvRI$_jKy" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="48FvRI$_hpo" role="37vLTJ">
                      <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="48FvRI$$Ttz" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="48FvRI$$TA0" role="1tU5fm" />
                <node concept="3cmrfG" id="48FvRI$$WlS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="48FvRI$$WXS" role="1Dwp0S">
                <node concept="3cpWsd" id="48FvRI$_cPf" role="3uHU7w">
                  <node concept="3cmrfG" id="48FvRI$_cPt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="48FvRI$$ZfC" role="3uHU7B">
                    <node concept="37vLTw" id="48FvRI$$X4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                    </node>
                    <node concept="1Rwk04" id="48FvRI$_6EK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$$Wmq" role="3uHU7B">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="48FvRI$_fkI" role="1Dwrff">
                <node concept="37vLTw" id="48FvRI$_fkK" role="2$L3a6">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48FvRI$yK5t" role="3cqZAp">
              <node concept="37vLTI" id="48FvRI$yLNU" role="3clFbG">
                <node concept="3cpWs3" id="48FvRI$yTtJ" role="37vLTx">
                  <node concept="37vLTw" id="48FvRI$yTLM" role="3uHU7w">
                    <ref role="3cqZAo" node="48FvRI$yDIv" resolve="packageName" />
                  </node>
                  <node concept="3cpWs3" id="48FvRI$yRIJ" role="3uHU7B">
                    <node concept="3cpWs3" id="48FvRI$yPUs" role="3uHU7B">
                      <node concept="3cpWs3" id="48FvRI$yMYC" role="3uHU7B">
                        <node concept="37vLTw" id="48FvRI$_oze" role="3uHU7B">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                        <node concept="10M0yZ" id="48FvRI$yMZD" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48FvRI$Ad4Q" role="3uHU7w">
                        <ref role="3cqZAo" node="48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="48FvRI$yRWS" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$yK5s" role="37vLTJ">
                  <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48FvRI$wU4g" role="3clFbw">
            <node concept="2OqwBi" id="48FvRI$wRIz" role="2Oq$k0">
              <node concept="2JrnkZ" id="48FvRI$wRFV" role="2Oq$k0">
                <node concept="37vLTw" id="48FvRI$wEum" role="2JrQYb">
                  <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                </node>
              </node>
              <node concept="liA8E" id="48FvRI$wT2h" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="48FvRI$wUmM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
            </node>
          </node>
          <node concept="9aQIb" id="48FvRI$wVzZ" role="9aQIa">
            <node concept="3clFbS" id="48FvRI$wV$0" role="9aQI4">
              <node concept="3kxDZ6" id="40ZXlOnIJeq" role="3cqZAp">
                <node concept="9aQIb" id="40ZXlOnIJer" role="3kxCCa">
                  <node concept="3clFbS" id="30gDo8BMfg1" role="9aQI4">
                    <node concept="3clFbF" id="6olbOuUdIV1" role="3cqZAp">
                      <node concept="37vLTI" id="6olbOuUdJ95" role="3clFbG">
                        <node concept="37vLTw" id="6olbOuUdIUZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                        </node>
                        <node concept="2YIFZM" id="6olbOuUdJay" role="37vLTx">
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <node concept="37vLTw" id="6olbOuUdJaz" role="37wK5m">
                            <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
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
        <node concept="3clFbH" id="48FvRI$x99s" role="3cqZAp" />
        <node concept="3cpWs6" id="3hNQKr2D89k" role="3cqZAp">
          <node concept="37vLTw" id="3hNQKr2D9K8" role="3cqZAk">
            <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hNQKr2Cad2" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3hNQKr2Cm0M" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3hNQKr2Cad4" role="3clF45" />
      <node concept="NWlO9" id="6h7pCbA96tq" role="lGtFl">
        <property role="NWlVz" value="Returns the path to the directory where the C files are generated." />
      </node>
    </node>
    <node concept="2tJIrI" id="3hNQKr2C9Yr" role="jymVt" />
    <node concept="2YIFZL" id="234BiwphXp2" role="jymVt">
      <property role="TrG5h" value="getGeneratedCFileFromImplementationModule" />
      <node concept="3Tm1VV" id="234BiwphXp3" role="1B3o_S" />
      <node concept="3clFbS" id="234BiwphXp4" role="3clF47">
        <node concept="3cpWs8" id="234BiwpioDJ" role="3cqZAp">
          <node concept="3cpWsn" id="234BiwpioDM" role="3cpWs9">
            <property role="TrG5h" value="pathToGeneratedDirectory" />
            <node concept="17QB3L" id="234BiwpioDH" role="1tU5fm" />
            <node concept="1rXfSq" id="234BiwpirlI" role="33vP2m">
              <ref role="37wK5l" node="3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="37vLTw" id="234Biwpir_2" role="37wK5m">
                <ref role="3cqZAo" node="234BiwphXrU" resolve="aModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1E6zlbz6yRi" role="3cqZAp">
          <node concept="3cpWsn" id="1E6zlbz6yRj" role="3cpWs9">
            <property role="TrG5h" value="imName" />
            <node concept="17QB3L" id="1E6zlbz6yRh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="1E6zlbz6$mp" role="3cqZAp">
          <node concept="3clFbF" id="1E6zlbz6zde" role="3kxCCa">
            <node concept="37vLTI" id="1E6zlbz6zdg" role="3clFbG">
              <node concept="2OqwBi" id="1E6zlbz6yRk" role="37vLTx">
                <node concept="37vLTw" id="1E6zlbz6yRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="234Biwpi7df" resolve="im" />
                </node>
                <node concept="3TrcHB" id="1E6zlbz6yRm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1E6zlbz6zdk" role="37vLTJ">
                <ref role="3cqZAo" node="1E6zlbz6yRj" resolve="imName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="234BiwpirTN" role="3cqZAp">
          <node concept="3cpWsn" id="234BiwpirTO" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="234BiwpirTP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="234BiwpirWp" role="33vP2m">
              <node concept="1pGfFk" id="234BiwpitiM" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="234BiwpitjR" role="37wK5m">
                  <ref role="3cqZAo" node="234BiwpioDM" resolve="pathToGeneratedDirectory" />
                </node>
                <node concept="3cpWs3" id="234BiwpixDB" role="37wK5m">
                  <node concept="37vLTw" id="1E6zlbz6yRn" role="3uHU7B">
                    <ref role="3cqZAo" node="1E6zlbz6yRj" resolve="imName" />
                  </node>
                  <node concept="Xl_RD" id="234BiwpixID" role="3uHU7w">
                    <property role="Xl_RC" value=".c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="234BiwphXrS" role="3cqZAp">
          <node concept="37vLTw" id="234Biwpiy6N" role="3cqZAk">
            <ref role="3cqZAo" node="234BiwpirTO" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="234BiwphXrU" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="234BiwphXrV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="234Biwpi7df" role="3clF46">
        <property role="TrG5h" value="im" />
        <node concept="3Tqbb2" id="234Biwpi7Nn" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="3uibUv" id="234BiwphZjW" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="NWlO9" id="234BiwphXrX" role="lGtFl">
        <property role="NWlVz" value="Returns the C file which originates from the implementation module." />
      </node>
    </node>
    <node concept="2tJIrI" id="234BiwphW$Z" role="jymVt" />
    <node concept="3Tm1VV" id="3AFGfkfpqfk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15d7XIo_IoU">
    <property role="TrG5h" value="AnalysesSpecificGenerationEnabler" />
    <node concept="2tJIrI" id="15d7XIo_JmP" role="jymVt" />
    <node concept="2YIFZL" id="15d7XIo_Jnp" role="jymVt">
      <property role="TrG5h" value="shouldEnableAnalysesSpecificCodeGeneration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="15d7XIo_Jns" role="3clF47">
        <node concept="3clFbJ" id="15d7XIoFB_F" role="3cqZAp">
          <node concept="3clFbS" id="15d7XIoFB_I" role="3clFbx">
            <node concept="3cpWs6" id="15d7XIoFBDm" role="3cqZAp">
              <node concept="3clFbT" id="15d7XIoFBEz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="15d7XIoFBCB" role="3clFbw">
            <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
            <ref role="1PxDUh" node="6SYIklyM6Mg" resolve="MakeUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="15d7XIoFBzQ" role="3cqZAp" />
        <node concept="3SKdUt" id="15d7XIoFCIc" role="3cqZAp">
          <node concept="3SKdUq" id="15d7XIoFCKF" role="3SKWNk">
            <property role="3SKdUp" value="are we in test code for analyses?" />
          </node>
        </node>
        <node concept="3clFbJ" id="15d7XIoFCd5" role="3cqZAp">
          <node concept="3clFbS" id="15d7XIoFCd8" role="3clFbx">
            <node concept="3cpWs6" id="15d7XIoFC$i" role="3cqZAp">
              <node concept="3clFbT" id="15d7XIoFC__" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="15d7XIo_LwN" role="3clFbw">
            <node concept="2OqwBi" id="15d7XIo_Kqq" role="2Oq$k0">
              <node concept="2RRcyG" id="15d7XIo_K_i" role="2OqNvi">
                <ref role="2RRcyH" to="q46j:15d7XIo_Euc" resolve="ModelUsedForAnalysesTestsMarker" />
              </node>
              <node concept="2OqwBi" id="3RNYYaJ0PcZ" role="2Oq$k0">
                <node concept="37vLTw" id="3RNYYaJ0OQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="15d7XIoFksJ" resolve="genContext" />
                </node>
                <node concept="1st3f0" id="3RNYYaJ0Q24" role="2OqNvi" />
              </node>
            </node>
            <node concept="3GX2aA" id="15d7XIo_Nav" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="15d7XIoFChM" role="3cqZAp" />
        <node concept="3cpWs6" id="15d7XIo_JDc" role="3cqZAp">
          <node concept="3clFbT" id="15d7XIoFNtd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15d7XIo_Jnb" role="1B3o_S" />
      <node concept="10P_77" id="15d7XIo_Jnm" role="3clF45" />
      <node concept="37vLTG" id="15d7XIoFksJ" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="15d7XIoFBlQ" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="15d7XIo_JCZ" role="lGtFl">
        <property role="NWlVz" value="Returns true if the analyses specific code generation should be enabled (e.g. additional labels)." />
      </node>
    </node>
    <node concept="2tJIrI" id="15d7XIo_JmX" role="jymVt" />
    <node concept="3Tm1VV" id="15d7XIo_IoV" role="1B3o_S" />
    <node concept="NWlO9" id="15d7XIo_Nev" role="lGtFl">
      <property role="NWlVz" value="Utility class to enable analyses specific code generation." />
    </node>
  </node>
</model>

