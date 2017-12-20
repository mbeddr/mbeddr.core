<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a7f6196-180a-4418-9a5f-ee19d9eab17f(com.mbeddr.mpsutil.interpreter.migration.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5zViqzlhitH" />
  <node concept="1ESbSp" id="5zViqzlgR07">
    <property role="TrG5h" value="Migrations" />
    <node concept="Xl_RD" id="5zViqzlgR0m" role="3mKD$K">
      <property role="Xl_RC" value="jetbrains.mps.migration.workbench.plugin.Migrations_ActionGroup" />
    </node>
    <node concept="ftmFs" id="5zViqzlgR0_" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="5zViqzlgrp4">
    <property role="TrG5h" value="MigrateInterpreter" />
    <property role="2uzpH1" value="Interpreter: Move to pluginSolution" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="5zViqzlgrp5" role="tncku">
      <node concept="3clFbS" id="5zViqzlgrp6" role="2VODD2">
        <node concept="3clFbF" id="5zViqzlgt4z" role="3cqZAp">
          <node concept="2OqwBi" id="5zViqzlgwGW" role="3clFbG">
            <node concept="2ShNRf" id="5zViqzlgt4x" role="2Oq$k0">
              <node concept="1pGfFk" id="4rzYyIJcLD$" role="2ShVmc">
                <ref role="37wK5l" node="4rzYyIJ6isg" resolve="InterpreterMigrations" />
                <node concept="2OqwBi" id="4rzYyIJcLE$" role="37wK5m">
                  <node concept="2WthIp" id="4rzYyIJcLEB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4rzYyIJcLED" role="2OqNvi">
                    <ref role="2WH_rO" node="5zViqzlg_am" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5zViqzlgwQ3" role="2OqNvi">
              <ref role="37wK5l" node="5zViqzlfRLq" resolve="migrateProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJcJQn" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="5zViqzlg_am" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5zViqzliy0c" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5zViqzlg_ha">
    <property role="TrG5h" value="InterpreterMigrationsGroup" />
    <node concept="tT9cl" id="5zViqzlg_i$" role="2f5YQi">
      <ref role="tU$_T" node="5zViqzlgR07" resolve="Migrations" />
    </node>
    <node concept="ftmFs" id="5zViqzlg_jG" role="ftER_">
      <node concept="tCFHf" id="5zViqzlg_jK" role="ftvYc">
        <ref role="tCJdB" node="5zViqzlgrp4" resolve="MigrateInterpreter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zViqzla5_W">
    <property role="TrG5h" value="InterpreterMigrations" />
    <node concept="2tJIrI" id="5zViqzla5Ay" role="jymVt" />
    <node concept="Wx3nA" id="3oa_eBEYOHq" role="jymVt">
      <property role="TrG5h" value="SOLUTION_SUFFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3oa_eBEYOvL" role="1tU5fm" />
      <node concept="3Tm6S6" id="3oa_eBEYGnV" role="1B3o_S" />
      <node concept="Xl_RD" id="3oa_eBEYOB1" role="33vP2m">
        <property role="Xl_RC" value=".interpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oa_eBEYzRP" role="jymVt" />
    <node concept="312cEg" id="4rzYyIJ6hm_" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="4rzYyIJ6hmA" role="1B3o_S" />
      <node concept="3uibUv" id="4rzYyIJ6iqa" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4rzYyIJdTB4" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tm6S6" id="4rzYyIJdTB5" role="1B3o_S" />
      <node concept="3uibUv" id="4rzYyIJdW1L" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4rzYyIJfSrR" role="jymVt">
      <property role="TrG5h" value="buildScriptUpdateTasks" />
      <node concept="3Tm6S6" id="4rzYyIJfSrS" role="1B3o_S" />
      <node concept="_YKpA" id="4rzYyIJfUX8" role="1tU5fm">
        <node concept="3uibUv" id="4rzYyIJfV6E" role="_ZDj9">
          <ref role="3uigEE" node="4rzYyIJfvzH" resolve="InterpreterMigrations.BuildScriptUpdateTask" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rzYyIJfVmU" role="33vP2m">
        <node concept="Tc6Ow" id="4rzYyIJfVh9" role="2ShVmc">
          <node concept="3uibUv" id="4rzYyIJfVha" role="HW$YZ">
            <ref role="3uigEE" node="4rzYyIJfvzH" resolve="InterpreterMigrations.BuildScriptUpdateTask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIJ6clV" role="jymVt" />
    <node concept="3clFbW" id="4rzYyIJ6isg" role="jymVt">
      <node concept="3cqZAl" id="4rzYyIJ6ish" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIJ6isi" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIJ6isk" role="3clF47">
        <node concept="3clFbF" id="4rzYyIJ6iso" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJ6isq" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIJ6isu" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="4rzYyIJ6isv" role="37vLTx">
              <ref role="3cqZAo" node="4rzYyIJ6isn" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJdWmc" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJdWKD" role="3clFbG">
            <node concept="2OqwBi" id="4rzYyIJdYnA" role="37vLTx">
              <node concept="1eOMI4" id="4rzYyIJdXjN" role="2Oq$k0">
                <node concept="10QFUN" id="4rzYyIJdXjK" role="1eOMHV">
                  <node concept="3uibUv" id="4rzYyIJdXQu" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIJdXDE" role="10QFUP">
                    <ref role="3cqZAo" node="4rzYyIJ6isn" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rzYyIJdZPp" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="4rzYyIJdWma" role="37vLTJ">
              <ref role="3cqZAo" node="4rzYyIJdTB4" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIJ6isn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rzYyIJ6ism" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIJ6uI7" role="jymVt" />
    <node concept="3clFb_" id="5zViqzlfRLq" role="jymVt">
      <property role="TrG5h" value="migrateProject" />
      <node concept="3cqZAl" id="5zViqzlfRLs" role="3clF45" />
      <node concept="3Tm1VV" id="5zViqzlfRLt" role="1B3o_S" />
      <node concept="3clFbS" id="5zViqzlfRLu" role="3clF47">
        <node concept="3clFbF" id="3oa_eBEKgMd" role="3cqZAp">
          <node concept="2YIFZM" id="3oa_eBEKhx6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3oa_eBEKil6" role="37wK5m">
              <node concept="3clFbS" id="3oa_eBEKil7" role="1bW5cS">
                <node concept="3clFbH" id="3oa_eBEH6K$" role="3cqZAp" />
                <node concept="3clFbF" id="3oa_eBELJzA" role="3cqZAp">
                  <node concept="2OqwBi" id="3oa_eBELNPU" role="3clFbG">
                    <node concept="2YIFZM" id="3oa_eBELMkI" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="3oa_eBELPq4" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="3oa_eBELQWg" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="3oa_eBELQWh" role="1bW5cS">
                          <node concept="1QHqEO" id="3oa_eBEKVKp" role="3cqZAp">
                            <node concept="1QHqEC" id="3oa_eBEKVKr" role="1QHqEI">
                              <node concept="3clFbS" id="3oa_eBEKVKt" role="1bW5cS">
                                <node concept="3cpWs8" id="5zViqzlfXFe" role="3cqZAp">
                                  <node concept="3cpWsn" id="5zViqzlfXFf" role="3cpWs9">
                                    <property role="TrG5h" value="modules" />
                                    <node concept="A3Dl8" id="5zViqzlfY3e" role="1tU5fm">
                                      <node concept="3uibUv" id="3oa_eBEH8QB" role="A3Ik2">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5zViqzlfXFg" role="33vP2m">
                                      <node concept="37vLTw" id="5zViqzlfXFh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="5zViqzlfXFi" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3oa_eBEHm8p" role="3cqZAp">
                                  <node concept="3cpWsn" id="3oa_eBEHm8q" role="3cpWs9">
                                    <property role="TrG5h" value="models" />
                                    <node concept="A3Dl8" id="3oa_eBEHm86" role="1tU5fm">
                                      <node concept="3uibUv" id="3oa_eBEHm89" role="A3Ik2">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3oa_eBEHUET" role="33vP2m">
                                      <node concept="2OqwBi" id="3oa_eBEHm8r" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3oa_eBEHm8s" role="2Oq$k0">
                                          <node concept="37vLTw" id="3oa_eBEHm8t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zViqzlfXFf" resolve="modules" />
                                          </node>
                                          <node concept="UnYns" id="3oa_eBEHm8u" role="2OqNvi">
                                            <node concept="3uibUv" id="3oa_eBEHm8v" role="UnYnz">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="3oa_eBEHm8w" role="2OqNvi">
                                          <node concept="1bVj0M" id="3oa_eBEHm8x" role="23t8la">
                                            <node concept="3clFbS" id="3oa_eBEHm8y" role="1bW5cS">
                                              <node concept="3clFbF" id="3oa_eBEHm8z" role="3cqZAp">
                                                <node concept="2OqwBi" id="3oa_eBEHm8$" role="3clFbG">
                                                  <node concept="Rm8GO" id="3oa_eBEHm8_" role="2Oq$k0">
                                                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                                                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                                  </node>
                                                  <node concept="liA8E" id="3oa_eBEHm8A" role="2OqNvi">
                                                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                                    <node concept="37vLTw" id="3oa_eBEHm8B" role="37wK5m">
                                                      <ref role="3cqZAo" node="3oa_eBEHm8C" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3oa_eBEHm8C" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3oa_eBEHm8D" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="3oa_eBEHVJq" role="2OqNvi">
                                        <node concept="1bVj0M" id="3oa_eBEHVJs" role="23t8la">
                                          <node concept="3clFbS" id="3oa_eBEHVJt" role="1bW5cS">
                                            <node concept="3clFbF" id="3oa_eBEHW8r" role="3cqZAp">
                                              <node concept="3y3z36" id="3oa_eBEHWsT" role="3clFbG">
                                                <node concept="10Nm6u" id="3oa_eBEHWyV" role="3uHU7w" />
                                                <node concept="37vLTw" id="3oa_eBEHW8q" role="3uHU7B">
                                                  <ref role="3cqZAo" node="3oa_eBEHVJu" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="3oa_eBEHVJu" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="3oa_eBEHVJv" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5zViqzlg29J" role="3cqZAp">
                                  <node concept="3cpWsn" id="5zViqzlg29K" role="3cpWs9">
                                    <property role="TrG5h" value="allRoots" />
                                    <node concept="A3Dl8" id="5zViqzlg29p" role="1tU5fm">
                                      <node concept="3uibUv" id="5zViqzlg29s" role="A3Ik2">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5zViqzlg29L" role="33vP2m">
                                      <node concept="37vLTw" id="3oa_eBEHumR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3oa_eBEHm8q" resolve="models" />
                                      </node>
                                      <node concept="3goQfb" id="5zViqzlg29N" role="2OqNvi">
                                        <node concept="1bVj0M" id="5zViqzlg29O" role="23t8la">
                                          <node concept="3clFbS" id="5zViqzlg29P" role="1bW5cS">
                                            <node concept="3clFbF" id="5zViqzlg29Q" role="3cqZAp">
                                              <node concept="2OqwBi" id="5zViqzlg29R" role="3clFbG">
                                                <node concept="37vLTw" id="5zViqzlg29S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5zViqzlg29U" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="5zViqzlg29T" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5zViqzlg29U" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5zViqzlg29V" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5zViqzlgc6E" role="3cqZAp">
                                  <node concept="3cpWsn" id="5zViqzlgc6F" role="3cpWs9">
                                    <property role="TrG5h" value="interpreterRoots" />
                                    <node concept="A3Dl8" id="5zViqzlgc6g" role="1tU5fm">
                                      <node concept="3uibUv" id="5zViqzlgc6j" role="A3Ik2">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3oa_eBEQFHv" role="33vP2m">
                                      <node concept="2OqwBi" id="5zViqzlgc6G" role="2Oq$k0">
                                        <node concept="37vLTw" id="5zViqzlgc6H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zViqzlg29K" resolve="allRoots" />
                                        </node>
                                        <node concept="3zZkjj" id="5zViqzlgc6I" role="2OqNvi">
                                          <node concept="1bVj0M" id="5zViqzlgc6J" role="23t8la">
                                            <node concept="3clFbS" id="5zViqzlgc6K" role="1bW5cS">
                                              <node concept="3clFbF" id="5zViqzlgc6L" role="3cqZAp">
                                                <node concept="17R0WA" id="5zViqzlgc6M" role="3clFbG">
                                                  <node concept="pHN19" id="5zViqzlgc6N" role="3uHU7w">
                                                    <node concept="PFCIn" id="5zViqzlgc6O" role="2V$M_3">
                                                      <node concept="20RdaH" id="5zViqzlgc6P" role="PFCIW">
                                                        <property role="20Rdg5" value="47f075a6-558e-4640-a606-7ce0236c8023" />
                                                        <property role="20Rdg7" value="com.mbeddr.mpsutil.interpreter" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5zViqzlgc6Q" role="3uHU7B">
                                                    <node concept="2OqwBi" id="5zViqzlgc6R" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5zViqzlgc6S" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5zViqzlgc6V" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="5zViqzlgc6T" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5zViqzlgc6U" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5zViqzlgc6V" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5zViqzlgc6W" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="3oa_eBEQGwO" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3oa_eBEQAPY" role="3cqZAp" />
                                <node concept="3cpWs8" id="3oa_eBES3oC" role="3cqZAp">
                                  <node concept="3cpWsn" id="3oa_eBES3oF" role="3cpWs9">
                                    <property role="TrG5h" value="nonMigratedLanguages" />
                                    <node concept="2hMVRd" id="3oa_eBETTIc" role="1tU5fm">
                                      <node concept="3uibUv" id="3oa_eBETTIe" role="2hN53Y">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="3oa_eBEU0Qk" role="33vP2m">
                                      <node concept="2i4dXS" id="3oa_eBEU0Kk" role="2ShVmc">
                                        <node concept="3uibUv" id="3oa_eBEU0Kl" role="HW$YZ">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="3oa_eBEQTPC" role="3cqZAp">
                                  <node concept="2GrKxI" id="3oa_eBEQTPE" role="2Gsz3X">
                                    <property role="TrG5h" value="relationshipTarget" />
                                  </node>
                                  <node concept="3clFbS" id="3oa_eBEQTPI" role="2LFqv$">
                                    <node concept="3clFbJ" id="3oa_eBER4b0" role="3cqZAp">
                                      <node concept="1Wc70l" id="3oa_eBERqTX" role="3clFbw">
                                        <node concept="3fqX7Q" id="3oa_eBERAVG" role="3uHU7w">
                                          <node concept="2OqwBi" id="3oa_eBERAVI" role="3fr31v">
                                            <node concept="37vLTw" id="3oa_eBERAVJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5zViqzlgc6F" resolve="interpreterRoots" />
                                            </node>
                                            <node concept="3JPx81" id="3oa_eBERAVK" role="2OqNvi">
                                              <node concept="2GrUjf" id="3oa_eBERAVL" role="25WWJ7">
                                                <ref role="2Gs0qQ" node="3oa_eBEQTPE" resolve="relationshipTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="3oa_eBERe2B" role="3uHU7B">
                                          <node concept="3uibUv" id="3oa_eBERpuO" role="2ZW6by">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                          </node>
                                          <node concept="2OqwBi" id="3oa_eBER9oz" role="2ZW6bz">
                                            <node concept="2JrnkZ" id="3oa_eBER8rW" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3oa_eBER64U" role="2JrQYb">
                                                <node concept="2GrUjf" id="3oa_eBER54v" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3oa_eBEQTPE" resolve="relationshipTarget" />
                                                </node>
                                                <node concept="I4A8Y" id="3oa_eBER7c2" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3oa_eBERaqJ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3oa_eBER4b2" role="3clFbx">
                                        <node concept="3clFbF" id="3oa_eBESei_" role="3cqZAp">
                                          <node concept="2OqwBi" id="3oa_eBESg6O" role="3clFbG">
                                            <node concept="37vLTw" id="3oa_eBESei$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3oa_eBES3oF" resolve="nonMigratedLanguages" />
                                            </node>
                                            <node concept="TSZUe" id="3oa_eBESiK0" role="2OqNvi">
                                              <node concept="2OqwBi" id="3oa_eBESk4h" role="25WWJ7">
                                                <node concept="2JrnkZ" id="3oa_eBESk4i" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3oa_eBESk4j" role="2JrQYb">
                                                    <node concept="2GrUjf" id="3oa_eBESk4k" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="3oa_eBEQTPE" resolve="relationshipTarget" />
                                                    </node>
                                                    <node concept="I4A8Y" id="3oa_eBESk4l" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3oa_eBESk4m" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3oa_eBEQVyb" role="2GsD0m">
                                    <node concept="2OqwBi" id="3oa_eBEQVyc" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3oa_eBEQVyd" role="2Oq$k0">
                                        <node concept="37vLTw" id="3oa_eBEQVye" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zViqzlgc6F" resolve="interpreterRoots" />
                                        </node>
                                        <node concept="v3k3i" id="3oa_eBEQVyf" role="2OqNvi">
                                          <node concept="chp4Y" id="3oa_eBEQVyg" role="v3oSu">
                                            <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="3oa_eBEQVyh" role="2OqNvi">
                                        <ref role="13MTZf" to="3673:5LSSDsNq4j3" resolve="relationships" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="3oa_eBEQVyi" role="2OqNvi">
                                      <ref role="13MTZf" to="3673:5LSSDsNpMLx" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3oa_eBET8RO" role="3cqZAp">
                                  <node concept="3clFbS" id="3oa_eBET8RQ" role="3clFbx">
                                    <node concept="3clFbF" id="3oa_eBEREPY" role="3cqZAp">
                                      <node concept="2YIFZM" id="3oa_eBERFGY" role="3clFbG">
                                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                        <node concept="1bVj0M" id="3oa_eBERGJG" role="37wK5m">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="3oa_eBERGJH" role="1bW5cS">
                                            <node concept="3clFbF" id="3oa_eBERLxD" role="3cqZAp">
                                              <node concept="2YIFZM" id="3oa_eBERMpS" role="3clFbG">
                                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                <node concept="37vLTw" id="3oa_eBERNtY" role="37wK5m">
                                                  <ref role="3cqZAo" node="4rzYyIJdTB4" resolve="ideaProject" />
                                                </node>
                                                <node concept="3cpWs3" id="3oa_eBERZDD" role="37wK5m">
                                                  <node concept="2OqwBi" id="3oa_eBESIy8" role="3uHU7w">
                                                    <node concept="2OqwBi" id="3oa_eBEU2Nv" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3oa_eBESAVI" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3oa_eBES$US" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3oa_eBES3oF" resolve="nonMigratedLanguages" />
                                                        </node>
                                                        <node concept="3$u5V9" id="3oa_eBESDxo" role="2OqNvi">
                                                          <node concept="1bVj0M" id="3oa_eBESDxq" role="23t8la">
                                                            <node concept="3clFbS" id="3oa_eBESDxr" role="1bW5cS">
                                                              <node concept="3clFbF" id="3oa_eBESEUP" role="3cqZAp">
                                                                <node concept="2OqwBi" id="3oa_eBESF$O" role="3clFbG">
                                                                  <node concept="37vLTw" id="3oa_eBESEUO" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3oa_eBESDxs" resolve="it" />
                                                                  </node>
                                                                  <node concept="liA8E" id="3oa_eBESGUo" role="2OqNvi">
                                                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="3oa_eBESDxs" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="3oa_eBESDxt" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2S7cBI" id="3oa_eBEU588" role="2OqNvi">
                                                        <node concept="1bVj0M" id="3oa_eBEU58a" role="23t8la">
                                                          <node concept="3clFbS" id="3oa_eBEU58b" role="1bW5cS">
                                                            <node concept="3clFbF" id="3oa_eBEU6Xk" role="3cqZAp">
                                                              <node concept="37vLTw" id="3oa_eBEU6Xj" role="3clFbG">
                                                                <ref role="3cqZAo" node="3oa_eBEU58c" resolve="it" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="3oa_eBEU58c" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="3oa_eBEU58d" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                        <node concept="1nlBCl" id="3oa_eBEU58e" role="2S7zOq">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uJxvA" id="3oa_eBESJkq" role="2OqNvi">
                                                      <node concept="Xl_RD" id="3oa_eBESMLK" role="3uJOhx">
                                                        <property role="Xl_RC" value="\n" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="3oa_eBERP$v" role="3uHU7B">
                                                    <property role="Xl_RC" value="The following languages are not migrated and are not part of this project:\n\n" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="3oa_eBESVQu" role="37wK5m">
                                                  <property role="Xl_RC" value="Interpreter Migration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3oa_eBERDEx" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="3oa_eBETcRL" role="3clFbw">
                                    <node concept="37vLTw" id="3oa_eBETaw0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3oa_eBES3oF" resolve="nonMigratedLanguages" />
                                    </node>
                                    <node concept="3GX2aA" id="3oa_eBETfHf" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3oa_eBEQAZ$" role="3cqZAp" />
                                <node concept="3clFbF" id="5zViqzlfVg8" role="3cqZAp">
                                  <node concept="1rXfSq" id="5zViqzlfVg6" role="3clFbG">
                                    <ref role="37wK5l" node="5zViqzla5AL" resolve="moveRootNodes" />
                                    <node concept="37vLTw" id="3oa_eBEHyMH" role="37wK5m">
                                      <ref role="3cqZAo" node="5zViqzlgc6F" resolve="interpreterRoots" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3oa_eBEKXFM" role="ukAjM">
                              <node concept="37vLTw" id="3oa_eBEKWFA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="3oa_eBEKYQw" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    </node>
    <node concept="2tJIrI" id="5zViqzlfRbj" role="jymVt" />
    <node concept="3clFb_" id="5zViqzla5AL" role="jymVt">
      <property role="TrG5h" value="moveRootNodes" />
      <node concept="37vLTG" id="5zViqzla5BP" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5zViqzlaZVD" role="1tU5fm">
          <node concept="3Tqbb2" id="5zViqzlaZVE" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zViqzla5AN" role="3clF45" />
      <node concept="3Tmbuc" id="5zViqzlfUv5" role="1B3o_S" />
      <node concept="3clFbS" id="5zViqzla5AP" role="3clF47">
        <node concept="3clFbF" id="3oa_eBEPVR2" role="3cqZAp">
          <node concept="1rXfSq" id="3oa_eBEPVR0" role="3clFbG">
            <ref role="37wK5l" node="3oa_eBENyBU" resolve="resolveBrokenReferences" />
            <node concept="2OqwBi" id="3oa_eBEPXG0" role="37wK5m">
              <node concept="37vLTw" id="3oa_eBEPXjL" role="2Oq$k0">
                <ref role="3cqZAo" node="5zViqzla5BP" resolve="nodes" />
              </node>
              <node concept="v3k3i" id="3oa_eBEPY8M" role="2OqNvi">
                <node concept="chp4Y" id="3oa_eBEQd90" role="v3oSu">
                  <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEEGEz" role="3cqZAp" />
        <node concept="3cpWs8" id="3oa_eBEDRw$" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBEDRw_" role="3cpWs9">
            <property role="TrG5h" value="relationships" />
            <node concept="_YKpA" id="3oa_eBEDRw4" role="1tU5fm">
              <node concept="1LlUBW" id="3oa_eBEDRwd" role="_ZDj9">
                <node concept="3Tqbb2" id="3oa_eBEDRwe" role="1Lm7xW">
                  <ref role="ehGHo" to="3673:5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
                </node>
                <node concept="3Tqbb2" id="3oa_eBEDRwf" role="1Lm7xW">
                  <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3oa_eBEDRwA" role="33vP2m">
              <node concept="2OqwBi" id="3oa_eBEDRwB" role="2Oq$k0">
                <node concept="2OqwBi" id="3oa_eBEDRwC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oa_eBEDRwD" role="2Oq$k0">
                    <node concept="37vLTw" id="3oa_eBEDRwE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zViqzla5BP" resolve="nodes" />
                    </node>
                    <node concept="v3k3i" id="3oa_eBEDRwF" role="2OqNvi">
                      <node concept="chp4Y" id="3oa_eBEDRwG" role="v3oSu">
                        <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3oa_eBEDRwH" role="2OqNvi">
                    <ref role="13MTZf" to="3673:5LSSDsNq4j3" resolve="relationships" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3oa_eBEDRwI" role="2OqNvi">
                  <node concept="1bVj0M" id="3oa_eBEDRwJ" role="23t8la">
                    <node concept="3clFbS" id="3oa_eBEDRwK" role="1bW5cS">
                      <node concept="3clFbF" id="3oa_eBEDRwL" role="3cqZAp">
                        <node concept="1Ls8ON" id="3oa_eBEDRwM" role="3clFbG">
                          <node concept="37vLTw" id="3oa_eBEDRwN" role="1Lso8e">
                            <ref role="3cqZAo" node="3oa_eBEDRwR" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="3oa_eBEDRwO" role="1Lso8e">
                            <node concept="37vLTw" id="3oa_eBEDRwP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oa_eBEDRwR" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3oa_eBEDRwQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3oa_eBEDRwR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3oa_eBEDRwS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3oa_eBEDRwT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEW7kW" role="3cqZAp" />
        <node concept="3cpWs8" id="5zViqzlbj2v" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzlbj2w" role="3cpWs9">
            <property role="TrG5h" value="moduleToNodes" />
            <node concept="3uibUv" id="5zViqzlbj2x" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
              <node concept="3uibUv" id="5zViqzlbkRi" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3Tqbb2" id="5zViqzlbl4J" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5zViqzlbk20" role="33vP2m">
              <node concept="2OqwBi" id="5zViqzlbjoJ" role="2Oq$k0">
                <node concept="2YIFZM" id="5zViqzlbjbm" role="2Oq$k0">
                  <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys():com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys" resolve="hashKeys" />
                </node>
                <node concept="liA8E" id="5zViqzlbjDb" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues():com.google.common.collect.MultimapBuilder$SetMultimapBuilder" resolve="hashSetValues" />
                </node>
              </node>
              <node concept="liA8E" id="5zViqzlbk_L" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build():com.google.common.collect.SetMultimap" resolve="build" />
                <node concept="3uibUv" id="5zViqzlblsJ" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3Tqbb2" id="5zViqzlblQh" role="3PaCim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5zViqzlbmdC" role="3cqZAp">
          <node concept="2GrKxI" id="5zViqzlbmdE" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="5zViqzlbmsk" role="2GsD0m">
            <ref role="3cqZAo" node="5zViqzla5BP" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="5zViqzlbmdI" role="2LFqv$">
            <node concept="3cpWs8" id="5zViqzlaXiY" role="3cqZAp">
              <node concept="3cpWsn" id="5zViqzlaXiZ" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5zViqzlaXiS" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5zViqzlaXu5" role="33vP2m">
                  <node concept="2JrnkZ" id="5zViqzlaXu6" role="2Oq$k0">
                    <node concept="2OqwBi" id="5zViqzlaXu7" role="2JrQYb">
                      <node concept="2GrUjf" id="5zViqzlbXpl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5zViqzlbmdE" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="5zViqzlaXu9" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5zViqzlaXua" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zViqzlbmBj" role="3cqZAp">
              <node concept="2OqwBi" id="5zViqzlbmRz" role="3clFbG">
                <node concept="37vLTw" id="5zViqzlbmBi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zViqzlbj2w" resolve="moduleToNodes" />
                </node>
                <node concept="liA8E" id="5zViqzlbnHI" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="37vLTw" id="5zViqzlboa3" role="37wK5m">
                    <ref role="3cqZAo" node="5zViqzlaXiZ" resolve="module" />
                  </node>
                  <node concept="2GrUjf" id="5zViqzlbpbl" role="37wK5m">
                    <ref role="2Gs0qQ" node="5zViqzlbmdE" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zViqzlbpzG" role="3cqZAp" />
        <node concept="3cpWs8" id="3oa_eBEFQQN" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBEFQQQ" role="3cpWs9">
            <property role="TrG5h" value="pluginModels" />
            <node concept="_YKpA" id="3oa_eBEFQQJ" role="1tU5fm">
              <node concept="H_c77" id="3oa_eBEFSL4" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3oa_eBEFSYC" role="33vP2m">
              <node concept="Tc6Ow" id="3oa_eBEFSSf" role="2ShVmc">
                <node concept="H_c77" id="3oa_eBEFSSg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5zViqzlbpT$" role="3cqZAp">
          <node concept="2GrKxI" id="5zViqzlbpTA" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="5zViqzlbFhW" role="2GsD0m">
            <node concept="2OqwBi" id="5zViqzlbqG3" role="2Oq$k0">
              <node concept="37vLTw" id="5zViqzlbqeW" role="2Oq$k0">
                <ref role="3cqZAo" node="5zViqzlbj2w" resolve="moduleToNodes" />
              </node>
              <node concept="liA8E" id="5zViqzlbELa" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~SetMultimap.asMap():java.util.Map" resolve="asMap" />
              </node>
            </node>
            <node concept="liA8E" id="5zViqzlbH5e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5zViqzlbpTE" role="2LFqv$">
            <node concept="3cpWs8" id="5zViqzlbsm$" role="3cqZAp">
              <node concept="3cpWsn" id="5zViqzlbsm_" role="3cpWs9">
                <property role="TrG5h" value="pluginModel" />
                <node concept="H_c77" id="5zViqzlbvyv" role="1tU5fm" />
                <node concept="1rXfSq" id="5zViqzlbsmA" role="33vP2m">
                  <ref role="37wK5l" node="5zViqzla5E2" resolve="getOrCreatePluginModel" />
                  <node concept="2OqwBi" id="5zViqzlbsP2" role="37wK5m">
                    <node concept="2GrUjf" id="5zViqzlbsFc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5zViqzlbpTA" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="5zViqzlbtXZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zViqzlbsmC" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oa_eBEFTsU" role="3cqZAp">
              <node concept="2OqwBi" id="3oa_eBEFUp9" role="3clFbG">
                <node concept="37vLTw" id="3oa_eBEFTFq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oa_eBEFQQQ" resolve="pluginModels" />
                </node>
                <node concept="TSZUe" id="3oa_eBEFVW0" role="2OqNvi">
                  <node concept="37vLTw" id="3oa_eBEFWad" role="25WWJ7">
                    <ref role="3cqZAo" node="5zViqzlbsm_" resolve="pluginModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3oa_eBEFCeh" role="3cqZAp">
              <node concept="2GrKxI" id="3oa_eBEFCei" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="3oa_eBEFCRk" role="2GsD0m">
                <node concept="2GrUjf" id="3oa_eBEFC_E" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5zViqzlbpTA" resolve="entry" />
                </node>
                <node concept="liA8E" id="3oa_eBEFElu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbS" id="3oa_eBEFCek" role="2LFqv$">
                <node concept="3clFbF" id="3oa_eBEFCel" role="3cqZAp">
                  <node concept="2OqwBi" id="3oa_eBEFCem" role="3clFbG">
                    <node concept="37vLTw" id="3oa_eBEFI85" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zViqzlbsm_" resolve="pluginModel" />
                    </node>
                    <node concept="3BYIHo" id="3oa_eBEFCeo" role="2OqNvi">
                      <node concept="2OqwBi" id="3oa_eBEFCep" role="3BYIHq">
                        <node concept="2GrUjf" id="3oa_eBEFCeq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3oa_eBEFCei" resolve="node" />
                        </node>
                        <node concept="3YRAZt" id="3oa_eBEFCer" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEEKCD" role="3cqZAp" />
        <node concept="2Gpval" id="3oa_eBEDTvj" role="3cqZAp">
          <node concept="2GrKxI" id="3oa_eBEDTvl" role="2Gsz3X">
            <property role="TrG5h" value="relationship" />
          </node>
          <node concept="37vLTw" id="3oa_eBEDVmN" role="2GsD0m">
            <ref role="3cqZAo" node="3oa_eBEDRw_" resolve="relationships" />
          </node>
          <node concept="3clFbS" id="3oa_eBEDTvp" role="2LFqv$">
            <node concept="3clFbF" id="3oa_eBEDW54" role="3cqZAp">
              <node concept="37vLTI" id="3oa_eBEDYQ2" role="3clFbG">
                <node concept="1LFfDK" id="3oa_eBEE02n" role="37vLTx">
                  <node concept="3cmrfG" id="3oa_eBEE08_" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="3oa_eBEDZwc" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="3oa_eBEDTvl" resolve="relationship" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3oa_eBEDXOv" role="37vLTJ">
                  <node concept="1LFfDK" id="3oa_eBEDXr4" role="2Oq$k0">
                    <node concept="3cmrfG" id="3oa_eBEDXHc" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="3oa_eBEDX1L" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="3oa_eBEDTvl" resolve="relationship" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3oa_eBEDYsT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zViqzlj$9H" role="3cqZAp" />
        <node concept="2Gpval" id="3oa_eBEFY_N" role="3cqZAp">
          <node concept="2GrKxI" id="3oa_eBEFY_P" role="2Gsz3X">
            <property role="TrG5h" value="pluginModel" />
          </node>
          <node concept="37vLTw" id="3oa_eBEG48f" role="2GsD0m">
            <ref role="3cqZAo" node="3oa_eBEFQQQ" resolve="pluginModels" />
          </node>
          <node concept="3clFbS" id="3oa_eBEFY_T" role="2LFqv$">
            <node concept="3clFbF" id="3oa_eBEG53U" role="3cqZAp">
              <node concept="1rXfSq" id="3oa_eBEG53T" role="3clFbG">
                <ref role="37wK5l" node="3oa_eBEFfEl" resolve="fixModelDependencies" />
                <node concept="2GrUjf" id="3oa_eBEG5iR" role="37wK5m">
                  <ref role="2Gs0qQ" node="3oa_eBEFY_P" resolve="pluginModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEFWpy" role="3cqZAp" />
        <node concept="3clFbJ" id="4rzYyIJg5K_" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIJg5KB" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIJguPW" role="3cqZAp">
              <node concept="1rXfSq" id="4rzYyIJguPU" role="3clFbG">
                <ref role="37wK5l" node="4rzYyIJgahG" resolve="showMessage" />
                <node concept="2OqwBi" id="4rzYyIJgEQI" role="37wK5m">
                  <node concept="37vLTw" id="4rzYyIJgEqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zViqzlbj2w" resolve="moduleToNodes" />
                  </node>
                  <node concept="liA8E" id="4rzYyIJgFk8" role="2OqNvi">
                    <ref role="37wK5l" to="3o3z:~Multimap.keySet():java.util.Set" resolve="keySet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rzYyIJgrJm" role="3clFbw">
            <node concept="37vLTw" id="4rzYyIJgpRM" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJfSrR" resolve="buildScriptUpdateTasks" />
            </node>
            <node concept="1v1jN8" id="4rzYyIJgusy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4rzYyIJgv1g" role="9aQIa">
            <node concept="3clFbS" id="4rzYyIJgv1h" role="9aQI4">
              <node concept="3clFbF" id="15SXAR0V4$1" role="3cqZAp">
                <node concept="2OqwBi" id="15SXAR0V51V" role="3clFbG">
                  <node concept="2YIFZM" id="15SXAR0V4Ou" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  </node>
                  <node concept="liA8E" id="15SXAR0V5m1" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="1bVj0M" id="15SXAR0V5za" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="15SXAR0V5zb" role="1bW5cS">
                        <node concept="3clFbF" id="15SXAR0V6ZR" role="3cqZAp">
                          <node concept="2OqwBi" id="15SXAR0V7Hs" role="3clFbG">
                            <node concept="2YIFZM" id="15SXAR0V7gm" role="2Oq$k0">
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="15SXAR0V8gH" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="15SXAR0V8H9" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="15SXAR0V8Ha" role="1bW5cS">
                                  <node concept="3clFbF" id="4rzYyIJkBWY" role="3cqZAp">
                                    <node concept="2OqwBi" id="4rzYyIJkBWZ" role="3clFbG">
                                      <node concept="2YIFZM" id="4rzYyIJkBX0" role="2Oq$k0">
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                      </node>
                                      <node concept="liA8E" id="4rzYyIJkBX1" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.saveAll():void" resolve="saveAll" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3oa_eBEMB1T" role="3cqZAp">
                                    <node concept="2OqwBi" id="3oa_eBEMCym" role="3clFbG">
                                      <node concept="2YIFZM" id="3oa_eBEMBSL" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      </node>
                                      <node concept="liA8E" id="3oa_eBEMDs6" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                        <node concept="1bVj0M" id="3oa_eBEME2B" role="37wK5m">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="3oa_eBEME2C" role="1bW5cS">
                                            <node concept="1QHqEO" id="4rzYyIJkBXa" role="3cqZAp">
                                              <node concept="1QHqEC" id="4rzYyIJkBXb" role="1QHqEI">
                                                <node concept="3clFbS" id="4rzYyIJkBXc" role="1bW5cS">
                                                  <node concept="2Gpval" id="4rzYyIJkBXd" role="3cqZAp">
                                                    <node concept="2GrKxI" id="4rzYyIJkBXe" role="2Gsz3X">
                                                      <property role="TrG5h" value="task" />
                                                    </node>
                                                    <node concept="37vLTw" id="4rzYyIJkBXf" role="2GsD0m">
                                                      <ref role="3cqZAo" node="4rzYyIJfSrR" resolve="buildScriptUpdateTasks" />
                                                    </node>
                                                    <node concept="3clFbS" id="4rzYyIJkBXg" role="2LFqv$">
                                                      <node concept="3clFbF" id="4rzYyIJkBXh" role="3cqZAp">
                                                        <node concept="2OqwBi" id="4rzYyIJkBXi" role="3clFbG">
                                                          <node concept="2GrUjf" id="4rzYyIJkBXj" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="4rzYyIJkBXe" resolve="task" />
                                                          </node>
                                                          <node concept="liA8E" id="4rzYyIJkBXk" role="2OqNvi">
                                                            <ref role="37wK5l" node="4rzYyIJfy0m" resolve="run" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="4rzYyIJkBXl" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4rzYyIJkBXm" role="3clFbG">
                                                      <ref role="37wK5l" node="4rzYyIJgahG" resolve="showMessage" />
                                                      <node concept="2OqwBi" id="4rzYyIJkBXn" role="37wK5m">
                                                        <node concept="37vLTw" id="4rzYyIJkBXo" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5zViqzlbj2w" resolve="moduleToNodes" />
                                                        </node>
                                                        <node concept="liA8E" id="4rzYyIJkBXp" role="2OqNvi">
                                                          <ref role="37wK5l" to="3o3z:~Multimap.keySet():java.util.Set" resolve="keySet" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4rzYyIJkBXq" role="ukAjM">
                                                <node concept="37vLTw" id="4rzYyIJkBXr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="4rzYyIJkBXs" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    <node concept="2tJIrI" id="3oa_eBENwrr" role="jymVt" />
    <node concept="3clFb_" id="3oa_eBENyBU" role="jymVt">
      <property role="TrG5h" value="resolveBrokenReferences" />
      <node concept="37vLTG" id="3oa_eBENOEm" role="3clF46">
        <property role="TrG5h" value="movedInterpreters" />
        <node concept="A3Dl8" id="3oa_eBENTek" role="1tU5fm">
          <node concept="3Tqbb2" id="3oa_eBENTel" role="A3Ik2">
            <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3oa_eBENyBW" role="3clF45" />
      <node concept="3Tm1VV" id="3oa_eBENyBX" role="1B3o_S" />
      <node concept="3clFbS" id="3oa_eBENyBY" role="3clF47">
        <node concept="3cpWs8" id="3oa_eBENVLx" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBENVLy" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="3oa_eBENWuu" role="1tU5fm">
              <node concept="3uibUv" id="3oa_eBENWuw" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3oa_eBENVLz" role="33vP2m">
              <node concept="2OqwBi" id="3oa_eBENVL$" role="2Oq$k0">
                <node concept="37vLTw" id="3oa_eBENVL_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3oa_eBENVLA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3oa_eBENVLB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oa_eBEOBkW" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBEOBkZ" role="3cpWs9">
            <property role="TrG5h" value="allInterpreters" />
            <node concept="3rvAFt" id="3oa_eBEOBkQ" role="1tU5fm">
              <node concept="17QB3L" id="3oa_eBEOC8a" role="3rvQeY" />
              <node concept="3Tqbb2" id="3oa_eBEOCif" role="3rvSg0">
                <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
              </node>
            </node>
            <node concept="2ShNRf" id="3oa_eBEOC_K" role="33vP2m">
              <node concept="3rGOSV" id="3oa_eBEOCvG" role="2ShVmc">
                <node concept="17QB3L" id="3oa_eBEOCvH" role="3rHrn6" />
                <node concept="3Tqbb2" id="3oa_eBEOCvI" role="3rHtpV">
                  <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oa_eBEOEyL" role="3cqZAp">
          <node concept="2OqwBi" id="3oa_eBEOyVQ" role="3clFbG">
            <node concept="2OqwBi" id="3oa_eBEPYoT" role="2Oq$k0">
              <node concept="2OqwBi" id="3oa_eBEOyVS" role="2Oq$k0">
                <node concept="2OqwBi" id="3oa_eBEOyVT" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oa_eBEOyVU" role="2Oq$k0">
                    <node concept="37vLTw" id="3oa_eBEOyVV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oa_eBENVLy" resolve="allModules" />
                    </node>
                    <node concept="3zZkjj" id="3oa_eBEOyVW" role="2OqNvi">
                      <node concept="1bVj0M" id="3oa_eBEOyVX" role="23t8la">
                        <node concept="3clFbS" id="3oa_eBEOyVY" role="1bW5cS">
                          <node concept="3clFbF" id="3oa_eBEOyVZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3oa_eBEOyW0" role="3clFbG">
                              <node concept="2OqwBi" id="3oa_eBEOyW1" role="2Oq$k0">
                                <node concept="37vLTw" id="3oa_eBEOyW2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3oa_eBEOyW6" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3oa_eBEOyW3" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3oa_eBEOyW4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="37vLTw" id="3oa_eBEYXlP" role="37wK5m">
                                  <ref role="3cqZAo" node="3oa_eBEYOHq" resolve="SOLUTION_SUFFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3oa_eBEOyW6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3oa_eBEOyW7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="3oa_eBEOyW8" role="2OqNvi">
                    <node concept="1bVj0M" id="3oa_eBEOyW9" role="23t8la">
                      <node concept="3clFbS" id="3oa_eBEOyWa" role="1bW5cS">
                        <node concept="3clFbF" id="3oa_eBEOyWb" role="3cqZAp">
                          <node concept="2OqwBi" id="3oa_eBEOyWc" role="3clFbG">
                            <node concept="37vLTw" id="3oa_eBEOyWd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oa_eBEOyWf" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3oa_eBEOyWe" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3oa_eBEOyWf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3oa_eBEOyWg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3oa_eBEOyWh" role="2OqNvi">
                  <node concept="1bVj0M" id="3oa_eBEOyWi" role="23t8la">
                    <node concept="3clFbS" id="3oa_eBEOyWj" role="1bW5cS">
                      <node concept="3clFbF" id="3oa_eBEOyWk" role="3cqZAp">
                        <node concept="2OqwBi" id="3oa_eBEOyWl" role="3clFbG">
                          <node concept="37vLTw" id="3oa_eBEOyWm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oa_eBEOyWo" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3oa_eBEOyWn" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3oa_eBEOyWo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3oa_eBEOyWp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3oa_eBEQ4$Q" role="2OqNvi">
                <node concept="chp4Y" id="3oa_eBEQ5jo" role="v3oSu">
                  <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3oa_eBEODqK" role="2OqNvi">
              <node concept="1bVj0M" id="3oa_eBEODqM" role="23t8la">
                <node concept="3clFbS" id="3oa_eBEODqN" role="1bW5cS">
                  <node concept="3clFbF" id="3oa_eBEOId0" role="3cqZAp">
                    <node concept="37vLTI" id="3oa_eBEP409" role="3clFbG">
                      <node concept="37vLTw" id="3oa_eBEP4nU" role="37vLTx">
                        <ref role="3cqZAo" node="3oa_eBEODqO" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="3oa_eBEOJg4" role="37vLTJ">
                        <node concept="2OqwBi" id="3oa_eBEOKxx" role="3ElVtu">
                          <node concept="37vLTw" id="3oa_eBEOK0a" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oa_eBEODqO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3oa_eBEP3eT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3oa_eBEOIcZ" role="3ElQJh">
                          <ref role="3cqZAo" node="3oa_eBEOBkZ" resolve="allInterpreters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3oa_eBEODqO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3oa_eBEODqP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEOErJ" role="3cqZAp" />
        <node concept="2Gpval" id="3oa_eBEP6X9" role="3cqZAp">
          <node concept="2GrKxI" id="3oa_eBEP6Xb" role="2Gsz3X">
            <property role="TrG5h" value="rel" />
          </node>
          <node concept="2OqwBi" id="3oa_eBEPiYe" role="2GsD0m">
            <node concept="37vLTw" id="3oa_eBEP8DY" role="2Oq$k0">
              <ref role="3cqZAo" node="3oa_eBENOEm" resolve="movedInterpreters" />
            </node>
            <node concept="13MTOL" id="3oa_eBEPjDu" role="2OqNvi">
              <ref role="13MTZf" to="3673:5LSSDsNq4j3" resolve="relationships" />
            </node>
          </node>
          <node concept="3clFbS" id="3oa_eBEP6Xf" role="2LFqv$">
            <node concept="3cpWs8" id="3oa_eBEPIha" role="3cqZAp">
              <node concept="3cpWsn" id="3oa_eBEPIhb" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="2z4iKi" id="3oa_eBEPIgX" role="1tU5fm" />
                <node concept="2OqwBi" id="3oa_eBEPIhc" role="33vP2m">
                  <node concept="2GrUjf" id="3oa_eBEPIhd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3oa_eBEP6Xb" resolve="rel" />
                  </node>
                  <node concept="37Cfm0" id="3oa_eBEPIhe" role="2OqNvi">
                    <node concept="1aIX9F" id="3oa_eBEPIhf" role="37CeNk">
                      <node concept="26LbJo" id="3oa_eBEPIhg" role="1aIX9E">
                        <ref role="26LbJp" to="3673:5LSSDsNpMLx" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oa_eBEPr7y" role="3cqZAp">
              <node concept="1Wc70l" id="3oa_eBEPvlE" role="3clFbw">
                <node concept="2OqwBi" id="3oa_eBEPyVI" role="3uHU7w">
                  <node concept="2OqwBi" id="3oa_eBEPwAe" role="2Oq$k0">
                    <node concept="37vLTw" id="3oa_eBEPK7H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oa_eBEPIhb" resolve="ref" />
                    </node>
                    <node concept="1FfNbt" id="3oa_eBEPxJc" role="2OqNvi" />
                  </node>
                  <node concept="17RvpY" id="3oa_eBEP$og" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="3oa_eBEPulG" role="3uHU7B">
                  <node concept="2OqwBi" id="3oa_eBEPrF9" role="3uHU7B">
                    <node concept="37vLTw" id="3oa_eBEPJgf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oa_eBEPIhb" resolve="ref" />
                    </node>
                    <node concept="2ZHEkA" id="3oa_eBEPubR" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="3oa_eBEPusa" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3oa_eBEPr7$" role="3clFbx">
                <node concept="3cpWs8" id="3oa_eBEPCzQ" role="3cqZAp">
                  <node concept="3cpWsn" id="3oa_eBEPCzR" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3Tqbb2" id="3oa_eBEPCzt" role="1tU5fm">
                      <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                    </node>
                    <node concept="3EllGN" id="3oa_eBEPCzS" role="33vP2m">
                      <node concept="2OqwBi" id="3oa_eBEPCzT" role="3ElVtu">
                        <node concept="37vLTw" id="3oa_eBEPKZb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oa_eBEPIhb" resolve="ref" />
                        </node>
                        <node concept="1FfNbt" id="3oa_eBEPCzV" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3oa_eBEPCzW" role="3ElQJh">
                        <ref role="3cqZAo" node="3oa_eBEOBkZ" resolve="allInterpreters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3oa_eBEUOwo" role="3cqZAp">
                  <node concept="3clFbS" id="3oa_eBEUOwq" role="3clFbx">
                    <node concept="3clFbF" id="3oa_eBEPDR3" role="3cqZAp">
                      <node concept="37vLTI" id="3oa_eBEPOa6" role="3clFbG">
                        <node concept="37vLTw" id="3oa_eBEPPd8" role="37vLTx">
                          <ref role="3cqZAo" node="3oa_eBEPCzR" resolve="resolved" />
                        </node>
                        <node concept="2OqwBi" id="3oa_eBEPMSe" role="37vLTJ">
                          <node concept="2GrUjf" id="3oa_eBEPDR1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3oa_eBEP6Xb" resolve="rel" />
                          </node>
                          <node concept="3TrEf2" id="3oa_eBEPNOr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3oa_eBEUP2W" role="3clFbw">
                    <node concept="37vLTw" id="3oa_eBEUOIZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oa_eBEPCzR" resolve="resolved" />
                    </node>
                    <node concept="3x8VRR" id="3oa_eBEUPqc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zViqzla5D$" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIJgahG" role="jymVt">
      <property role="TrG5h" value="showMessage" />
      <node concept="37vLTG" id="4rzYyIJgBB7" role="3clF46">
        <property role="TrG5h" value="migratedLanguages" />
        <node concept="2hMVRd" id="4rzYyIJgDCg" role="1tU5fm">
          <node concept="3uibUv" id="4rzYyIJgDMt" role="2hN53Y">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rzYyIJgahI" role="3clF45" />
      <node concept="3Tm1VV" id="4rzYyIJgahJ" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIJgahK" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIJggSB" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJggSC" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="4rzYyIJggSD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIJggSL" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIJggSM" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIJggSN" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIJggSO" role="3clFbG">
                <node concept="Xl_RD" id="4rzYyIJggSP" role="37vLTx">
                  <property role="Xl_RC" value="No migrations required" />
                </node>
                <node concept="37vLTw" id="4rzYyIJggSQ" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIJggSC" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rzYyIJggSR" role="3clFbw">
            <node concept="37vLTw" id="4rzYyIJggSS" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJgBB7" resolve="migratedLanguages" />
            </node>
            <node concept="1v1jN8" id="4rzYyIJggST" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4rzYyIJggSU" role="9aQIa">
            <node concept="3clFbS" id="4rzYyIJggSV" role="9aQI4">
              <node concept="3clFbF" id="4rzYyIJggSW" role="3cqZAp">
                <node concept="37vLTI" id="4rzYyIJggSX" role="3clFbG">
                  <node concept="3cpWs3" id="4rzYyIJggSY" role="37vLTx">
                    <node concept="Xl_RD" id="4rzYyIJggSZ" role="3uHU7w">
                      <property role="Xl_RC" value=" languages" />
                    </node>
                    <node concept="3cpWs3" id="4rzYyIJggT0" role="3uHU7B">
                      <node concept="Xl_RD" id="4rzYyIJggT1" role="3uHU7B">
                        <property role="Xl_RC" value="Migrated " />
                      </node>
                      <node concept="2OqwBi" id="4rzYyIJggT2" role="3uHU7w">
                        <node concept="37vLTw" id="4rzYyIJggT3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rzYyIJgBB7" resolve="migratedLanguages" />
                        </node>
                        <node concept="34oBXx" id="4rzYyIJggT4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4rzYyIJggT5" role="37vLTJ">
                    <ref role="3cqZAo" node="4rzYyIJggSC" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rzYyIJggT6" role="3cqZAp">
                <node concept="d57v9" id="4rzYyIJggT7" role="3clFbG">
                  <node concept="Xl_RD" id="4rzYyIJggT8" role="37vLTx">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="37vLTw" id="4rzYyIJggT9" role="37vLTJ">
                    <ref role="3cqZAo" node="4rzYyIJggSC" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rzYyIJggTa" role="3cqZAp">
                <node concept="d57v9" id="4rzYyIJggTb" role="3clFbG">
                  <node concept="2OqwBi" id="4rzYyIJggTc" role="37vLTx">
                    <node concept="2OqwBi" id="4rzYyIJggTd" role="2Oq$k0">
                      <node concept="2OqwBi" id="4rzYyIJggTe" role="2Oq$k0">
                        <node concept="37vLTw" id="4rzYyIJggTf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rzYyIJgBB7" resolve="migratedLanguages" />
                        </node>
                        <node concept="3$u5V9" id="4rzYyIJggTg" role="2OqNvi">
                          <node concept="1bVj0M" id="4rzYyIJggTh" role="23t8la">
                            <node concept="3clFbS" id="4rzYyIJggTi" role="1bW5cS">
                              <node concept="3clFbF" id="4rzYyIJggTj" role="3cqZAp">
                                <node concept="2OqwBi" id="4rzYyIJggTk" role="3clFbG">
                                  <node concept="37vLTw" id="4rzYyIJggTl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rzYyIJggTn" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4rzYyIJggTm" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4rzYyIJggTn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4rzYyIJggTo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="3oa_eBELcB3" role="2OqNvi">
                        <node concept="1bVj0M" id="3oa_eBELcB5" role="23t8la">
                          <node concept="3clFbS" id="3oa_eBELcB6" role="1bW5cS">
                            <node concept="3clFbF" id="3oa_eBELd25" role="3cqZAp">
                              <node concept="37vLTw" id="3oa_eBELd24" role="3clFbG">
                                <ref role="3cqZAo" node="3oa_eBELcB7" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3oa_eBELcB7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3oa_eBELcB8" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="3oa_eBELcB9" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="4rzYyIJggTr" role="2OqNvi">
                      <node concept="Xl_RD" id="4rzYyIJggTs" role="3uJOhx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4rzYyIJggTt" role="37vLTJ">
                    <ref role="3cqZAo" node="4rzYyIJggSC" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJggHA" role="3cqZAp">
          <node concept="2YIFZM" id="4rzYyIJggHB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="4rzYyIJggHC" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4rzYyIJggHD" role="1bW5cS">
                <node concept="3clFbF" id="4rzYyIJggHE" role="3cqZAp">
                  <node concept="2YIFZM" id="4rzYyIJggHF" role="3clFbG">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                    <node concept="37vLTw" id="4rzYyIJggHG" role="37wK5m">
                      <ref role="3cqZAo" node="4rzYyIJdTB4" resolve="ideaProject" />
                    </node>
                    <node concept="37vLTw" id="4rzYyIJggHH" role="37wK5m">
                      <ref role="3cqZAo" node="4rzYyIJggSC" resolve="message" />
                    </node>
                    <node concept="Xl_RD" id="4rzYyIJggHI" role="37wK5m">
                      <property role="Xl_RC" value="Interpreter Migration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oa_eBEFc2W" role="jymVt" />
    <node concept="3clFb_" id="3oa_eBEFfEl" role="jymVt">
      <property role="TrG5h" value="fixModelDependencies" />
      <node concept="37vLTG" id="3oa_eBEFsZy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3oa_eBEFuQZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3oa_eBEFfEn" role="3clF45" />
      <node concept="3Tmbuc" id="3oa_eBEFrd2" role="1B3o_S" />
      <node concept="3clFbS" id="3oa_eBEFfEp" role="3clF47">
        <node concept="3cpWs8" id="3oa_eBEFwzd" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBEFwze" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="3oa_eBEFwzf" role="1tU5fm">
              <node concept="3uibUv" id="3oa_eBEFwzg" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3oa_eBEFwzh" role="33vP2m">
              <node concept="2i4dXS" id="3oa_eBEFwzi" role="2ShVmc">
                <node concept="3uibUv" id="3oa_eBEFwzj" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEFwzk" role="3cqZAp" />
        <node concept="2Gpval" id="3oa_eBEFwzl" role="3cqZAp">
          <node concept="2GrKxI" id="3oa_eBEFwzm" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3oa_eBEFAhJ" role="2GsD0m">
            <node concept="37vLTw" id="3oa_eBEF_Im" role="2Oq$k0">
              <ref role="3cqZAo" node="3oa_eBEFsZy" resolve="model" />
            </node>
            <node concept="2RRcyG" id="3oa_eBEFACL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3oa_eBEFwzo" role="2LFqv$">
            <node concept="3clFbF" id="3oa_eBEFwzp" role="3cqZAp">
              <node concept="2OqwBi" id="3oa_eBEFwzq" role="3clFbG">
                <node concept="37vLTw" id="3oa_eBEFAPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oa_eBEFsZy" resolve="model" />
                </node>
                <node concept="3BYIHo" id="3oa_eBEFwzs" role="2OqNvi">
                  <node concept="2OqwBi" id="3oa_eBEFwzt" role="3BYIHq">
                    <node concept="2GrUjf" id="3oa_eBEFwzu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3oa_eBEFwzm" resolve="node" />
                    </node>
                    <node concept="3YRAZt" id="3oa_eBEFwzv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oa_eBEFwzw" role="3cqZAp">
              <node concept="2YIFZM" id="3oa_eBEFwzx" role="3clFbG">
                <ref role="37wK5l" to="89o2:1oZd4f_KMWC" resolve="fixImportsFromNode" />
                <ref role="1Pybhc" to="89o2:4gx_mbDdW0b" resolve="MoveRefactoringUtils" />
                <node concept="2GrUjf" id="3oa_eBEFwzy" role="37wK5m">
                  <ref role="2Gs0qQ" node="3oa_eBEFwzm" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3oa_eBEFwzz" role="3cqZAp" />
            <node concept="2Gpval" id="3oa_eBEFwz$" role="3cqZAp">
              <node concept="2GrKxI" id="3oa_eBEFwz_" role="2Gsz3X">
                <property role="TrG5h" value="descendant" />
              </node>
              <node concept="2OqwBi" id="3oa_eBEFwzA" role="2GsD0m">
                <node concept="2GrUjf" id="3oa_eBEFwzB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3oa_eBEFwzm" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="3oa_eBEFwzC" role="2OqNvi">
                  <node concept="1xMEDy" id="3oa_eBEFwzD" role="1xVPHs">
                    <node concept="chp4Y" id="3oa_eBEFwzE" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3oa_eBEFwzF" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="3oa_eBEFwzG" role="2LFqv$">
                <node concept="3clFbF" id="3oa_eBEFwzH" role="3cqZAp">
                  <node concept="2OqwBi" id="3oa_eBEFwzI" role="3clFbG">
                    <node concept="37vLTw" id="3oa_eBEFwzJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oa_eBEFwze" resolve="usedLanguages" />
                    </node>
                    <node concept="TSZUe" id="3oa_eBEFwzK" role="2OqNvi">
                      <node concept="2OqwBi" id="3oa_eBEFwzL" role="25WWJ7">
                        <node concept="2OqwBi" id="3oa_eBEFwzM" role="2Oq$k0">
                          <node concept="2GrUjf" id="3oa_eBEFwzN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3oa_eBEFwz_" resolve="descendant" />
                          </node>
                          <node concept="2yIwOk" id="3oa_eBEFwzO" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3oa_eBEFwzP" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oa_eBEFwzQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3oa_eBEFwzR" role="3cqZAp">
          <node concept="3cpWsn" id="3oa_eBEFwzS" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="3oa_eBEFwzT" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3oa_eBEFwzU" role="33vP2m">
              <node concept="1eOMI4" id="3oa_eBEFwzV" role="2Oq$k0">
                <node concept="10QFUN" id="3oa_eBEFwzW" role="1eOMHV">
                  <node concept="37vLTw" id="3oa_eBEFB6r" role="10QFUP">
                    <ref role="3cqZAo" node="3oa_eBEFsZy" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="3oa_eBEFwzY" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelDescriptorStub" resolve="SModelDescriptorStub" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3oa_eBEFwzZ" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3oa_eBEFw$0" role="3cqZAp">
          <node concept="2GrKxI" id="3oa_eBEFw$1" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="3oa_eBEFw$2" role="2GsD0m">
            <node concept="37vLTw" id="3oa_eBEFw$3" role="2Oq$k0">
              <ref role="3cqZAo" node="3oa_eBEFwze" resolve="usedLanguages" />
            </node>
            <node concept="66VNe" id="3oa_eBEFw$4" role="2OqNvi">
              <node concept="2OqwBi" id="3oa_eBEFw$5" role="576Qk">
                <node concept="37vLTw" id="3oa_eBEFw$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oa_eBEFwzS" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="3oa_eBEFw$7" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.usedLanguages():java.util.Collection" resolve="usedLanguages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3oa_eBEFw$8" role="2LFqv$">
            <node concept="3clFbF" id="3oa_eBEFw$9" role="3cqZAp">
              <node concept="2OqwBi" id="3oa_eBEFw$a" role="3clFbG">
                <node concept="37vLTw" id="3oa_eBEFw$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oa_eBEFwzS" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="3oa_eBEFw$c" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="2GrUjf" id="3oa_eBEFw$d" role="37wK5m">
                    <ref role="2Gs0qQ" node="3oa_eBEFw$1" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zViqzlbKZr" role="jymVt" />
    <node concept="3clFb_" id="5zViqzla5E2" role="jymVt">
      <property role="TrG5h" value="getOrCreatePluginModel" />
      <node concept="3uibUv" id="5zViqzlaT7C" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="5zViqzla5E5" role="1B3o_S" />
      <node concept="3clFbS" id="5zViqzla5E6" role="3clF47">
        <node concept="3cpWs8" id="5zViqzla65k" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzla65l" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="5zViqzla66Q" role="1tU5fm" />
            <node concept="2OqwBi" id="5zViqzla65m" role="33vP2m">
              <node concept="37vLTw" id="5zViqzla65n" role="2Oq$k0">
                <ref role="3cqZAo" node="5zViqzla5Ha" resolve="language" />
              </node>
              <node concept="liA8E" id="5zViqzla65o" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zViqzla7cT" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzla7cU" role="3cpWs9">
            <property role="TrG5h" value="solutionName" />
            <node concept="17QB3L" id="5zViqzla7cL" role="1tU5fm" />
            <node concept="3cpWs3" id="5zViqzla7cV" role="33vP2m">
              <node concept="37vLTw" id="5zViqzla7cX" role="3uHU7B">
                <ref role="3cqZAo" node="5zViqzla65l" resolve="langName" />
              </node>
              <node concept="37vLTw" id="3oa_eBEYYAX" role="3uHU7w">
                <ref role="3cqZAo" node="3oa_eBEYOHq" resolve="SOLUTION_SUFFIX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zViqzlaS0u" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzlaS0x" role="3cpWs9">
            <property role="TrG5h" value="pluginModelName" />
            <node concept="17QB3L" id="5zViqzlaS0s" role="1tU5fm" />
            <node concept="3cpWs3" id="5zViqzlaSyY" role="33vP2m">
              <node concept="Xl_RD" id="5zViqzlaSzq" role="3uHU7w">
                <property role="Xl_RC" value=".plugin" />
              </node>
              <node concept="37vLTw" id="5zViqzlaShm" role="3uHU7B">
                <ref role="3cqZAo" node="5zViqzla7cU" resolve="solutionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zViqzlaSL1" role="3cqZAp" />
        <node concept="3cpWs8" id="5zViqzlaKrs" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzlaKrt" role="3cpWs9">
            <property role="TrG5h" value="pluginSolution" />
            <node concept="3uibUv" id="5zViqzlaKrk" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="1rXfSq" id="5zViqzlaKru" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQyyS1" resolve="getOrCreatePluginSolution" />
              <node concept="37vLTw" id="5zViqzlaKrv" role="37wK5m">
                <ref role="3cqZAo" node="5zViqzla7cU" resolve="solutionName" />
              </node>
              <node concept="37vLTw" id="5zViqzlaKrw" role="37wK5m">
                <ref role="3cqZAo" node="5zViqzlaI8z" resolve="project" />
              </node>
              <node concept="2OqwBi" id="5zViqzlaKrx" role="37wK5m">
                <node concept="37vLTw" id="5zViqzlaKry" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zViqzlaI8z" resolve="project" />
                </node>
                <node concept="liA8E" id="5zViqzlaKrz" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="5zViqzljqJc" role="37wK5m">
                <ref role="3cqZAo" node="5zViqzla5Ha" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zViqzlaTTa" role="3cqZAp">
          <node concept="3cpWsn" id="5zViqzlaTTb" role="3cpWs9">
            <property role="TrG5h" value="pluginModel" />
            <node concept="H_c77" id="5zViqzlaTSM" role="1tU5fm" />
            <node concept="1rXfSq" id="5zViqzlaTTc" role="33vP2m">
              <ref role="37wK5l" node="Uu7NyQzpKp" resolve="getOrCreateModel" />
              <node concept="37vLTw" id="5zViqzlaTTd" role="37wK5m">
                <ref role="3cqZAo" node="5zViqzlaKrt" resolve="pluginSolution" />
              </node>
              <node concept="37vLTw" id="5zViqzlaTTe" role="37wK5m">
                <ref role="3cqZAo" node="5zViqzlaS0x" resolve="pluginModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zViqzlad5K" role="3cqZAp" />
        <node concept="3cpWs6" id="5zViqzlacuA" role="3cqZAp">
          <node concept="37vLTw" id="5zViqzlaUV4" role="3cqZAk">
            <ref role="3cqZAo" node="5zViqzlaTTb" resolve="pluginModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzla5Ha" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5zViqzla5H9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzlaI8z" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zViqzlaIkk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zViqzlaHMd" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQyyS1" role="jymVt">
      <property role="TrG5h" value="getOrCreatePluginSolution" />
      <node concept="37vLTG" id="5zViqzlaqzI" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="5zViqzlaqNC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zViqzlauBe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zViqzlauUd" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzlarYW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5zViqzlasev" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzlj2Ne" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5zViqzlj3sV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="Uu7NyQzoxi" role="3clF45">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tmbuc" id="5zViqzlaHrS" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQyyS5" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQyINI" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyINJ" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="Uu7NyQyIXj" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQyJ6o" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQyINK" role="33vP2m">
              <node concept="37vLTw" id="Uu7NyQyINL" role="2Oq$k0">
                <ref role="3cqZAo" node="5zViqzlarYW" resolve="repository" />
              </node>
              <node concept="liA8E" id="Uu7NyQyINM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQyMnm" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQyMnn" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="qd$eT5Yi1I" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="Uu7NyQzp0K" role="33vP2m">
              <node concept="2OqwBi" id="qd$eT5Y8r7" role="2Oq$k0">
                <node concept="37vLTw" id="Uu7NyQzp0L" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyINJ" resolve="modules" />
                </node>
                <node concept="UnYns" id="qd$eT5YbqW" role="2OqNvi">
                  <node concept="3uibUv" id="qd$eT5YeI9" role="UnYnz">
                    <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="Uu7NyQzp0M" role="2OqNvi">
                <node concept="1bVj0M" id="Uu7NyQzp0N" role="23t8la">
                  <node concept="3clFbS" id="Uu7NyQzp0O" role="1bW5cS">
                    <node concept="3clFbF" id="Uu7NyQzp0P" role="3cqZAp">
                      <node concept="17R0WA" id="Uu7NyQzp0Q" role="3clFbG">
                        <node concept="37vLTw" id="Uu7NyQzp0R" role="3uHU7w">
                          <ref role="3cqZAo" node="5zViqzlaqzI" resolve="moduleName" />
                        </node>
                        <node concept="2OqwBi" id="Uu7NyQzp0S" role="3uHU7B">
                          <node concept="37vLTw" id="Uu7NyQzp0T" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uu7NyQzp0V" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Uu7NyQzp0U" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uu7NyQzp0V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uu7NyQzp0W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQyMVP" role="3cqZAp" />
        <node concept="3clFbJ" id="Uu7NyQyNmG" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQyNmI" role="3clFbx">
            <node concept="3cpWs8" id="5zViqzla_v4" role="3cqZAp">
              <node concept="3cpWsn" id="5zViqzla_v5" role="3cpWs9">
                <property role="TrG5h" value="projectPath" />
                <node concept="3uibUv" id="5zViqzla_v6" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="5zViqzlaA66" role="33vP2m">
                  <node concept="2YIFZM" id="5zViqzla_Ga" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="5zViqzlaAij" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                    <node concept="2OqwBi" id="5zViqzlaA$C" role="37wK5m">
                      <node concept="2OqwBi" id="5zViqzlaAkD" role="2Oq$k0">
                        <node concept="37vLTw" id="5zViqzlaAkE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5zViqzlaAkF" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5zViqzlaAWt" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQz6Jc" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQz6Jd" role="3cpWs9">
                <property role="TrG5h" value="folder" />
                <node concept="3uibUv" id="Uu7NyQz6Je" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQz9Da" role="33vP2m">
                  <node concept="2OqwBi" id="5zViqzlaBts" role="2Oq$k0">
                    <node concept="37vLTw" id="5zViqzlaBfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zViqzla_v5" resolve="projectPath" />
                    </node>
                    <node concept="liA8E" id="5zViqzlaBOL" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="Xl_RD" id="5zViqzlaBYW" role="37wK5m">
                        <property role="Xl_RC" value="solutions" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uu7NyQz9O8" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="Uu7NyQza5u" role="37wK5m">
                      <ref role="3cqZAo" node="5zViqzlaqzI" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQyOEI" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQyOEJ" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <node concept="3uibUv" id="Uu7NyQyOEK" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQzalt" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQza6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQza_k" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="3cpWs3" id="5zViqzlaCQK" role="37wK5m">
                      <node concept="37vLTw" id="5zViqzlaD3q" role="3uHU7B">
                        <ref role="3cqZAo" node="5zViqzlaqzI" resolve="moduleName" />
                      </node>
                      <node concept="Xl_RD" id="Uu7NyQzaM0" role="3uHU7w">
                        <property role="Xl_RC" value=".msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uu7NyQyO5i" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQyO5j" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="Uu7NyQyO5k" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQz4yE" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQz4uB" role="2ShVmc">
                    <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQz4Ob" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQz56h" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQz4O9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQz5lb" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                  <node concept="37vLTw" id="Uu7NyQz5up" role="37wK5m">
                    <ref role="3cqZAo" node="5zViqzlaqzI" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQz5Mh" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQz64Q" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQz5Mf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="Uu7NyQz6cC" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
                  <node concept="2YIFZM" id="Uu7NyQz6ou" role="37wK5m">
                    <ref role="37wK5l" to="z1c4:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                    <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Uu7NyQzcgZ" role="3cqZAp" />
            <node concept="3cpWs8" id="Uu7NyQzcKn" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzcKo" role="3cpWs9">
                <property role="TrG5h" value="modelsDir" />
                <node concept="3uibUv" id="Uu7NyQzcKp" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="Uu7NyQzd81" role="33vP2m">
                  <node concept="37vLTw" id="Uu7NyQzcYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzdiJ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="Uu7NyQzdui" role="37wK5m">
                      <ref role="3cqZAo" to="z1c4:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                      <ref role="1PxDUh" to="z1c4:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzeiV" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQze_e" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzeiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzcKo" resolve="modelsDir" />
                </node>
                <node concept="liA8E" id="Uu7NyQzeJT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Uu7NyQzeSz" role="3cqZAp" />
            <node concept="3cpWs8" id="Uu7NyQzfuJ" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzfuK" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="Uu7NyQzfuL" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                </node>
                <node concept="2ShNRf" id="Uu7NyQzfLI" role="33vP2m">
                  <node concept="1pGfFk" id="Uu7NyQzfHF" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~DefaultModelRoot.&lt;init&gt;()" resolve="DefaultModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzg68" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzgAr" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzg66" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="Uu7NyQzhbM" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
                  <node concept="2OqwBi" id="Uu7NyQzhsx" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzhh2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQzhEb" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzi2x" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzizz" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzi2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="Uu7NyQzj8U" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
                  <node concept="10M0yZ" id="Uu7NyQzji9" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                    <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQzjJD" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzjy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzcKo" resolve="modelsDir" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQzjXm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzkpL" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzln4" role="3clFbG">
                <node concept="2OqwBi" id="Uu7NyQzkKJ" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu7NyQzkpJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzkZG" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                  </node>
                </node>
                <node concept="liA8E" id="Uu7NyQzm6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="Uu7NyQzmJO" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzmjF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzfuK" resolve="modelRoot" />
                    </node>
                    <node concept="liA8E" id="Uu7NyQznwO" role="2OqNvi">
                      <ref role="37wK5l" to="pa15:~DefaultModelRoot.toDescriptor():jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="toDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd$eT5Yshh" role="3cqZAp">
              <node concept="2OqwBi" id="qd$eT5Yt26" role="3clFbG">
                <node concept="37vLTw" id="qd$eT5Yshf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="qd$eT5YtQa" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind):void" resolve="setKind" />
                  <node concept="Rm8GO" id="qd$eT5YtSG" role="37wK5m">
                    <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                    <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd$eT5XSBD" role="3cqZAp">
              <node concept="2YIFZM" id="qd$eT5XSTs" role="3clFbG">
                <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String):void" resolve="setGeneratorOutputPath" />
                <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
                <node concept="37vLTw" id="qd$eT5XT6a" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                </node>
                <node concept="2OqwBi" id="qd$eT5XUhT" role="37wK5m">
                  <node concept="2OqwBi" id="qd$eT5XTuX" role="2Oq$k0">
                    <node concept="37vLTw" id="qd$eT5XThl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQz6Jd" resolve="folder" />
                    </node>
                    <node concept="liA8E" id="qd$eT5XTJc" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="Xl_RD" id="qd$eT5XTU8" role="37wK5m">
                        <property role="Xl_RC" value="source_gen" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qd$eT5XUKt" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qd$eT5Y6rs" role="3cqZAp" />
            <node concept="3clFbF" id="Uu7NyQyPE9" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQyTko" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQyPE7" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                </node>
                <node concept="10QFUN" id="qd$eT5YldX" role="37vLTx">
                  <node concept="3uibUv" id="qd$eT5YluO" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                  </node>
                  <node concept="2OqwBi" id="qd$eT5Y3ru" role="10QFUP">
                    <node concept="2ShNRf" id="qd$eT5XVA2" role="2Oq$k0">
                      <node concept="1pGfFk" id="qd$eT5Y365" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                        <node concept="37vLTw" id="qd$eT5Y3if" role="37wK5m">
                          <ref role="3cqZAo" node="5zViqzlarYW" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qd$eT5Y3KZ" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                      <node concept="2ShNRf" id="qd$eT5Y3RS" role="37wK5m">
                        <node concept="1pGfFk" id="qd$eT5Y4Tf" role="2ShVmc">
                          <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                          <node concept="37vLTw" id="qd$eT5Y55U" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQyOEJ" resolve="descriptorFile" />
                          </node>
                          <node concept="37vLTw" id="qd$eT5Y5kW" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQyO5j" resolve="descriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qd$eT5Y5B9" role="37wK5m">
                        <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd$eT5Y7nI" role="3cqZAp">
              <node concept="2OqwBi" id="qd$eT5Y7PF" role="3clFbG">
                <node concept="37vLTw" id="qd$eT5Y7nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                </node>
                <node concept="liA8E" id="qd$eT5Ym4m" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Solution.save():void" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zViqzllRe9" role="3cqZAp" />
            <node concept="3SKdUt" id="5zViqzljiBP" role="3cqZAp">
              <node concept="3SKdUq" id="5zViqzljiBR" role="3SKWNk">
                <property role="3SKdUp" value="Add the plugin solution to the project and put it in the same virtual folder as the language" />
              </node>
            </node>
            <node concept="3clFbF" id="YmESZLf8Z" role="3cqZAp">
              <node concept="2OqwBi" id="YmESZLfdD" role="3clFbG">
                <node concept="37vLTw" id="2amrMVodfHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                </node>
                <node concept="liA8E" id="YmESZLfvA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                  <node concept="37vLTw" id="5zViqzlj9hR" role="37wK5m">
                    <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2amrMVodfAC" role="3cqZAp">
              <node concept="3clFbS" id="2amrMVodfAE" role="3clFbx">
                <node concept="3cpWs8" id="41joaxK32sK" role="3cqZAp">
                  <node concept="3cpWsn" id="41joaxK32sL" role="3cpWs9">
                    <property role="TrG5h" value="folderName" />
                    <node concept="17QB3L" id="41joaxK32FH" role="1tU5fm" />
                    <node concept="2OqwBi" id="41joaxK32sM" role="33vP2m">
                      <node concept="1eOMI4" id="41joaxK32sN" role="2Oq$k0">
                        <node concept="10QFUN" id="41joaxK32sO" role="1eOMHV">
                          <node concept="3uibUv" id="41joaxK32sP" role="10QFUM">
                            <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                          </node>
                          <node concept="37vLTw" id="41joaxK32sQ" role="10QFUP">
                            <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="41joaxK32sR" role="2OqNvi">
                        <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.getFolderFor(org.jetbrains.mps.openapi.module.SModule):java.lang.String" resolve="getFolderFor" />
                        <node concept="37vLTw" id="5zViqzljaJa" role="37wK5m">
                          <ref role="3cqZAo" node="5zViqzlj2Ne" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41joaxK32ZH" role="3cqZAp">
                  <node concept="3clFbS" id="41joaxK32ZJ" role="3clFbx">
                    <node concept="3clFbF" id="2amrMVodhI4" role="3cqZAp">
                      <node concept="2OqwBi" id="2amrMVodi0e" role="3clFbG">
                        <node concept="1eOMI4" id="2amrMVodhI1" role="2Oq$k0">
                          <node concept="10QFUN" id="2amrMVodhHY" role="1eOMHV">
                            <node concept="3uibUv" id="2amrMVodhI3" role="10QFUM">
                              <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                            </node>
                            <node concept="37vLTw" id="2amrMVodhUD" role="10QFUP">
                              <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2amrMVodi_3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                          <node concept="37vLTw" id="5zViqzljaRZ" role="37wK5m">
                            <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="5zViqzljbwj" role="37wK5m">
                            <ref role="3cqZAo" node="41joaxK32sL" resolve="folderName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41joaxK37Ge" role="3clFbw">
                    <node concept="37vLTw" id="41joaxK33e0" role="2Oq$k0">
                      <ref role="3cqZAo" node="41joaxK32sL" resolve="folderName" />
                    </node>
                    <node concept="17RvpY" id="5zViqzljbqg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="qd$eT5YmKM" role="3cqZAp">
                  <node concept="2OqwBi" id="qd$eT5YnhC" role="3clFbG">
                    <node concept="liA8E" id="qd$eT5YptR" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.save():void" resolve="save" />
                    </node>
                    <node concept="1eOMI4" id="qd$eT5YoIy" role="2Oq$k0">
                      <node concept="10QFUN" id="qd$eT5YoIz" role="1eOMHV">
                        <node concept="3uibUv" id="qd$eT5YoI$" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="qd$eT5YoI_" role="10QFUP">
                          <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2amrMVodg6S" role="3clFbw">
                <node concept="3uibUv" id="2amrMVodgic" role="2ZW6by">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2amrMVodfUZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="5zViqzlauBe" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rzYyIJc7R3" role="3cqZAp" />
            <node concept="3clFbF" id="4rzYyIJc8E_" role="3cqZAp">
              <node concept="1rXfSq" id="4rzYyIJc8Ez" role="3clFbG">
                <ref role="37wK5l" node="4rzYyIJ7jIl" resolve="addSolutionToBuildScripts" />
                <node concept="37vLTw" id="4rzYyIJc9h$" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                </node>
                <node concept="37vLTw" id="4rzYyIJc9wp" role="37wK5m">
                  <ref role="3cqZAo" node="Uu7NyQyOEJ" resolve="descriptorFile" />
                </node>
                <node concept="37vLTw" id="4rzYyIJc9WI" role="37wK5m">
                  <ref role="3cqZAo" node="5zViqzlj2Ne" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQyNP1" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQyNTM" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQyNDP" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zViqzlmZj8" role="3cqZAp" />
        <node concept="3SKdUt" id="5zViqzllRRP" role="3cqZAp">
          <node concept="3SKdUq" id="5zViqzllRRR" role="3SKWNk">
            <property role="3SKdUp" value="Set solution kind" />
          </node>
        </node>
        <node concept="3clFbJ" id="5zViqzlmc__" role="3cqZAp">
          <node concept="3clFbS" id="5zViqzlmc_B" role="3clFbx">
            <node concept="3clFbF" id="5zViqzllSXY" role="3cqZAp">
              <node concept="2OqwBi" id="5zViqzlm43K" role="3clFbG">
                <node concept="2OqwBi" id="5zViqzlm1OV" role="2Oq$k0">
                  <node concept="37vLTw" id="5zViqzlm2fZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5zViqzlm2TU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Solution.getModuleDescriptor():jetbrains.mps.project.structure.modules.SolutionDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="5zViqzlm8nl" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind):void" resolve="setKind" />
                  <node concept="Rm8GO" id="5zViqzlmajh" role="37wK5m">
                    <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                    <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd$eT5YqxT" role="3cqZAp">
              <node concept="2OqwBi" id="qd$eT5YqYs" role="3clFbG">
                <node concept="37vLTw" id="qd$eT5YqxR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
                </node>
                <node concept="liA8E" id="qd$eT5YrpP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Solution.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5zViqzlmjT3" role="3clFbw">
            <node concept="Rm8GO" id="5zViqzlmjT4" role="3uHU7w">
              <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
              <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
            </node>
            <node concept="2OqwBi" id="5zViqzlmjT5" role="3uHU7B">
              <node concept="37vLTw" id="5zViqzlmjT8" role="2Oq$k0">
                <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
              </node>
              <node concept="liA8E" id="5zViqzlmjTa" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uu7NyQyyXg" role="3cqZAp" />
        <node concept="3cpWs6" id="5zViqzlaGqs" role="3cqZAp">
          <node concept="37vLTw" id="5zViqzlaGqv" role="3cqZAk">
            <ref role="3cqZAo" node="Uu7NyQyMnn" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zViqzla5AB" role="jymVt" />
    <node concept="3clFb_" id="Uu7NyQzpKp" role="jymVt">
      <property role="TrG5h" value="getOrCreateModel" />
      <node concept="H_c77" id="Uu7NyQzJEG" role="3clF45" />
      <node concept="3Tmbuc" id="5zViqzlaO7r" role="1B3o_S" />
      <node concept="3clFbS" id="Uu7NyQzpKt" role="3clF47">
        <node concept="3cpWs8" id="Uu7NyQzLfi" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzLfj" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="Uu7NyQzLfk" role="1tU5fm">
              <node concept="3uibUv" id="Uu7NyQzLfl" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uu7NyQzLfm" role="33vP2m">
              <node concept="37vLTw" id="5zViqzlaPJC" role="2Oq$k0">
                <ref role="3cqZAo" node="5zViqzlaOMV" resolve="module" />
              </node>
              <node concept="liA8E" id="Uu7NyQzLfo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uu7NyQzLfp" role="3cqZAp">
          <node concept="3cpWsn" id="Uu7NyQzLfq" role="3cpWs9">
            <property role="TrG5h" value="planModel" />
            <node concept="3uibUv" id="Uu7NyQzLfr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1eOMI4" id="Uu7NyQzLfs" role="33vP2m">
              <node concept="10QFUN" id="Uu7NyQzLft" role="1eOMHV">
                <node concept="2OqwBi" id="Uu7NyQzLfu" role="10QFUP">
                  <node concept="37vLTw" id="Uu7NyQzLfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uu7NyQzLfj" resolve="models" />
                  </node>
                  <node concept="1z4cxt" id="Uu7NyQzLfw" role="2OqNvi">
                    <node concept="1bVj0M" id="Uu7NyQzLfx" role="23t8la">
                      <node concept="3clFbS" id="Uu7NyQzLfy" role="1bW5cS">
                        <node concept="3clFbF" id="Uu7NyQzLfz" role="3cqZAp">
                          <node concept="17R0WA" id="Uu7NyQzLf$" role="3clFbG">
                            <node concept="37vLTw" id="5zViqzlaPUV" role="3uHU7w">
                              <ref role="3cqZAo" node="5zViqzlaP96" resolve="modelName" />
                            </node>
                            <node concept="2OqwBi" id="Uu7NyQzLfA" role="3uHU7B">
                              <node concept="2OqwBi" id="Uu7NyQzLfB" role="2Oq$k0">
                                <node concept="37vLTw" id="Uu7NyQzLfC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Uu7NyQzLfF" resolve="it" />
                                </node>
                                <node concept="liA8E" id="Uu7NyQzLfD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Uu7NyQzLfE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Uu7NyQzLfF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Uu7NyQzLfG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Uu7NyQzLfH" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uu7NyQzLfJ" role="3cqZAp">
          <node concept="3clFbS" id="Uu7NyQzLfK" role="3clFbx">
            <node concept="3cpWs8" id="Uu7NyQzLfL" role="3cqZAp">
              <node concept="3cpWsn" id="Uu7NyQzLfM" role="3cpWs9">
                <property role="TrG5h" value="modelRoots" />
                <node concept="A3Dl8" id="Uu7NyQzLfN" role="1tU5fm">
                  <node concept="3uibUv" id="Uu7NyQzLfO" role="A3Ik2">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Uu7NyQzLfP" role="33vP2m">
                  <node concept="37vLTw" id="5zViqzlaQ8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zViqzlaOMV" resolve="module" />
                  </node>
                  <node concept="liA8E" id="Uu7NyQzLfR" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzLfS" role="3cqZAp">
              <node concept="37vLTI" id="Uu7NyQzLfT" role="3clFbG">
                <node concept="2YIFZM" id="Uu7NyQzLfU" role="37vLTx">
                  <ref role="37wK5l" to="z1c4:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                  <node concept="37vLTw" id="5zViqzlaQeT" role="37wK5m">
                    <ref role="3cqZAo" node="5zViqzlaP96" resolve="modelName" />
                  </node>
                  <node concept="2OqwBi" id="Uu7NyQzLfW" role="37wK5m">
                    <node concept="37vLTw" id="Uu7NyQzLfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uu7NyQzLfM" resolve="modelRoots" />
                    </node>
                    <node concept="1uHKPH" id="Uu7NyQzLfY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="Uu7NyQzLfZ" role="37vLTJ">
                  <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uu7NyQzLg0" role="3cqZAp">
              <node concept="2OqwBi" id="Uu7NyQzLg1" role="3clFbG">
                <node concept="37vLTw" id="Uu7NyQzLg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
                </node>
                <node concept="liA8E" id="Uu7NyQzLg3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uu7NyQzLg4" role="3clFbw">
            <node concept="10Nm6u" id="Uu7NyQzLg5" role="3uHU7w" />
            <node concept="37vLTw" id="Uu7NyQzLg6" role="3uHU7B">
              <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu7NyQzLg7" role="3cqZAp">
          <node concept="37vLTw" id="Uu7NyQzLg8" role="3clFbG">
            <ref role="3cqZAo" node="Uu7NyQzLfq" resolve="planModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzlaOMV" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5zViqzlaOMU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5zViqzlaP96" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5zViqzlaPuS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIJ650S" role="jymVt" />
    <node concept="312cEg" id="4rzYyIJ6GmH" role="jymVt">
      <property role="TrG5h" value="buildScripts" />
      <node concept="3Tm6S6" id="4rzYyIJ6GmI" role="1B3o_S" />
      <node concept="_YKpA" id="4rzYyIJ6Hx7" role="1tU5fm">
        <node concept="3Tqbb2" id="4rzYyIJ6HED" role="_ZDj9">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4rzYyIJ66ug" role="jymVt">
      <property role="TrG5h" value="getBuildScripts" />
      <node concept="_YKpA" id="4rzYyIJ69Mn" role="3clF45">
        <node concept="3Tqbb2" id="4rzYyIJ6al0" role="_ZDj9">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4rzYyIJ68UT" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIJ66uk" role="3clF47">
        <node concept="3clFbJ" id="4rzYyIJ6HQO" role="3cqZAp">
          <node concept="3clFbC" id="4rzYyIJ6Klv" role="3clFbw">
            <node concept="10Nm6u" id="4rzYyIJ6Kr5" role="3uHU7w" />
            <node concept="37vLTw" id="4rzYyIJ6I1W" role="3uHU7B">
              <ref role="3cqZAo" node="4rzYyIJ6GmH" resolve="buildScripts" />
            </node>
          </node>
          <node concept="3clFbS" id="4rzYyIJ6HQQ" role="3clFbx">
            <node concept="3cpWs8" id="4rzYyIJ6MLB" role="3cqZAp">
              <node concept="3cpWsn" id="4rzYyIJ6MLC" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="A3Dl8" id="4rzYyIJn6Ry" role="1tU5fm">
                  <node concept="3uibUv" id="4rzYyIJn6R$" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rzYyIJn3_J" role="33vP2m">
                  <node concept="2OqwBi" id="4rzYyIJn1SL" role="2Oq$k0">
                    <node concept="37vLTw" id="4rzYyIJ6MLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rzYyIJ6hm_" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="4rzYyIJn2W0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4rzYyIJn4$W" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rzYyIJ78qH" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIJ7avr" role="3clFbG">
                <node concept="37vLTw" id="4rzYyIJ78qF" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIJ6GmH" resolve="buildScripts" />
                </node>
                <node concept="2OqwBi" id="4rzYyIJ7dd0" role="37vLTx">
                  <node concept="2OqwBi" id="4rzYyIJ70tw" role="2Oq$k0">
                    <node concept="2OqwBi" id="4rzYyIJ6V9T" role="2Oq$k0">
                      <node concept="2OqwBi" id="4rzYyIJ6RQu" role="2Oq$k0">
                        <node concept="2OqwBi" id="4rzYyIJ6NQN" role="2Oq$k0">
                          <node concept="2OqwBi" id="4rzYyIJngJ2" role="2Oq$k0">
                            <node concept="37vLTw" id="4rzYyIJ6MLG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rzYyIJ6MLC" resolve="modules" />
                            </node>
                            <node concept="3zZkjj" id="4rzYyIJnhDh" role="2OqNvi">
                              <node concept="1bVj0M" id="4rzYyIJnhDj" role="23t8la">
                                <node concept="3clFbS" id="4rzYyIJnhDk" role="1bW5cS">
                                  <node concept="3clFbF" id="4rzYyIJniiJ" role="3cqZAp">
                                    <node concept="3fqX7Q" id="4rzYyIJnkCF" role="3clFbG">
                                      <node concept="2OqwBi" id="4rzYyIJnkCH" role="3fr31v">
                                        <node concept="37vLTw" id="4rzYyIJnkCI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4rzYyIJnhDl" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4rzYyIJnkCJ" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4rzYyIJnhDl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4rzYyIJnhDm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UnYns" id="4rzYyIJ6Ruo" role="2OqNvi">
                            <node concept="3uibUv" id="4rzYyIJ6RCy" role="UnYnz">
                              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="4rzYyIJ6Soc" role="2OqNvi">
                          <node concept="1bVj0M" id="4rzYyIJ6Soe" role="23t8la">
                            <node concept="3clFbS" id="4rzYyIJ6Sof" role="1bW5cS">
                              <node concept="3clFbF" id="4rzYyIJ6SCi" role="3cqZAp">
                                <node concept="2OqwBi" id="4rzYyIJ6TgQ" role="3clFbG">
                                  <node concept="37vLTw" id="4rzYyIJ6SCh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4rzYyIJ6Sog" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4rzYyIJ6Ump" role="2OqNvi">
                                    <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4rzYyIJ6Sog" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4rzYyIJ6Soh" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="4rzYyIJ6Xew" role="2OqNvi">
                        <node concept="1bVj0M" id="4rzYyIJ6Xey" role="23t8la">
                          <node concept="3clFbS" id="4rzYyIJ6Xez" role="1bW5cS">
                            <node concept="3clFbF" id="4rzYyIJ6XuI" role="3cqZAp">
                              <node concept="2OqwBi" id="4rzYyIJ6XMB" role="3clFbG">
                                <node concept="37vLTw" id="4rzYyIJ6XuH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4rzYyIJ6Xe$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4rzYyIJ6YEB" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4rzYyIJ6Xe$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4rzYyIJ6Xe_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="4rzYyIJ76MI" role="2OqNvi">
                      <node concept="chp4Y" id="4rzYyIJ771W" role="v3oSu">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4rzYyIJ7h_m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJ6L3b" role="3cqZAp">
          <node concept="37vLTw" id="4rzYyIJ6L39" role="3clFbG">
            <ref role="3cqZAo" node="4rzYyIJ6GmH" resolve="buildScripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zViqzlaMtZ" role="jymVt" />
    <node concept="3clFb_" id="4rzYyIJ7jIl" role="jymVt">
      <property role="TrG5h" value="addSolutionToBuildScripts" />
      <node concept="37vLTG" id="4rzYyIJ7rZ1" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="4rzYyIJ7ta4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIJaxS2" role="3clF46">
        <property role="TrG5h" value="pathToDescriptor" />
        <node concept="3uibUv" id="4rzYyIJazkY" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzYyIJ7tbm" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4rzYyIJ7umx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rzYyIJ7jIn" role="3clF45" />
      <node concept="3Tmbuc" id="4rzYyIJ7vtE" role="1B3o_S" />
      <node concept="3clFbS" id="4rzYyIJ7jIp" role="3clF47">
        <node concept="3cpWs8" id="4rzYyIJfy40" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJfy41" role="3cpWs9">
            <property role="TrG5h" value="languageEntry" />
            <node concept="2OqwBi" id="4rzYyIJfy42" role="33vP2m">
              <node concept="2OqwBi" id="4rzYyIJfy43" role="2Oq$k0">
                <node concept="1rXfSq" id="4rzYyIJfy44" role="2Oq$k0">
                  <ref role="37wK5l" node="4rzYyIJ66ug" resolve="getBuildScripts" />
                </node>
                <node concept="3goQfb" id="4rzYyIJfy45" role="2OqNvi">
                  <node concept="1bVj0M" id="4rzYyIJfy46" role="23t8la">
                    <node concept="3clFbS" id="4rzYyIJfy47" role="1bW5cS">
                      <node concept="3clFbF" id="4rzYyIJfy48" role="3cqZAp">
                        <node concept="2OqwBi" id="4rzYyIJfy49" role="3clFbG">
                          <node concept="37vLTw" id="4rzYyIJfy4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="4rzYyIJfy4e" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="4rzYyIJfy4b" role="2OqNvi">
                            <node concept="1xMEDy" id="4rzYyIJfy4c" role="1xVPHs">
                              <node concept="chp4Y" id="4rzYyIJfy4d" role="ri$Ld">
                                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4rzYyIJfy4e" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4rzYyIJfy4f" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4rzYyIJfy4g" role="2OqNvi">
                <node concept="1bVj0M" id="4rzYyIJfy4h" role="23t8la">
                  <node concept="3clFbS" id="4rzYyIJfy4i" role="1bW5cS">
                    <node concept="3clFbF" id="4rzYyIJfy4j" role="3cqZAp">
                      <node concept="17R0WA" id="4rzYyIJfy4k" role="3clFbG">
                        <node concept="2OqwBi" id="4rzYyIJfy4l" role="3uHU7w">
                          <node concept="2OqwBi" id="4rzYyIJfy4m" role="2Oq$k0">
                            <node concept="37vLTw" id="4rzYyIJfy4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rzYyIJ7tbm" resolve="language" />
                            </node>
                            <node concept="liA8E" id="4rzYyIJfy4o" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4rzYyIJfy4p" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4rzYyIJfy4q" role="3uHU7B">
                          <node concept="37vLTw" id="4rzYyIJfy4r" role="2Oq$k0">
                            <ref role="3cqZAo" node="4rzYyIJfy4t" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4rzYyIJfy4s" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rzYyIJfy4t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rzYyIJfy4u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4rzYyIJfy4v" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIJfy4w" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIJfy4x" role="3clFbx">
            <node concept="3cpWs6" id="4rzYyIJfy4y" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4rzYyIJfy4z" role="3clFbw">
            <node concept="37vLTw" id="4rzYyIJfy4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJfy41" resolve="languageEntry" />
            </node>
            <node concept="3w_OXm" id="4rzYyIJfy4_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJfy4A" role="3cqZAp" />
        <node concept="3cpWs8" id="4rzYyIJfy4B" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJfy4C" role="3cpWs9">
            <property role="TrG5h" value="solutionEntry" />
            <node concept="3Tqbb2" id="4rzYyIJfy4D" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
            <node concept="2ShNRf" id="4rzYyIJfy4E" role="33vP2m">
              <node concept="3zrR0B" id="4rzYyIJfy4F" role="2ShVmc">
                <node concept="3Tqbb2" id="4rzYyIJfy4G" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJfy4H" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJfy4I" role="3clFbG">
            <node concept="3clFbT" id="4rzYyIJfy4J" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4rzYyIJfy4K" role="37vLTJ">
              <node concept="37vLTw" id="4rzYyIJfy4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
              </node>
              <node concept="3TrcHB" id="4rzYyIJfy4M" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJlvDL" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJlymn" role="3clFbG">
            <node concept="2OqwBi" id="4rzYyIJlzSo" role="37vLTx">
              <node concept="2OqwBi" id="4rzYyIJlzl3" role="2Oq$k0">
                <node concept="37vLTw" id="4rzYyIJlz8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIJ7rZ1" resolve="solution" />
                </node>
                <node concept="liA8E" id="4rzYyIJlzG$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="4rzYyIJl$et" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rzYyIJlwJ9" role="37vLTJ">
              <node concept="37vLTw" id="4rzYyIJlvDJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
              </node>
              <node concept="3TrcHB" id="4rzYyIJlxDK" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJl_zK" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJlEjQ" role="3clFbG">
            <node concept="2OqwBi" id="4rzYyIJlFos" role="37vLTx">
              <node concept="37vLTw" id="4rzYyIJlFaj" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIJ7rZ1" resolve="solution" />
              </node>
              <node concept="liA8E" id="4rzYyIJlFJX" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rzYyIJlAEf" role="37vLTJ">
              <node concept="37vLTw" id="4rzYyIJl_zI" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
              </node>
              <node concept="3TrcHB" id="4rzYyIJlDFh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJfy4N" role="3cqZAp">
          <node concept="2OqwBi" id="4rzYyIJfy4O" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIJfy4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJfy41" resolve="languageEntry" />
            </node>
            <node concept="HtI8k" id="4rzYyIJfy4Q" role="2OqNvi">
              <node concept="37vLTw" id="4rzYyIJfy4R" role="HtI8F">
                <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJfy4S" role="3cqZAp" />
        <node concept="3cpWs8" id="4rzYyIJfy4T" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJfy4U" role="3cpWs9">
            <property role="TrG5h" value="pathNode" />
            <node concept="3Tqbb2" id="4rzYyIJfy4V" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
            </node>
            <node concept="2OqwBi" id="4rzYyIJfy4W" role="33vP2m">
              <node concept="1PxgMI" id="4rzYyIJfy4X" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4rzYyIJfy4Y" role="3oSUPX">
                  <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                </node>
                <node concept="2OqwBi" id="4rzYyIJfy4Z" role="1m5AlR">
                  <node concept="37vLTw" id="4rzYyIJfy50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rzYyIJfy41" resolve="languageEntry" />
                  </node>
                  <node concept="3TrEf2" id="4rzYyIJfy51" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="4rzYyIJfy52" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzYyIJfy53" role="3cqZAp">
          <node concept="3clFbS" id="4rzYyIJfy54" role="3clFbx">
            <node concept="3clFbF" id="4rzYyIJfy55" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIJfy56" role="3clFbG">
                <node concept="2ShNRf" id="4rzYyIJfy57" role="37vLTx">
                  <node concept="3zrR0B" id="4rzYyIJfy58" role="2ShVmc">
                    <node concept="3Tqbb2" id="4rzYyIJfy59" role="3zrR0E">
                      <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4rzYyIJfy5a" role="37vLTJ">
                  <ref role="3cqZAo" node="4rzYyIJfy4U" resolve="pathNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rzYyIJfy5b" role="3clFbw">
            <node concept="37vLTw" id="4rzYyIJfy5c" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJfy4U" resolve="pathNode" />
            </node>
            <node concept="3w_OXm" id="4rzYyIJfy5d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4rzYyIJfy5e" role="3cqZAp">
          <node concept="37vLTI" id="4rzYyIJfy5f" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIJfy5g" role="37vLTx">
              <ref role="3cqZAo" node="4rzYyIJfy4U" resolve="pathNode" />
            </node>
            <node concept="2OqwBi" id="4rzYyIJfy5h" role="37vLTJ">
              <node concept="37vLTw" id="4rzYyIJfy5i" role="2Oq$k0">
                <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
              </node>
              <node concept="3TrEf2" id="4rzYyIJfy5j" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJfy5k" role="3cqZAp" />
        <node concept="3cpWs8" id="4rzYyIJfy5l" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJfy5m" role="3cpWs9">
            <property role="TrG5h" value="relativized" />
            <node concept="3uibUv" id="4rzYyIJfy5n" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="4rzYyIJfy5o" role="33vP2m">
              <node concept="2OqwBi" id="4rzYyIJfy5p" role="2Oq$k0">
                <node concept="2YIFZM" id="4rzYyIJfy5q" role="2Oq$k0">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="2OqwBi" id="4rzYyIJfy5r" role="37wK5m">
                    <node concept="37vLTw" id="4rzYyIJfy5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rzYyIJfy4U" resolve="pathNode" />
                    </node>
                    <node concept="2qgKlT" id="4rzYyIJfy5t" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4jjtc7WZMYz" resolve="getBasePath" />
                      <node concept="2YIFZM" id="4rzYyIJfy5u" role="37wK5m">
                        <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4rzYyIJfy5v" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.normalize():java.nio.file.Path" resolve="normalize" />
                </node>
              </node>
              <node concept="liA8E" id="4rzYyIJfy5w" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path):java.nio.file.Path" resolve="relativize" />
                <node concept="2YIFZM" id="4rzYyIJfy5x" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="2OqwBi" id="4rzYyIJfy5y" role="37wK5m">
                    <node concept="37vLTw" id="4rzYyIJfy5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rzYyIJaxS2" resolve="pathToDescriptor" />
                    </node>
                    <node concept="liA8E" id="4rzYyIJfy5$" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rzYyIJfy5_" role="3cqZAp">
          <node concept="3cpWsn" id="4rzYyIJfy5A" role="3cpWs9">
            <property role="TrG5h" value="pathElementNode" />
            <node concept="3Tqbb2" id="4rzYyIJfy5B" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
            <node concept="10Nm6u" id="4rzYyIJl4Jj" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="4rzYyIJfy5H" role="3cqZAp">
          <node concept="2GrKxI" id="4rzYyIJfy5I" role="2Gsz3X">
            <property role="TrG5h" value="pathElement" />
          </node>
          <node concept="37vLTw" id="4rzYyIJfy5J" role="2GsD0m">
            <ref role="3cqZAo" node="4rzYyIJfy5m" resolve="relativized" />
          </node>
          <node concept="3clFbS" id="4rzYyIJfy5K" role="2LFqv$">
            <node concept="3clFbJ" id="4rzYyIJfy5L" role="3cqZAp">
              <node concept="3clFbS" id="4rzYyIJfy5M" role="3clFbx">
                <node concept="3clFbF" id="4rzYyIJfy5N" role="3cqZAp">
                  <node concept="37vLTI" id="4rzYyIJfy5O" role="3clFbG">
                    <node concept="37vLTw" id="4rzYyIJfy5P" role="37vLTJ">
                      <ref role="3cqZAo" node="4rzYyIJfy5A" resolve="pathElementNode" />
                    </node>
                    <node concept="2OqwBi" id="4rzYyIJfy5Q" role="37vLTx">
                      <node concept="2OqwBi" id="4rzYyIJfy5R" role="2Oq$k0">
                        <node concept="37vLTw" id="4rzYyIJfy5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rzYyIJfy4U" resolve="pathNode" />
                        </node>
                        <node concept="3TrEf2" id="4rzYyIJfy5T" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="4rzYyIJfy5U" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rzYyIJfy5V" role="3clFbw">
                <node concept="37vLTw" id="4rzYyIJfy5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIJfy5A" resolve="pathElementNode" />
                </node>
                <node concept="3w_OXm" id="4rzYyIJfy5X" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="4rzYyIJfy5Y" role="9aQIa">
                <node concept="3clFbS" id="4rzYyIJfy5Z" role="9aQI4">
                  <node concept="3clFbF" id="4rzYyIJfy60" role="3cqZAp">
                    <node concept="37vLTI" id="4rzYyIJfy61" role="3clFbG">
                      <node concept="37vLTw" id="4rzYyIJfy62" role="37vLTJ">
                        <ref role="3cqZAo" node="4rzYyIJfy5A" resolve="pathElementNode" />
                      </node>
                      <node concept="2OqwBi" id="4rzYyIJfy63" role="37vLTx">
                        <node concept="2OqwBi" id="4rzYyIJfy64" role="2Oq$k0">
                          <node concept="37vLTw" id="4rzYyIJfy65" role="2Oq$k0">
                            <ref role="3cqZAo" node="4rzYyIJfy5A" resolve="pathElementNode" />
                          </node>
                          <node concept="3TrEf2" id="4rzYyIJfy66" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="4rzYyIJfy67" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rzYyIJfy68" role="3cqZAp">
              <node concept="37vLTI" id="4rzYyIJfy69" role="3clFbG">
                <node concept="2OqwBi" id="4rzYyIJfy6a" role="37vLTx">
                  <node concept="2GrUjf" id="4rzYyIJfy6b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4rzYyIJfy5I" resolve="pathElement" />
                  </node>
                  <node concept="liA8E" id="4rzYyIJfy6c" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rzYyIJfy6d" role="37vLTJ">
                  <node concept="37vLTw" id="4rzYyIJfy6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rzYyIJfy5A" resolve="pathElementNode" />
                  </node>
                  <node concept="3TrcHB" id="4rzYyIJfy6f" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rzYyIJh83A" role="3cqZAp" />
        <node concept="3clFbF" id="4rzYyIJfVTG" role="3cqZAp">
          <node concept="2OqwBi" id="4rzYyIJfWF$" role="3clFbG">
            <node concept="37vLTw" id="4rzYyIJfVTF" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzYyIJfSrR" resolve="buildScriptUpdateTasks" />
            </node>
            <node concept="TSZUe" id="4rzYyIJg0Ey" role="2OqNvi">
              <node concept="2ShNRf" id="4rzYyIJg0Qr" role="25WWJ7">
                <node concept="1pGfFk" id="4rzYyIJg1YR" role="2ShVmc">
                  <ref role="37wK5l" node="4rzYyIJhqHD" resolve="InterpreterMigrations.BuildScriptUpdateTask" />
                  <node concept="37vLTw" id="4rzYyIJhsaC" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIJfy4C" resolve="solutionEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rzYyIJfrbi" role="jymVt" />
    <node concept="312cEu" id="4rzYyIJfvzH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BuildScriptUpdateTask" />
      <node concept="312cEg" id="4rzYyIJhe_B" role="jymVt">
        <property role="TrG5h" value="entry" />
        <node concept="3Tm6S6" id="4rzYyIJhe_C" role="1B3o_S" />
        <node concept="3Tqbb2" id="4rzYyIJhffQ" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="2tJIrI" id="4rzYyIJhjAN" role="jymVt" />
      <node concept="3clFbW" id="4rzYyIJhqHD" role="jymVt">
        <node concept="3cqZAl" id="4rzYyIJhqHE" role="3clF45" />
        <node concept="3Tm1VV" id="4rzYyIJhqHF" role="1B3o_S" />
        <node concept="3clFbS" id="4rzYyIJhqHH" role="3clF47">
          <node concept="3clFbF" id="4rzYyIJhqHL" role="3cqZAp">
            <node concept="37vLTI" id="4rzYyIJhqHN" role="3clFbG">
              <node concept="37vLTw" id="4rzYyIJhqHR" role="37vLTJ">
                <ref role="3cqZAo" node="4rzYyIJhe_B" resolve="entry" />
              </node>
              <node concept="37vLTw" id="4rzYyIJhqHS" role="37vLTx">
                <ref role="3cqZAo" node="4rzYyIJhqHK" resolve="entry1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4rzYyIJhqHK" role="3clF46">
          <property role="TrG5h" value="entry1" />
          <node concept="3Tqbb2" id="4rzYyIJhqHJ" role="1tU5fm">
            <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4rzYyIJfxYd" role="jymVt" />
      <node concept="3clFb_" id="4rzYyIJfy0m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4rzYyIJfy0n" role="1B3o_S" />
        <node concept="3cqZAl" id="4rzYyIJfy0p" role="3clF45" />
        <node concept="3clFbS" id="4rzYyIJfy0q" role="3clF47">
          <node concept="3cpWs8" id="4rzYyIJfy6h" role="3cqZAp">
            <node concept="3cpWsn" id="4rzYyIJfy6i" role="3cpWs9">
              <property role="TrG5h" value="loader" />
              <node concept="3uibUv" id="4rzYyIJfy6j" role="1tU5fm">
                <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
              </node>
              <node concept="2ShNRf" id="4rzYyIJfy6k" role="33vP2m">
                <node concept="1pGfFk" id="4rzYyIJfy6l" role="2ShVmc">
                  <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                  <node concept="2OqwBi" id="4rzYyIJfy6m" role="37wK5m">
                    <node concept="37vLTw" id="4rzYyIJhp0S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rzYyIJhe_B" resolve="entry" />
                    </node>
                    <node concept="2Xjw5R" id="4rzYyIJfy6o" role="2OqNvi">
                      <node concept="1xMEDy" id="4rzYyIJfy6p" role="1xVPHs">
                        <node concept="chp4Y" id="4rzYyIJfy6q" role="ri$Ld">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4rzYyIJfy6r" role="37wK5m" />
                  <node concept="2ShNRf" id="4rzYyIJfy6s" role="37wK5m">
                    <node concept="1pGfFk" id="4rzYyIJfy6t" role="2ShVmc">
                      <ref role="37wK5l" to="57ty:~DefaultMessageHandler.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultMessageHandler" />
                      <node concept="37vLTw" id="4rzYyIJfy6u" role="37wK5m">
                        <ref role="3cqZAo" node="4rzYyIJdTB4" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rzYyIJfy6v" role="3cqZAp">
            <node concept="2OqwBi" id="4rzYyIJfy6w" role="3clFbG">
              <node concept="2OqwBi" id="4rzYyIJfy6x" role="2Oq$k0">
                <node concept="37vLTw" id="4rzYyIJfy6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIJfy6i" resolve="loader" />
                </node>
                <node concept="liA8E" id="4rzYyIJfy6z" role="2OqNvi">
                  <ref role="37wK5l" to="tken:6cqWk79$86r" resolve="createModuleChecker" />
                  <node concept="37vLTw" id="4rzYyIJhpTP" role="37wK5m">
                    <ref role="3cqZAo" node="4rzYyIJhe_B" resolve="entry" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rzYyIJfy6_" role="2OqNvi">
                <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
                <node concept="Rm8GO" id="4rzYyIJm_p1" role="37wK5m">
                  <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                  <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rzYyIJm7ZJ" role="3cqZAp">
            <node concept="37vLTI" id="4rzYyIJm9pi" role="3clFbG">
              <node concept="3clFbT" id="4rzYyIJm9EJ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4rzYyIJm8wR" role="37vLTJ">
                <node concept="37vLTw" id="4rzYyIJm7ZH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzYyIJhe_B" resolve="entry" />
                </node>
                <node concept="3TrcHB" id="4rzYyIJm8N7" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4rzYyIJfy0r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rzYyIJfvzI" role="1B3o_S" />
      <node concept="3uibUv" id="4rzYyIJfxXL" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5zViqzla5_X" role="1B3o_S" />
  </node>
</model>

