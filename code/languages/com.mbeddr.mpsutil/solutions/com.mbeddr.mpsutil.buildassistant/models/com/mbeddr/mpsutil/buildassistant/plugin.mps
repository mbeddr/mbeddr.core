<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f7335ec-b571-471b-b34e-920da7a7bcfc(com.mbeddr.mpsutil.buildassistant.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3_loG33_Tx">
    <property role="TrG5h" value="DependencyBuilder" />
    <node concept="Wx3nA" id="3x_7aSI24Mw" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3x_7aSI23Ce" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="3x_7aSI21Y2" role="1B3o_S" />
      <node concept="2YIFZM" id="3x_7aSI2404" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="3x_7aSI24$i" role="37wK5m">
          <ref role="3VsUkX" node="3_loG33_Tx" resolve="DependencyBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSI1Sxi" role="jymVt" />
    <node concept="312cEg" id="2NqftuoUWkf" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2NqftuoUWkg" role="1B3o_S" />
      <node concept="3uibUv" id="2NqftuoUXzi" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3_loG33lJz" role="jymVt">
      <property role="TrG5h" value="visitedModules" />
      <node concept="3Tm6S6" id="3_loG33lJ$" role="1B3o_S" />
      <node concept="2hMVRd" id="3_loG33lOF" role="1tU5fm">
        <node concept="3uibUv" id="3_loG33lY9" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3_loG344km" role="33vP2m">
        <node concept="2i4dXS" id="3_loG344k1" role="2ShVmc">
          <node concept="3uibUv" id="3_loG344k2" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2NqftuoYrxn" role="jymVt">
      <property role="TrG5h" value="visitedModels" />
      <node concept="3Tm6S6" id="2NqftuoYrxo" role="1B3o_S" />
      <node concept="2hMVRd" id="2NqftuoYrxp" role="1tU5fm">
        <node concept="3uibUv" id="2NqftuoYt0J" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="2NqftuoYrxr" role="33vP2m">
        <node concept="2i4dXS" id="2NqftuoYrxs" role="2ShVmc">
          <node concept="3uibUv" id="2NqftuoYtbe" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3_loG345ya" role="jymVt">
      <property role="TrG5h" value="makeOrder" />
      <node concept="3Tm6S6" id="3_loG345yb" role="1B3o_S" />
      <node concept="_YKpA" id="3_loG346wH" role="1tU5fm">
        <node concept="3uibUv" id="3_loG346Rd" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3_loG347sJ" role="33vP2m">
        <node concept="Tc6Ow" id="3_loG347sr" role="2ShVmc">
          <node concept="3uibUv" id="3_loG347ss" role="HW$YZ">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NqftuoWwGm" role="jymVt" />
    <node concept="3clFbW" id="3x_7aSMhu4_" role="jymVt">
      <node concept="37vLTG" id="3x_7aSMhwzs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3x_7aSMhwzt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x_7aSMhu4B" role="3clF45" />
      <node concept="3Tm1VV" id="3x_7aSMhu4C" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSMhu4D" role="3clF47">
        <node concept="3clFbF" id="3x_7aSMhwON" role="3cqZAp">
          <node concept="37vLTI" id="3x_7aSMhx7v" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSMhxjc" role="37vLTx">
              <ref role="3cqZAo" node="3x_7aSMhwzs" resolve="project" />
            </node>
            <node concept="37vLTw" id="3x_7aSMhwOM" role="37vLTJ">
              <ref role="3cqZAo" node="2NqftuoUWkf" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_loG33lZf" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSMhBjF" role="jymVt">
      <property role="TrG5h" value="startBuild" />
      <node concept="3cqZAl" id="3x_7aSMhBjH" role="3clF45" />
      <node concept="3Tm1VV" id="3x_7aSMhBjI" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSMhBjJ" role="3clF47">
        <node concept="3clFbF" id="3x_7aSMiMaK" role="3cqZAp">
          <node concept="1rXfSq" id="3x_7aSMiMaJ" role="3clFbG">
            <ref role="37wK5l" node="3x_7aSMi1Hb" resolve="startBuild" />
            <node concept="3clFbT" id="3x_7aSMiMgI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSMhKk1" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSMhNDN" role="jymVt">
      <property role="TrG5h" value="startRebuild" />
      <node concept="3cqZAl" id="3x_7aSMhNDP" role="3clF45" />
      <node concept="3Tm1VV" id="3x_7aSMhNDQ" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSMhNDR" role="3clF47">
        <node concept="3clFbF" id="3x_7aSMiLMR" role="3cqZAp">
          <node concept="1rXfSq" id="3x_7aSMiLMQ" role="3clFbG">
            <ref role="37wK5l" node="3x_7aSMi1Hb" resolve="startBuild" />
            <node concept="3clFbT" id="3x_7aSMiLSP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSMhYyF" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSMi1Hb" role="jymVt">
      <property role="TrG5h" value="startBuild" />
      <node concept="37vLTG" id="3x_7aSMij5Y" role="3clF46">
        <property role="TrG5h" value="rebuild" />
        <node concept="10P_77" id="3x_7aSMilcE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3x_7aSMi1Hd" role="3clF45" />
      <node concept="3Tm1VV" id="3x_7aSMi1He" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSMi1Hf" role="3clF47">
        <node concept="2Gpval" id="3_loG33Yxj" role="3cqZAp">
          <node concept="2GrKxI" id="3_loG33Yxl" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="3_loG3ckmp" role="2GsD0m">
            <ref role="3cqZAo" node="3_loG345ya" resolve="makeOrder" />
          </node>
          <node concept="3clFbS" id="3_loG33Yxp" role="2LFqv$">
            <node concept="3clFbF" id="3_loG33Zg4" role="3cqZAp">
              <node concept="2OqwBi" id="3_loG33Zg1" role="3clFbG">
                <node concept="10M0yZ" id="3_loG33Zg2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3_loG33Zg3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3_loG33ZGL" role="37wK5m">
                    <node concept="Xl_RD" id="3_loG33Zhv" role="3uHU7B">
                      <property role="Xl_RC" value="make: " />
                    </node>
                    <node concept="2OqwBi" id="3_loG33ZWn" role="3uHU7w">
                      <node concept="2GrUjf" id="3_loG33ZKH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3_loG33Yxl" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3_loG340ky" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_loG3cN_x" role="3cqZAp">
          <node concept="2YIFZM" id="3_loG3cObJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3_loG3cOw1" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="3_loG3cOw2" role="1bW5cS">
                <node concept="3clFbF" id="3_loG33K2f" role="3cqZAp">
                  <node concept="2OqwBi" id="3_loG33Rx0" role="3clFbG">
                    <node concept="2ShNRf" id="3_loG33K2b" role="2Oq$k0">
                      <node concept="1pGfFk" id="3_loG33KJx" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                        <node concept="2OqwBi" id="3_loG3uu9J" role="37wK5m">
                          <node concept="2OqwBi" id="3_loG33RRZ" role="2Oq$k0">
                            <node concept="2ShNRf" id="3_loG33N3y" role="2Oq$k0">
                              <node concept="1pGfFk" id="3_loG33NnK" role="2ShVmc">
                                <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                                <node concept="37vLTw" id="3x_7aSMhzKL" role="37wK5m">
                                  <ref role="3cqZAo" node="2NqftuoUWkf" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3_loG33S1z" role="2OqNvi">
                              <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                              <node concept="37vLTw" id="3_loG3kzgx" role="37wK5m">
                                <ref role="3cqZAo" node="3_loG345ya" resolve="makeOrder" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3_loG3uuuL" role="2OqNvi">
                            <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                            <node concept="37vLTw" id="3_loG3uvrb" role="37wK5m">
                              <ref role="3cqZAo" node="3x_7aSMij5Y" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3_loG33RJd" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_loG33mMQ" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSI1Ej2" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="3uibUv" id="3x_7aSMjDru" role="3clF45">
        <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
      </node>
      <node concept="3Tm1VV" id="3x_7aSI1Ej5" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSI1Ej6" role="3clF47">
        <node concept="SfApY" id="3x_7aSI1RTQ" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSI1RTR" role="SfCbr">
            <node concept="3clFbF" id="3x_7aSI2b4E" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSI2b4D" role="3clFbG">
                <ref role="37wK5l" node="3_loG33Tk5" resolve="collectDeps_" />
                <node concept="37vLTw" id="3x_7aSI2bgp" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSI1Qq4" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3x_7aSI1RTS" role="TEbGg">
            <node concept="3cpWsn" id="3x_7aSI1RTT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3x_7aSI1S46" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3x_7aSI1RTV" role="TDEfX">
              <node concept="3clFbF" id="3x_7aSI26RU" role="3cqZAp">
                <node concept="2OqwBi" id="3x_7aSI276A" role="3clFbG">
                  <node concept="37vLTw" id="7xji6_KKukG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSI24Mw" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3x_7aSI27kz" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="3x_7aSI290B" role="37wK5m">
                      <node concept="2OqwBi" id="3x_7aSI2aun" role="3uHU7w">
                        <node concept="37vLTw" id="3x_7aSI2afG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_7aSI1Qq4" resolve="model" />
                        </node>
                        <node concept="liA8E" id="3x_7aSI2aHx" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3x_7aSI27V_" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to calculate dependencies for model: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3x_7aSIEwd2" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSI1RTT" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSMjFwg" role="3cqZAp">
          <node concept="Xjq3P" id="3x_7aSMjFGj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3x_7aSI1Qq4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3x_7aSI1RK$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSI2iti" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSI2d18" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="3uibUv" id="3x_7aSMjHE3" role="3clF45">
        <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
      </node>
      <node concept="3Tm1VV" id="3x_7aSI2d1a" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSI2d1b" role="3clF47">
        <node concept="SfApY" id="3x_7aSI2d1c" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSI2d1d" role="SfCbr">
            <node concept="3clFbF" id="3x_7aSI2d1e" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSI2d1f" role="3clFbG">
                <ref role="37wK5l" node="3_loG33pOF" resolve="collectDeps_" />
                <node concept="37vLTw" id="3x_7aSI2d1g" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSI2d1u" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3x_7aSI2d1h" role="TEbGg">
            <node concept="3cpWsn" id="3x_7aSI2d1i" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3x_7aSI2d1j" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3x_7aSI2d1k" role="TDEfX">
              <node concept="3clFbF" id="3x_7aSI2d1l" role="3cqZAp">
                <node concept="2OqwBi" id="3x_7aSI2d1m" role="3clFbG">
                  <node concept="37vLTw" id="7xji6_KKukK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSI24Mw" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3x_7aSI2d1o" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="3x_7aSI2d1p" role="37wK5m">
                      <node concept="2OqwBi" id="3x_7aSI2d1q" role="3uHU7w">
                        <node concept="37vLTw" id="3x_7aSI2d1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_7aSI2d1u" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3x_7aSI2d1s" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3x_7aSI2d1t" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to calculate dependencies for module: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3x_7aSIExe5" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSI2d1i" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSMjJJb" role="3cqZAp">
          <node concept="Xjq3P" id="3x_7aSMjLLy" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3x_7aSI2d1u" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3x_7aSI2fSe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSI2Dh3" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSI2rpr" role="jymVt">
      <property role="TrG5h" value="with" />
      <node concept="37vLTG" id="3x_7aSI2rps" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="3x_7aSI2rpt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3uibUv" id="3x_7aSMjQ2t" role="3clF45">
        <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
      </node>
      <node concept="3Tm1VV" id="3x_7aSI2rpv" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSI2rpw" role="3clF47">
        <node concept="SfApY" id="3x_7aSI2FtH" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSI2FtI" role="SfCbr">
            <node concept="3clFbF" id="3x_7aSI2FtJ" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSI2FtK" role="3clFbG">
                <ref role="37wK5l" node="3_loG33mU0" resolve="collectDeps_" />
                <node concept="37vLTw" id="3x_7aSI2Gga" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSI2rps" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3x_7aSI2FtM" role="TEbGg">
            <node concept="3cpWsn" id="3x_7aSI2FtN" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3x_7aSI2FtO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3x_7aSI2FtP" role="TDEfX">
              <node concept="3clFbF" id="3x_7aSI2FtQ" role="3cqZAp">
                <node concept="2OqwBi" id="3x_7aSI2FtR" role="3clFbG">
                  <node concept="37vLTw" id="7xji6_KKukO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSI24Mw" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3x_7aSI2FtS" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="3x_7aSI2FtT" role="37wK5m">
                      <node concept="2OqwBi" id="3x_7aSI2FtU" role="3uHU7w">
                        <node concept="37vLTw" id="3x_7aSI2GmZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_7aSI2rps" resolve="lang" />
                        </node>
                        <node concept="liA8E" id="3x_7aSI2FtW" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3x_7aSI2FtX" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to calculate dependencies for language: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3x_7aSIEyfh" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSI2FtN" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSMjNSo" role="3cqZAp">
          <node concept="Xjq3P" id="3x_7aSMjO4r" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSI2bj6" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSI2U9g" role="jymVt">
      <property role="TrG5h" value="collectDepsForCustomGenPlanSafe" />
      <node concept="37vLTG" id="3x_7aSI3sD5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3x_7aSI3uaq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x_7aSI2U9i" role="3clF45" />
      <node concept="3Tmbuc" id="3x_7aSMjbf_" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSI2U9k" role="3clF47">
        <node concept="SfApY" id="3x_7aSI3Oen" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSI3Oeo" role="SfCbr">
            <node concept="3clFbF" id="3x_7aSI3Oep" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSI3Oeq" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI3uc6" resolve="collectDepsForCustomGenPlan" />
                <node concept="37vLTw" id="3x_7aSI3P8E" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSI3sD5" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3x_7aSI3Oes" role="TEbGg">
            <node concept="3cpWsn" id="3x_7aSI3Oet" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3x_7aSI3Oeu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3x_7aSI3Oev" role="TDEfX">
              <node concept="3clFbF" id="3x_7aSI3Oew" role="3cqZAp">
                <node concept="2OqwBi" id="3x_7aSI3Oex" role="3clFbG">
                  <node concept="37vLTw" id="7xji6_KKukS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSI24Mw" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3x_7aSI3Oey" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="3x_7aSI3Oez" role="37wK5m">
                      <node concept="2OqwBi" id="3x_7aSI3PUP" role="3uHU7w">
                        <node concept="37vLTw" id="3x_7aSI3PFX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_7aSI3sD5" resolve="model" />
                        </node>
                        <node concept="liA8E" id="3x_7aSI3Qac" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3x_7aSI3OeB" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to calculate dependencies from custom generation plan for model: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3x_7aSIEzgC" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSI3Oet" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSIEpN_" role="jymVt" />
    <node concept="3clFb_" id="3_loG33Tk5" role="jymVt">
      <property role="TrG5h" value="collectDeps_" />
      <node concept="37vLTG" id="3_loG33VXw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3_loG33Wzs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_loG33Tk7" role="3clF45" />
      <node concept="3Tmbuc" id="3x_7aSMj7tI" role="1B3o_S" />
      <node concept="3clFbS" id="3_loG33Tk9" role="3clF47">
        <node concept="3clFbJ" id="2NqftuoYtO5" role="3cqZAp">
          <node concept="3clFbS" id="2NqftuoYtO7" role="3clFbx">
            <node concept="3cpWs6" id="2NqftuoYvsM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2NqftuoYuSJ" role="3clFbw">
            <node concept="10Nm6u" id="2NqftuoYvjW" role="3uHU7w" />
            <node concept="37vLTw" id="2NqftuoYumZ" role="3uHU7B">
              <ref role="3cqZAo" node="3_loG33VXw" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NqftuoYw0X" role="3cqZAp">
          <node concept="3clFbS" id="2NqftuoYw0Z" role="3clFbx">
            <node concept="3cpWs6" id="2NqftuoYzWL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2NqftuoYxIe" role="3clFbw">
            <node concept="37vLTw" id="2NqftuoYw$b" role="2Oq$k0">
              <ref role="3cqZAo" node="2NqftuoYrxn" resolve="visitedModels" />
            </node>
            <node concept="3JPx81" id="2NqftuoYztV" role="2OqNvi">
              <node concept="37vLTw" id="2NqftuoYzGL" role="25WWJ7">
                <ref role="3cqZAo" node="3_loG33VXw" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NqftuoY$KQ" role="3cqZAp">
          <node concept="2OqwBi" id="2NqftuoY_Ut" role="3clFbG">
            <node concept="37vLTw" id="2NqftuoY$KO" role="2Oq$k0">
              <ref role="3cqZAo" node="2NqftuoYrxn" resolve="visitedModels" />
            </node>
            <node concept="TSZUe" id="2NqftuoYBE8" role="2OqNvi">
              <node concept="37vLTw" id="2NqftuoYC81" role="25WWJ7">
                <ref role="3cqZAo" node="3_loG33VXw" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NqftuoYtgt" role="3cqZAp" />
        <node concept="2Gpval" id="3_loG33Xdp" role="3cqZAp">
          <node concept="2GrKxI" id="3_loG33Xdr" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="3_loG33Xdv" role="2LFqv$">
            <node concept="3clFbF" id="3_loG33Xy2" role="3cqZAp">
              <node concept="1rXfSq" id="3_loG33Xy1" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2rpr" resolve="with" />
                <node concept="2GrUjf" id="3_loG33X_t" role="37wK5m">
                  <ref role="2Gs0qQ" node="3_loG33Xdr" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3_loG33Xf5" role="2GsD0m">
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
            <node concept="37vLTw" id="3_loG33Xf6" role="37wK5m">
              <ref role="3cqZAo" node="3_loG33VXw" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NqftuoW_iA" role="3cqZAp" />
        <node concept="3clFbF" id="3x_7aSI3psN" role="3cqZAp">
          <node concept="1rXfSq" id="3x_7aSI3psL" role="3clFbG">
            <ref role="37wK5l" node="3x_7aSI2U9g" resolve="collectDepsForCustomGenPlanSafe" />
            <node concept="37vLTw" id="3x_7aSI42$Z" role="37wK5m">
              <ref role="3cqZAo" node="3_loG33VXw" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_7aSI40AU" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSI3uc6" role="jymVt">
      <property role="TrG5h" value="collectDepsForCustomGenPlan" />
      <node concept="37vLTG" id="3x_7aSI3uc7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3x_7aSI3uc8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x_7aSI3uc9" role="3clF45" />
      <node concept="3Tmbuc" id="3x_7aSMj9gA" role="1B3o_S" />
      <node concept="3clFbS" id="3x_7aSI3ucb" role="3clF47">
        <node concept="3cpWs8" id="3x_7aSI3ucm" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSI3ucn" role="3cpWs9">
            <property role="TrG5h" value="genPlanModel" />
            <node concept="H_c77" id="3x_7aSIGzgt" role="1tU5fm" />
            <node concept="2OqwBi" id="3x_7aSI3ucp" role="33vP2m">
              <node concept="2ShNRf" id="3x_7aSIG6Zx" role="2Oq$k0">
                <node concept="1pGfFk" id="3x_7aSIG8yn" role="2ShVmc">
                  <ref role="37wK5l" node="3x_7aSIEJhN" resolve="GenPlanModelFinder" />
                  <node concept="2OqwBi" id="3x_7aSIG9Ac" role="37wK5m">
                    <node concept="37vLTw" id="3x_7aSIG90w" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NqftuoUWkf" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="3x_7aSIGamB" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3x_7aSI3ucr" role="2OqNvi">
                <ref role="37wK5l" node="3x_7aSIEJle" resolve="getPlanModel" />
                <node concept="37vLTw" id="3x_7aSI3ucs" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSI3uc7" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x_7aSIGs56" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSIGs58" role="3clFbx">
            <node concept="3cpWs6" id="3x_7aSIGtJn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3x_7aSIGtaP" role="3clFbw">
            <node concept="10Nm6u" id="3x_7aSIGtAw" role="3uHU7w" />
            <node concept="37vLTw" id="3x_7aSIGsCD" role="3uHU7B">
              <ref role="3cqZAo" node="3x_7aSI3ucn" resolve="genPlanModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x_7aSIGDjh" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSIGDji" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3Tqbb2" id="3x_7aSIGDj3" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="2OqwBi" id="3x_7aSIGDjj" role="33vP2m">
              <node concept="2OqwBi" id="3x_7aSIGDjk" role="2Oq$k0">
                <node concept="37vLTw" id="3x_7aSIGDjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSI3ucn" resolve="genPlanModel" />
                </node>
                <node concept="2RRcyG" id="3x_7aSIGDjm" role="2OqNvi">
                  <ref role="2RRcyH" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                </node>
              </node>
              <node concept="1uHKPH" id="3x_7aSIGDjn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x_7aSIGEUg" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSIGEUi" role="3clFbx">
            <node concept="3cpWs6" id="3x_7aSIGGFB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3x_7aSIGG4H" role="3clFbw">
            <node concept="10Nm6u" id="3x_7aSIGGxm" role="3uHU7w" />
            <node concept="37vLTw" id="3x_7aSIGFtz" role="3uHU7B">
              <ref role="3cqZAo" node="3x_7aSIGDji" resolve="plan" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x_7aSIMn3V" role="3cqZAp" />
        <node concept="3clFbF" id="3x_7aSIMoMm" role="3cqZAp">
          <node concept="1rXfSq" id="3x_7aSIMoMk" role="3clFbG">
            <ref role="37wK5l" node="3_loG33Tk5" resolve="collectDeps_" />
            <node concept="37vLTw" id="3x_7aSIMq0R" role="37wK5m">
              <ref role="3cqZAo" node="3x_7aSI3ucn" resolve="genPlanModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x_7aSIMnz2" role="3cqZAp" />
        <node concept="2Gpval" id="3x_7aSIGHsz" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSIGHs_" role="2Gsz3X">
            <property role="TrG5h" value="langId" />
          </node>
          <node concept="2OqwBi" id="3x_7aSIGIBX" role="2GsD0m">
            <node concept="37vLTw" id="3x_7aSIGI0u" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSIGDji" resolve="plan" />
            </node>
            <node concept="2Rf3mk" id="3x_7aSIGKo3" role="2OqNvi">
              <node concept="1xMEDy" id="3x_7aSIGKo5" role="1xVPHs">
                <node concept="chp4Y" id="3x_7aSIGKp3" role="ri$Ld">
                  <ref role="cht4Q" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSIGHsD" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSIGO8Y" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSIGO8X" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2rpr" resolve="with" />
                <node concept="2OqwBi" id="3x_7aSIGMK3" role="37wK5m">
                  <node concept="2GrUjf" id="3x_7aSIGM$x" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3x_7aSIGHs_" resolve="langId" />
                  </node>
                  <node concept="2qgKlT" id="3x_7aSIGNlJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSIGP68" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSIGP6a" role="2Gsz3X">
            <property role="TrG5h" value="modulePointer" />
          </node>
          <node concept="2OqwBi" id="3x_7aSIGUKM" role="2GsD0m">
            <node concept="37vLTw" id="3x_7aSIGU4W" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSIGDji" resolve="plan" />
            </node>
            <node concept="2Rf3mk" id="3x_7aSIGV$L" role="2OqNvi">
              <node concept="1xMEDy" id="3x_7aSIGV$N" role="1xVPHs">
                <node concept="chp4Y" id="3x_7aSIGV_L" role="ri$Ld">
                  <ref role="cht4Q" to="tp25:nJmxU5cSyN" resolve="ModulePointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSIGP6e" role="2LFqv$">
            <node concept="3cpWs8" id="3x_7aSIH1Ds" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSIH1Dt" role="3cpWs9">
                <property role="TrG5h" value="mod" />
                <node concept="3uibUv" id="3x_7aSIH1CZ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3x_7aSIH1Du" role="33vP2m">
                  <node concept="2OqwBi" id="3x_7aSIH1Dv" role="2Oq$k0">
                    <node concept="2GrUjf" id="3x_7aSIH1Dw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x_7aSIGP6a" resolve="modulePointer" />
                    </node>
                    <node concept="2qgKlT" id="3x_7aSIH1Dx" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3x_7aSIH1Dy" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2OqwBi" id="3x_7aSIH1Dz" role="37wK5m">
                      <node concept="37vLTw" id="3x_7aSIH1D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NqftuoUWkf" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="3x_7aSIH1D_" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x_7aSIH3WC" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSIH3WA" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                <node concept="37vLTw" id="3x_7aSIH48x" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSIH1Dt" resolve="mod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSIH5Di" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSIH5Dk" role="2Gsz3X">
            <property role="TrG5h" value="mc" />
          </node>
          <node concept="2OqwBi" id="3x_7aSIHgPS" role="2GsD0m">
            <node concept="2OqwBi" id="3x_7aSIHdT_" role="2Oq$k0">
              <node concept="2OqwBi" id="3x_7aSIH9Fi" role="2Oq$k0">
                <node concept="2OqwBi" id="3x_7aSIH79o" role="2Oq$k0">
                  <node concept="37vLTw" id="3x_7aSIH6oD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSIGDji" resolve="plan" />
                  </node>
                  <node concept="2Rf3mk" id="3x_7aSIH7Tr" role="2OqNvi">
                    <node concept="1xMEDy" id="3x_7aSIH7Tt" role="1xVPHs">
                      <node concept="chp4Y" id="3x_7aSIH832" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3x_7aSIHcWh" role="2OqNvi">
                  <node concept="1bVj0M" id="3x_7aSIHcWj" role="23t8la">
                    <node concept="3clFbS" id="3x_7aSIHcWk" role="1bW5cS">
                      <node concept="3clFbF" id="3x_7aSIHdbd" role="3cqZAp">
                        <node concept="2OqwBi" id="3x_7aSIHdo3" role="3clFbG">
                          <node concept="37vLTw" id="3x_7aSIHdbc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x_7aSIHcWl" resolve="it" />
                          </node>
                          <node concept="2z74zc" id="3x_7aSIHdF1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3x_7aSIHcWl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3x_7aSIHcWm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3x_7aSIHGkc" role="2OqNvi">
                <node concept="1bVj0M" id="3x_7aSIHGke" role="23t8la">
                  <node concept="3clFbS" id="3x_7aSIHGkf" role="1bW5cS">
                    <node concept="3clFbF" id="3x_7aSIHGFA" role="3cqZAp">
                      <node concept="2OqwBi" id="3x_7aSIHfq$" role="3clFbG">
                        <node concept="37vLTw" id="3x_7aSIHHay" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_7aSIHGkh" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3x_7aSIHfCd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3x_7aSIHGkh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3x_7aSIHGki" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3x_7aSIHj_3" role="2OqNvi">
              <node concept="chp4Y" id="3x_7aSIHjJc" role="v3oSu">
                <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSIH5Do" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSIHrTb" role="3cqZAp">
              <node concept="1rXfSq" id="3x_7aSIHrTa" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                <node concept="2OqwBi" id="3x_7aSIHo3A" role="37wK5m">
                  <node concept="2JrnkZ" id="3x_7aSIHncw" role="2Oq$k0">
                    <node concept="2OqwBi" id="3x_7aSIHlHg" role="2JrQYb">
                      <node concept="2GrUjf" id="3x_7aSIHlvS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3x_7aSIH5Dk" resolve="mc" />
                      </node>
                      <node concept="I4A8Y" id="3x_7aSIHmFo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3x_7aSIHp2w" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_loG33SJx" role="jymVt" />
    <node concept="3clFb_" id="3_loG33mU0" role="jymVt">
      <property role="TrG5h" value="collectDeps_" />
      <node concept="37vLTG" id="3_loG33n4S" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="3_loG33ne4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_loG33mU2" role="3clF45" />
      <node concept="3Tmbuc" id="3x_7aSMjhUf" role="1B3o_S" />
      <node concept="3clFbS" id="3_loG33mU4" role="3clF47">
        <node concept="3cpWs8" id="3_loG33JoJ" role="3cqZAp">
          <node concept="3cpWsn" id="3_loG33JoK" role="3cpWs9">
            <property role="TrG5h" value="langModule" />
            <node concept="3uibUv" id="3_loG33Jnp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3_loG33JoL" role="33vP2m">
              <node concept="37vLTw" id="3_loG33JoM" role="2Oq$k0">
                <ref role="3cqZAo" node="3_loG33n4S" resolve="lang" />
              </node>
              <node concept="liA8E" id="3_loG33JoN" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_loG343xj" role="3cqZAp">
          <node concept="1rXfSq" id="3_loG343xh" role="3clFbG">
            <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
            <node concept="37vLTw" id="3_loG343Ij" role="37wK5m">
              <ref role="3cqZAo" node="3_loG33JoK" resolve="langModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_loG33q41" role="jymVt" />
    <node concept="3clFb_" id="3_loG33pOF" role="jymVt">
      <property role="TrG5h" value="collectDeps_" />
      <node concept="37vLTG" id="3_loG33pOG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3_loG33qmN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_loG33pOI" role="3clF45" />
      <node concept="3Tmbuc" id="3x_7aSMjg4F" role="1B3o_S" />
      <node concept="3clFbS" id="3_loG33pOK" role="3clF47">
        <node concept="3clFbJ" id="2NqftuoYfNZ" role="3cqZAp">
          <node concept="3clFbS" id="2NqftuoYfO1" role="3clFbx">
            <node concept="3clFbF" id="2NqftuoYhH6" role="3cqZAp">
              <node concept="37vLTI" id="2NqftuoYhTD" role="3clFbG">
                <node concept="2OqwBi" id="2NqftuoYiz9" role="37vLTx">
                  <node concept="1eOMI4" id="2NqftuoYi3f" role="2Oq$k0">
                    <node concept="10QFUN" id="2NqftuoYi3c" role="1eOMHV">
                      <node concept="3uibUv" id="2NqftuoYi3h" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="2NqftuoYi3i" role="10QFUP">
                        <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2NqftuoYj7q" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="2NqftuoYhH4" role="37vLTJ">
                  <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2NqftuoYh2n" role="3clFbw">
            <node concept="3uibUv" id="2NqftuoYhrM" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="2NqftuoYgyJ" role="2ZW6bz">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NqftuoUPGA" role="3cqZAp">
          <node concept="3clFbS" id="2NqftuoUPGC" role="3clFbx">
            <node concept="3cpWs6" id="2NqftuoUR7$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2NqftuoUQJ3" role="3clFbw">
            <node concept="10Nm6u" id="2NqftuoUQYI" role="3uHU7w" />
            <node concept="37vLTw" id="2NqftuoUQoZ" role="3uHU7B">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NqftuoYeTj" role="3cqZAp" />
        <node concept="3clFbJ" id="3_loG33pOL" role="3cqZAp">
          <node concept="2OqwBi" id="3_loG33pOM" role="3clFbw">
            <node concept="37vLTw" id="3_loG33qI3" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG33lJz" resolve="visitedModules" />
            </node>
            <node concept="3JPx81" id="3_loG33pOO" role="2OqNvi">
              <node concept="37vLTw" id="3_loG33pOP" role="25WWJ7">
                <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_loG33pOQ" role="3clFbx">
            <node concept="3cpWs6" id="3_loG33pOR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3_loG33x3K" role="3cqZAp">
          <node concept="2OqwBi" id="3_loG33xJ7" role="3clFbG">
            <node concept="37vLTw" id="3_loG33x3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG33lJz" resolve="visitedModules" />
            </node>
            <node concept="TSZUe" id="3_loG33$BT" role="2OqNvi">
              <node concept="37vLTw" id="3_loG33$Zi" role="25WWJ7">
                <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_loG33wRS" role="3cqZAp" />
        <node concept="2Gpval" id="3_loG34nBv" role="3cqZAp">
          <node concept="2GrKxI" id="3_loG34nBx" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="3_loG34ofK" role="2GsD0m">
            <node concept="37vLTw" id="3_loG34o8_" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
            <node concept="liA8E" id="3_loG34ot9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="3_loG34nB_" role="2LFqv$">
            <node concept="3clFbF" id="3_loG34oLv" role="3cqZAp">
              <node concept="1rXfSq" id="3_loG34oLu" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                <node concept="2OqwBi" id="3_loG34q7r" role="37wK5m">
                  <node concept="2GrUjf" id="3_loG34oOl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3_loG34nBx" resolve="dependency" />
                  </node>
                  <node concept="liA8E" id="3_loG34qkl" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3_loG34r$n" role="3cqZAp">
          <node concept="2GrKxI" id="3_loG34r$o" role="2Gsz3X">
            <property role="TrG5h" value="usedLang" />
          </node>
          <node concept="2OqwBi" id="3_loG34r$p" role="2GsD0m">
            <node concept="37vLTw" id="3_loG34r$q" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
            <node concept="liA8E" id="3_loG34sQS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
            </node>
          </node>
          <node concept="3clFbS" id="3_loG34r$s" role="2LFqv$">
            <node concept="3clFbF" id="3_loG34r$t" role="3cqZAp">
              <node concept="1rXfSq" id="3_loG34r$u" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI2rpr" resolve="with" />
                <node concept="2GrUjf" id="3_loG34r$w" role="37wK5m">
                  <ref role="2Gs0qQ" node="3_loG34r$o" resolve="usedLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NqftuoUDtX" role="3cqZAp" />
        <node concept="3clFbJ" id="2NqftuoUEb_" role="3cqZAp">
          <node concept="3clFbS" id="2NqftuoUEbB" role="3clFbx">
            <node concept="3cpWs8" id="3x_7aSJkP0r" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSJkP0s" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3x_7aSJkP0o" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="3x_7aSJkP0t" role="33vP2m">
                  <node concept="10QFUN" id="3x_7aSJkP0u" role="1eOMHV">
                    <node concept="3uibUv" id="3x_7aSJkP0v" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3x_7aSJkP0w" role="10QFUP">
                      <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2NqftuoUP30" role="3cqZAp">
              <node concept="2GrKxI" id="2NqftuoUP31" role="2Gsz3X">
                <property role="TrG5h" value="runtimeRef" />
              </node>
              <node concept="3clFbS" id="2NqftuoUP33" role="2LFqv$">
                <node concept="3cpWs8" id="2NqftuoVL2A" role="3cqZAp">
                  <node concept="3cpWsn" id="2NqftuoVL2B" role="3cpWs9">
                    <property role="TrG5h" value="runtime" />
                    <node concept="3uibUv" id="2NqftuoVL1Z" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="2NqftuoVL2C" role="33vP2m">
                      <node concept="2GrUjf" id="2NqftuoVL2D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2NqftuoUP31" resolve="runtimeRef" />
                      </node>
                      <node concept="liA8E" id="2NqftuoVL2E" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                        <node concept="2OqwBi" id="2NqftuoVL2F" role="37wK5m">
                          <node concept="37vLTw" id="2NqftuoVL2G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NqftuoUWkf" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="2NqftuoVL2H" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2NqftuoV2Xr" role="3cqZAp">
                  <node concept="1rXfSq" id="2NqftuoV2Xq" role="3clFbG">
                    <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                    <node concept="37vLTw" id="2NqftuoVL2I" role="37wK5m">
                      <ref role="3cqZAo" node="2NqftuoVL2B" resolve="runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2NqftuoUNvi" role="2GsD0m">
                <node concept="37vLTw" id="3x_7aSJkP0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSJkP0s" resolve="language" />
                </node>
                <node concept="liA8E" id="2NqftuoUOGe" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3x_7aSJkOJ1" role="3cqZAp" />
            <node concept="2Gpval" id="3x_7aSJkQWI" role="3cqZAp">
              <node concept="2GrKxI" id="3x_7aSJkQWK" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="3clFbS" id="3x_7aSJkQWO" role="2LFqv$">
                <node concept="2Gpval" id="3x_7aSJlacK" role="3cqZAp">
                  <node concept="2GrKxI" id="3x_7aSJlacL" role="2Gsz3X">
                    <property role="TrG5h" value="dependency" />
                  </node>
                  <node concept="2OqwBi" id="3x_7aSJlacM" role="2GsD0m">
                    <node concept="2GrUjf" id="3x_7aSJlbiC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x_7aSJkQWK" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="3x_7aSJlacO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3x_7aSJlacP" role="2LFqv$">
                    <node concept="3clFbF" id="3x_7aSJlacQ" role="3cqZAp">
                      <node concept="1rXfSq" id="3x_7aSJlacR" role="3clFbG">
                        <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                        <node concept="2OqwBi" id="3x_7aSJlacS" role="37wK5m">
                          <node concept="2GrUjf" id="3x_7aSJlacT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3x_7aSJlacL" resolve="dependency" />
                          </node>
                          <node concept="liA8E" id="3x_7aSJlacU" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3x_7aSJlacV" role="3cqZAp">
                  <node concept="2GrKxI" id="3x_7aSJlacW" role="2Gsz3X">
                    <property role="TrG5h" value="usedLang" />
                  </node>
                  <node concept="2OqwBi" id="3x_7aSJlacX" role="2GsD0m">
                    <node concept="2GrUjf" id="3x_7aSJlbqa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x_7aSJkQWK" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="3x_7aSJlacZ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3x_7aSJlad0" role="2LFqv$">
                    <node concept="3clFbF" id="3x_7aSJlad1" role="3cqZAp">
                      <node concept="1rXfSq" id="3x_7aSJlad2" role="3clFbG">
                        <ref role="37wK5l" node="3x_7aSI2rpr" resolve="with" />
                        <node concept="2GrUjf" id="3x_7aSJlad3" role="37wK5m">
                          <ref role="2Gs0qQ" node="3x_7aSJlacW" resolve="usedLang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x_7aSJkRhI" role="2GsD0m">
                <node concept="37vLTw" id="3x_7aSJkRhJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSJkP0s" resolve="language" />
                </node>
                <node concept="liA8E" id="3x_7aSJkRhK" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2NqftuoUFds" role="3clFbw">
            <node concept="3uibUv" id="2NqftuoUFxt" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2NqftuoUENe" role="2ZW6bz">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_loG33_mU" role="3cqZAp" />
        <node concept="2Gpval" id="2NqftuoYKcM" role="3cqZAp">
          <node concept="2GrKxI" id="2NqftuoYKcO" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="2NqftuoYKcS" role="2LFqv$">
            <node concept="3clFbF" id="2NqftuoYM$O" role="3cqZAp">
              <node concept="1rXfSq" id="2NqftuoYM$N" role="3clFbG">
                <ref role="37wK5l" node="3x_7aSI1Ej2" resolve="with" />
                <node concept="2GrUjf" id="2NqftuoYMIx" role="37wK5m">
                  <ref role="2Gs0qQ" node="2NqftuoYKcO" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NqftuoYLQc" role="2GsD0m">
            <node concept="37vLTw" id="2NqftuoYLuT" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
            <node concept="liA8E" id="2NqftuoYMgo" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NqftuoYJg9" role="3cqZAp" />
        <node concept="3clFbF" id="3_loG3cj5k" role="3cqZAp">
          <node concept="1rXfSq" id="3_loG3cj5i" role="3clFbG">
            <ref role="37wK5l" node="3_loG3cd7g" resolve="enqueue" />
            <node concept="37vLTw" id="3_loG3cjKC" role="37wK5m">
              <ref role="3cqZAo" node="3_loG33pOG" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_loG33_WH" role="jymVt" />
    <node concept="3clFb_" id="3_loG3cd7g" role="jymVt">
      <property role="TrG5h" value="enqueue" />
      <node concept="37vLTG" id="3_loG3ceGW" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3_loG3cftA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="3_loG3cd7i" role="3clF45" />
      <node concept="3Tm1VV" id="3_loG3cd7j" role="1B3o_S" />
      <node concept="3clFbS" id="3_loG3cd7k" role="3clF47">
        <node concept="3clFbJ" id="3_loG3es3g" role="3cqZAp">
          <node concept="3clFbS" id="3_loG3es3i" role="3clFbx">
            <node concept="3cpWs6" id="3_loG3esHZ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3_loG3estl" role="3clFbw">
            <node concept="37vLTw" id="3_loG3esiA" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG3ceGW" resolve="module" />
            </node>
            <node concept="liA8E" id="3_loG3es$u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_loG3erNh" role="3cqZAp" />
        <node concept="3clFbF" id="3_loG3cfC8" role="3cqZAp">
          <node concept="2OqwBi" id="3_loG3cgn4" role="3clFbG">
            <node concept="37vLTw" id="3_loG3cfC7" role="2Oq$k0">
              <ref role="3cqZAo" node="3_loG345ya" resolve="makeOrder" />
            </node>
            <node concept="TSZUe" id="3_loG3chXK" role="2OqNvi">
              <node concept="37vLTw" id="3_loG3ci8A" role="25WWJ7">
                <ref role="3cqZAo" node="3_loG3ceGW" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3_loG33_Ty" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3x_7aSIEJhg">
    <property role="TrG5h" value="GenPlanModelFinder" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3x_7aSIEJhh" role="1B3o_S" />
    <node concept="312cEg" id="3x_7aSIEJhi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3x_7aSIEJhk" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="3x_7aSIEJhl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3x_7aSIFBX_" role="jymVt" />
    <node concept="3clFbW" id="3x_7aSIEJhN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3x_7aSIEJhO" role="3clF45" />
      <node concept="37vLTG" id="3x_7aSIEJhP" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3x_7aSIEJhQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3x_7aSIEJhR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3x_7aSIEJhS" role="3clF47">
        <node concept="3clFbF" id="3x_7aSIEJhT" role="3cqZAp">
          <node concept="37vLTI" id="3x_7aSIEJhU" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSIEJhV" role="37vLTJ">
              <ref role="3cqZAo" node="3x_7aSIEJhi" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="3x_7aSIEJhW" role="37vLTx">
              <ref role="3cqZAo" node="3x_7aSIEJhP" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_7aSIEJi1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3x_7aSIG20D" role="jymVt" />
    <node concept="3clFb_" id="3x_7aSIEJik" role="jymVt">
      <property role="TrG5h" value="hasPlan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3x_7aSIEJil" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3x_7aSIEJim" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3x_7aSIEJin" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3x_7aSIEJio" role="3clF47">
        <node concept="3cpWs6" id="3x_7aSIEJip" role="3cqZAp">
          <node concept="22lmx$" id="3x_7aSIEJiq" role="3cqZAk">
            <node concept="3y3z36" id="3x_7aSIEJir" role="3uHU7B">
              <node concept="1rXfSq" id="3x_7aSIEJis" role="3uHU7B">
                <ref role="37wK5l" node="3x_7aSIEJiA" resolve="planModelFromCustomFacet" />
                <node concept="37vLTw" id="3x_7aSIEJit" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSIEJil" resolve="model" />
                </node>
              </node>
              <node concept="10Nm6u" id="3x_7aSIEJiu" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3x_7aSIEJiv" role="3uHU7w">
              <node concept="1rXfSq" id="3x_7aSIEJiw" role="3uHU7B">
                <ref role="37wK5l" node="3x_7aSIEJjv" resolve="planModelFromDevKit" />
                <node concept="37vLTw" id="3x_7aSIEJix" role="37wK5m">
                  <ref role="3cqZAo" node="3x_7aSIEJil" resolve="model" />
                </node>
              </node>
              <node concept="10Nm6u" id="3x_7aSIEJiy" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_7aSIEJiz" role="1B3o_S" />
      <node concept="10P_77" id="3x_7aSIEJi$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3x_7aSIEJiA" role="jymVt">
      <property role="TrG5h" value="planModelFromCustomFacet" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3x_7aSIEJiB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3x_7aSIEJiC" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3x_7aSIEJiD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3x_7aSIEJiE" role="3clF47">
        <node concept="3cpWs8" id="3x_7aSIEJiG" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSIEJiF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ownerModule" />
            <node concept="3uibUv" id="3x_7aSIEJiH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3x_7aSIEJno" role="33vP2m">
              <node concept="37vLTw" id="3x_7aSIEJnn" role="2Oq$k0">
                <ref role="3cqZAo" node="3x_7aSIEJiC" resolve="model" />
              </node>
              <node concept="liA8E" id="3x_7aSIEJnp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x_7aSIEJj4" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSIEJj3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="facet" />
            <node concept="3uibUv" id="3x_7aSIEJj5" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~CustomGenerationModuleFacet" resolve="CustomGenerationModuleFacet" />
            </node>
            <node concept="2OqwBi" id="3x_7aSIEJnG" role="33vP2m">
              <node concept="37vLTw" id="3x_7aSIEJnF" role="2Oq$k0">
                <ref role="3cqZAo" node="3x_7aSIEJiF" resolve="ownerModule" />
              </node>
              <node concept="liA8E" id="3x_7aSIEJnH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                <node concept="3VsKOn" id="3x_7aSIEJj8" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~CustomGenerationModuleFacet" resolve="CustomGenerationModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x_7aSIFMNj" role="3cqZAp">
          <node concept="3clFbS" id="3x_7aSIFMNl" role="3clFbx">
            <node concept="3cpWs8" id="3x_7aSIFRmG" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSIFRmH" role="3cpWs9">
                <property role="TrG5h" value="planModelRef" />
                <node concept="3uibUv" id="3x_7aSIFRmw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="3x_7aSIFRmI" role="33vP2m">
                  <node concept="37vLTw" id="3x_7aSIFRmJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSIEJj3" resolve="facet" />
                  </node>
                  <node concept="liA8E" id="3x_7aSIFRmK" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~CustomGenerationModuleFacet.getPlanModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getPlanModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x_7aSIFViV" role="3cqZAp">
              <node concept="3clFbS" id="3x_7aSIFViX" role="3clFbx">
                <node concept="3cpWs6" id="3x_7aSIEJjj" role="3cqZAp">
                  <node concept="2OqwBi" id="3x_7aSIFhu7" role="3cqZAk">
                    <node concept="37vLTw" id="3x_7aSIFRmL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x_7aSIFRmH" resolve="planModelRef" />
                    </node>
                    <node concept="liA8E" id="3x_7aSIFj7l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="37vLTw" id="3x_7aSIFkhs" role="37wK5m">
                        <ref role="3cqZAo" node="3x_7aSIEJhi" resolve="myRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3x_7aSIFWd4" role="3clFbw">
                <node concept="10Nm6u" id="3x_7aSIFWht" role="3uHU7w" />
                <node concept="37vLTw" id="3x_7aSIFW2k" role="3uHU7B">
                  <ref role="3cqZAo" node="3x_7aSIFRmH" resolve="planModelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3x_7aSIFOeK" role="3clFbw">
            <node concept="10Nm6u" id="3x_7aSIFOTt" role="3uHU7w" />
            <node concept="37vLTw" id="3x_7aSIFNvA" role="3uHU7B">
              <ref role="3cqZAo" node="3x_7aSIEJj3" resolve="facet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSIEJjr" role="3cqZAp">
          <node concept="10Nm6u" id="3x_7aSIEJjs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3x_7aSIEJjt" role="1B3o_S" />
      <node concept="3uibUv" id="3x_7aSIFeuD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="3x_7aSIEJjv" role="jymVt">
      <property role="TrG5h" value="planModelFromDevKit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3x_7aSIEJjw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3x_7aSIEJjx" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3x_7aSIEJjy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3x_7aSIEJjz" role="3clF47">
        <node concept="1DcWWT" id="3x_7aSIEJj$" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSIEJl4" role="1DdaDG">
            <node concept="1eOMI4" id="3x_7aSIEJl8" role="2Oq$k0">
              <node concept="10QFUN" id="3x_7aSIEJl5" role="1eOMHV">
                <node concept="37vLTw" id="3x_7aSIEJl6" role="10QFUP">
                  <ref role="3cqZAo" node="3x_7aSIEJjx" resolve="model" />
                </node>
                <node concept="3uibUv" id="3x_7aSIEJl7" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3x_7aSIEJl9" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
            </node>
          </node>
          <node concept="3cpWsn" id="3x_7aSIEJl1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dkRef" />
            <node concept="3uibUv" id="3x_7aSIEJl3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSIEJjA" role="2LFqv$">
            <node concept="3cpWs8" id="3x_7aSIEJjV" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSIEJjU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="dkModule" />
                <node concept="3uibUv" id="3x_7aSIEJjW" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3x_7aSIEJoa" role="33vP2m">
                  <node concept="37vLTw" id="3x_7aSIEJo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSIEJl1" resolve="dkRef" />
                  </node>
                  <node concept="liA8E" id="3x_7aSIEJob" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="37vLTw" id="3x_7aSIEJjY" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSIEJhi" resolve="myRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x_7aSIEJjZ" role="3cqZAp">
              <node concept="3fqX7Q" id="3x_7aSIEJk0" role="3clFbw">
                <node concept="1eOMI4" id="3x_7aSIEJk4" role="3fr31v">
                  <node concept="2ZW3vV" id="3x_7aSIEJk3" role="1eOMHV">
                    <node concept="37vLTw" id="3x_7aSIEJk1" role="2ZW6bz">
                      <ref role="3cqZAo" node="3x_7aSIEJjU" resolve="dkModule" />
                    </node>
                    <node concept="3uibUv" id="3x_7aSIEJk2" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3x_7aSIEJk6" role="3clFbx">
                <node concept="3N13vt" id="3x_7aSIEJk7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3x_7aSIEJk9" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSIEJk8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="dkPlan" />
                <node concept="3uibUv" id="3x_7aSIEJka" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="3x_7aSIEJkb" role="33vP2m">
                  <node concept="2OqwBi" id="3x_7aSIEJkc" role="2Oq$k0">
                    <node concept="1eOMI4" id="3x_7aSIEJkg" role="2Oq$k0">
                      <node concept="10QFUN" id="3x_7aSIEJkd" role="1eOMHV">
                        <node concept="37vLTw" id="3x_7aSIEJke" role="10QFUP">
                          <ref role="3cqZAo" node="3x_7aSIEJjU" resolve="dkModule" />
                        </node>
                        <node concept="3uibUv" id="3x_7aSIEJkf" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3x_7aSIEJkh" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~DevKit.getModuleDescriptor():jetbrains.mps.project.structure.modules.DevkitDescriptor" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3x_7aSIEJki" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getAssociatedGenPlan():org.jetbrains.mps.openapi.model.SModelReference" resolve="getAssociatedGenPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x_7aSIEJkj" role="3cqZAp">
              <node concept="3clFbC" id="3x_7aSIEJkk" role="3clFbw">
                <node concept="37vLTw" id="3x_7aSIEJkl" role="3uHU7B">
                  <ref role="3cqZAo" node="3x_7aSIEJk8" resolve="dkPlan" />
                </node>
                <node concept="10Nm6u" id="3x_7aSIEJkm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3x_7aSIEJko" role="3clFbx">
                <node concept="3N13vt" id="3x_7aSIEJkp" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3x_7aSIEJku" role="3cqZAp">
              <node concept="3cpWsn" id="3x_7aSIEJkt" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="planModel" />
                <node concept="3uibUv" id="3x_7aSIEJkv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="3x_7aSIEJof" role="33vP2m">
                  <node concept="37vLTw" id="3x_7aSIEJoe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_7aSIEJk8" resolve="dkPlan" />
                  </node>
                  <node concept="liA8E" id="3x_7aSIEJog" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="37vLTw" id="3x_7aSIEJkx" role="37wK5m">
                      <ref role="3cqZAo" node="3x_7aSIEJhi" resolve="myRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3x_7aSIEJkZ" role="3cqZAp">
              <node concept="37vLTw" id="3x_7aSIFzrI" role="3cqZAk">
                <ref role="3cqZAo" node="3x_7aSIEJkt" resolve="planModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSIEJla" role="3cqZAp">
          <node concept="10Nm6u" id="3x_7aSIEJlb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3x_7aSIEJlc" role="1B3o_S" />
      <node concept="3uibUv" id="3x_7aSIF2WQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="3x_7aSIEJle" role="jymVt">
      <property role="TrG5h" value="getPlanModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3x_7aSIEJlf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3x_7aSIEJlg" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3x_7aSIEJlh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3x_7aSIEJli" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="3x_7aSIEJlj" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="3x_7aSIEJlk" role="3clF47">
        <node concept="3cpWs8" id="3x_7aSIEJlm" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSIEJll" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="3x_7aSIFnr7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="3x_7aSIEJlo" role="33vP2m">
              <ref role="37wK5l" node="3x_7aSIEJiA" resolve="planModelFromCustomFacet" />
              <node concept="37vLTw" id="3x_7aSIEJlp" role="37wK5m">
                <ref role="3cqZAo" node="3x_7aSIEJlg" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x_7aSIEJlq" role="3cqZAp">
          <node concept="3y3z36" id="3x_7aSIEJlr" role="3clFbw">
            <node concept="37vLTw" id="3x_7aSIEJls" role="3uHU7B">
              <ref role="3cqZAo" node="3x_7aSIEJll" resolve="rv" />
            </node>
            <node concept="10Nm6u" id="3x_7aSIEJlt" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3x_7aSIEJlv" role="3clFbx">
            <node concept="3cpWs6" id="3x_7aSIEJlw" role="3cqZAp">
              <node concept="37vLTw" id="3x_7aSIEJlx" role="3cqZAk">
                <ref role="3cqZAo" node="3x_7aSIEJll" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x_7aSIEJly" role="3cqZAp">
          <node concept="37vLTI" id="3x_7aSIEJlz" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSIEJl$" role="37vLTJ">
              <ref role="3cqZAo" node="3x_7aSIEJll" resolve="rv" />
            </node>
            <node concept="1rXfSq" id="3x_7aSIEJl_" role="37vLTx">
              <ref role="37wK5l" node="3x_7aSIEJjv" resolve="planModelFromDevKit" />
              <node concept="37vLTw" id="3x_7aSIEJlA" role="37wK5m">
                <ref role="3cqZAo" node="3x_7aSIEJlg" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x_7aSIEJlB" role="3cqZAp">
          <node concept="3y3z36" id="3x_7aSIEJlC" role="3clFbw">
            <node concept="37vLTw" id="3x_7aSIEJlD" role="3uHU7B">
              <ref role="3cqZAo" node="3x_7aSIEJll" resolve="rv" />
            </node>
            <node concept="10Nm6u" id="3x_7aSIEJlE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3x_7aSIEJlG" role="3clFbx">
            <node concept="3cpWs6" id="3x_7aSIEJlH" role="3cqZAp">
              <node concept="37vLTw" id="3x_7aSIEJlI" role="3cqZAk">
                <ref role="3cqZAo" node="3x_7aSIEJll" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x_7aSIEX9r" role="3cqZAp">
          <node concept="10Nm6u" id="3x_7aSIEY6l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_7aSIEJlT" role="1B3o_S" />
      <node concept="3uibUv" id="3x_7aSIF1Vh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3_loG33b5a" />
  <node concept="sE7Ow" id="3x_7aSMkJ6n">
    <property role="TrG5h" value="BuildDependencies_Project" />
    <property role="2uzpH1" value="Build with Dependencies" />
    <property role="3GE5qa" value="project" />
    <node concept="tnohg" id="3x_7aSMkJ6o" role="tncku">
      <node concept="3clFbS" id="3x_7aSMkJ6p" role="2VODD2">
        <node concept="3cpWs8" id="3x_7aSMkJ6q" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSMkJ6r" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3x_7aSMkJ6s" role="1tU5fm">
              <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
            </node>
            <node concept="2ShNRf" id="3x_7aSMkJ6t" role="33vP2m">
              <node concept="1pGfFk" id="3x_7aSMkJ6u" role="2ShVmc">
                <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                <node concept="2OqwBi" id="3x_7aSMkJ6v" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkJ6w" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkJ6x" role="2OqNvi">
                    <ref role="2WH_rO" node="3x_7aSMkJ6L" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSMkJ6y" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSMkJ6z" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="3x_7aSMkLfG" role="2GsD0m">
            <node concept="2OqwBi" id="3x_7aSMkKuw" role="2Oq$k0">
              <node concept="2WthIp" id="3x_7aSMkKuz" role="2Oq$k0" />
              <node concept="1DTwFV" id="3x_7aSMkKu_" role="2OqNvi">
                <ref role="2WH_rO" node="3x_7aSMkJ6L" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="3x_7aSMkMkV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSMkJ6B" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSMkJ6C" role="3cqZAp">
              <node concept="2OqwBi" id="3x_7aSMkJ6D" role="3clFbG">
                <node concept="37vLTw" id="3x_7aSMkJ6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSMkJ6r" resolve="builder" />
                </node>
                <node concept="liA8E" id="3x_7aSMkJ6F" role="2OqNvi">
                  <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                  <node concept="2GrUjf" id="3x_7aSMkJ6G" role="37wK5m">
                    <ref role="2Gs0qQ" node="3x_7aSMkJ6z" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x_7aSMkJ6H" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMkJ6I" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSMkJ6J" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSMkJ6r" resolve="builder" />
            </node>
            <node concept="liA8E" id="3x_7aSMkJ6K" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhBjF" resolve="startBuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3x_7aSMkJ6L" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3x_7aSMkJ6M" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="3x_7aSMkQJT">
    <property role="TrG5h" value="BuildHelperGroup_Project" />
    <property role="3GE5qa" value="project" />
    <node concept="ftmFs" id="3x_7aSMkQJU" role="ftER_">
      <node concept="tCFHf" id="3x_7aSMkQJY" role="ftvYc">
        <ref role="tCJdB" node="3x_7aSMkJ6n" resolve="BuildDependencies_Project" />
      </node>
      <node concept="tCFHf" id="3x_7aSMkQKa" role="ftvYc">
        <ref role="tCJdB" node="3x_7aSMkOzC" resolve="RebuildDependencies_Project" />
      </node>
    </node>
    <node concept="tT9cl" id="3x_7aSMkQJX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="3x_7aSMkOzC">
    <property role="TrG5h" value="RebuildDependencies_Project" />
    <property role="2uzpH1" value="Rebuild with Dependencies" />
    <property role="3GE5qa" value="project" />
    <node concept="tnohg" id="3x_7aSMkOzD" role="tncku">
      <node concept="3clFbS" id="3x_7aSMkOzE" role="2VODD2">
        <node concept="3cpWs8" id="3x_7aSMkOzF" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSMkOzG" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3x_7aSMkOzH" role="1tU5fm">
              <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
            </node>
            <node concept="2ShNRf" id="3x_7aSMkOzI" role="33vP2m">
              <node concept="1pGfFk" id="3x_7aSMkOzJ" role="2ShVmc">
                <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                <node concept="2OqwBi" id="3x_7aSMkOzK" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkOzL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkOzM" role="2OqNvi">
                    <ref role="2WH_rO" node="3x_7aSMkO$4" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSMkOzN" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSMkOzO" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="3x_7aSMkOzP" role="2GsD0m">
            <node concept="2OqwBi" id="3x_7aSMkOzQ" role="2Oq$k0">
              <node concept="2WthIp" id="3x_7aSMkOzR" role="2Oq$k0" />
              <node concept="1DTwFV" id="3x_7aSMkOzS" role="2OqNvi">
                <ref role="2WH_rO" node="3x_7aSMkO$4" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="3x_7aSMkOzT" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSMkOzU" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSMkOzV" role="3cqZAp">
              <node concept="2OqwBi" id="3x_7aSMkOzW" role="3clFbG">
                <node concept="37vLTw" id="3x_7aSMkOzX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSMkOzG" resolve="builder" />
                </node>
                <node concept="liA8E" id="3x_7aSMkOzY" role="2OqNvi">
                  <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                  <node concept="2GrUjf" id="3x_7aSMkOzZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="3x_7aSMkOzO" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x_7aSMkO$0" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMkO$1" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSMkO$2" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSMkOzG" resolve="builder" />
            </node>
            <node concept="liA8E" id="3x_7aSMkO$3" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhNDN" resolve="startRebuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3x_7aSMkO$4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3x_7aSMkO$5" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3x_7aSMkC8e">
    <property role="TrG5h" value="BuildDependencies_Module" />
    <property role="2uzpH1" value="Make with Dependencies" />
    <property role="3GE5qa" value="module" />
    <node concept="tnohg" id="3x_7aSMkC8f" role="tncku">
      <node concept="3clFbS" id="3x_7aSMkC8g" role="2VODD2">
        <node concept="3cpWs8" id="3x_7aSMkFnW" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSMkFnX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3x_7aSMkFnV" role="1tU5fm">
              <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
            </node>
            <node concept="2ShNRf" id="3x_7aSMkFnY" role="33vP2m">
              <node concept="1pGfFk" id="3x_7aSMkFnZ" role="2ShVmc">
                <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                <node concept="2OqwBi" id="3x_7aSMkFo0" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkFo1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkFo2" role="2OqNvi">
                    <ref role="2WH_rO" node="3x_7aSMkC8u" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSMkFJB" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSMkFJD" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="3x_7aSMkFQo" role="2GsD0m">
            <node concept="2WthIp" id="3x_7aSMkFQr" role="2Oq$k0" />
            <node concept="1DTwFV" id="3x_7aSMkFQt" role="2OqNvi">
              <ref role="2WH_rO" node="3x_7aSMkEFK" resolve="modules" />
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSMkFJH" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSMkG0N" role="3cqZAp">
              <node concept="2OqwBi" id="3x_7aSMkG6A" role="3clFbG">
                <node concept="37vLTw" id="3x_7aSMkG0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSMkFnX" resolve="builder" />
                </node>
                <node concept="liA8E" id="3x_7aSMkGdI" role="2OqNvi">
                  <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                  <node concept="2GrUjf" id="3x_7aSMkGG4" role="37wK5m">
                    <ref role="2Gs0qQ" node="3x_7aSMkFJD" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x_7aSMkC8h" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMkC8i" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSMkFo3" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSMkFnX" resolve="builder" />
            </node>
            <node concept="liA8E" id="3x_7aSMkC8t" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhBjF" resolve="startBuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3x_7aSMkC8u" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3x_7aSMkC8v" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3x_7aSMkEFK" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
      <node concept="1oajcY" id="3x_7aSMkEFL" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6YP03IIYkCy" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/buildassistant.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3x_7aSMkQJO">
    <property role="TrG5h" value="BuildHelperGroup_Module" />
    <property role="3GE5qa" value="module" />
    <node concept="ftmFs" id="3x_7aSMkQJP" role="ftER_">
      <node concept="2a7GMi" id="6YP03IIYkK6" role="ftvYc" />
      <node concept="tCFHf" id="3x_7aSMkQKm" role="ftvYc">
        <ref role="tCJdB" node="3x_7aSMkC8e" resolve="BuildDependencies_Module" />
      </node>
      <node concept="tCFHf" id="3x_7aSMkQKy" role="ftvYc">
        <ref role="tCJdB" node="3x_7aSMkI7r" resolve="RebuildDependencies_Module" />
      </node>
      <node concept="2a7GMi" id="6YP03IIYkKe" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3x_7aSMkQJS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="3x_7aSMkI7r">
    <property role="TrG5h" value="RebuildDependencies_Module" />
    <property role="2uzpH1" value="Rebuild with Dependencies" />
    <property role="3GE5qa" value="module" />
    <node concept="tnohg" id="3x_7aSMkI7s" role="tncku">
      <node concept="3clFbS" id="3x_7aSMkI7t" role="2VODD2">
        <node concept="3cpWs8" id="3x_7aSMkI7u" role="3cqZAp">
          <node concept="3cpWsn" id="3x_7aSMkI7v" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3x_7aSMkI7w" role="1tU5fm">
              <ref role="3uigEE" node="3_loG33_Tx" resolve="DependencyBuilder" />
            </node>
            <node concept="2ShNRf" id="3x_7aSMkI7x" role="33vP2m">
              <node concept="1pGfFk" id="3x_7aSMkI7y" role="2ShVmc">
                <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                <node concept="2OqwBi" id="3x_7aSMkI7z" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkI7$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkI7_" role="2OqNvi">
                    <ref role="2WH_rO" node="3x_7aSMkI7P" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_7aSMkI7A" role="3cqZAp">
          <node concept="2GrKxI" id="3x_7aSMkI7B" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="3x_7aSMkI7C" role="2GsD0m">
            <node concept="2WthIp" id="3x_7aSMkI7D" role="2Oq$k0" />
            <node concept="1DTwFV" id="3x_7aSMkI7E" role="2OqNvi">
              <ref role="2WH_rO" node="3x_7aSMkI7R" resolve="modules" />
            </node>
          </node>
          <node concept="3clFbS" id="3x_7aSMkI7F" role="2LFqv$">
            <node concept="3clFbF" id="3x_7aSMkI7G" role="3cqZAp">
              <node concept="2OqwBi" id="3x_7aSMkI7H" role="3clFbG">
                <node concept="37vLTw" id="3x_7aSMkI7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_7aSMkI7v" resolve="builder" />
                </node>
                <node concept="liA8E" id="3x_7aSMkI7J" role="2OqNvi">
                  <ref role="37wK5l" node="3x_7aSI2d18" resolve="with" />
                  <node concept="2GrUjf" id="3x_7aSMkI7K" role="37wK5m">
                    <ref role="2Gs0qQ" node="3x_7aSMkI7B" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x_7aSMkI7L" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMkI7M" role="3clFbG">
            <node concept="37vLTw" id="3x_7aSMkI7N" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_7aSMkI7v" resolve="builder" />
            </node>
            <node concept="liA8E" id="3x_7aSMkI7O" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhNDN" resolve="startRebuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3x_7aSMkI7P" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3x_7aSMkI7Q" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3x_7aSMkI7R" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
      <node concept="1oajcY" id="3x_7aSMkI7S" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6YP03IIYksX" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/buildassistant.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3_loG33b7f">
    <property role="TrG5h" value="BuildDependencies_Model" />
    <property role="2uzpH1" value="Make with Dependencies" />
    <property role="3GE5qa" value="model" />
    <node concept="tnohg" id="3_loG33b7g" role="tncku">
      <node concept="3clFbS" id="3_loG33b7h" role="2VODD2">
        <node concept="3clFbF" id="3x_7aSMkAvw" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMkAvx" role="3clFbG">
            <node concept="2OqwBi" id="3x_7aSMkAvy" role="2Oq$k0">
              <node concept="2ShNRf" id="3x_7aSMkAvz" role="2Oq$k0">
                <node concept="1pGfFk" id="3x_7aSMkAv$" role="2ShVmc">
                  <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                  <node concept="2OqwBi" id="3x_7aSMkAv_" role="37wK5m">
                    <node concept="2WthIp" id="3x_7aSMkAvA" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3x_7aSMkAvB" role="2OqNvi">
                      <ref role="2WH_rO" node="3_loG34x6F" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3x_7aSMkAvC" role="2OqNvi">
                <ref role="37wK5l" node="3x_7aSI1Ej2" resolve="with" />
                <node concept="2OqwBi" id="3x_7aSMkAvD" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkAvE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkAvF" role="2OqNvi">
                    <ref role="2WH_rO" node="3_loG33bje" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3x_7aSMkAvG" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhBjF" resolve="startBuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3_loG34x6F" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3_loG34x6G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3_loG33bje" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3_loG33bjf" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="74geI_h41wO" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/buildassistant.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3_loG33f4F">
    <property role="TrG5h" value="BuildHelperGroup_Model" />
    <property role="3GE5qa" value="model" />
    <node concept="ftmFs" id="3_loG33f7P" role="ftER_">
      <node concept="2a7GMi" id="74geI_h41_b" role="ftvYc" />
      <node concept="tCFHf" id="3_loG33f7U" role="ftvYc">
        <ref role="tCJdB" node="3_loG33b7f" resolve="BuildDependencies_Model" />
      </node>
      <node concept="tCFHf" id="3_loG3u$Mn" role="ftvYc">
        <ref role="tCJdB" node="3_loG3uwDi" resolve="RebuildDependencies_Model" />
      </node>
      <node concept="2a7GMi" id="74geI_h41_j" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3_loG33f7Y" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="3_loG3uwDi">
    <property role="TrG5h" value="RebuildDependencies_Model" />
    <property role="2uzpH1" value="Rebuild with Dependencies" />
    <property role="3GE5qa" value="model" />
    <node concept="tnohg" id="3_loG3uwDj" role="tncku">
      <node concept="3clFbS" id="3_loG3uwDk" role="2VODD2">
        <node concept="3clFbF" id="3_loG3uwDu" role="3cqZAp">
          <node concept="2OqwBi" id="3x_7aSMky64" role="3clFbG">
            <node concept="2OqwBi" id="3x_7aSMkuvp" role="2Oq$k0">
              <node concept="2ShNRf" id="3_loG3uwDw" role="2Oq$k0">
                <node concept="1pGfFk" id="3x_7aSMjzPV" role="2ShVmc">
                  <ref role="37wK5l" node="3x_7aSMhu4_" resolve="DependencyBuilder" />
                  <node concept="2OqwBi" id="3x_7aSMjzSU" role="37wK5m">
                    <node concept="2WthIp" id="3x_7aSMjzSX" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3x_7aSMjzSZ" role="2OqNvi">
                      <ref role="2WH_rO" node="3_loG3uwDE" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3x_7aSMkuLx" role="2OqNvi">
                <ref role="37wK5l" node="3x_7aSI1Ej2" resolve="with" />
                <node concept="2OqwBi" id="3x_7aSMkwJ9" role="37wK5m">
                  <node concept="2WthIp" id="3x_7aSMkvic" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x_7aSMkxVX" role="2OqNvi">
                    <ref role="2WH_rO" node="3_loG3uwDG" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3x_7aSMk$qE" role="2OqNvi">
              <ref role="37wK5l" node="3x_7aSMhNDN" resolve="startRebuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3_loG3uwDE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3_loG3uwDF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3_loG3uwDG" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3_loG3uwDH" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="FniR$CiprS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/buildassistant.png" />
    </node>
  </node>
</model>

