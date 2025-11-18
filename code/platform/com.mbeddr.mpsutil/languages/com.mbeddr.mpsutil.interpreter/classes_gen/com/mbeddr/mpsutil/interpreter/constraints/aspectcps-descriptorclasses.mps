<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffe082a(checkpoints/com.mbeddr.mpsutil.interpreter.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="14fx" ref="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <property role="TrG5h" value="AbstractConceptEvaluatorImplementation_Constraints" />
    <uo k="s:originTrace" v="n:5934114435582093173" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5934114435582093173" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5934114435582093173" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5934114435582093173" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptEvaluatorImplementation$SO" />
            <uo k="s:originTrace" v="n:5934114435582093173" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5934114435582093173" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="525a35a38d629025L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractConceptEvaluatorImplementation" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5934114435582093173" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5934114435582093173" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5934114435582093173" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5934114435582093173" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5934114435582093173" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5934114435582093173" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5934114435582093173" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5934114435582093173" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5934114435582093173" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:5934114435582093173" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090681" />
                                      <uo k="s:originTrace" v="n:5934114435582093173" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5934114435582093173" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5934114435582093173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5934114435582093173" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090682" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090683" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090684" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014090685" />
            </node>
            <node concept="1mIQ4w" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090686" />
              <node concept="chp4Y" id="1p" role="cj9EA">
                <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                <uo k="s:originTrace" v="n:6768392667014090687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="AbstractConstraintRecursionExpression_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641924543" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="1BaE9c" id="1E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConstraintRecursionExpression$q5" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed9bb7bL" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="2ShNRf" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="YeOm9" id="1S" role="2ShVmc">
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="1Y3b0j" id="1T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="3clFb_" id="1V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3uibUv" id="20" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="23" role="3clF47">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3cpWsn" id="2d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="10P_77" id="2e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                        </node>
                        <node concept="1rXfSq" id="2f" role="33vP2m">
                          <ref role="37wK5l" node="1_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3clFbS" id="2s" role="3clFbx">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="3clFbF" id="2u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="2OqwBi" id="2v" role="3clFbG">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="1dyn4i" id="2y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                                <node concept="2ShNRf" id="2z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8511326569641924543" />
                                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8511326569641924543" />
                                    <node concept="Xl_RD" id="2_" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:8511326569641924543" />
                                    </node>
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090661" />
                                      <uo k="s:originTrace" v="n:8511326569641924543" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2t" role="3clFbw">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="3y3z36" id="2B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="10Nm6u" id="2D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                          </node>
                          <node concept="37vLTw" id="2E" role="3uHU7B">
                            <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="37vLTw" id="2F" role="3fr31v">
                            <ref role="3cqZAo" node="2d" resolve="result" />
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="37vLTw" id="2G" role="3clFbG">
                        <ref role="3cqZAo" node="2d" resolve="result" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="3Tmbuc" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="YeOm9" id="2U" role="2ShVmc">
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="1Y3b0j" id="2V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                  <node concept="1BaE9c" id="2W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$y84s" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="2YIFZM" id="32" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="11gdke" id="33" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="11gdke" id="34" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="11gdke" id="35" role="37wK5m">
                        <property role="11gdj1" value="761e4e6b8ed9bb7bL" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="11gdke" id="36" role="37wK5m">
                        <property role="11gdj1" value="4976653a521d1331L" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="Xl_RD" id="37" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="Xjq3P" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3clFbT" id="2Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3clFbT" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3clFb_" id="31" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="3Tm1VV" id="38" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="3uibUv" id="39" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="3clFbS" id="3b" role="3clF47">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3cpWs6" id="3d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="2ShNRf" id="3e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5293529713181351173" />
                          <node concept="YeOm9" id="3f" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5293529713181351173" />
                            <node concept="1Y3b0j" id="3g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5293529713181351173" />
                              <node concept="3Tm1VV" id="3h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5293529713181351173" />
                              </node>
                              <node concept="3clFb_" id="3i" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5293529713181351173" />
                                <node concept="3Tm1VV" id="3k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                                <node concept="3uibUv" id="3l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                                <node concept="3clFbS" id="3m" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                  <node concept="3cpWs6" id="3o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5293529713181351173" />
                                    <node concept="2ShNRf" id="3p" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5293529713181351173" />
                                      <node concept="1pGfFk" id="3q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5293529713181351173" />
                                        <node concept="Xl_RD" id="3r" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:5293529713181351173" />
                                        </node>
                                        <node concept="Xl_RD" id="3s" role="37wK5m">
                                          <property role="Xl_RC" value="5293529713181351173" />
                                          <uo k="s:originTrace" v="n:5293529713181351173" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3j" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5293529713181351173" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                                <node concept="37vLTG" id="3v" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                  <node concept="3uibUv" id="3y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5293529713181351173" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3w" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                  <node concept="3clFbF" id="3z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768294498" />
                                    <node concept="2YIFZM" id="3$" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768294692" />
                                      <node concept="2OqwBi" id="3_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768294693" />
                                        <node concept="2OqwBi" id="3A" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768294694" />
                                          <node concept="2OqwBi" id="3C" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768294695" />
                                            <node concept="1DoJHT" id="3E" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768294696" />
                                              <node concept="3uibUv" id="3G" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3H" role="1EMhIo">
                                                <ref role="3cqZAo" node="3v" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3F" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768294697" />
                                              <node concept="1xMEDy" id="3I" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768294698" />
                                                <node concept="chp4Y" id="3K" role="ri$Ld">
                                                  <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                                  <uo k="s:originTrace" v="n:2691011170768294699" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="3J" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768294700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                            <uo k="s:originTrace" v="n:2691011170768294701" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3B" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768294702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293529713181351173" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="3cpWsn" id="3L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="3uibUv" id="3M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="3uibUv" id="3O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
            </node>
            <node concept="2ShNRf" id="3N" role="33vP2m">
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="1pGfFk" id="3Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="3uibUv" id="3R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="references" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="2OqwBi" id="3W" role="37wK5m">
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="d0" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
              </node>
              <node concept="37vLTw" id="3X" role="37wK5m">
                <ref role="3cqZAo" node="2R" resolve="d0" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="37vLTw" id="40" role="3clFbG">
            <ref role="3cqZAo" node="3L" resolve="references" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="10P_77" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3Tm6S6" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090662" />
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090663" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090664" />
            <node concept="2OqwBi" id="4a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090665" />
              <node concept="37vLTw" id="4c" role="2Oq$k0">
                <ref role="3cqZAo" node="45" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090666" />
              </node>
              <node concept="2Xjw5R" id="4d" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090667" />
                <node concept="1xMEDy" id="4e" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090668" />
                  <node concept="chp4Y" id="4f" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090669" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4b" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="AbstractInterpreterRelationship_Constraints" />
    <uo k="s:originTrace" v="n:6663324787725934855" />
    <node concept="3Tm1VV" id="4l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="3clFbW" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:6663324787725934855" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="XkiVB" id="4t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="1BaE9c" id="4u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractInterpreterRelationship$26" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="5c78e2973360a2c1L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6663324787725934855" />
      <node concept="3Tmbuc" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
        <node concept="3uibUv" id="4D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="3cpWs8" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="YeOm9" id="4L" role="2ShVmc">
                <uo k="s:originTrace" v="n:6663324787725934855" />
                <node concept="1Y3b0j" id="4M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                  <node concept="1BaE9c" id="4N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$de6W" />
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                    <node concept="2YIFZM" id="4T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                      <node concept="11gdke" id="4U" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                      </node>
                      <node concept="11gdke" id="4V" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                      </node>
                      <node concept="11gdke" id="4W" role="37wK5m">
                        <property role="11gdj1" value="5c78e2973360a2c1L" />
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                      </node>
                      <node concept="11gdke" id="4X" role="37wK5m">
                        <property role="11gdj1" value="5c78e29733672c61L" />
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                      </node>
                      <node concept="Xl_RD" id="4Y" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                  </node>
                  <node concept="Xjq3P" id="4P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                  </node>
                  <node concept="3clFbT" id="4Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                  </node>
                  <node concept="3clFbT" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                  </node>
                  <node concept="3clFb_" id="4S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6663324787725934855" />
                    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                    </node>
                    <node concept="3uibUv" id="50" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                    </node>
                    <node concept="3clFbS" id="52" role="3clF47">
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                      <node concept="3cpWs6" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6663324787725934855" />
                        <node concept="2ShNRf" id="55" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6663324787725934909" />
                          <node concept="YeOm9" id="56" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6663324787725934909" />
                            <node concept="1Y3b0j" id="57" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6663324787725934909" />
                              <node concept="3Tm1VV" id="58" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6663324787725934909" />
                              </node>
                              <node concept="3clFb_" id="59" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6663324787725934909" />
                                <node concept="3Tm1VV" id="5b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                                <node concept="3uibUv" id="5c" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                                <node concept="3clFbS" id="5d" role="3clF47">
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                  <node concept="3cpWs6" id="5f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6663324787725934909" />
                                    <node concept="2ShNRf" id="5g" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6663324787725934909" />
                                      <node concept="1pGfFk" id="5h" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6663324787725934909" />
                                        <node concept="Xl_RD" id="5i" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:6663324787725934909" />
                                        </node>
                                        <node concept="Xl_RD" id="5j" role="37wK5m">
                                          <property role="Xl_RC" value="6663324787725934909" />
                                          <uo k="s:originTrace" v="n:6663324787725934909" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5a" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6663324787725934909" />
                                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                                <node concept="37vLTG" id="5m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                  <node concept="3uibUv" id="5p" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6663324787725934909" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295897" />
                                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                                      <property role="TrG5h" value="containerInterpreter" />
                                      <uo k="s:originTrace" v="n:2691011170768295898" />
                                      <node concept="3Tqbb2" id="5A" role="1tU5fm">
                                        <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                        <uo k="s:originTrace" v="n:2691011170768295899" />
                                      </node>
                                      <node concept="2OqwBi" id="5B" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768295900" />
                                        <node concept="1DoJHT" id="5C" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2691011170768295963" />
                                          <node concept="3uibUv" id="5E" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5F" role="1EMhIo">
                                            <ref role="3cqZAo" node="5m" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768295902" />
                                          <node concept="1xMEDy" id="5G" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768295903" />
                                            <node concept="chp4Y" id="5I" role="ri$Ld">
                                              <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                              <uo k="s:originTrace" v="n:2691011170768295904" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="5H" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768295905" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295906" />
                                  </node>
                                  <node concept="3cpWs8" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295907" />
                                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                                      <property role="TrG5h" value="alreadyReferencedInterpreters" />
                                      <uo k="s:originTrace" v="n:2691011170768295908" />
                                      <node concept="2I9FWS" id="5K" role="1tU5fm">
                                        <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                        <uo k="s:originTrace" v="n:2691011170768295909" />
                                      </node>
                                      <node concept="2ShNRf" id="5L" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768295910" />
                                        <node concept="2T8Vx0" id="5M" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768295911" />
                                          <node concept="2I9FWS" id="5N" role="2T96Bj">
                                            <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                            <uo k="s:originTrace" v="n:2691011170768295912" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295913" />
                                    <node concept="2OqwBi" id="5O" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768295914" />
                                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5J" resolve="alreadyReferencedInterpreters" />
                                        <uo k="s:originTrace" v="n:2691011170768295915" />
                                      </node>
                                      <node concept="TSZUe" id="5Q" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768295916" />
                                        <node concept="37vLTw" id="5R" role="25WWJ7">
                                          <ref role="3cqZAo" node="5_" resolve="containerInterpreter" />
                                          <uo k="s:originTrace" v="n:2691011170768295917" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295918" />
                                    <node concept="2OqwBi" id="5S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768295919" />
                                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5J" resolve="alreadyReferencedInterpreters" />
                                        <uo k="s:originTrace" v="n:2691011170768295920" />
                                      </node>
                                      <node concept="X8dFx" id="5U" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768295921" />
                                        <node concept="2OqwBi" id="5V" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:2691011170768295922" />
                                          <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768295923" />
                                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5_" resolve="containerInterpreter" />
                                              <uo k="s:originTrace" v="n:2691011170768295924" />
                                            </node>
                                            <node concept="3Tsc0h" id="5Z" role="2OqNvi">
                                              <ref role="3TtcxE" to="3673:5LSSDsNq4j3" resolve="relationships" />
                                              <uo k="s:originTrace" v="n:2691011170768295925" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="5X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768295926" />
                                            <node concept="1bVj0M" id="60" role="23t8la">
                                              <uo k="s:originTrace" v="n:2691011170768295927" />
                                              <node concept="3clFbS" id="61" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:2691011170768295928" />
                                                <node concept="3clFbF" id="63" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:2691011170768295929" />
                                                  <node concept="2OqwBi" id="64" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:2691011170768295930" />
                                                    <node concept="37vLTw" id="65" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="62" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768295931" />
                                                    </node>
                                                    <node concept="3TrEf2" id="66" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                                                      <uo k="s:originTrace" v="n:2691011170768295932" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="62" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099273900" />
                                                <node concept="2jxLKc" id="67" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099273901" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295935" />
                                    <node concept="2OqwBi" id="68" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768295936" />
                                      <node concept="37vLTw" id="69" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5J" resolve="alreadyReferencedInterpreters" />
                                        <uo k="s:originTrace" v="n:2691011170768295937" />
                                      </node>
                                      <node concept="3dhRuq" id="6a" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768295938" />
                                        <node concept="2OqwBi" id="6b" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:2691011170768295939" />
                                          <node concept="1DoJHT" id="6c" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:2691011170768295940" />
                                            <node concept="3uibUv" id="6e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6f" role="1EMhIo">
                                              <ref role="3cqZAo" node="5m" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6d" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                                            <uo k="s:originTrace" v="n:2691011170768295941" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295942" />
                                  </node>
                                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295943" />
                                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:2691011170768295944" />
                                      <node concept="2I9FWS" id="6h" role="1tU5fm">
                                        <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                        <uo k="s:originTrace" v="n:2691011170768295945" />
                                      </node>
                                      <node concept="2ShNRf" id="6i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768295946" />
                                        <node concept="2T8Vx0" id="6j" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768295947" />
                                          <node concept="2I9FWS" id="6k" role="2T96Bj">
                                            <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                            <uo k="s:originTrace" v="n:2691011170768295948" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295949" />
                                    <node concept="2OqwBi" id="6l" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768295950" />
                                      <node concept="37vLTw" id="6m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6g" resolve="result" />
                                        <uo k="s:originTrace" v="n:2691011170768295951" />
                                      </node>
                                      <node concept="liA8E" id="6n" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                        <uo k="s:originTrace" v="n:2691011170768295952" />
                                        <node concept="2OqwBi" id="6o" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2691011170768295953" />
                                          <node concept="2OqwBi" id="6p" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768295964" />
                                            <node concept="1DoJHT" id="6r" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768295965" />
                                              <node concept="3uibUv" id="6t" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6u" role="1EMhIo">
                                                <ref role="3cqZAo" node="5m" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="6s" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768295966" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="6q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768295955" />
                                            <node concept="chp4Y" id="6v" role="3MHPCF">
                                              <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                              <uo k="s:originTrace" v="n:3539864264839966906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295956" />
                                    <node concept="2OqwBi" id="6w" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768295957" />
                                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6g" resolve="result" />
                                        <uo k="s:originTrace" v="n:2691011170768295958" />
                                      </node>
                                      <node concept="1kEaZ2" id="6y" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768295959" />
                                        <node concept="37vLTw" id="6z" role="25WWJ7">
                                          <ref role="3cqZAo" node="5J" resolve="alreadyReferencedInterpreters" />
                                          <uo k="s:originTrace" v="n:2691011170768295960" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295961" />
                                    <node concept="2YIFZM" id="6$" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768296047" />
                                      <node concept="37vLTw" id="6_" role="37wK5m">
                                        <ref role="3cqZAo" node="6g" resolve="result" />
                                        <uo k="s:originTrace" v="n:2691011170768296048" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6663324787725934909" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6663324787725934855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="3uibUv" id="6D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="3uibUv" id="6E" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="3uibUv" id="6H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="references" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="2OqwBi" id="6L" role="37wK5m">
                <uo k="s:originTrace" v="n:6663324787725934855" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="d0" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="d0" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="37vLTw" id="6P" role="3clFbG">
            <ref role="3cqZAo" node="6A" resolve="references" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="AbstractRecursionExpression_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641889181" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641889181" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
          <node concept="1BaE9c" id="71" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRecursionExpression$gb" />
            <uo k="s:originTrace" v="n:8511326569641889181" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641889181" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed94d07L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8511326569641889181" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641889181" />
          <node concept="2ShNRf" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:8511326569641889181" />
            <node concept="YeOm9" id="7f" role="2ShVmc">
              <uo k="s:originTrace" v="n:8511326569641889181" />
              <node concept="1Y3b0j" id="7g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
                <node concept="3Tm1VV" id="7h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8511326569641889181" />
                </node>
                <node concept="3clFb_" id="7i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8511326569641889181" />
                  <node concept="3Tm1VV" id="7l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                  <node concept="2AHcQZ" id="7m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                  <node concept="3uibUv" id="7n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                    <node concept="3uibUv" id="7t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="2AHcQZ" id="7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7q" role="3clF47">
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                    <node concept="3cpWs8" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="3cpWsn" id="7$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="10P_77" id="7_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                        </node>
                        <node concept="1rXfSq" id="7A" role="33vP2m">
                          <ref role="37wK5l" node="6W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="liA8E" id="7K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7E" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="3clFbJ" id="7x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="3clFbS" id="7N" role="3clFbx">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="3clFbF" id="7P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="2OqwBi" id="7Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="liA8E" id="7S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="1dyn4i" id="7T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                                <node concept="2ShNRf" id="7U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8511326569641889181" />
                                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8511326569641889181" />
                                    <node concept="Xl_RD" id="7W" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:8511326569641889181" />
                                    </node>
                                    <node concept="Xl_RD" id="7X" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090624" />
                                      <uo k="s:originTrace" v="n:8511326569641889181" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7O" role="3clFbw">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="3y3z36" id="7Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="10Nm6u" id="80" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                          </node>
                          <node concept="37vLTw" id="81" role="3uHU7B">
                            <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="37vLTw" id="82" role="3fr31v">
                            <ref role="3cqZAo" node="7$" resolve="result" />
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="3clFbF" id="7z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="37vLTw" id="83" role="3clFbG">
                        <ref role="3cqZAo" node="7$" resolve="result" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8511326569641889181" />
                </node>
                <node concept="3uibUv" id="7k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8511326569641889181" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
    </node>
    <node concept="2YIFZL" id="6W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641889181" />
      <node concept="10P_77" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3Tm6S6" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090625" />
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090626" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090627" />
            <node concept="2OqwBi" id="8d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090628" />
              <node concept="37vLTw" id="8f" role="2Oq$k0">
                <ref role="3cqZAo" node="88" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090629" />
              </node>
              <node concept="2Xjw5R" id="8g" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090630" />
                <node concept="1xMEDy" id="8h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090631" />
                  <node concept="chp4Y" id="8i" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090632" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8e" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090633" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="AbstractTypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:5293529713179560013" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179560013" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713179560013" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713179560013" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713179560013" />
          <node concept="1BaE9c" id="8w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTypeMapping$2T" />
            <uo k="s:originTrace" v="n:5293529713179560013" />
            <node concept="2YIFZM" id="8x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713179560013" />
              <node concept="11gdke" id="8y" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="11gdke" id="8z" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="4976653a5204c44cL" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713179560013" />
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="BaseLanguageTypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:5293529713179572767" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179572767" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713179572767" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713179572767" />
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713179572767" />
          <node concept="1BaE9c" id="8J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseLanguageTypeMapping$Wu" />
            <uo k="s:originTrace" v="n:5293529713179572767" />
            <node concept="2YIFZM" id="8K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713179572767" />
              <node concept="11gdke" id="8L" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="4976653a520b278aL" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713179572767" />
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="BranchID_Constraints" />
    <uo k="s:originTrace" v="n:7933481472093091531" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
    <node concept="3clFbW" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093091531" />
      <node concept="3cqZAl" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093091531" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093091531" />
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472093091531" />
          <node concept="1BaE9c" id="8Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BranchID$bi" />
            <uo k="s:originTrace" v="n:7933481472093091531" />
            <node concept="2YIFZM" id="8Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472093091531" />
              <node concept="11gdke" id="90" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="11gdke" id="91" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="6e19635d9039de74L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.BranchID" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093091531" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="CastUpExpression_Constraints" />
    <uo k="s:originTrace" v="n:5014408323637269953" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="3clFbW" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:5014408323637269953" />
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CastUpExpression$aN" />
            <uo k="s:originTrace" v="n:5014408323637269953" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5014408323637269953" />
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="4596c1cd891d9532L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CastUpExpression" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5014408323637269953" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5014408323637269953" />
          <node concept="2ShNRf" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:5014408323637269953" />
            <node concept="YeOm9" id="9t" role="2ShVmc">
              <uo k="s:originTrace" v="n:5014408323637269953" />
              <node concept="1Y3b0j" id="9u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5014408323637269953" />
                </node>
                <node concept="3clFb_" id="9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5014408323637269953" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                  <node concept="2AHcQZ" id="9$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                  <node concept="3uibUv" id="9_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                  <node concept="37vLTG" id="9A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9C" role="3clF47">
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="3cpWsn" id="9M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="9a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="3clFbJ" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5014408323637269953" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5014408323637269953" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:5014408323637269953" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090708" />
                                      <uo k="s:originTrace" v="n:5014408323637269953" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9M" resolve="result" />
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9M" resolve="result" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5014408323637269953" />
                </node>
                <node concept="3uibUv" id="9y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5014408323637269953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5014408323637269953" />
      <node concept="10P_77" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3Tm6S6" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090709" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090710" />
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090711" />
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090712" />
              <node concept="37vLTw" id="at" role="2Oq$k0">
                <ref role="3cqZAo" node="am" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090713" />
              </node>
              <node concept="2Xjw5R" id="au" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090714" />
                <node concept="1xMEDy" id="av" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090715" />
                  <node concept="chp4Y" id="aw" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090716" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="as" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090717" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ConceptTypeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713202807661" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="3clFbW" id="aC" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713202807661" />
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="1BaE9c" id="aJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTypeExpression$XC" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="2YIFZM" id="aK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="4976653a52f1e247L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5293529713202807661" />
      <node concept="3Tmbuc" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
      <node concept="3uibUv" id="aQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="3uibUv" id="aT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
        <node concept="3uibUv" id="aU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="YeOm9" id="b2" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293529713202807661" />
                <node concept="1Y3b0j" id="b3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                  <node concept="1BaE9c" id="b4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$dfFQ" />
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                    <node concept="2YIFZM" id="ba" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                      </node>
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                      </node>
                      <node concept="11gdke" id="bd" role="37wK5m">
                        <property role="11gdj1" value="4976653a52f1e247L" />
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                      </node>
                      <node concept="11gdke" id="be" role="37wK5m">
                        <property role="11gdj1" value="4976653a52f1e281L" />
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                      </node>
                      <node concept="Xl_RD" id="bf" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                  </node>
                  <node concept="Xjq3P" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                  </node>
                  <node concept="3clFbT" id="b7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                  </node>
                  <node concept="3clFbT" id="b8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                  </node>
                  <node concept="3clFb_" id="b9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5293529713202807661" />
                    <node concept="3Tm1VV" id="bg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                    </node>
                    <node concept="3uibUv" id="bh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                    </node>
                    <node concept="3clFbS" id="bj" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                      <node concept="3cpWs6" id="bl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713202807661" />
                        <node concept="2ShNRf" id="bm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5293529713202807833" />
                          <node concept="YeOm9" id="bn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5293529713202807833" />
                            <node concept="1Y3b0j" id="bo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5293529713202807833" />
                              <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5293529713202807833" />
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5293529713202807833" />
                                <node concept="3Tm1VV" id="bs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                                <node concept="3uibUv" id="bt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                                <node concept="3clFbS" id="bu" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                  <node concept="3cpWs6" id="bw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5293529713202807833" />
                                    <node concept="2ShNRf" id="bx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5293529713202807833" />
                                      <node concept="1pGfFk" id="by" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5293529713202807833" />
                                        <node concept="Xl_RD" id="bz" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:5293529713202807833" />
                                        </node>
                                        <node concept="Xl_RD" id="b$" role="37wK5m">
                                          <property role="Xl_RC" value="5293529713202807833" />
                                          <uo k="s:originTrace" v="n:5293529713202807833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="br" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5293529713202807833" />
                                <node concept="3Tm1VV" id="b_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                                <node concept="3uibUv" id="bA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                                <node concept="37vLTG" id="bB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                  <node concept="3uibUv" id="bE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5293529713202807833" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4698425888832128698" />
                                    <node concept="3cpWsn" id="bH" role="3cpWs9">
                                      <property role="TrG5h" value="allTypes" />
                                      <uo k="s:originTrace" v="n:4698425888832128699" />
                                      <node concept="A3Dl8" id="bI" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4698425888832128134" />
                                        <node concept="3Tqbb2" id="bK" role="A3Ik2">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:4698425888832128137" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4698425888832128700" />
                                        <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4698425888832128701" />
                                          <node concept="2OqwBi" id="bN" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4698425888832128702" />
                                            <node concept="1DoJHT" id="bP" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4698425888832128703" />
                                              <node concept="3uibUv" id="bR" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bS" role="1EMhIo">
                                                <ref role="3cqZAo" node="bB" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="bQ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4698425888832128704" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="bO" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4698425888832128705" />
                                            <node concept="chp4Y" id="bT" role="3MHPDn">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:3539864264839966905" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="bM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4698425888832128706" />
                                          <node concept="1bVj0M" id="bU" role="23t8la">
                                            <uo k="s:originTrace" v="n:4698425888832128707" />
                                            <node concept="3clFbS" id="bV" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4698425888832128708" />
                                              <node concept="3clFbF" id="bX" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4698425888832128709" />
                                                <node concept="2OqwBi" id="bY" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4698425888832128711" />
                                                  <node concept="37vLTw" id="bZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bW" resolve="it" />
                                                    <uo k="s:originTrace" v="n:4698425888832128712" />
                                                  </node>
                                                  <node concept="2qgKlT" id="c0" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                    <uo k="s:originTrace" v="n:4698425888832128713" />
                                                    <node concept="3B5_sB" id="c1" role="37wK5m">
                                                      <ref role="3B5MYn" to="tpck:hYa1RjM" resolve="IType" />
                                                      <uo k="s:originTrace" v="n:4698425888832132632" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="bW" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099273898" />
                                              <node concept="2jxLKc" id="c2" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099273899" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768294718" />
                                    <node concept="2YIFZM" id="c3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768295167" />
                                      <node concept="37vLTw" id="c4" role="37wK5m">
                                        <ref role="3cqZAo" node="bH" resolve="allTypes" />
                                        <uo k="s:originTrace" v="n:4698425888832128719" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5293529713202807833" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293529713202807661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="3uibUv" id="c8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="3uibUv" id="c9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="1pGfFk" id="ca" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
                <node concept="3uibUv" id="cb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="3uibUv" id="cc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="references" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="2OqwBi" id="cg" role="37wK5m">
                <uo k="s:originTrace" v="n:5293529713202807661" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
              </node>
              <node concept="37vLTw" id="ch" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="d0" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="37vLTw" id="ck" role="3clFbG">
            <ref role="3cqZAo" node="c5" resolve="references" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConditionalConceptEvaluator_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641560154" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="3clFbW" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641560154" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalConceptEvaluator$Tw" />
            <uo k="s:originTrace" v="n:8511326569641560154" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641560154" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed3d1e2L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConditionalConceptEvaluator" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8511326569641560154" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641560154" />
          <node concept="2ShNRf" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:8511326569641560154" />
            <node concept="YeOm9" id="cI" role="2ShVmc">
              <uo k="s:originTrace" v="n:8511326569641560154" />
              <node concept="1Y3b0j" id="cJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
                <node concept="3Tm1VV" id="cK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8511326569641560154" />
                </node>
                <node concept="3clFb_" id="cL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8511326569641560154" />
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                  <node concept="2AHcQZ" id="cP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                  <node concept="3uibUv" id="cQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                  <node concept="37vLTG" id="cR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                    <node concept="3uibUv" id="cW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cT" role="3clF47">
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                    <node concept="3cpWs8" id="cY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="3cpWsn" id="d3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="10P_77" id="d4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                        </node>
                        <node concept="1rXfSq" id="d5" role="33vP2m">
                          <ref role="37wK5l" node="cr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="2OqwBi" id="d6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="de" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="liA8E" id="df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cR" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="3clFbJ" id="d0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="3clFbS" id="di" role="3clFbx">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="3clFbF" id="dk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="2OqwBi" id="dl" role="3clFbG">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="liA8E" id="dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="1dyn4i" id="do" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                                <node concept="2ShNRf" id="dp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8511326569641560154" />
                                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8511326569641560154" />
                                    <node concept="Xl_RD" id="dr" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:8511326569641560154" />
                                    </node>
                                    <node concept="Xl_RD" id="ds" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090644" />
                                      <uo k="s:originTrace" v="n:8511326569641560154" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dj" role="3clFbw">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="3y3z36" id="dt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="10Nm6u" id="dv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                          </node>
                          <node concept="37vLTw" id="dw" role="3uHU7B">
                            <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="du" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="37vLTw" id="dx" role="3fr31v">
                            <ref role="3cqZAo" node="d3" resolve="result" />
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="3clFbF" id="d2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="37vLTw" id="dy" role="3clFbG">
                        <ref role="3cqZAo" node="d3" resolve="result" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8511326569641560154" />
                </node>
                <node concept="3uibUv" id="cN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8511326569641560154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641560154" />
      <node concept="10P_77" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3Tm6S6" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090645" />
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090646" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090647" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014090648" />
            </node>
            <node concept="1mIQ4w" id="dH" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090649" />
              <node concept="chp4Y" id="dI" role="cj9EA">
                <ref role="cht4Q" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
                <uo k="s:originTrace" v="n:6768392667014090650" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="TrG5h" value="ConditionalInterpreter_Constraints" />
    <uo k="s:originTrace" v="n:8511326569644765660" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="3clFbW" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569644765660" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="XkiVB" id="dX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
          <node concept="1BaE9c" id="dY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalInterpreter$C4" />
            <uo k="s:originTrace" v="n:8511326569644765660" />
            <node concept="2YIFZM" id="dZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569644765660" />
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="11gdke" id="e1" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="11gdke" id="e2" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed33e66L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConditionalInterpreter" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8511326569644765660" />
      <node concept="3Tmbuc" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
        <node concept="3uibUv" id="e9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569644765660" />
          <node concept="2ShNRf" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:8511326569644765660" />
            <node concept="YeOm9" id="ec" role="2ShVmc">
              <uo k="s:originTrace" v="n:8511326569644765660" />
              <node concept="1Y3b0j" id="ed" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
                <node concept="3Tm1VV" id="ee" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8511326569644765660" />
                </node>
                <node concept="3clFb_" id="ef" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8511326569644765660" />
                  <node concept="3Tm1VV" id="ei" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                  <node concept="2AHcQZ" id="ej" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                  <node concept="3uibUv" id="ek" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                  <node concept="37vLTG" id="el" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="em" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="en" role="3clF47">
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                    <node concept="3cpWs8" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="3cpWsn" id="ex" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="10P_77" id="ey" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                        </node>
                        <node concept="1rXfSq" id="ez" role="33vP2m">
                          <ref role="37wK5l" node="dT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="el" resolve="context" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="3clFbJ" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="3clFbS" id="eK" role="3clFbx">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="3clFbF" id="eM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="2OqwBi" id="eN" role="3clFbG">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="1dyn4i" id="eQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                                <node concept="2ShNRf" id="eR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8511326569644765660" />
                                  <node concept="1pGfFk" id="eS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8511326569644765660" />
                                    <node concept="Xl_RD" id="eT" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:8511326569644765660" />
                                    </node>
                                    <node concept="Xl_RD" id="eU" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090651" />
                                      <uo k="s:originTrace" v="n:8511326569644765660" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eL" role="3clFbw">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="3y3z36" id="eV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="10Nm6u" id="eX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                          </node>
                          <node concept="37vLTw" id="eY" role="3uHU7B">
                            <ref role="3cqZAo" node="em" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="37vLTw" id="eZ" role="3fr31v">
                            <ref role="3cqZAo" node="ex" resolve="result" />
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="3clFbF" id="ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="37vLTw" id="f0" role="3clFbG">
                        <ref role="3cqZAo" node="ex" resolve="result" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8511326569644765660" />
                </node>
                <node concept="3uibUv" id="eh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8511326569644765660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8511326569644765660" />
      <node concept="10P_77" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3Tm6S6" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090652" />
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090653" />
          <node concept="3fqX7Q" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090654" />
            <node concept="1eOMI4" id="fa" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014090655" />
              <node concept="17R0WA" id="fb" role="1eOMHV">
                <uo k="s:originTrace" v="n:6768392667014090656" />
                <node concept="35c_gC" id="fc" role="3uHU7w">
                  <ref role="35c_gD" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                  <uo k="s:originTrace" v="n:6768392667014090660" />
                </node>
                <node concept="37vLTw" id="fd" role="3uHU7B">
                  <ref role="3cqZAo" node="f6" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014090659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fi">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    <node concept="3clFbW" id="fl" role="jymVt">
      <node concept="3cqZAl" id="fo" role="3clF45" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3clFbS" id="fq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt" />
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="1_3QMa" id="fx" role="3cqZAp">
          <node concept="37vLTw" id="fz" role="1_3QMn">
            <ref role="3cqZAo" node="fu" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="f$" role="1_3QMm">
            <node concept="3clFbS" id="fY" role="1pnPq1">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="1nCR9W" id="g1" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.TypeMapping_Constraints" />
                  <node concept="3uibUv" id="g2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fZ" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="f_" role="1_3QMm">
            <node concept="3clFbS" id="g3" role="1pnPq1">
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="1nCR9W" id="g6" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.NodeExpression_Constraints" />
                  <node concept="3uibUv" id="g7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g4" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDhWax1" resolve="NodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fA" role="1_3QMm">
            <node concept="3clFbS" id="g8" role="1pnPq1">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="1nCR9W" id="gb" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="gc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g9" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDhWla2" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fB" role="1_3QMm">
            <node concept="3clFbS" id="gd" role="1pnPq1">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="1nCR9W" id="gg" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.AbstractTypeMapping_Constraints" />
                  <node concept="3uibUv" id="gh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ge" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDi1chc" resolve="AbstractTypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="fC" role="1_3QMm">
            <node concept="3clFbS" id="gi" role="1pnPq1">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="1nCR9W" id="gl" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.BaseLanguageTypeMapping_Constraints" />
                  <node concept="3uibUv" id="gm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gj" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDi2Mua" resolve="BaseLanguageTypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="fD" role="1_3QMm">
            <node concept="3clFbS" id="gn" role="1pnPq1">
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="1nCR9W" id="gq" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.ConceptTypeExpression_Constraints" />
                  <node concept="3uibUv" id="gr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="go" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDiWu97" resolve="ConceptTypeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fE" role="1_3QMm">
            <node concept="3clFbS" id="gs" role="1pnPq1">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="1nCR9W" id="gv" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.AbstractConceptEvaluatorImplementation_Constraints" />
                  <node concept="3uibUv" id="gw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gt" role="1pnPq6">
              <ref role="3gnhBz" to="3673:59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
            </node>
          </node>
          <node concept="1pnPoh" id="fF" role="1_3QMm">
            <node concept="3clFbS" id="gx" role="1pnPq1">
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <node concept="1nCR9W" id="g$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.FromTypeExpression_Constraints" />
                  <node concept="3uibUv" id="g_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gy" role="1pnPq6">
              <ref role="3gnhBz" to="3673:GsqojYIF2P" resolve="FromTypeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fG" role="1_3QMm">
            <node concept="3clFbS" id="gA" role="1pnPq1">
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="1nCR9W" id="gD" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.TypedChildConstraint_Constraints" />
                  <node concept="3uibUv" id="gE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gB" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7ueT7DHU5Sr" resolve="TypedChildConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="fH" role="1_3QMm">
            <node concept="3clFbS" id="gF" role="1pnPq1">
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="1nCR9W" id="gI" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.EnvExpression_Constraints" />
                  <node concept="3uibUv" id="gJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gG" role="1pnPq6">
              <ref role="3gnhBz" to="3673:2X4$XGme$tC" resolve="EnvExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fI" role="1_3QMm">
            <node concept="3clFbS" id="gK" role="1pnPq1">
              <node concept="3cpWs6" id="gM" role="3cqZAp">
                <node concept="1nCR9W" id="gN" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.AbstractInterpreterRelationship_Constraints" />
                  <node concept="3uibUv" id="gO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gL" role="1pnPq6">
              <ref role="3gnhBz" to="3673:5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
            </node>
          </node>
          <node concept="1pnPoh" id="fJ" role="1_3QMm">
            <node concept="3clFbS" id="gP" role="1pnPq1">
              <node concept="3cpWs6" id="gR" role="3cqZAp">
                <node concept="1nCR9W" id="gS" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.OperationCallExpression_Constraints" />
                  <node concept="3uibUv" id="gT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gQ" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7F2vPZ3JZkw" resolve="OperationCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fK" role="1_3QMm">
            <node concept="3clFbS" id="gU" role="1pnPq1">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="1nCR9W" id="gX" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.AbstractRecursionExpression_Constraints" />
                  <node concept="3uibUv" id="gY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gV" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeQkO7" resolve="AbstractRecursionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fL" role="1_3QMm">
            <node concept="3clFbS" id="gZ" role="1pnPq1">
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="1nCR9W" id="h2" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.AbstractConstraintRecursionExpression_Constraints" />
                  <node concept="3uibUv" id="h3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h0" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fM" role="1_3QMm">
            <node concept="3clFbS" id="h4" role="1pnPq1">
              <node concept="3cpWs6" id="h6" role="3cqZAp">
                <node concept="1nCR9W" id="h7" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.ConditionalInterpreter_Constraints" />
                  <node concept="3uibUv" id="h8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h5" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
            </node>
          </node>
          <node concept="1pnPoh" id="fN" role="1_3QMm">
            <node concept="3clFbS" id="h9" role="1pnPq1">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="1nCR9W" id="hc" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.CastUpExpression_Constraints" />
                  <node concept="3uibUv" id="hd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ha" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4mmKsQ97pkM" resolve="CastUpExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fO" role="1_3QMm">
            <node concept="3clFbS" id="he" role="1pnPq1">
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="1nCR9W" id="hh" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.CoverageExpression_Constraints" />
                  <node concept="3uibUv" id="hi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hf" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_qY3E6qVbq" resolve="CoverageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fP" role="1_3QMm">
            <node concept="3clFbS" id="hj" role="1pnPq1">
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="1nCR9W" id="hm" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.RegisterBranchesStatement_Constraints" />
                  <node concept="3uibUv" id="hn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hk" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQgetS$" resolve="RegisterBranchesStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="fQ" role="1_3QMm">
            <node concept="3clFbS" id="ho" role="1pnPq1">
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <node concept="1nCR9W" id="hr" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.BranchID_Constraints" />
                  <node concept="3uibUv" id="hs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hp" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQgetTO" resolve="BranchID" />
            </node>
          </node>
          <node concept="1pnPoh" id="fR" role="1_3QMm">
            <node concept="3clFbS" id="ht" role="1pnPq1">
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <node concept="1nCR9W" id="hw" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.VisitBranchStatement_Constraints" />
                  <node concept="3uibUv" id="hx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hu" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQggwbm" resolve="VisitBranchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="fS" role="1_3QMm">
            <node concept="3clFbS" id="hy" role="1pnPq1">
              <node concept="3cpWs6" id="h$" role="3cqZAp">
                <node concept="1nCR9W" id="h_" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.ExprOperationCallExpression_Constraints" />
                  <node concept="3uibUv" id="hA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hz" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6MNhNeU4Xm5" resolve="ExprOperationCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fT" role="1_3QMm">
            <node concept="3clFbS" id="hB" role="1pnPq1">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="1nCR9W" id="hE" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.TraceExpression_Constraints" />
                  <node concept="3uibUv" id="hF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hC" role="1pnPq6">
              <ref role="3gnhBz" to="3673:5d4VabuMFGB" resolve="TraceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fU" role="1_3QMm">
            <node concept="3clFbS" id="hG" role="1pnPq1">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="1nCR9W" id="hJ" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.CoverConceptStatement_Constraints" />
                  <node concept="3uibUv" id="hK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hH" role="1pnPq6">
              <ref role="3gnhBz" to="3673:37V13JR9f0m" resolve="CoverConceptStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="fV" role="1_3QMm">
            <node concept="3clFbS" id="hL" role="1pnPq1">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="1nCR9W" id="hO" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.EvaluatorExpression_Constraints" />
                  <node concept="3uibUv" id="hP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hM" role="1pnPq6">
              <ref role="3gnhBz" to="3673:3FW9mgpuDNq" resolve="EvaluatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="fW" role="1_3QMm">
            <node concept="3clFbS" id="hQ" role="1pnPq1">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="1nCR9W" id="hT" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.interpreter.constraints.ConditionalConceptEvaluator_Constraints" />
                  <node concept="3uibUv" id="hU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hR" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
            </node>
          </node>
          <node concept="3clFbS" id="fX" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <node concept="2ShNRf" id="hV" role="3cqZAk">
            <node concept="1pGfFk" id="hW" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713177875172" />
    <node concept="3Tm1VV" id="hZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="3uibUv" id="i0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="3clFbW" id="i1" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177875172" />
      <node concept="3cqZAl" id="i5" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="XkiVB" id="i8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
          <node concept="1BaE9c" id="i9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$11" />
            <uo k="s:originTrace" v="n:5293529713177875172" />
            <node concept="2YIFZM" id="ia" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713177875172" />
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="11gdke" id="id" role="37wK5m">
                <property role="11gdj1" value="4976653a51f15282L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5293529713177875172" />
      <node concept="3Tmbuc" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3uibUv" id="ig" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3clFbF" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713177875172" />
          <node concept="2ShNRf" id="im" role="3clFbG">
            <uo k="s:originTrace" v="n:5293529713177875172" />
            <node concept="YeOm9" id="in" role="2ShVmc">
              <uo k="s:originTrace" v="n:5293529713177875172" />
              <node concept="1Y3b0j" id="io" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
                <node concept="3Tm1VV" id="ip" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5293529713177875172" />
                </node>
                <node concept="3clFb_" id="iq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5293529713177875172" />
                  <node concept="3Tm1VV" id="it" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                  <node concept="2AHcQZ" id="iu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                  <node concept="3uibUv" id="iv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                  <node concept="37vLTG" id="iw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                    <node concept="3uibUv" id="iz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="2AHcQZ" id="i$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ix" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                    <node concept="3uibUv" id="i_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="2AHcQZ" id="iA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iy" role="3clF47">
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                    <node concept="3cpWs8" id="iB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="3cpWsn" id="iG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="10P_77" id="iH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                        </node>
                        <node concept="1rXfSq" id="iI" role="33vP2m">
                          <ref role="37wK5l" node="i4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="2OqwBi" id="iJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="iw" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="iP" role="2Oq$k0">
                              <ref role="3cqZAo" node="iw" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="liA8E" id="iQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="iw" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="liA8E" id="iS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="iw" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="3clFbJ" id="iD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="3clFbS" id="iV" role="3clFbx">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="3clFbF" id="iX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="2OqwBi" id="iY" role="3clFbG">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="liA8E" id="j0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="1dyn4i" id="j1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                                <node concept="2ShNRf" id="j2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5293529713177875172" />
                                  <node concept="1pGfFk" id="j3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5293529713177875172" />
                                    <node concept="Xl_RD" id="j4" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:5293529713177875172" />
                                    </node>
                                    <node concept="Xl_RD" id="j5" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090614" />
                                      <uo k="s:originTrace" v="n:5293529713177875172" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iW" role="3clFbw">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="3y3z36" id="j6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="10Nm6u" id="j8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                          </node>
                          <node concept="37vLTw" id="j9" role="3uHU7B">
                            <ref role="3cqZAo" node="ix" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="37vLTw" id="ja" role="3fr31v">
                            <ref role="3cqZAo" node="iG" resolve="result" />
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="3clFbF" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="37vLTw" id="jb" role="3clFbG">
                        <ref role="3cqZAo" node="iG" resolve="result" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ir" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5293529713177875172" />
                </node>
                <node concept="3uibUv" id="is" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5293529713177875172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
    </node>
    <node concept="2YIFZL" id="i4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5293529713177875172" />
      <node concept="10P_77" id="jc" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090615" />
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090616" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090617" />
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090618" />
              <node concept="37vLTw" id="jn" role="2Oq$k0">
                <ref role="3cqZAo" node="jg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090619" />
              </node>
              <node concept="2Xjw5R" id="jo" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090620" />
                <node concept="1xMEDy" id="jp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090621" />
                  <node concept="chp4Y" id="jq" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090622" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jm" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverConceptStatement_Constraints" />
    <uo k="s:originTrace" v="n:3601476982608819142" />
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="3clFbW" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:3601476982608819142" />
      <node concept="3cqZAl" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="XkiVB" id="jD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
          <node concept="1BaE9c" id="jE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoverConceptStatement$LE" />
            <uo k="s:originTrace" v="n:3601476982608819142" />
            <node concept="2YIFZM" id="jF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3601476982608819142" />
              <node concept="11gdke" id="jG" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="11gdke" id="jH" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="11gdke" id="jI" role="37wK5m">
                <property role="11gdj1" value="31fb043bf724f016L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="Xl_RD" id="jJ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CoverConceptStatement" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3601476982608819142" />
      <node concept="3Tmbuc" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3601476982608819142" />
          <node concept="2ShNRf" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:3601476982608819142" />
            <node concept="YeOm9" id="jS" role="2ShVmc">
              <uo k="s:originTrace" v="n:3601476982608819142" />
              <node concept="1Y3b0j" id="jT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
                <node concept="3Tm1VV" id="jU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3601476982608819142" />
                </node>
                <node concept="3clFb_" id="jV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3601476982608819142" />
                  <node concept="3Tm1VV" id="jY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                  <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                  <node concept="3uibUv" id="k0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                  <node concept="37vLTG" id="k1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                    <node concept="3uibUv" id="k4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k3" role="3clF47">
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                    <node concept="3cpWs8" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="3cpWsn" id="kd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="10P_77" id="ke" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                        </node>
                        <node concept="1rXfSq" id="kf" role="33vP2m">
                          <ref role="37wK5l" node="j_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="3clFbJ" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="3clFbS" id="ks" role="3clFbx">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="3clFbF" id="ku" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="2OqwBi" id="kv" role="3clFbG">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="liA8E" id="kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="1dyn4i" id="ky" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                                <node concept="2ShNRf" id="kz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3601476982608819142" />
                                  <node concept="1pGfFk" id="k$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3601476982608819142" />
                                    <node concept="Xl_RD" id="k_" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:3601476982608819142" />
                                    </node>
                                    <node concept="Xl_RD" id="kA" role="37wK5m">
                                      <property role="Xl_RC" value="3601476982608819298" />
                                      <uo k="s:originTrace" v="n:3601476982608819142" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kt" role="3clFbw">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="3y3z36" id="kB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="10Nm6u" id="kD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                          </node>
                          <node concept="37vLTw" id="kE" role="3uHU7B">
                            <ref role="3cqZAo" node="k2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="37vLTw" id="kF" role="3fr31v">
                            <ref role="3cqZAo" node="kd" resolve="result" />
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="3clFbF" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="37vLTw" id="kG" role="3clFbG">
                        <ref role="3cqZAo" node="kd" resolve="result" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3601476982608819142" />
                </node>
                <node concept="3uibUv" id="jX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3601476982608819142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3601476982608819142" />
      <node concept="10P_77" id="kH" role="3clF45">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3Tm6S6" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:3601476982608819299" />
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3601476982608819307" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:3601476982608819308" />
            <node concept="2OqwBi" id="kQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3601476982608819309" />
              <node concept="37vLTw" id="kS" role="2Oq$k0">
                <ref role="3cqZAo" node="kL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3601476982608819310" />
              </node>
              <node concept="2Xjw5R" id="kT" role="2OqNvi">
                <uo k="s:originTrace" v="n:3601476982608819311" />
                <node concept="1xMEDy" id="kU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3601476982608819312" />
                  <node concept="chp4Y" id="kV" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:3601476982608819313" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="kR" role="2OqNvi">
              <uo k="s:originTrace" v="n:3601476982608819314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverageExpression_Constraints" />
    <uo k="s:originTrace" v="n:5285810042919695136" />
    <node concept="3Tm1VV" id="l1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="3uibUv" id="l2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="3clFbW" id="l3" role="jymVt">
      <uo k="s:originTrace" v="n:5285810042919695136" />
      <node concept="3cqZAl" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="XkiVB" id="la" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
          <node concept="1BaE9c" id="lb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoverageExpression$aB" />
            <uo k="s:originTrace" v="n:5285810042919695136" />
            <node concept="2YIFZM" id="lc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5285810042919695136" />
              <node concept="11gdke" id="ld" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="11gdke" id="le" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="495af83a866bb2daL" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CoverageExpression" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
    </node>
    <node concept="2tJIrI" id="l4" role="jymVt">
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="3clFb_" id="l5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5285810042919695136" />
      <node concept="3Tmbuc" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3uibUv" id="li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="ll" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
        <node concept="3uibUv" id="lm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:5285810042919695136" />
          <node concept="2ShNRf" id="lo" role="3clFbG">
            <uo k="s:originTrace" v="n:5285810042919695136" />
            <node concept="YeOm9" id="lp" role="2ShVmc">
              <uo k="s:originTrace" v="n:5285810042919695136" />
              <node concept="1Y3b0j" id="lq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
                <node concept="3Tm1VV" id="lr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5285810042919695136" />
                </node>
                <node concept="3clFb_" id="ls" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5285810042919695136" />
                  <node concept="3Tm1VV" id="lv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                  <node concept="2AHcQZ" id="lw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                  <node concept="3uibUv" id="lx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                  <node concept="37vLTG" id="ly" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                    <node concept="3uibUv" id="l_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="2AHcQZ" id="lA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="2AHcQZ" id="lC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l$" role="3clF47">
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                    <node concept="3cpWs8" id="lD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="3cpWsn" id="lI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="10P_77" id="lJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                        </node>
                        <node concept="1rXfSq" id="lK" role="33vP2m">
                          <ref role="37wK5l" node="l6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="2OqwBi" id="lL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ly" resolve="context" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="liA8E" id="lQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="lR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ly" resolve="context" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="liA8E" id="lS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ly" resolve="context" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lO" role="37wK5m">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ly" resolve="context" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="liA8E" id="lW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="3clFbJ" id="lF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="3clFbS" id="lX" role="3clFbx">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="3clFbF" id="lZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="2OqwBi" id="m0" role="3clFbG">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="m1" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="liA8E" id="m2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="1dyn4i" id="m3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                                <node concept="2ShNRf" id="m4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5285810042919695136" />
                                  <node concept="1pGfFk" id="m5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5285810042919695136" />
                                    <node concept="Xl_RD" id="m6" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:5285810042919695136" />
                                    </node>
                                    <node concept="Xl_RD" id="m7" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090584" />
                                      <uo k="s:originTrace" v="n:5285810042919695136" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lY" role="3clFbw">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="3y3z36" id="m8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="10Nm6u" id="ma" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                          </node>
                          <node concept="37vLTw" id="mb" role="3uHU7B">
                            <ref role="3cqZAo" node="lz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="37vLTw" id="mc" role="3fr31v">
                            <ref role="3cqZAo" node="lI" resolve="result" />
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="3clFbF" id="lH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="37vLTw" id="md" role="3clFbG">
                        <ref role="3cqZAo" node="lI" resolve="result" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5285810042919695136" />
                </node>
                <node concept="3uibUv" id="lu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5285810042919695136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5285810042919695136" />
      <node concept="10P_77" id="me" role="3clF45">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3Tm6S6" id="mf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090585" />
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090586" />
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090587" />
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090588" />
              <node concept="37vLTw" id="mp" role="2Oq$k0">
                <ref role="3cqZAo" node="mi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090589" />
              </node>
              <node concept="2Xjw5R" id="mq" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090590" />
                <node concept="1xMEDy" id="mr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090591" />
                  <node concept="chp4Y" id="ms" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mo" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090593" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mx">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpression_Constraints" />
    <uo k="s:originTrace" v="n:3406009787379004500" />
    <node concept="3Tm1VV" id="my" role="1B3o_S">
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="3uibUv" id="mz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="3clFbW" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:3406009787379004500" />
      <node concept="3cqZAl" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="XkiVB" id="mF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
          <node concept="1BaE9c" id="mG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnvExpression$E2" />
            <uo k="s:originTrace" v="n:3406009787379004500" />
            <node concept="2YIFZM" id="mH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3406009787379004500" />
              <node concept="11gdke" id="mI" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="2f4493db163a4768L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
    </node>
    <node concept="2tJIrI" id="m_" role="jymVt">
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3406009787379004500" />
      <node concept="3Tmbuc" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="mQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
        <node concept="3uibUv" id="mR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="3clFbS" id="mO" role="3clF47">
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3406009787379004500" />
          <node concept="2ShNRf" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:3406009787379004500" />
            <node concept="YeOm9" id="mU" role="2ShVmc">
              <uo k="s:originTrace" v="n:3406009787379004500" />
              <node concept="1Y3b0j" id="mV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
                <node concept="3Tm1VV" id="mW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3406009787379004500" />
                </node>
                <node concept="3clFb_" id="mX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3406009787379004500" />
                  <node concept="3Tm1VV" id="n0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                  <node concept="2AHcQZ" id="n1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                  <node concept="3uibUv" id="n2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                  <node concept="37vLTG" id="n3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                    <node concept="3uibUv" id="n6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="2AHcQZ" id="n7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                    <node concept="3uibUv" id="n8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="2AHcQZ" id="n9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n5" role="3clF47">
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                    <node concept="3cpWs8" id="na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="3cpWsn" id="nf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="10P_77" id="ng" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                        </node>
                        <node concept="1rXfSq" id="nh" role="33vP2m">
                          <ref role="37wK5l" node="mB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="2OqwBi" id="ni" role="37wK5m">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="liA8E" id="nn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="no" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="liA8E" id="np" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nk" role="37wK5m">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="nq" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="liA8E" id="nr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nl" role="37wK5m">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="liA8E" id="nt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="3clFbJ" id="nc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="3clFbS" id="nu" role="3clFbx">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="3clFbF" id="nw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="2OqwBi" id="nx" role="3clFbG">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="1dyn4i" id="n$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                                <node concept="2ShNRf" id="n_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3406009787379004500" />
                                  <node concept="1pGfFk" id="nA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3406009787379004500" />
                                    <node concept="Xl_RD" id="nB" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:3406009787379004500" />
                                    </node>
                                    <node concept="Xl_RD" id="nC" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090671" />
                                      <uo k="s:originTrace" v="n:3406009787379004500" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nv" role="3clFbw">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="3y3z36" id="nD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="10Nm6u" id="nF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                          </node>
                          <node concept="37vLTw" id="nG" role="3uHU7B">
                            <ref role="3cqZAo" node="n4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="37vLTw" id="nH" role="3fr31v">
                            <ref role="3cqZAo" node="nf" resolve="result" />
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="3clFbF" id="ne" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="37vLTw" id="nI" role="3clFbG">
                        <ref role="3cqZAo" node="nf" resolve="result" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3406009787379004500" />
                </node>
                <node concept="3uibUv" id="mZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3406009787379004500" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
    </node>
    <node concept="2YIFZL" id="mB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3406009787379004500" />
      <node concept="10P_77" id="nJ" role="3clF45">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3Tm6S6" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090672" />
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090673" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090674" />
            <node concept="2OqwBi" id="nS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090675" />
              <node concept="37vLTw" id="nU" role="2Oq$k0">
                <ref role="3cqZAo" node="nN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090676" />
              </node>
              <node concept="2Xjw5R" id="nV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090677" />
                <node concept="1xMEDy" id="nW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090678" />
                  <node concept="chp4Y" id="nX" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                    <uo k="s:originTrace" v="n:6768392667014090679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="nT" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090680" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o2">
    <property role="TrG5h" value="EvaluatorExpression_Constraints" />
    <uo k="s:originTrace" v="n:4250313260185452459" />
    <node concept="3Tm1VV" id="o3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="3uibUv" id="o4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="3clFbW" id="o5" role="jymVt">
      <uo k="s:originTrace" v="n:4250313260185452459" />
      <node concept="3cqZAl" id="o9" role="3clF45">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="XkiVB" id="oc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
          <node concept="1BaE9c" id="od" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EvaluatorExpression$Sl" />
            <uo k="s:originTrace" v="n:4250313260185452459" />
            <node concept="2YIFZM" id="oe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4250313260185452459" />
              <node concept="11gdke" id="of" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="11gdke" id="og" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="11gdke" id="oh" role="37wK5m">
                <property role="11gdj1" value="3afc2564197a9cdaL" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.EvaluatorExpression" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
    </node>
    <node concept="2tJIrI" id="o6" role="jymVt">
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4250313260185452459" />
      <node concept="3Tmbuc" id="oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3uibUv" id="ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="on" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
        <node concept="3uibUv" id="oo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:4250313260185452459" />
          <node concept="2ShNRf" id="oq" role="3clFbG">
            <uo k="s:originTrace" v="n:4250313260185452459" />
            <node concept="YeOm9" id="or" role="2ShVmc">
              <uo k="s:originTrace" v="n:4250313260185452459" />
              <node concept="1Y3b0j" id="os" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
                <node concept="3Tm1VV" id="ot" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4250313260185452459" />
                </node>
                <node concept="3clFb_" id="ou" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4250313260185452459" />
                  <node concept="3Tm1VV" id="ox" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                  <node concept="2AHcQZ" id="oy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                  <node concept="3uibUv" id="oz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                  <node concept="37vLTG" id="o$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                    <node concept="3uibUv" id="oB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="2AHcQZ" id="oC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="o_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                    <node concept="3uibUv" id="oD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="2AHcQZ" id="oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oA" role="3clF47">
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                    <node concept="3cpWs8" id="oF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="3cpWsn" id="oK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="10P_77" id="oL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                        </node>
                        <node concept="1rXfSq" id="oM" role="33vP2m">
                          <ref role="37wK5l" node="o8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="2OqwBi" id="oN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="oR" role="2Oq$k0">
                              <ref role="3cqZAo" node="o$" resolve="context" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="liA8E" id="oS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oO" role="37wK5m">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="oT" role="2Oq$k0">
                              <ref role="3cqZAo" node="o$" resolve="context" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="liA8E" id="oU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                              <ref role="3cqZAo" node="o$" resolve="context" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="liA8E" id="oW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="o$" resolve="context" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="3clFbJ" id="oH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="3clFbS" id="oZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="3clFbF" id="p1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="2OqwBi" id="p2" role="3clFbG">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="p3" role="2Oq$k0">
                              <ref role="3cqZAo" node="o_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="liA8E" id="p4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="1dyn4i" id="p5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                                <node concept="2ShNRf" id="p6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4250313260185452459" />
                                  <node concept="1pGfFk" id="p7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4250313260185452459" />
                                    <node concept="Xl_RD" id="p8" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:4250313260185452459" />
                                    </node>
                                    <node concept="Xl_RD" id="p9" role="37wK5m">
                                      <property role="Xl_RC" value="4250313260185452460" />
                                      <uo k="s:originTrace" v="n:4250313260185452459" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p0" role="3clFbw">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="3y3z36" id="pa" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="10Nm6u" id="pc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                          </node>
                          <node concept="37vLTw" id="pd" role="3uHU7B">
                            <ref role="3cqZAo" node="o_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="37vLTw" id="pe" role="3fr31v">
                            <ref role="3cqZAo" node="oK" resolve="result" />
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="3clFbF" id="oJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="37vLTw" id="pf" role="3clFbG">
                        <ref role="3cqZAo" node="oK" resolve="result" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ov" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4250313260185452459" />
                </node>
                <node concept="3uibUv" id="ow" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4250313260185452459" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="om" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4250313260185452459" />
      <node concept="10P_77" id="pg" role="3clF45">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3Tm6S6" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:4250313260185452461" />
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4250313260185452930" />
          <node concept="3y3z36" id="po" role="3clFbG">
            <uo k="s:originTrace" v="n:4250313260185457222" />
            <node concept="10Nm6u" id="pp" role="3uHU7w">
              <uo k="s:originTrace" v="n:4250313260185457782" />
            </node>
            <node concept="2OqwBi" id="pq" role="3uHU7B">
              <uo k="s:originTrace" v="n:4250313260185453707" />
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" node="pk" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4250313260185452929" />
              </node>
              <node concept="2Xjw5R" id="ps" role="2OqNvi">
                <uo k="s:originTrace" v="n:4250313260185454602" />
                <node concept="1xMEDy" id="pt" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4250313260185454604" />
                  <node concept="chp4Y" id="pv" role="ri$Ld">
                    <ref role="cht4Q" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
                    <uo k="s:originTrace" v="n:4250313260185455405" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pu" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4250313260185456072" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="pw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p$">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ExprOperationCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:7832682464418203806" />
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="3uibUv" id="pA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="3clFbW" id="pB" role="jymVt">
      <uo k="s:originTrace" v="n:7832682464418203806" />
      <node concept="3cqZAl" id="pF" role="3clF45">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="XkiVB" id="pI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
          <node concept="1BaE9c" id="pJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExprOperationCallExpression$Sa" />
            <uo k="s:originTrace" v="n:7832682464418203806" />
            <node concept="2YIFZM" id="pK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7832682464418203806" />
              <node concept="11gdke" id="pL" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="6cb34733ba13d585L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ExprOperationCallExpression" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
    </node>
    <node concept="2tJIrI" id="pC" role="jymVt">
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7832682464418203806" />
      <node concept="3Tmbuc" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="pT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
        <node concept="3uibUv" id="pU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7832682464418203806" />
          <node concept="2ShNRf" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:7832682464418203806" />
            <node concept="YeOm9" id="pX" role="2ShVmc">
              <uo k="s:originTrace" v="n:7832682464418203806" />
              <node concept="1Y3b0j" id="pY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
                <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7832682464418203806" />
                </node>
                <node concept="3clFb_" id="q0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7832682464418203806" />
                  <node concept="3Tm1VV" id="q3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                  <node concept="2AHcQZ" id="q4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                  <node concept="3uibUv" id="q5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                  <node concept="37vLTG" id="q6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="q7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                    <node concept="3uibUv" id="qb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="2AHcQZ" id="qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q8" role="3clF47">
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                    <node concept="3cpWs8" id="qd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="3cpWsn" id="qi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="10P_77" id="qj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                        </node>
                        <node concept="1rXfSq" id="qk" role="33vP2m">
                          <ref role="37wK5l" node="pE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="2OqwBi" id="ql" role="37wK5m">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qo" role="37wK5m">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="qv" role="2Oq$k0">
                              <ref role="3cqZAo" node="q6" resolve="context" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="liA8E" id="qw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="3clFbJ" id="qf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="3clFbS" id="qx" role="3clFbx">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="3clFbF" id="qz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="2OqwBi" id="q$" role="3clFbG">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="liA8E" id="qA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="1dyn4i" id="qB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                                <node concept="2ShNRf" id="qC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7832682464418203806" />
                                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7832682464418203806" />
                                    <node concept="Xl_RD" id="qE" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:7832682464418203806" />
                                    </node>
                                    <node concept="Xl_RD" id="qF" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090574" />
                                      <uo k="s:originTrace" v="n:7832682464418203806" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qy" role="3clFbw">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="3y3z36" id="qG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="10Nm6u" id="qI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                          </node>
                          <node concept="37vLTw" id="qJ" role="3uHU7B">
                            <ref role="3cqZAo" node="q7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="37vLTw" id="qK" role="3fr31v">
                            <ref role="3cqZAo" node="qi" resolve="result" />
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="3clFbF" id="qh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="37vLTw" id="qL" role="3clFbG">
                        <ref role="3cqZAo" node="qi" resolve="result" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7832682464418203806" />
                </node>
                <node concept="3uibUv" id="q2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7832682464418203806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7832682464418203806" />
      <node concept="10P_77" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3Tm6S6" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090575" />
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090576" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090577" />
            <node concept="2OqwBi" id="qV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090578" />
              <node concept="37vLTw" id="qX" role="2Oq$k0">
                <ref role="3cqZAo" node="qQ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090579" />
              </node>
              <node concept="2Xjw5R" id="qY" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090580" />
                <node concept="1xMEDy" id="qZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090581" />
                  <node concept="chp4Y" id="r0" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="qW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090583" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r5">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="FromTypeExpression_Constraints" />
    <uo k="s:originTrace" v="n:800630853695378574" />
    <node concept="3Tm1VV" id="r6" role="1B3o_S">
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="3uibUv" id="r7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="3clFbW" id="r8" role="jymVt">
      <uo k="s:originTrace" v="n:800630853695378574" />
      <node concept="3cqZAl" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="XkiVB" id="rf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:800630853695378574" />
          <node concept="1BaE9c" id="rg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FromTypeExpression$gX" />
            <uo k="s:originTrace" v="n:800630853695378574" />
            <node concept="2YIFZM" id="rh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:800630853695378574" />
              <node concept="11gdke" id="ri" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="11gdke" id="rj" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="11gdke" id="rk" role="37wK5m">
                <property role="11gdj1" value="b1c6984febab0b5L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.FromTypeExpression" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
    </node>
    <node concept="2tJIrI" id="r9" role="jymVt">
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:800630853695378574" />
      <node concept="3Tmbuc" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3uibUv" id="rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="rq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
        <node concept="3uibUv" id="rr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:800630853695378574" />
          <node concept="2ShNRf" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:800630853695378574" />
            <node concept="YeOm9" id="ru" role="2ShVmc">
              <uo k="s:originTrace" v="n:800630853695378574" />
              <node concept="1Y3b0j" id="rv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:800630853695378574" />
                <node concept="3Tm1VV" id="rw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:800630853695378574" />
                </node>
                <node concept="3clFb_" id="rx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:800630853695378574" />
                  <node concept="3Tm1VV" id="r$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                  <node concept="2AHcQZ" id="r_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                  <node concept="3uibUv" id="rA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                  <node concept="37vLTG" id="rB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                    <node concept="3uibUv" id="rE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="2AHcQZ" id="rF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                    <node concept="3uibUv" id="rG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="2AHcQZ" id="rH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rD" role="3clF47">
                    <uo k="s:originTrace" v="n:800630853695378574" />
                    <node concept="3cpWs8" id="rI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="3cpWsn" id="rN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="10P_77" id="rO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                        </node>
                        <node concept="1rXfSq" id="rP" role="33vP2m">
                          <ref role="37wK5l" node="rb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="2OqwBi" id="rQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="rU" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="liA8E" id="rV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rR" role="37wK5m">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="liA8E" id="rX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rS" role="37wK5m">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="rY" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="liA8E" id="rZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rT" role="37wK5m">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="liA8E" id="s1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="3clFbJ" id="rK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="3clFbS" id="s2" role="3clFbx">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="3clFbF" id="s4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="2OqwBi" id="s5" role="3clFbG">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="s6" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="liA8E" id="s7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="1dyn4i" id="s8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                                <node concept="2ShNRf" id="s9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:800630853695378574" />
                                  <node concept="1pGfFk" id="sa" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:800630853695378574" />
                                    <node concept="Xl_RD" id="sb" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:800630853695378574" />
                                    </node>
                                    <node concept="Xl_RD" id="sc" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090634" />
                                      <uo k="s:originTrace" v="n:800630853695378574" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s3" role="3clFbw">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="3y3z36" id="sd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="10Nm6u" id="sf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                          </node>
                          <node concept="37vLTw" id="sg" role="3uHU7B">
                            <ref role="3cqZAo" node="rC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:800630853695378574" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="se" role="3uHU7B">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="37vLTw" id="sh" role="3fr31v">
                            <ref role="3cqZAo" node="rN" resolve="result" />
                            <uo k="s:originTrace" v="n:800630853695378574" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="3clFbF" id="rM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="37vLTw" id="si" role="3clFbG">
                        <ref role="3cqZAo" node="rN" resolve="result" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ry" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:800630853695378574" />
                </node>
                <node concept="3uibUv" id="rz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:800630853695378574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
    </node>
    <node concept="2YIFZL" id="rb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:800630853695378574" />
      <node concept="10P_77" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3Tm6S6" id="sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090635" />
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090636" />
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090637" />
            <node concept="2OqwBi" id="ss" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090638" />
              <node concept="37vLTw" id="su" role="2Oq$k0">
                <ref role="3cqZAo" node="sn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090639" />
              </node>
              <node concept="2Xjw5R" id="sv" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090640" />
                <node concept="1xMEDy" id="sw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090641" />
                  <node concept="chp4Y" id="sx" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
                    <uo k="s:originTrace" v="n:6768392667014090642" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="st" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="s_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sA">
    <node concept="39e2AJ" id="sB" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <ref role="39e2AK" to="14fx:59qdqedoQtP" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        <node concept="385nmt" id="t2" role="385vvn">
          <property role="385vuF" value="AbstractConceptEvaluatorImplementation_Constraints" />
          <node concept="3u3nmq" id="t4" role="385v07">
            <property role="3u3nmv" value="5934114435582093173" />
          </node>
        </node>
        <node concept="39e2AT" id="t3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQtuZ" resolve="AbstractConstraintRecursionExpression_Constraints" />
        <node concept="385nmt" id="t5" role="385vvn">
          <property role="385vuF" value="AbstractConstraintRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="t7" role="385v07">
            <property role="3u3nmv" value="8511326569641924543" />
          </node>
        </node>
        <node concept="39e2AT" id="t6" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="AbstractConstraintRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5LSSDsNtq47" resolve="AbstractInterpreterRelationship_Constraints" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="AbstractInterpreterRelationship_Constraints" />
          <node concept="3u3nmq" id="ta" role="385v07">
            <property role="3u3nmv" value="6663324787725934855" />
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="AbstractInterpreterRelationship_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQkQt" resolve="AbstractRecursionExpression_Constraints" />
        <node concept="385nmt" id="tb" role="385vvn">
          <property role="385vuF" value="AbstractRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="td" role="385v07">
            <property role="3u3nmv" value="8511326569641889181" />
          </node>
        </node>
        <node concept="39e2AT" id="tc" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="AbstractRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sH" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2Kxd" resolve="AbstractTypeMapping_Constraints" />
        <node concept="385nmt" id="te" role="385vvn">
          <property role="385vuF" value="AbstractTypeMapping_Constraints" />
          <node concept="3u3nmq" id="tg" role="385v07">
            <property role="3u3nmv" value="5293529713179560013" />
          </node>
        </node>
        <node concept="39e2AT" id="tf" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="AbstractTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2NCv" resolve="BaseLanguageTypeMapping_Constraints" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="BaseLanguageTypeMapping_Constraints" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="5293529713179572767" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="BaseLanguageTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgg7rb" resolve="BranchID_Constraints" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="BranchID_Constraints" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="7933481472093091531" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="BranchID_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4mmKsQ9aln1" resolve="CastUpExpression_Constraints" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="CastUpExpression_Constraints" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="5014408323637269953" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="CastUpExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDjrsdH" resolve="ConceptTypeExpression_Constraints" />
        <node concept="385nmt" id="tq" role="385vvn">
          <property role="385vuF" value="ConceptTypeExpression_Constraints" />
          <node concept="3u3nmq" id="ts" role="385v07">
            <property role="3u3nmv" value="5293529713202807661" />
          </node>
        </node>
        <node concept="39e2AT" id="tr" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="ConceptTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sM" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeP4xq" resolve="ConditionalConceptEvaluator_Constraints" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEvaluator_Constraints" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="8511326569641560154" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="ConditionalConceptEvaluator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIf1j7s" resolve="ConditionalInterpreter_Constraints" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="ConditionalInterpreter_Constraints" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="8511326569644765660" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="ConditionalInterpreter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sO" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWlb$" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="5293529713177875172" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sP" role="39e3Y0">
        <ref role="39e2AK" to="14fx:37V13JR9ff6" resolve="CoverConceptStatement_Constraints" />
        <node concept="385nmt" id="tA" role="385vvn">
          <property role="385vuF" value="CoverConceptStatement_Constraints" />
          <node concept="3u3nmq" id="tC" role="385v07">
            <property role="3u3nmv" value="3601476982608819142" />
          </node>
        </node>
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="CoverConceptStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sQ" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_qY3E6qVcw" resolve="CoverageExpression_Constraints" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="CoverageExpression_Constraints" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="5285810042919695136" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="CoverageExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="14fx:2X4$XGmeFhk" resolve="EnvExpression_Constraints" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="EnvExpression_Constraints" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="3406009787379004500" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="EnvExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="14fx:3FW9mgpv7YF" resolve="EvaluatorExpression_Constraints" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="EvaluatorExpression_Constraints" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="4250313260185452459" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="EvaluatorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6MNhNeU50yu" resolve="ExprOperationCallExpression_Constraints" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="ExprOperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="7832682464418203806" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="p$" resolve="ExprOperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="14fx:GsqojYILie" resolve="FromTypeExpression_Constraints" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="FromTypeExpression_Constraints" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="800630853695378574" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="FromTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWi94" resolve="NodeExpression_Constraints" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="NodeExpression_Constraints" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="5293529713177862724" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="uf" resolve="NodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7F2vPZ5Gq1$" resolve="OperationCallExpression_Constraints" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="OperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="8845772667424448612" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="vK" resolve="OperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgeup5" resolve="RegisterBranchesStatement_Constraints" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="RegisterBranchesStatement_Constraints" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="7933481472092661317" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="yA" resolve="RegisterBranchesStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5d4VabuMFP$" resolve="TraceExpression_Constraints" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="TraceExpression_Constraints" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="6000180787831029092" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="$7" resolve="TraceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7ueT7DHZ1_E" resolve="TypeMapping_Constraints" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="TypeMapping_Constraints" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="8615074351688718698" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="_C" resolve="TypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="14fx:53rYRk90Gzp" resolve="TypedChildConstraint_Constraints" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="TypedChildConstraint_Constraints" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="5826527023014791385" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="_R" resolve="TypedChildConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQggweW" resolve="VisitBranchStatement_Constraints" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="VisitBranchStatement_Constraints" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="7933481472093193148" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="By" resolve="VisitBranchStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sC" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ud" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uf">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="NodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713177862724" />
    <node concept="3Tm1VV" id="ug" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="3uibUv" id="uh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="3clFbW" id="ui" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177862724" />
      <node concept="3cqZAl" id="um" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="XkiVB" id="up" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
          <node concept="1BaE9c" id="uq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeExpression$mp" />
            <uo k="s:originTrace" v="n:5293529713177862724" />
            <node concept="2YIFZM" id="ur" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713177862724" />
              <node concept="11gdke" id="us" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="11gdke" id="ut" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="11gdke" id="uu" role="37wK5m">
                <property role="11gdj1" value="4976653a51f0a841L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="Xl_RD" id="uv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
    </node>
    <node concept="2tJIrI" id="uj" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5293529713177862724" />
      <node concept="3Tmbuc" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="u$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
        <node concept="3uibUv" id="u_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713177862724" />
          <node concept="2ShNRf" id="uB" role="3clFbG">
            <uo k="s:originTrace" v="n:5293529713177862724" />
            <node concept="YeOm9" id="uC" role="2ShVmc">
              <uo k="s:originTrace" v="n:5293529713177862724" />
              <node concept="1Y3b0j" id="uD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
                <node concept="3Tm1VV" id="uE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5293529713177862724" />
                </node>
                <node concept="3clFb_" id="uF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5293529713177862724" />
                  <node concept="3Tm1VV" id="uI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                  <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                  <node concept="3uibUv" id="uK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                  <node concept="37vLTG" id="uL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                    <node concept="3uibUv" id="uO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="2AHcQZ" id="uP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                    <node concept="3uibUv" id="uQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="2AHcQZ" id="uR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uN" role="3clF47">
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                    <node concept="3cpWs8" id="uS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="3cpWsn" id="uX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="10P_77" id="uY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                        </node>
                        <node concept="1rXfSq" id="uZ" role="33vP2m">
                          <ref role="37wK5l" node="ul" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="2OqwBi" id="v0" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="uL" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v1" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="v6" role="2Oq$k0">
                              <ref role="3cqZAo" node="uL" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="liA8E" id="v7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v2" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="v8" role="2Oq$k0">
                              <ref role="3cqZAo" node="uL" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="liA8E" id="v9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v3" role="37wK5m">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="uL" resolve="context" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="3clFbJ" id="uU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="3clFbS" id="vc" role="3clFbx">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="3clFbF" id="ve" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="2OqwBi" id="vf" role="3clFbG">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="1dyn4i" id="vi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                                <node concept="2ShNRf" id="vj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5293529713177862724" />
                                  <node concept="1pGfFk" id="vk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5293529713177862724" />
                                    <node concept="Xl_RD" id="vl" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:5293529713177862724" />
                                    </node>
                                    <node concept="Xl_RD" id="vm" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090688" />
                                      <uo k="s:originTrace" v="n:5293529713177862724" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vd" role="3clFbw">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="3y3z36" id="vn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="10Nm6u" id="vp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                          </node>
                          <node concept="37vLTw" id="vq" role="3uHU7B">
                            <ref role="3cqZAo" node="uM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="37vLTw" id="vr" role="3fr31v">
                            <ref role="3cqZAo" node="uX" resolve="result" />
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="3clFbF" id="uW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="37vLTw" id="vs" role="3clFbG">
                        <ref role="3cqZAo" node="uX" resolve="result" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5293529713177862724" />
                </node>
                <node concept="3uibUv" id="uH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5293529713177862724" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
    </node>
    <node concept="2YIFZL" id="ul" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5293529713177862724" />
      <node concept="10P_77" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3Tm6S6" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090689" />
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090690" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090691" />
            <node concept="2OqwBi" id="vA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090692" />
              <node concept="37vLTw" id="vC" role="2Oq$k0">
                <ref role="3cqZAo" node="vx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090693" />
              </node>
              <node concept="2Xjw5R" id="vD" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090694" />
                <node concept="1xMEDy" id="vE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090695" />
                  <node concept="chp4Y" id="vF" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090696" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="vI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vK">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="OperationCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:8845772667424448612" />
    <node concept="3Tm1VV" id="vL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="3uibUv" id="vM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="3clFbW" id="vN" role="jymVt">
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="3cqZAl" id="vS" role="3clF45">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="XkiVB" id="vV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="1BaE9c" id="vW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationCallExpression$$Q" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="2YIFZM" id="vX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="11gdke" id="vY" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="11gdke" id="vZ" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="11gdke" id="w0" role="37wK5m">
                <property role="11gdj1" value="7ac27f5fc3bff520L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.OperationCallExpression" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
    </node>
    <node concept="2tJIrI" id="vO" role="jymVt">
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="3Tmbuc" id="w2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3uibUv" id="w3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="w6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="3uibUv" id="w7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="2ShNRf" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="YeOm9" id="wa" role="2ShVmc">
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="1Y3b0j" id="wb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="3Tm1VV" id="wc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="3clFb_" id="wd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                  <node concept="3Tm1VV" id="wg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="2AHcQZ" id="wh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3uibUv" id="wi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="37vLTG" id="wj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="3uibUv" id="wm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="2AHcQZ" id="wn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="3uibUv" id="wo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="2AHcQZ" id="wp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wl" role="3clF47">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="3cpWs8" id="wq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3cpWsn" id="wv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="10P_77" id="ww" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                        </node>
                        <node concept="1rXfSq" id="wx" role="33vP2m">
                          <ref role="37wK5l" node="vR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="2OqwBi" id="wy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj" resolve="context" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="liA8E" id="wB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="wC" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj" resolve="context" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="liA8E" id="wD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="wE" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj" resolve="context" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="liA8E" id="wF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="wG" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj" resolve="context" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="liA8E" id="wH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="3clFbJ" id="ws" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3clFbS" id="wI" role="3clFbx">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="3clFbF" id="wK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="2OqwBi" id="wL" role="3clFbG">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="wM" role="2Oq$k0">
                              <ref role="3cqZAo" node="wk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="liA8E" id="wN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="1dyn4i" id="wO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                                <node concept="2ShNRf" id="wP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8845772667424448612" />
                                  <node concept="1pGfFk" id="wQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8845772667424448612" />
                                    <node concept="Xl_RD" id="wR" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:8845772667424448612" />
                                    </node>
                                    <node concept="Xl_RD" id="wS" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090594" />
                                      <uo k="s:originTrace" v="n:8845772667424448612" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="3y3z36" id="wT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="10Nm6u" id="wV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                          </node>
                          <node concept="37vLTw" id="wW" role="3uHU7B">
                            <ref role="3cqZAo" node="wk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="37vLTw" id="wX" role="3fr31v">
                            <ref role="3cqZAo" node="wv" resolve="result" />
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="3clFbF" id="wu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="37vLTw" id="wY" role="3clFbG">
                        <ref role="3cqZAo" node="wv" resolve="result" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="we" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="3uibUv" id="wf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="3Tmbuc" id="wZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3uibUv" id="x0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="x3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="3uibUv" id="x4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="3clFbS" id="x1" role="3clF47">
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="3cpWsn" id="x9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="3uibUv" id="xa" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
            </node>
            <node concept="2ShNRf" id="xb" role="33vP2m">
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="YeOm9" id="xc" role="2ShVmc">
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="1Y3b0j" id="xd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                  <node concept="1BaE9c" id="xe" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="operation$wHXI" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="2YIFZM" id="xk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="11gdke" id="xl" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="11gdke" id="xm" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="11gdke" id="xn" role="37wK5m">
                        <property role="11gdj1" value="7ac27f5fc3bff520L" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="11gdke" id="xo" role="37wK5m">
                        <property role="11gdj1" value="7ac27f5fc3c02dd3L" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="Xl_RD" id="xp" role="37wK5m">
                        <property role="Xl_RC" value="operation" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="Xjq3P" id="xg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3clFbT" id="xh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3clFbT" id="xi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3clFb_" id="xj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="3Tm1VV" id="xq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="3uibUv" id="xr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="2AHcQZ" id="xs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="3clFbS" id="xt" role="3clF47">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3cpWs6" id="xv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="2ShNRf" id="xw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8845772667424459521" />
                          <node concept="YeOm9" id="xx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8845772667424459521" />
                            <node concept="1Y3b0j" id="xy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8845772667424459521" />
                              <node concept="3Tm1VV" id="xz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8845772667424459521" />
                              </node>
                              <node concept="3clFb_" id="x$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8845772667424459521" />
                                <node concept="3Tm1VV" id="xA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                                <node concept="3uibUv" id="xB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                                <node concept="3clFbS" id="xC" role="3clF47">
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                  <node concept="3cpWs6" id="xE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8845772667424459521" />
                                    <node concept="2ShNRf" id="xF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8845772667424459521" />
                                      <node concept="1pGfFk" id="xG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8845772667424459521" />
                                        <node concept="Xl_RD" id="xH" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:8845772667424459521" />
                                        </node>
                                        <node concept="Xl_RD" id="xI" role="37wK5m">
                                          <property role="Xl_RC" value="8845772667424459521" />
                                          <uo k="s:originTrace" v="n:8845772667424459521" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="x_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8845772667424459521" />
                                <node concept="3Tm1VV" id="xJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                                <node concept="3uibUv" id="xK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                                <node concept="37vLTG" id="xL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                  <node concept="3uibUv" id="xO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8845772667424459521" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xM" role="3clF47">
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                  <node concept="3clFbF" id="xP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295202" />
                                    <node concept="2YIFZM" id="xQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768295295" />
                                      <node concept="2OqwBi" id="xR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768295296" />
                                        <node concept="2OqwBi" id="xS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768295297" />
                                          <node concept="2OqwBi" id="xU" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768295298" />
                                            <node concept="1DoJHT" id="xW" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768295299" />
                                              <node concept="3uibUv" id="xY" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="xZ" role="1EMhIo">
                                                <ref role="3cqZAo" node="xL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="xX" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768295300" />
                                              <node concept="1xMEDy" id="y0" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768295301" />
                                                <node concept="chp4Y" id="y2" role="ri$Ld">
                                                  <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                                  <uo k="s:originTrace" v="n:2691011170768295302" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="y1" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768295303" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="xV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                            <uo k="s:originTrace" v="n:2691011170768295304" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="xT" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768295305" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8845772667424459521" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="3cpWsn" id="y3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="3uibUv" id="y6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
            </node>
            <node concept="2ShNRf" id="y5" role="33vP2m">
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="1pGfFk" id="y8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="3uibUv" id="y9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="references" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="2OqwBi" id="ye" role="37wK5m">
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="37vLTw" id="yg" role="2Oq$k0">
                  <ref role="3cqZAo" node="x9" resolve="d0" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
              </node>
              <node concept="37vLTw" id="yf" role="37wK5m">
                <ref role="3cqZAo" node="x9" resolve="d0" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="37vLTw" id="yi" role="3clFbG">
            <ref role="3cqZAo" node="y3" resolve="references" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
    </node>
    <node concept="2YIFZL" id="vR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="10P_77" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3Tm6S6" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090595" />
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090596" />
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090597" />
            <node concept="2OqwBi" id="ys" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090598" />
              <node concept="37vLTw" id="yu" role="2Oq$k0">
                <ref role="3cqZAo" node="yn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090599" />
              </node>
              <node concept="2Xjw5R" id="yv" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090600" />
                <node concept="1xMEDy" id="yw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090601" />
                  <node concept="chp4Y" id="yx" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="yt" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yA">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="RegisterBranchesStatement_Constraints" />
    <uo k="s:originTrace" v="n:7933481472092661317" />
    <node concept="3Tm1VV" id="yB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="3uibUv" id="yC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="3clFbW" id="yD" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472092661317" />
      <node concept="3cqZAl" id="yH" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="XkiVB" id="yK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
          <node concept="1BaE9c" id="yL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegisterBranchesStatement$nP" />
            <uo k="s:originTrace" v="n:7933481472092661317" />
            <node concept="2YIFZM" id="yM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472092661317" />
              <node concept="11gdke" id="yN" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="11gdke" id="yO" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="11gdke" id="yP" role="37wK5m">
                <property role="11gdj1" value="6e19635d9039de24L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.RegisterBranchesStatement" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
    </node>
    <node concept="2tJIrI" id="yE" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="3clFb_" id="yF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7933481472092661317" />
      <node concept="3Tmbuc" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="yV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
        <node concept="3uibUv" id="yW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472092661317" />
          <node concept="2ShNRf" id="yY" role="3clFbG">
            <uo k="s:originTrace" v="n:7933481472092661317" />
            <node concept="YeOm9" id="yZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:7933481472092661317" />
              <node concept="1Y3b0j" id="z0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
                <node concept="3Tm1VV" id="z1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7933481472092661317" />
                </node>
                <node concept="3clFb_" id="z2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7933481472092661317" />
                  <node concept="3Tm1VV" id="z5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                  <node concept="2AHcQZ" id="z6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                  <node concept="3uibUv" id="z7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                  <node concept="37vLTG" id="z8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                    <node concept="3uibUv" id="zb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="2AHcQZ" id="zc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                    <node concept="3uibUv" id="zd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="2AHcQZ" id="ze" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="za" role="3clF47">
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                    <node concept="3cpWs8" id="zf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="3cpWsn" id="zk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="10P_77" id="zl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                        </node>
                        <node concept="1rXfSq" id="zm" role="33vP2m">
                          <ref role="37wK5l" node="yG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="2OqwBi" id="zn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="liA8E" id="zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zo" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="liA8E" id="zu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="liA8E" id="zw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="liA8E" id="zy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="3clFbJ" id="zh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="3clFbS" id="zz" role="3clFbx">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="3clFbF" id="z_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="2OqwBi" id="zA" role="3clFbG">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zB" role="2Oq$k0">
                              <ref role="3cqZAo" node="z9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="liA8E" id="zC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="1dyn4i" id="zD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                                <node concept="2ShNRf" id="zE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7933481472092661317" />
                                  <node concept="1pGfFk" id="zF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7933481472092661317" />
                                    <node concept="Xl_RD" id="zG" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:7933481472092661317" />
                                    </node>
                                    <node concept="Xl_RD" id="zH" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090698" />
                                      <uo k="s:originTrace" v="n:7933481472092661317" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="z$" role="3clFbw">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="3y3z36" id="zI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="10Nm6u" id="zK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                          </node>
                          <node concept="37vLTw" id="zL" role="3uHU7B">
                            <ref role="3cqZAo" node="z9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="37vLTw" id="zM" role="3fr31v">
                            <ref role="3cqZAo" node="zk" resolve="result" />
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="3clFbF" id="zj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="37vLTw" id="zN" role="3clFbG">
                        <ref role="3cqZAo" node="zk" resolve="result" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="z3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7933481472092661317" />
                </node>
                <node concept="3uibUv" id="z4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7933481472092661317" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7933481472092661317" />
      <node concept="10P_77" id="zO" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3Tm6S6" id="zP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090699" />
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090700" />
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090701" />
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090702" />
              <node concept="37vLTw" id="zZ" role="2Oq$k0">
                <ref role="3cqZAo" node="zS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090703" />
              </node>
              <node concept="2Xjw5R" id="$0" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090704" />
                <node concept="1xMEDy" id="$1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090705" />
                  <node concept="chp4Y" id="$2" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090706" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="zY" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090707" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$7">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="TraceExpression_Constraints" />
    <uo k="s:originTrace" v="n:6000180787831029092" />
    <node concept="3Tm1VV" id="$8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="3uibUv" id="$9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="3clFbW" id="$a" role="jymVt">
      <uo k="s:originTrace" v="n:6000180787831029092" />
      <node concept="3cqZAl" id="$e" role="3clF45">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3clFbS" id="$f" role="3clF47">
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="XkiVB" id="$h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
          <node concept="1BaE9c" id="$i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceExpression$nZ" />
            <uo k="s:originTrace" v="n:6000180787831029092" />
            <node concept="2YIFZM" id="$j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6000180787831029092" />
              <node concept="11gdke" id="$k" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="11gdke" id="$l" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="11gdke" id="$m" role="37wK5m">
                <property role="11gdj1" value="5344eca2decabb27L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TraceExpression" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
    </node>
    <node concept="2tJIrI" id="$b" role="jymVt">
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6000180787831029092" />
      <node concept="3Tmbuc" id="$o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3uibUv" id="$p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="$s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
        <node concept="3uibUv" id="$t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="3clFbS" id="$q" role="3clF47">
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6000180787831029092" />
          <node concept="2ShNRf" id="$v" role="3clFbG">
            <uo k="s:originTrace" v="n:6000180787831029092" />
            <node concept="YeOm9" id="$w" role="2ShVmc">
              <uo k="s:originTrace" v="n:6000180787831029092" />
              <node concept="1Y3b0j" id="$x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
                <node concept="3Tm1VV" id="$y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6000180787831029092" />
                </node>
                <node concept="3clFb_" id="$z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6000180787831029092" />
                  <node concept="3Tm1VV" id="$A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                  <node concept="2AHcQZ" id="$B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                  <node concept="3uibUv" id="$C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                  <node concept="37vLTG" id="$D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                    <node concept="3uibUv" id="$G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="2AHcQZ" id="$H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                    <node concept="3uibUv" id="$I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="2AHcQZ" id="$J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$F" role="3clF47">
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                    <node concept="3cpWs8" id="$K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="3cpWsn" id="$P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="10P_77" id="$Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                        </node>
                        <node concept="1rXfSq" id="$R" role="33vP2m">
                          <ref role="37wK5l" node="$d" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="2OqwBi" id="$S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="liA8E" id="$Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="_0" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="liA8E" id="_1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$V" role="37wK5m">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$D" resolve="context" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="liA8E" id="_3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="3clFbJ" id="$M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="3clFbS" id="_4" role="3clFbx">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="3clFbF" id="_6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="2OqwBi" id="_7" role="3clFbG">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="liA8E" id="_9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="1dyn4i" id="_a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                                <node concept="2ShNRf" id="_b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6000180787831029092" />
                                  <node concept="1pGfFk" id="_c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6000180787831029092" />
                                    <node concept="Xl_RD" id="_d" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:6000180787831029092" />
                                    </node>
                                    <node concept="Xl_RD" id="_e" role="37wK5m">
                                      <property role="Xl_RC" value="6000180787831029096" />
                                      <uo k="s:originTrace" v="n:6000180787831029092" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_5" role="3clFbw">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="3y3z36" id="_f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="10Nm6u" id="_h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                          </node>
                          <node concept="37vLTw" id="_i" role="3uHU7B">
                            <ref role="3cqZAo" node="$E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="37vLTw" id="_j" role="3fr31v">
                            <ref role="3cqZAo" node="$P" resolve="result" />
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="3clFbF" id="$O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="37vLTw" id="_k" role="3clFbG">
                        <ref role="3cqZAo" node="$P" resolve="result" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6000180787831029092" />
                </node>
                <node concept="3uibUv" id="$_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6000180787831029092" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
    </node>
    <node concept="2YIFZL" id="$d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6000180787831029092" />
      <node concept="10P_77" id="_l" role="3clF45">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3Tm6S6" id="_m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3clFbS" id="_n" role="3clF47">
        <uo k="s:originTrace" v="n:6000180787831029097" />
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6000180787831029553" />
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <uo k="s:originTrace" v="n:6000180787831029554" />
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6000180787831029555" />
              <node concept="37vLTw" id="_w" role="2Oq$k0">
                <ref role="3cqZAo" node="_p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6000180787831029556" />
              </node>
              <node concept="2Xjw5R" id="_x" role="2OqNvi">
                <uo k="s:originTrace" v="n:6000180787831029557" />
                <node concept="1xMEDy" id="_y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6000180787831029558" />
                  <node concept="chp4Y" id="_z" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6000180787831029559" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_v" role="2OqNvi">
              <uo k="s:originTrace" v="n:6000180787831029560" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="__" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_C">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="TypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:8615074351688718698" />
    <node concept="3Tm1VV" id="_D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
    <node concept="3uibUv" id="_E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
    <node concept="3clFbW" id="_F" role="jymVt">
      <uo k="s:originTrace" v="n:8615074351688718698" />
      <node concept="3cqZAl" id="_H" role="3clF45">
        <uo k="s:originTrace" v="n:8615074351688718698" />
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <uo k="s:originTrace" v="n:8615074351688718698" />
        <node concept="XkiVB" id="_K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8615074351688718698" />
          <node concept="1BaE9c" id="_L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeMapping$P_" />
            <uo k="s:originTrace" v="n:8615074351688718698" />
            <node concept="2YIFZM" id="_M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8615074351688718698" />
              <node concept="11gdke" id="_N" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="11gdke" id="_O" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="11gdke" id="_P" role="37wK5m">
                <property role="11gdj1" value="778ee47a6de67938L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TypeMapping" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8615074351688718698" />
      </node>
    </node>
    <node concept="2tJIrI" id="_G" role="jymVt">
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
  </node>
  <node concept="312cEu" id="_R">
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="TrG5h" value="TypedChildConstraint_Constraints" />
    <uo k="s:originTrace" v="n:5826527023014791385" />
    <node concept="3Tm1VV" id="_S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="3uibUv" id="_T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="3clFbW" id="_U" role="jymVt">
      <uo k="s:originTrace" v="n:5826527023014791385" />
      <node concept="3cqZAl" id="_X" role="3clF45">
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="XkiVB" id="A0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="1BaE9c" id="A1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedChildConstraint$uD" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="2YIFZM" id="A2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="11gdke" id="A3" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="11gdke" id="A4" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="11gdke" id="A5" role="37wK5m">
                <property role="11gdj1" value="778ee47a6de85e1bL" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="Xl_RD" id="A6" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
    </node>
    <node concept="2tJIrI" id="_V" role="jymVt">
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="3clFb_" id="_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5826527023014791385" />
      <node concept="3Tmbuc" id="A7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
      <node concept="3uibUv" id="A8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
        <node concept="3uibUv" id="Ac" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="3cpWsn" id="Ah" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="3uibUv" id="Ai" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
            </node>
            <node concept="2ShNRf" id="Aj" role="33vP2m">
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="YeOm9" id="Ak" role="2ShVmc">
                <uo k="s:originTrace" v="n:5826527023014791385" />
                <node concept="1Y3b0j" id="Al" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                  <node concept="1BaE9c" id="Am" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$VWZm" />
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                    <node concept="2YIFZM" id="As" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                      <node concept="11gdke" id="At" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                      </node>
                      <node concept="11gdke" id="Au" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                      </node>
                      <node concept="11gdke" id="Av" role="37wK5m">
                        <property role="11gdj1" value="778ee47a6de85e1bL" />
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                      </node>
                      <node concept="11gdke" id="Aw" role="37wK5m">
                        <property role="11gdj1" value="778ee47a6de85e1eL" />
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                      </node>
                      <node concept="Xl_RD" id="Ax" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="An" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                  </node>
                  <node concept="Xjq3P" id="Ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                  </node>
                  <node concept="3clFbT" id="Ap" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                  </node>
                  <node concept="3clFbT" id="Aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                  </node>
                  <node concept="3clFb_" id="Ar" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5826527023014791385" />
                    <node concept="3Tm1VV" id="Ay" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                    </node>
                    <node concept="3uibUv" id="Az" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                    </node>
                    <node concept="2AHcQZ" id="A$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                    </node>
                    <node concept="3clFbS" id="A_" role="3clF47">
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                      <node concept="3cpWs6" id="AB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5826527023014791385" />
                        <node concept="2ShNRf" id="AC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5826527023014791432" />
                          <node concept="YeOm9" id="AD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5826527023014791432" />
                            <node concept="1Y3b0j" id="AE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5826527023014791432" />
                              <node concept="3Tm1VV" id="AF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5826527023014791432" />
                              </node>
                              <node concept="3clFb_" id="AG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5826527023014791432" />
                                <node concept="3Tm1VV" id="AI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                                <node concept="3uibUv" id="AJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                                <node concept="3clFbS" id="AK" role="3clF47">
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                  <node concept="3cpWs6" id="AM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5826527023014791432" />
                                    <node concept="2ShNRf" id="AN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5826527023014791432" />
                                      <node concept="1pGfFk" id="AO" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5826527023014791432" />
                                        <node concept="Xl_RD" id="AP" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:5826527023014791432" />
                                        </node>
                                        <node concept="Xl_RD" id="AQ" role="37wK5m">
                                          <property role="Xl_RC" value="5826527023014791432" />
                                          <uo k="s:originTrace" v="n:5826527023014791432" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AH" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5826527023014791432" />
                                <node concept="3Tm1VV" id="AR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                                <node concept="3uibUv" id="AS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                                <node concept="37vLTG" id="AT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                  <node concept="3uibUv" id="AW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5826527023014791432" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AU" role="3clF47">
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                  <node concept="3cpWs8" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295589" />
                                    <node concept="3cpWsn" id="AZ" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:2691011170768295590" />
                                      <node concept="3Tqbb2" id="B0" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:2691011170768295591" />
                                      </node>
                                      <node concept="1eOMI4" id="B1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768295592" />
                                        <node concept="10QFUN" id="B2" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2691011170768295593" />
                                          <node concept="2OqwBi" id="B3" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2691011170768295594" />
                                            <node concept="2OqwBi" id="B5" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768295595" />
                                              <node concept="1DoJHT" id="B7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:2691011170768295607" />
                                                <node concept="3uibUv" id="B9" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ba" role="1EMhIo">
                                                  <ref role="3cqZAo" node="AT" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="B8" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768295597" />
                                                <node concept="1xMEDy" id="Bb" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2691011170768295598" />
                                                  <node concept="chp4Y" id="Bd" role="ri$Ld">
                                                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                                    <uo k="s:originTrace" v="n:2691011170768295599" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Bc" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2691011170768295600" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="B6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                              <uo k="s:originTrace" v="n:2691011170768295601" />
                                            </node>
                                          </node>
                                          <node concept="3Tqbb2" id="B4" role="10QFUM">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:2691011170768295602" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="AY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295603" />
                                    <node concept="2YIFZM" id="Be" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768295891" />
                                      <node concept="2OqwBi" id="Bf" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768295892" />
                                        <node concept="37vLTw" id="Bg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="AZ" resolve="concept" />
                                          <uo k="s:originTrace" v="n:2691011170768295893" />
                                        </node>
                                        <node concept="2qgKlT" id="Bh" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:2691011170768295894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5826527023014791432" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5826527023014791385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="3cpWsn" id="Bi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="3uibUv" id="Bj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="3uibUv" id="Bl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="3uibUv" id="Bm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bk" role="33vP2m">
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
                <node concept="3uibUv" id="Bo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="3uibUv" id="Bp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="references" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="2OqwBi" id="Bt" role="37wK5m">
                <uo k="s:originTrace" v="n:5826527023014791385" />
                <node concept="37vLTw" id="Bv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ah" resolve="d0" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="liA8E" id="Bw" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
              </node>
              <node concept="37vLTw" id="Bu" role="37wK5m">
                <ref role="3cqZAo" node="Ah" resolve="d0" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="37vLTw" id="Bx" role="3clFbG">
            <ref role="3cqZAo" node="Bi" resolve="references" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="By">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="VisitBranchStatement_Constraints" />
    <uo k="s:originTrace" v="n:7933481472093193148" />
    <node concept="3Tm1VV" id="Bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="3uibUv" id="B$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="3clFbW" id="B_" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="3cqZAl" id="BE" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="XkiVB" id="BH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="1BaE9c" id="BI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisitBranchStatement$Zp" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="2YIFZM" id="BJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="11gdke" id="BK" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="11gdke" id="BL" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="11gdke" id="BM" role="37wK5m">
                <property role="11gdj1" value="6e19635d904202d6L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.VisitBranchStatement" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
    </node>
    <node concept="2tJIrI" id="BA" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="3clFb_" id="BB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="3Tmbuc" id="BO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3uibUv" id="BP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="BS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="3uibUv" id="BT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="2ShNRf" id="BV" role="3clFbG">
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="YeOm9" id="BW" role="2ShVmc">
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="1Y3b0j" id="BX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="3Tm1VV" id="BY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="3clFb_" id="BZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                  <node concept="3Tm1VV" id="C2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="2AHcQZ" id="C3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3uibUv" id="C4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="37vLTG" id="C5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="3uibUv" id="C8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="2AHcQZ" id="C9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="C6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="3uibUv" id="Ca" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="2AHcQZ" id="Cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C7" role="3clF47">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="3cpWs8" id="Cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3cpWsn" id="Ch" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="10P_77" id="Ci" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                        </node>
                        <node concept="1rXfSq" id="Cj" role="33vP2m">
                          <ref role="37wK5l" node="BD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="2OqwBi" id="Ck" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="Co" role="2Oq$k0">
                              <ref role="3cqZAo" node="C5" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="liA8E" id="Cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="Cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="C5" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="liA8E" id="Cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="Cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="C5" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="liA8E" id="Ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="Cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="C5" resolve="context" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="liA8E" id="Cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="3clFbJ" id="Ce" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3clFbS" id="Cw" role="3clFbx">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="3clFbF" id="Cy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="2OqwBi" id="Cz" role="3clFbG">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="C$" role="2Oq$k0">
                              <ref role="3cqZAo" node="C6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="liA8E" id="C_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="1dyn4i" id="CA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                                <node concept="2ShNRf" id="CB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7933481472093193148" />
                                  <node concept="1pGfFk" id="CC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7933481472093193148" />
                                    <node concept="Xl_RD" id="CD" role="37wK5m">
                                      <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                      <uo k="s:originTrace" v="n:7933481472093193148" />
                                    </node>
                                    <node concept="Xl_RD" id="CE" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014090604" />
                                      <uo k="s:originTrace" v="n:7933481472093193148" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Cx" role="3clFbw">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="3y3z36" id="CF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="10Nm6u" id="CH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                          </node>
                          <node concept="37vLTw" id="CI" role="3uHU7B">
                            <ref role="3cqZAo" node="C6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="37vLTw" id="CJ" role="3fr31v">
                            <ref role="3cqZAo" node="Ch" resolve="result" />
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="3clFbF" id="Cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="37vLTw" id="CK" role="3clFbG">
                        <ref role="3cqZAo" node="Ch" resolve="result" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="3uibUv" id="C1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
    </node>
    <node concept="3clFb_" id="BC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="3Tmbuc" id="CL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="CP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="3uibUv" id="CQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="3uibUv" id="CW" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
            </node>
            <node concept="2ShNRf" id="CX" role="33vP2m">
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="YeOm9" id="CY" role="2ShVmc">
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="1Y3b0j" id="CZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                  <node concept="1BaE9c" id="D0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="branch$dJ8d" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="2YIFZM" id="D6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="11gdke" id="D7" role="37wK5m">
                        <property role="11gdj1" value="47f075a6558e4640L" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="11gdke" id="D8" role="37wK5m">
                        <property role="11gdj1" value="a6067ce0236c8023L" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="11gdke" id="D9" role="37wK5m">
                        <property role="11gdj1" value="6e19635d904202d6L" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="11gdke" id="Da" role="37wK5m">
                        <property role="11gdj1" value="12242fa845dd2b08L" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="Xl_RD" id="Db" role="37wK5m">
                        <property role="Xl_RC" value="branch" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="D1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="Xjq3P" id="D2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3clFbT" id="D3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3clFbT" id="D4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3clFb_" id="D5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="3Tm1VV" id="Dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="3uibUv" id="Dd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="2AHcQZ" id="De" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="3clFbS" id="Df" role="3clF47">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3cpWs6" id="Dh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="2ShNRf" id="Di" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1307222191617420730" />
                          <node concept="YeOm9" id="Dj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1307222191617420730" />
                            <node concept="1Y3b0j" id="Dk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1307222191617420730" />
                              <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1307222191617420730" />
                              </node>
                              <node concept="3clFb_" id="Dm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1307222191617420730" />
                                <node concept="3Tm1VV" id="Do" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                                <node concept="3uibUv" id="Dp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                                <node concept="3clFbS" id="Dq" role="3clF47">
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                  <node concept="3cpWs6" id="Ds" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1307222191617420730" />
                                    <node concept="2ShNRf" id="Dt" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1307222191617420730" />
                                      <node concept="1pGfFk" id="Du" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1307222191617420730" />
                                        <node concept="Xl_RD" id="Dv" role="37wK5m">
                                          <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                          <uo k="s:originTrace" v="n:1307222191617420730" />
                                        </node>
                                        <node concept="Xl_RD" id="Dw" role="37wK5m">
                                          <property role="Xl_RC" value="1307222191617420730" />
                                          <uo k="s:originTrace" v="n:1307222191617420730" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Dn" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1307222191617420730" />
                                <node concept="3Tm1VV" id="Dx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                                <node concept="3uibUv" id="Dy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                                <node concept="37vLTG" id="Dz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                  <node concept="3uibUv" id="DA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1307222191617420730" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="D$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                  <node concept="3clFbF" id="DB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768295308" />
                                    <node concept="2YIFZM" id="DC" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768295570" />
                                      <node concept="2OqwBi" id="DD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768295571" />
                                        <node concept="2OqwBi" id="DE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768295572" />
                                          <node concept="2OqwBi" id="DG" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768295573" />
                                            <node concept="2OqwBi" id="DI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768295574" />
                                              <node concept="2OqwBi" id="DK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768295575" />
                                                <node concept="2OqwBi" id="DM" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:2691011170768295576" />
                                                  <node concept="1DoJHT" id="DO" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768295577" />
                                                    <node concept="3uibUv" id="DQ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="DR" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Dz" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="DP" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768295578" />
                                                    <node concept="1xMEDy" id="DS" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:2691011170768295579" />
                                                      <node concept="chp4Y" id="DT" role="ri$Ld">
                                                        <ref role="cht4Q" to="3673:4X7QcQ2Rofu" resolve="ConceptEvaluatorBody" />
                                                        <uo k="s:originTrace" v="n:2691011170768295580" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="DN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3673:59qdqedqPtO" resolve="body" />
                                                  <uo k="s:originTrace" v="n:2691011170768295581" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="DL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                                <uo k="s:originTrace" v="n:2691011170768295582" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="DJ" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                              <uo k="s:originTrace" v="n:2691011170768295583" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="DH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768295584" />
                                            <node concept="chp4Y" id="DU" role="v3oSu">
                                              <ref role="cht4Q" to="3673:6SpoPQgetS$" resolve="RegisterBranchesStatement" />
                                              <uo k="s:originTrace" v="n:2691011170768295585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="DF" role="2OqNvi">
                                          <ref role="13MTZf" to="3673:6SpoPQgeulF" resolve="branches" />
                                          <uo k="s:originTrace" v="n:2691011170768295586" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="D_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1307222191617420730" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="3cpWsn" id="DV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="3uibUv" id="DW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="3uibUv" id="DY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="3uibUv" id="DZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
            </node>
            <node concept="2ShNRf" id="DX" role="33vP2m">
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="1pGfFk" id="E0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="3uibUv" id="E1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="3uibUv" id="E2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DV" resolve="references" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="2OqwBi" id="E6" role="37wK5m">
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="37vLTw" id="E8" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="d0" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="liA8E" id="E9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
              </node>
              <node concept="37vLTw" id="E7" role="37wK5m">
                <ref role="3cqZAo" node="CV" resolve="d0" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="37vLTw" id="Ea" role="3clFbG">
            <ref role="3cqZAo" node="DV" resolve="references" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
    </node>
    <node concept="2YIFZL" id="BD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="10P_77" id="Eb" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3Tm6S6" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3clFbS" id="Ed" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090605" />
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090606" />
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090607" />
            <node concept="2OqwBi" id="Ek" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090608" />
              <node concept="37vLTw" id="Em" role="2Oq$k0">
                <ref role="3cqZAo" node="Ef" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090609" />
              </node>
              <node concept="2Xjw5R" id="En" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090610" />
                <node concept="1xMEDy" id="Eo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090611" />
                  <node concept="chp4Y" id="Ep" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090612" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="El" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090613" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="Eq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="Er" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="Es" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="Et" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
    </node>
  </node>
</model>

