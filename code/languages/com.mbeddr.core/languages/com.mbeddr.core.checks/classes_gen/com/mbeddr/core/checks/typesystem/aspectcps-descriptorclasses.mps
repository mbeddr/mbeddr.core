<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48586f(checkpoints/com.mbeddr.core.checks.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="39x4" ref="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="m4hb" ref="r:a7ff9482-2e83-4947-8ea7-78715019099b(com.mbeddr.core.checks.dataFlow)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrBdX" resolve="check_BitwiseBinaryArithmaticsExpression" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_BitwiseBinaryArithmaticsExpression" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="1525530766001206141" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="check_BitwiseBinaryArithmaticsExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrnaU" resolve="check_BitwiseDirectAssignmentExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_BitwiseDirectAssignmentExpression" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1525530766001140410" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="check_BitwiseDirectAssignmentExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="39x4:2sRGoU6cmzY" resolve="check_StatementList" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="2825922516893133054" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="check_StatementList_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrBdX" resolve="check_BitwiseBinaryArithmaticsExpression" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_BitwiseBinaryArithmaticsExpression" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1525530766001206141" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrnaU" resolve="check_BitwiseDirectAssignmentExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_BitwiseDirectAssignmentExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1525530766001140410" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="39x4:2sRGoU6cmzY" resolve="check_StatementList" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2825922516893133054" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrBdX" resolve="check_BitwiseBinaryArithmaticsExpression" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_BitwiseBinaryArithmaticsExpression" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1525530766001206141" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="39x4:1kFLyoDrnaU" resolve="check_BitwiseDirectAssignmentExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_BitwiseDirectAssignmentExpression" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1525530766001140410" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="39x4:2sRGoU6cmzY" resolve="check_StatementList" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_StatementList" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="2825922516893133054" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="5S" resolve="check_BitwiseBinaryArithmaticsExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="7k" resolve="check_BitwiseDirectAssignmentExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="8L" resolve="check_StatementList_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="dataflow" />
    <property role="TrG5h" value="ValueAnalysisMain" />
    <uo k="s:originTrace" v="n:6876369064206287627" />
    <node concept="2tJIrI" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:6876369064206322859" />
    </node>
    <node concept="2YIFZL" id="1u" role="jymVt">
      <property role="TrG5h" value="doCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6876369064206382625" />
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:6876369064206382628" />
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6876369064206860815" />
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="constantAnalyzer" />
            <uo k="s:originTrace" v="n:6876369064210311775" />
            <node concept="3uibUv" id="1O" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <uo k="s:originTrace" v="n:6876369064210311776" />
              <node concept="3uibUv" id="1P" role="11_B2D">
                <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
                <uo k="s:originTrace" v="n:2825922516893108462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8998767845487871824" />
          <node concept="37vLTI" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8998767845487871826" />
            <node concept="2v6lVJ" id="1R" role="37vLTx">
              <ref role="2v6lVI" to="m4hb:5XHLjGSwuC3" resolve="ConstantPropagationAnalyzer" />
              <uo k="s:originTrace" v="n:6876369064210311777" />
              <node concept="37vLTw" id="1T" role="3vVDej">
                <ref role="3cqZAo" node="1F" resolve="statements" />
                <uo k="s:originTrace" v="n:6876369064206862331" />
              </node>
            </node>
            <node concept="37vLTw" id="1S" role="37vLTJ">
              <ref role="3cqZAo" node="1N" resolve="constantAnalyzer" />
              <uo k="s:originTrace" v="n:8998767845487871830" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6876369064210311778" />
          <node concept="3cpWsn" id="1U" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:6876369064210311779" />
            <node concept="3uibUv" id="1V" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
              <uo k="s:originTrace" v="n:6876369064210311780" />
              <node concept="3uibUv" id="1X" role="11_B2D">
                <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
                <uo k="s:originTrace" v="n:6876369064206866235" />
              </node>
            </node>
            <node concept="2OqwBi" id="1W" role="33vP2m">
              <uo k="s:originTrace" v="n:6876369064210311781" />
              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1N" resolve="constantAnalyzer" />
                <uo k="s:originTrace" v="n:6876369064210311782" />
              </node>
              <node concept="liA8E" id="1Z" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8u6A" resolve="analyze" />
                <uo k="s:originTrace" v="n:6876369064210311783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516894080590" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="prog" />
            <uo k="s:originTrace" v="n:2825922516894080591" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
              <uo k="s:originTrace" v="n:2825922516894080589" />
            </node>
            <node concept="2OqwBi" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:2825922516894080592" />
              <node concept="37vLTw" id="23" role="2Oq$k0">
                <ref role="3cqZAo" node="1N" resolve="constantAnalyzer" />
                <uo k="s:originTrace" v="n:2825922516894080593" />
              </node>
              <node concept="liA8E" id="24" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
                <uo k="s:originTrace" v="n:2825922516894080594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8998767845487864793" />
          <node concept="2GrKxI" id="25" role="2Gsz3X">
            <property role="TrG5h" value="bbae" />
            <uo k="s:originTrace" v="n:8998767845487864795" />
          </node>
          <node concept="3clFbS" id="26" role="2LFqv$">
            <uo k="s:originTrace" v="n:8998767845487864797" />
            <node concept="3clFbF" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893852415" />
              <node concept="1rXfSq" id="29" role="3clFbG">
                <ref role="37wK5l" node="1x" resolve="checkBitwiseOperator" />
                <uo k="s:originTrace" v="n:2825922516893852414" />
                <node concept="3VmV3z" id="2a" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2b" role="37wK5m">
                  <ref role="2Gs0qQ" node="25" resolve="bbae" />
                  <uo k="s:originTrace" v="n:8998767845487868934" />
                </node>
                <node concept="37vLTw" id="2c" role="37wK5m">
                  <ref role="3cqZAo" node="20" resolve="prog" />
                  <uo k="s:originTrace" v="n:2825922516894085853" />
                </node>
                <node concept="37vLTw" id="2d" role="37wK5m">
                  <ref role="3cqZAo" node="1U" resolve="res" />
                  <uo k="s:originTrace" v="n:2825922516894079926" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27" role="2GsD0m">
            <uo k="s:originTrace" v="n:8998767845487865537" />
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="1F" resolve="statements" />
              <uo k="s:originTrace" v="n:8998767845487865538" />
            </node>
            <node concept="2Rf3mk" id="2g" role="2OqNvi">
              <uo k="s:originTrace" v="n:8998767845487865539" />
              <node concept="1xMEDy" id="2h" role="1xVPHs">
                <uo k="s:originTrace" v="n:8998767845487865540" />
                <node concept="chp4Y" id="2i" role="ri$Ld">
                  <ref role="cht4Q" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
                  <uo k="s:originTrace" v="n:8998767845487865541" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6876369064206382609" />
      </node>
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:6876369064206382621" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="statements" />
        <uo k="s:originTrace" v="n:6876369064206388272" />
        <node concept="3Tqbb2" id="2j" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
          <uo k="s:originTrace" v="n:6876369064206388271" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:6876369064210311784" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:2825922516893917979" />
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:2825922516893791217" />
    </node>
    <node concept="2YIFZL" id="1x" role="jymVt">
      <property role="TrG5h" value="checkBitwiseOperator" />
      <uo k="s:originTrace" v="n:2825922516893854400" />
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893854401" />
      </node>
      <node concept="3cqZAl" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516893854402" />
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="bitwiseExp" />
        <uo k="s:originTrace" v="n:2825922516893854403" />
        <node concept="3Tqbb2" id="2t" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
          <uo k="s:originTrace" v="n:2825922516893854404" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="prog" />
        <uo k="s:originTrace" v="n:2825922516894034092" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
          <uo k="s:originTrace" v="n:2825922516894034093" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <uo k="s:originTrace" v="n:2825922516894034094" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
          <uo k="s:originTrace" v="n:2825922516894034095" />
          <node concept="3uibUv" id="2w" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
            <uo k="s:originTrace" v="n:2825922516894034096" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893854409" />
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893863530" />
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="rhs" />
            <uo k="s:originTrace" v="n:2825922516893863531" />
            <node concept="3Tqbb2" id="2A" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <uo k="s:originTrace" v="n:2825922516893863498" />
            </node>
            <node concept="2OqwBi" id="2B" role="33vP2m">
              <uo k="s:originTrace" v="n:2825922516893863532" />
              <node concept="37vLTw" id="2C" role="2Oq$k0">
                <ref role="3cqZAo" node="2n" resolve="bitwiseExp" />
                <uo k="s:originTrace" v="n:2825922516894243106" />
              </node>
              <node concept="3TrEf2" id="2D" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                <uo k="s:originTrace" v="n:2825922516893863534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516894244490" />
          <node concept="3cpWsn" id="2E" role="3cpWs9">
            <property role="TrG5h" value="lhs" />
            <uo k="s:originTrace" v="n:2825922516894244491" />
            <node concept="3Tqbb2" id="2F" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              <uo k="s:originTrace" v="n:2825922516894244492" />
            </node>
            <node concept="2OqwBi" id="2G" role="33vP2m">
              <uo k="s:originTrace" v="n:2825922516894244493" />
              <node concept="37vLTw" id="2H" role="2Oq$k0">
                <ref role="3cqZAo" node="2n" resolve="bitwiseExp" />
                <uo k="s:originTrace" v="n:2825922516894244494" />
              </node>
              <node concept="3TrEf2" id="2I" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                <uo k="s:originTrace" v="n:2825922516894248360" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2z" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7OlVjI_rbQZ" resolve="BitwiseLeftShiftExpression" />
          <uo k="s:originTrace" v="n:2825922516893854410" />
          <node concept="37vLTw" id="2J" role="JncvB">
            <ref role="3cqZAo" node="2n" resolve="bitwiseExp" />
            <uo k="s:originTrace" v="n:2825922516893854412" />
          </node>
          <node concept="JncvC" id="2K" role="JncvA">
            <property role="TrG5h" value="bie" />
            <uo k="s:originTrace" v="n:2825922516893854414" />
            <node concept="2jxLKc" id="2M" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516893854415" />
            </node>
          </node>
          <node concept="3clFbS" id="2L" role="Jncv$">
            <uo k="s:originTrace" v="n:2825922516893854416" />
            <node concept="3clFbF" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516896001000" />
              <node concept="1rXfSq" id="2O" role="3clFbG">
                <ref role="37wK5l" node="1z" resolve="doCheckBitwiseOperator" />
                <uo k="s:originTrace" v="n:2825922516896000998" />
                <node concept="3VmV3z" id="2P" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="2E" resolve="lhs" />
                  <uo k="s:originTrace" v="n:3885701275784168206" />
                </node>
                <node concept="37vLTw" id="2R" role="37wK5m">
                  <ref role="3cqZAo" node="2_" resolve="rhs" />
                  <uo k="s:originTrace" v="n:3885701275784168300" />
                </node>
                <node concept="37vLTw" id="2S" role="37wK5m">
                  <ref role="3cqZAo" node="2o" resolve="prog" />
                  <uo k="s:originTrace" v="n:2825922516896009778" />
                </node>
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2p" resolve="analysisResult" />
                  <uo k="s:originTrace" v="n:2825922516896010112" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2$" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7OlVjI_qtPg" resolve="BitwiseRightShiftExpression" />
          <uo k="s:originTrace" v="n:2825922516896019642" />
          <node concept="37vLTw" id="2V" role="JncvB">
            <ref role="3cqZAo" node="2n" resolve="bitwiseExp" />
            <uo k="s:originTrace" v="n:2825922516896019643" />
          </node>
          <node concept="JncvC" id="2W" role="JncvA">
            <property role="TrG5h" value="bie" />
            <uo k="s:originTrace" v="n:2825922516896019644" />
            <node concept="2jxLKc" id="2Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516896019645" />
            </node>
          </node>
          <node concept="3clFbS" id="2X" role="Jncv$">
            <uo k="s:originTrace" v="n:2825922516896019646" />
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516896019647" />
              <node concept="1rXfSq" id="30" role="3clFbG">
                <ref role="37wK5l" node="1z" resolve="doCheckBitwiseOperator" />
                <uo k="s:originTrace" v="n:2825922516896019648" />
                <node concept="3VmV3z" id="31" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="36" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="32" role="37wK5m">
                  <ref role="3cqZAo" node="2E" resolve="lhs" />
                  <uo k="s:originTrace" v="n:2825922516896020103" />
                </node>
                <node concept="37vLTw" id="33" role="37wK5m">
                  <ref role="3cqZAo" node="2_" resolve="rhs" />
                  <uo k="s:originTrace" v="n:2825922516896020335" />
                </node>
                <node concept="37vLTw" id="34" role="37wK5m">
                  <ref role="3cqZAo" node="2o" resolve="prog" />
                  <uo k="s:originTrace" v="n:2825922516896019651" />
                </node>
                <node concept="37vLTw" id="35" role="37wK5m">
                  <ref role="3cqZAo" node="2p" resolve="analysisResult" />
                  <uo k="s:originTrace" v="n:2825922516896019652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:2825922516893854466" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:2825922516893853219" />
    </node>
    <node concept="2YIFZL" id="1z" role="jymVt">
      <property role="TrG5h" value="doCheckBitwiseOperator" />
      <uo k="s:originTrace" v="n:2825922516895994739" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516895994740" />
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516895994741" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="shiftedValue" />
        <uo k="s:originTrace" v="n:2825922516895994742" />
        <node concept="3Tqbb2" id="3h" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <uo k="s:originTrace" v="n:2825922516895994743" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="positionsCount" />
        <uo k="s:originTrace" v="n:2825922516896007225" />
        <node concept="3Tqbb2" id="3i" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <uo k="s:originTrace" v="n:2825922516896008074" />
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="prog" />
        <uo k="s:originTrace" v="n:2825922516895994744" />
        <node concept="3uibUv" id="3j" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
          <uo k="s:originTrace" v="n:2825922516895994745" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <uo k="s:originTrace" v="n:2825922516895994746" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
          <uo k="s:originTrace" v="n:2825922516895994747" />
          <node concept="3uibUv" id="3l" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
            <uo k="s:originTrace" v="n:2825922516895994748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516895994749" />
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516895994767" />
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="possibleValues" />
            <uo k="s:originTrace" v="n:2825922516895994768" />
            <node concept="_YKpA" id="3s" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516895994769" />
              <node concept="3uibUv" id="3u" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:2825922516895994770" />
              </node>
            </node>
            <node concept="1rXfSq" id="3t" role="33vP2m">
              <ref role="37wK5l" node="1_" resolve="computePossibleValues" />
              <uo k="s:originTrace" v="n:2825922516895994771" />
              <node concept="37vLTw" id="3v" role="37wK5m">
                <ref role="3cqZAo" node="3b" resolve="positionsCount" />
                <uo k="s:originTrace" v="n:2825922516896013596" />
              </node>
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="3c" resolve="prog" />
                <uo k="s:originTrace" v="n:2825922516895994773" />
              </node>
              <node concept="37vLTw" id="3x" role="37wK5m">
                <ref role="3cqZAo" node="3d" resolve="analysisResult" />
                <uo k="s:originTrace" v="n:2825922516895994774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516895994775" />
          <node concept="3cpWsn" id="3y" role="3cpWs9">
            <property role="TrG5h" value="tpe" />
            <uo k="s:originTrace" v="n:2825922516895994776" />
            <node concept="3Tqbb2" id="3z" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516895994777" />
            </node>
            <node concept="2YIFZM" id="3$" role="33vP2m">
              <ref role="37wK5l" to="n7pc:3_DQCSSLRH1" resolve="getConcreteType" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <uo k="s:originTrace" v="n:2825922516895994778" />
              <node concept="1PxgMI" id="3_" role="37wK5m">
                <uo k="s:originTrace" v="n:2825922516895994779" />
                <node concept="2OqwBi" id="3A" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2825922516895994782" />
                  <node concept="2YIFZM" id="3C" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="3D" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="3a" resolve="shiftedValue" />
                      <uo k="s:originTrace" v="n:2825922516896014384" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="3B" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                  <uo k="s:originTrace" v="n:8237807170236144015" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8645699863059965228" />
          <node concept="3clFbS" id="3F" role="3clFbx">
            <uo k="s:originTrace" v="n:8645699863059965230" />
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8645699863059972973" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3G" role="3clFbw">
            <uo k="s:originTrace" v="n:8645699863059966667" />
            <node concept="2OqwBi" id="3I" role="3fr31v">
              <uo k="s:originTrace" v="n:8645699863059971680" />
              <node concept="37vLTw" id="3J" role="2Oq$k0">
                <ref role="3cqZAo" node="3y" resolve="tpe" />
                <uo k="s:originTrace" v="n:8645699863059971128" />
              </node>
              <node concept="1mIQ4w" id="3K" role="2OqNvi">
                <uo k="s:originTrace" v="n:8645699863059972534" />
                <node concept="chp4Y" id="3L" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                  <uo k="s:originTrace" v="n:8645699863059972673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516895994783" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="typeSizeInBits" />
            <uo k="s:originTrace" v="n:2825922516895994784" />
            <node concept="10Oyi0" id="3N" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516895994785" />
            </node>
            <node concept="17qRlL" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:2825922516895994786" />
              <node concept="3cmrfG" id="3P" role="3uHU7w">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:2825922516895994787" />
              </node>
              <node concept="2OqwBi" id="3Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:2825922516895994788" />
                <node concept="1PxgMI" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2825922516895994789" />
                  <node concept="37vLTw" id="3T" role="1m5AlR">
                    <ref role="3cqZAo" node="3y" resolve="tpe" />
                    <uo k="s:originTrace" v="n:2825922516895994790" />
                  </node>
                  <node concept="chp4Y" id="3U" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                    <uo k="s:originTrace" v="n:8237807170236144014" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
                  <uo k="s:originTrace" v="n:2825922516895994791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516895994792" />
          <node concept="2GrKxI" id="3V" role="2Gsz3X">
            <property role="TrG5h" value="pv" />
            <uo k="s:originTrace" v="n:2825922516895994793" />
          </node>
          <node concept="3clFbS" id="3W" role="2LFqv$">
            <uo k="s:originTrace" v="n:2825922516895994794" />
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516895994795" />
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <uo k="s:originTrace" v="n:2825922516895994796" />
                <node concept="10Oyi0" id="41" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2825922516895994797" />
                </node>
                <node concept="2OqwBi" id="42" role="33vP2m">
                  <uo k="s:originTrace" v="n:2825922516895994798" />
                  <node concept="1eOMI4" id="43" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2825922516895994799" />
                    <node concept="10QFUN" id="45" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2825922516895994800" />
                      <node concept="3uibUv" id="46" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:2825922516895994801" />
                      </node>
                      <node concept="2GrUjf" id="47" role="10QFUP">
                        <ref role="2Gs0qQ" node="3V" resolve="pv" />
                        <uo k="s:originTrace" v="n:2825922516895994802" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.intValue()" resolve="intValue" />
                    <uo k="s:originTrace" v="n:2825922516895994803" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516895994804" />
              <node concept="3clFbS" id="48" role="3clFbx">
                <uo k="s:originTrace" v="n:2825922516895994805" />
                <node concept="9aQIb" id="4a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3451033204592343684" />
                  <node concept="3clFbS" id="4b" role="9aQI4">
                    <node concept="3cpWs8" id="4e" role="3cqZAp">
                      <node concept="3cpWsn" id="4g" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4h" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4i" role="33vP2m">
                          <node concept="1pGfFk" id="4j" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4f" role="3cqZAp">
                      <node concept="3cpWsn" id="4k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4m" role="33vP2m">
                          <node concept="3VmV3z" id="4n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="2OqwBi" id="4q" role="37wK5m">
                              <uo k="s:originTrace" v="n:8998767845489092702" />
                              <node concept="37vLTw" id="4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="3b" resolve="positionsCount" />
                                <uo k="s:originTrace" v="n:8998767845489092703" />
                              </node>
                              <node concept="1mfA1w" id="4x" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8998767845489092704" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8998767845489091817" />
                              <node concept="Xl_RD" id="4y" role="3uHU7w">
                                <property role="Xl_RC" value="zero and one less than the width in bits of the underlying type of the left-hand operand" />
                                <uo k="s:originTrace" v="n:8998767845489091818" />
                              </node>
                              <node concept="Xl_RD" id="4z" role="3uHU7B">
                                <property role="Xl_RC" value="(MISRA-C:2004 12.8): right-hand operand of a shift operator shall lie between " />
                                <uo k="s:originTrace" v="n:8998767845489091819" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4s" role="37wK5m">
                              <property role="Xl_RC" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4t" role="37wK5m">
                              <property role="Xl_RC" value="3451033204592343684" />
                            </node>
                            <node concept="10Nm6u" id="4u" role="37wK5m" />
                            <node concept="37vLTw" id="4v" role="37wK5m">
                              <ref role="3cqZAo" node="4g" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWa" id="4c" role="lGtFl">
                    <property role="TrG5h" value="BitwiseShiftTooBig" />
                    <uo k="s:originTrace" v="n:1597542831864323934" />
                  </node>
                  <node concept="6wLe0" id="4d" role="lGtFl">
                    <property role="6wLej" value="3451033204592343684" />
                    <property role="6wLeW" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="49" role="3clFbw">
                <uo k="s:originTrace" v="n:2825922516895994811" />
                <node concept="2dkUwp" id="4$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2825922516895994812" />
                  <node concept="3cmrfG" id="4A" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:2825922516895994813" />
                  </node>
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="40" resolve="val" />
                    <uo k="s:originTrace" v="n:2825922516895994814" />
                  </node>
                </node>
                <node concept="2d3UOw" id="4_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2825922516895994815" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="40" resolve="val" />
                    <uo k="s:originTrace" v="n:2825922516895994816" />
                  </node>
                  <node concept="37vLTw" id="4D" role="3uHU7w">
                    <ref role="3cqZAo" node="3M" resolve="typeSizeInBits" />
                    <uo k="s:originTrace" v="n:2825922516895994817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3X" role="2GsD0m">
            <ref role="3cqZAo" node="3r" resolve="possibleValues" />
            <uo k="s:originTrace" v="n:2825922516895994818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:2825922516895994819" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:2825922516895993086" />
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="computePossibleValues" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2825922516894017395" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893869160" />
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893871188" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:2825922516893871191" />
            <node concept="_YKpA" id="4Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516895667368" />
              <node concept="3uibUv" id="4S" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:2825922516895667934" />
              </node>
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:2825922516893871538" />
              <node concept="Tc6Ow" id="4T" role="2ShVmc">
                <uo k="s:originTrace" v="n:2825922516895670840" />
                <node concept="3uibUv" id="4U" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2825922516895672743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516895260566" />
        </node>
        <node concept="Jncv_" id="4L" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
          <uo k="s:originTrace" v="n:2825922516893874620" />
          <node concept="37vLTw" id="4V" role="JncvB">
            <ref role="3cqZAo" node="4F" resolve="n" />
            <uo k="s:originTrace" v="n:2825922516893874790" />
          </node>
          <node concept="JncvC" id="4W" role="JncvA">
            <property role="TrG5h" value="nl" />
            <uo k="s:originTrace" v="n:2825922516893874624" />
            <node concept="2jxLKc" id="4Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516893874625" />
            </node>
          </node>
          <node concept="3clFbS" id="4X" role="Jncv$">
            <uo k="s:originTrace" v="n:2825922516893874627" />
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893875378" />
              <node concept="2OqwBi" id="50" role="3clFbG">
                <uo k="s:originTrace" v="n:2825922516893880024" />
                <node concept="37vLTw" id="51" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="res" />
                  <uo k="s:originTrace" v="n:2825922516893875377" />
                </node>
                <node concept="TSZUe" id="52" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2825922516893911872" />
                  <node concept="2OqwBi" id="53" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2825922516895673854" />
                    <node concept="Jnkvi" id="54" role="2Oq$k0">
                      <ref role="1M0zk5" node="4W" resolve="nl" />
                      <uo k="s:originTrace" v="n:2825922516893912506" />
                    </node>
                    <node concept="2qgKlT" id="55" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      <uo k="s:originTrace" v="n:2825922516895677375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4M" role="3cqZAp">
          <ref role="JncvD" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
          <uo k="s:originTrace" v="n:2825922516895345963" />
          <node concept="37vLTw" id="56" role="JncvB">
            <ref role="3cqZAo" node="4F" resolve="n" />
            <uo k="s:originTrace" v="n:2825922516895345964" />
          </node>
          <node concept="JncvC" id="57" role="JncvA">
            <property role="TrG5h" value="ume" />
            <uo k="s:originTrace" v="n:2825922516895345965" />
            <node concept="2jxLKc" id="59" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516895345966" />
            </node>
          </node>
          <node concept="3clFbS" id="58" role="Jncv$">
            <uo k="s:originTrace" v="n:2825922516895345967" />
            <node concept="3clFbJ" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5166918254050914848" />
              <node concept="3clFbS" id="5b" role="3clFbx">
                <uo k="s:originTrace" v="n:5166918254050914850" />
                <node concept="3clFbF" id="5d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2825922516895345968" />
                  <node concept="2OqwBi" id="5e" role="3clFbG">
                    <uo k="s:originTrace" v="n:2825922516895345969" />
                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4P" resolve="res" />
                      <uo k="s:originTrace" v="n:2825922516895345970" />
                    </node>
                    <node concept="TSZUe" id="5g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2825922516895345971" />
                      <node concept="2OqwBi" id="5h" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2825922516895678212" />
                        <node concept="Jnkvi" id="5i" role="2Oq$k0">
                          <ref role="1M0zk5" node="57" resolve="ume" />
                          <uo k="s:originTrace" v="n:2825922516895345972" />
                        </node>
                        <node concept="2qgKlT" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                          <uo k="s:originTrace" v="n:2825922516895681713" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c" role="3clFbw">
                <uo k="s:originTrace" v="n:5166918254050916506" />
                <node concept="Jnkvi" id="5k" role="2Oq$k0">
                  <ref role="1M0zk5" node="57" resolve="ume" />
                  <uo k="s:originTrace" v="n:5166918254050915413" />
                </node>
                <node concept="2qgKlT" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                  <uo k="s:originTrace" v="n:5166918254050922029" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4N" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <uo k="s:originTrace" v="n:2825922516893913893" />
          <node concept="37vLTw" id="5m" role="JncvB">
            <ref role="3cqZAo" node="4F" resolve="n" />
            <uo k="s:originTrace" v="n:2825922516893914696" />
          </node>
          <node concept="JncvC" id="5n" role="JncvA">
            <property role="TrG5h" value="vr" />
            <uo k="s:originTrace" v="n:2825922516893913897" />
            <node concept="2jxLKc" id="5p" role="1tU5fm">
              <uo k="s:originTrace" v="n:2825922516893913898" />
            </node>
          </node>
          <node concept="3clFbS" id="5o" role="Jncv$">
            <uo k="s:originTrace" v="n:2825922516893913900" />
            <node concept="3cpWs8" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893949275" />
              <node concept="3cpWsn" id="5t" role="3cpWs9">
                <property role="TrG5h" value="instruction" />
                <uo k="s:originTrace" v="n:2825922516893949276" />
                <node concept="3uibUv" id="5u" role="1tU5fm">
                  <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
                  <uo k="s:originTrace" v="n:2825922516893949271" />
                </node>
                <node concept="2YIFZM" id="5v" role="33vP2m">
                  <ref role="37wK5l" to="m4hb:2sRGoU6fOCf" resolve="findReadInstruction" />
                  <ref role="1Pybhc" to="m4hb:2sRGoU6gjwm" resolve="DataflowUtils" />
                  <uo k="s:originTrace" v="n:2825922516894207949" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="4G" resolve="prog" />
                    <uo k="s:originTrace" v="n:2825922516893949278" />
                  </node>
                  <node concept="Jnkvi" id="5x" role="37wK5m">
                    <ref role="1M0zk5" node="5n" resolve="vr" />
                    <uo k="s:originTrace" v="n:2825922516893949279" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893951844" />
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="vvm" />
                <uo k="s:originTrace" v="n:2825922516893951845" />
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
                  <uo k="s:originTrace" v="n:2825922516893951837" />
                </node>
                <node concept="2OqwBi" id="5$" role="33vP2m">
                  <uo k="s:originTrace" v="n:2825922516893951846" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H" resolve="analysisResult" />
                    <uo k="s:originTrace" v="n:2825922516893951847" />
                  </node>
                  <node concept="liA8E" id="5A" role="2OqNvi">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8tsB" resolve="get" />
                    <uo k="s:originTrace" v="n:2825922516893951848" />
                    <node concept="37vLTw" id="5B" role="37wK5m">
                      <ref role="3cqZAo" node="5t" resolve="instruction" />
                      <uo k="s:originTrace" v="n:2825922516893951849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893950278" />
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <uo k="s:originTrace" v="n:2825922516893962429" />
                <node concept="37vLTw" id="5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="res" />
                  <uo k="s:originTrace" v="n:2825922516893957707" />
                </node>
                <node concept="X8dFx" id="5E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2825922516893994330" />
                  <node concept="2OqwBi" id="5F" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2825922516893952687" />
                    <node concept="37vLTw" id="5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5y" resolve="vvm" />
                      <uo k="s:originTrace" v="n:2825922516893951850" />
                    </node>
                    <node concept="liA8E" id="5H" role="2OqNvi">
                      <ref role="37wK5l" to="m4hb:oBhJZC76Ms" resolve="getPossibleValues" />
                      <uo k="s:originTrace" v="n:2825922516893954949" />
                      <node concept="2OqwBi" id="5I" role="37wK5m">
                        <uo k="s:originTrace" v="n:2825922516893955442" />
                        <node concept="Jnkvi" id="5J" role="2Oq$k0">
                          <ref role="1M0zk5" node="5n" resolve="vr" />
                          <uo k="s:originTrace" v="n:2825922516893955242" />
                        </node>
                        <node concept="2qgKlT" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                          <uo k="s:originTrace" v="n:2825922516893956926" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893873910" />
          <node concept="37vLTw" id="5L" role="3clFbG">
            <ref role="3cqZAo" node="4P" resolve="res" />
            <uo k="s:originTrace" v="n:2825922516893873908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:2825922516893870190" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:2825922516893870189" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="prog" />
        <uo k="s:originTrace" v="n:2825922516893942976" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
          <uo k="s:originTrace" v="n:2825922516893944013" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="analysisResult" />
        <uo k="s:originTrace" v="n:2825922516893944195" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
          <uo k="s:originTrace" v="n:2825922516893945902" />
          <node concept="3uibUv" id="5P" role="11_B2D">
            <ref role="3uigEE" to="m4hb:5XHLjGSwuHs" resolve="VariableValuesMapping" />
            <uo k="s:originTrace" v="n:2825922516893945903" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516895684365" />
        <node concept="3uibUv" id="5Q" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2825922516895685915" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <uo k="s:originTrace" v="n:6876369064206287628" />
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="3GE5qa" value="misra.expr.arith.binary.bitwise" />
    <property role="TrG5h" value="check_BitwiseBinaryArithmaticsExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1525530766001206141" />
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:1525530766001206141" />
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bae" />
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3Tqbb2" id="69" role="1tU5fm">
          <uo k="s:originTrace" v="n:1525530766001206141" />
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1525530766001206141" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1525530766001206141" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001206142" />
        <node concept="3clFbJ" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001206229" />
          <node concept="3clFbS" id="6d" role="3clFbx">
            <uo k="s:originTrace" v="n:1525530766001206230" />
            <node concept="9aQIb" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:8998767845489224806" />
              <node concept="3clFbS" id="6g" role="9aQI4">
                <node concept="3cpWs8" id="6j" role="3cqZAp">
                  <node concept="3cpWsn" id="6l" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6n" role="33vP2m">
                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6k" role="3cqZAp">
                  <node concept="3cpWsn" id="6p" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6r" role="33vP2m">
                      <node concept="3VmV3z" id="6s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="6v" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="bae" />
                          <uo k="s:originTrace" v="n:8998767845489227528" />
                        </node>
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="(MISRA-C:2004 12.7): bitwise operators should not be used with signed types" />
                          <uo k="s:originTrace" v="n:8998767845489227088" />
                        </node>
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="8998767845489224806" />
                        </node>
                        <node concept="10Nm6u" id="6z" role="37wK5m" />
                        <node concept="37vLTw" id="6$" role="37wK5m">
                          <ref role="3cqZAo" node="6l" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AMVWa" id="6h" role="lGtFl">
                <property role="TrG5h" value="BitwiseArithmeticOperationsAppliedToSignedVars" />
                <uo k="s:originTrace" v="n:8998767845489224807" />
              </node>
              <node concept="6wLe0" id="6i" role="lGtFl">
                <property role="6wLej" value="8998767845489224806" />
                <property role="6wLeW" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6e" role="3clFbw">
            <uo k="s:originTrace" v="n:1525530766001206234" />
            <node concept="2OqwBi" id="6_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1525530766001206235" />
              <node concept="2OqwBi" id="6B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525530766001206240" />
                <node concept="2YIFZM" id="6D" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="2OqwBi" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001206237" />
                    <node concept="37vLTw" id="6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="bae" />
                      <uo k="s:originTrace" v="n:1525530766001207123" />
                    </node>
                    <node concept="3TrEf2" id="6H" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:1525530766001206239" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="6C" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525530766001206241" />
                <node concept="chp4Y" id="6I" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
                  <uo k="s:originTrace" v="n:1525530766001206242" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6A" role="3uHU7B">
              <uo k="s:originTrace" v="n:1525530766001206243" />
              <node concept="2OqwBi" id="6J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525530766001206248" />
                <node concept="2YIFZM" id="6L" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="2OqwBi" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001206245" />
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="bae" />
                      <uo k="s:originTrace" v="n:1525530766001206725" />
                    </node>
                    <node concept="3TrEf2" id="6P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:1525530766001206247" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="6K" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525530766001206249" />
                <node concept="chp4Y" id="6Q" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
                  <uo k="s:originTrace" v="n:1525530766001206250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
      <node concept="3bZ5Sz" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001206141" />
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
            <uo k="s:originTrace" v="n:1525530766001206141" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:1525530766001206141" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="9aQIb" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001206141" />
          <node concept="3clFbS" id="72" role="9aQI4">
            <uo k="s:originTrace" v="n:1525530766001206141" />
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525530766001206141" />
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <uo k="s:originTrace" v="n:1525530766001206141" />
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1525530766001206141" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001206141" />
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525530766001206141" />
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1525530766001206141" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1525530766001206141" />
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <uo k="s:originTrace" v="n:1525530766001206141" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1525530766001206141" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="5U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1525530766001206141" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001206141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001206141" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001206141" />
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1525530766001206141" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001206141" />
      </node>
    </node>
    <node concept="3uibUv" id="5X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1525530766001206141" />
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1525530766001206141" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="misra.expr.arith.binary.bitwise" />
    <property role="TrG5h" value="check_BitwiseDirectAssignmentExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1525530766001140410" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:1525530766001140410" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dae" />
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1525530766001140410" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1525530766001140410" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1525530766001140410" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001140411" />
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001146486" />
          <node concept="3clFbS" id="7D" role="3clFbx">
            <uo k="s:originTrace" v="n:1525530766001146487" />
            <node concept="9aQIb" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:8998767845489230082" />
              <node concept="3clFbS" id="7H" role="9aQI4">
                <node concept="3cpWs8" id="7K" role="3cqZAp">
                  <node concept="3cpWsn" id="7M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7O" role="33vP2m">
                      <node concept="1pGfFk" id="7P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7L" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7S" role="33vP2m">
                      <node concept="3VmV3z" id="7T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="7W" role="37wK5m">
                          <ref role="3cqZAo" node="7w" resolve="dae" />
                          <uo k="s:originTrace" v="n:8998767845489231742" />
                        </node>
                        <node concept="Xl_RD" id="7X" role="37wK5m">
                          <property role="Xl_RC" value="(MISRA-C:2004 12.7): bitwise operators should not be used with signed types" />
                          <uo k="s:originTrace" v="n:8998767845489230085" />
                        </node>
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="8998767845489230082" />
                        </node>
                        <node concept="10Nm6u" id="80" role="37wK5m" />
                        <node concept="37vLTw" id="81" role="37wK5m">
                          <ref role="3cqZAo" node="7M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AMVWa" id="7I" role="lGtFl">
                <property role="TrG5h" value="BitwiseDirectAssignmentAppliedToSignedVars" />
                <uo k="s:originTrace" v="n:8998767845489230083" />
              </node>
              <node concept="6wLe0" id="7J" role="lGtFl">
                <property role="6wLej" value="8998767845489230082" />
                <property role="6wLeW" value="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8998767845489229929" />
            </node>
          </node>
          <node concept="22lmx$" id="7E" role="3clFbw">
            <uo k="s:originTrace" v="n:1525530766001185079" />
            <node concept="2OqwBi" id="82" role="3uHU7w">
              <uo k="s:originTrace" v="n:1525530766001196189" />
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525530766001194851" />
                <node concept="2YIFZM" id="86" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="2OqwBi" id="88" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001186931" />
                    <node concept="37vLTw" id="89" role="2Oq$k0">
                      <ref role="3cqZAo" node="7w" resolve="dae" />
                      <uo k="s:originTrace" v="n:1525530766001186386" />
                    </node>
                    <node concept="3TrEf2" id="8a" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:1525530766001190764" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="85" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525530766001197360" />
                <node concept="chp4Y" id="8b" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
                  <uo k="s:originTrace" v="n:1525530766001197727" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="83" role="3uHU7B">
              <uo k="s:originTrace" v="n:1525530766001183398" />
              <node concept="2OqwBi" id="8c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525530766001182356" />
                <node concept="2YIFZM" id="8e" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="8f" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                  <node concept="2OqwBi" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001146978" />
                    <node concept="37vLTw" id="8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="7w" resolve="dae" />
                      <uo k="s:originTrace" v="n:1525530766001146507" />
                    </node>
                    <node concept="3TrEf2" id="8i" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:1525530766001178103" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="8d" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525530766001184459" />
                <node concept="chp4Y" id="8j" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:24lM_j3AaK6" resolve="ISigned" />
                  <uo k="s:originTrace" v="n:1525530766001184526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
      <node concept="3bZ5Sz" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001140410" />
          <node concept="35c_gC" id="8o" role="3cqZAk">
            <ref role="35c_gD" to="mj1l:1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
            <uo k="s:originTrace" v="n:1525530766001140410" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3Tqbb2" id="8t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1525530766001140410" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001140410" />
          <node concept="3clFbS" id="8v" role="9aQI4">
            <uo k="s:originTrace" v="n:1525530766001140410" />
            <node concept="3cpWs6" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525530766001140410" />
              <node concept="2ShNRf" id="8x" role="3cqZAk">
                <uo k="s:originTrace" v="n:1525530766001140410" />
                <node concept="1pGfFk" id="8y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1525530766001140410" />
                  <node concept="2OqwBi" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001140410" />
                    <node concept="2OqwBi" id="8_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525530766001140410" />
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1525530766001140410" />
                      </node>
                      <node concept="2JrnkZ" id="8C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1525530766001140410" />
                        <node concept="37vLTw" id="8D" role="2JrQYb">
                          <ref role="3cqZAo" node="8p" resolve="argument" />
                          <uo k="s:originTrace" v="n:1525530766001140410" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1525530766001140410" />
                      <node concept="1rXfSq" id="8E" role="37wK5m">
                        <ref role="37wK5l" node="7m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1525530766001140410" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525530766001140410" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1525530766001140410" />
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525530766001140410" />
          <node concept="3clFbT" id="8J" role="3cqZAk">
            <uo k="s:originTrace" v="n:1525530766001140410" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1525530766001140410" />
      </node>
    </node>
    <node concept="3uibUv" id="7p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1525530766001140410" />
    </node>
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1525530766001140410" />
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="3GE5qa" value="dataflow" />
    <property role="TrG5h" value="check_StatementList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2825922516893133054" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:2825922516893133054" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statements" />
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3Tqbb2" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:2825922516893133054" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2825922516893133054" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2825922516893133054" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893133055" />
        <node concept="3SKdUt" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:3105925081590669455" />
          <node concept="1PaTwC" id="97" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595764830" />
            <node concept="3oM_SD" id="98" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:1214029888595764831" />
            </node>
            <node concept="3oM_SD" id="99" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
              <uo k="s:originTrace" v="n:1214029888595764832" />
            </node>
            <node concept="3oM_SD" id="9a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1214029888595764833" />
            </node>
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:1214029888595764834" />
            </node>
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:1214029888595764835" />
            </node>
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="top" />
              <uo k="s:originTrace" v="n:1214029888595764836" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="level" />
              <uo k="s:originTrace" v="n:1214029888595764837" />
            </node>
            <node concept="3oM_SD" id="9f" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:1214029888595764838" />
            </node>
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
              <uo k="s:originTrace" v="n:1214029888595764839" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7982313751239451265" />
          <node concept="3clFbS" id="9h" role="3clFbx">
            <uo k="s:originTrace" v="n:7982313751239451268" />
            <node concept="3clFbF" id="9j" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893150498" />
              <node concept="2YIFZM" id="9k" role="3clFbG">
                <ref role="37wK5l" node="1u" resolve="doCheck" />
                <ref role="1Pybhc" node="1s" resolve="ValueAnalysisMain" />
                <uo k="s:originTrace" v="n:2825922516893150583" />
                <node concept="3VmV3z" id="9l" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="9m" role="37wK5m">
                  <ref role="3cqZAo" node="8X" resolve="statements" />
                  <uo k="s:originTrace" v="n:2825922516893150599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9i" role="3clFbw">
            <uo k="s:originTrace" v="n:7982313751239464900" />
            <node concept="2OqwBi" id="9o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7982313751239457901" />
              <node concept="37vLTw" id="9q" role="2Oq$k0">
                <ref role="3cqZAo" node="8X" resolve="statements" />
                <uo k="s:originTrace" v="n:7982313751239457423" />
              </node>
              <node concept="1mfA1w" id="9r" role="2OqNvi">
                <uo k="s:originTrace" v="n:7982313751239462886" />
              </node>
            </node>
            <node concept="1mIQ4w" id="9p" role="2OqNvi">
              <uo k="s:originTrace" v="n:7982313751239468376" />
              <node concept="chp4Y" id="9s" role="cj9EA">
                <ref role="cht4Q" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
                <uo k="s:originTrace" v="n:7982313751239468441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
      <node concept="3bZ5Sz" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893133054" />
          <node concept="35c_gC" id="9x" role="3cqZAk">
            <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <uo k="s:originTrace" v="n:2825922516893133054" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2825922516893133054" />
        </node>
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893133054" />
          <node concept="3clFbS" id="9C" role="9aQI4">
            <uo k="s:originTrace" v="n:2825922516893133054" />
            <node concept="3cpWs6" id="9D" role="3cqZAp">
              <uo k="s:originTrace" v="n:2825922516893133054" />
              <node concept="2ShNRf" id="9E" role="3cqZAk">
                <uo k="s:originTrace" v="n:2825922516893133054" />
                <node concept="1pGfFk" id="9F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2825922516893133054" />
                  <node concept="2OqwBi" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2825922516893133054" />
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2825922516893133054" />
                      <node concept="liA8E" id="9K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2825922516893133054" />
                      </node>
                      <node concept="2JrnkZ" id="9L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2825922516893133054" />
                        <node concept="37vLTw" id="9M" role="2JrQYb">
                          <ref role="3cqZAo" node="9y" resolve="argument" />
                          <uo k="s:originTrace" v="n:2825922516893133054" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2825922516893133054" />
                      <node concept="1rXfSq" id="9N" role="37wK5m">
                        <ref role="37wK5l" node="8N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2825922516893133054" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9H" role="37wK5m">
                    <uo k="s:originTrace" v="n:2825922516893133054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:2825922516893133054" />
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2825922516893133054" />
          <node concept="3clFbT" id="9S" role="3cqZAk">
            <uo k="s:originTrace" v="n:2825922516893133054" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2825922516893133054" />
      </node>
    </node>
    <node concept="3uibUv" id="8Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2825922516893133054" />
    </node>
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2825922516893133054" />
    </node>
  </node>
</model>

