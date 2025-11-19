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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptEvaluatorImplementation$SO" />
            <uo k="s:originTrace" v="n:5934114435582093173" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5934114435582093173" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="525a35a38d629025L" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractConceptEvaluatorImplementation" />
                <uo k="s:originTrace" v="n:5934114435582093173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5934114435582093173" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5934114435582093173" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5934114435582093173" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5934114435582093173" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5934114435582093173" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5934114435582093173" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:5934114435582093173" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5934114435582093173" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5934114435582093173" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5934114435582093173" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5934114435582093173" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:5934114435582093173" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5934114435582093173" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:5934114435582093173" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5934114435582093173" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:5934114435582093173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5934114435582093173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5934114435582093173" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5934114435582093173" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5934114435582093173" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090682" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090683" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090684" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014090685" />
            </node>
            <node concept="1mIQ4w" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090686" />
              <node concept="chp4Y" id="1l" role="cj9EA">
                <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                <uo k="s:originTrace" v="n:6768392667014090687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5934114435582093173" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5934114435582093173" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="AbstractConstraintRecursionExpression_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641924543" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="1BaE9c" id="1C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConstraintRecursionExpression$q5" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="2YIFZM" id="1E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed9bb7bL" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
              <node concept="Xl_RD" id="1I" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1D" role="37wK5m">
            <ref role="3cqZAo" node="1x" resolve="initContext" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="1rXfSq" id="1J" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="2ShNRf" id="1K" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="1pGfFk" id="1L" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2E" resolve="AbstractConstraintRecursionExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="Xjq3P" id="1M" role="37wK5m">
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="1rXfSq" id="1N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="2ShNRf" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="YeOm9" id="1P" role="2ShVmc">
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="1Y3b0j" id="1Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                  <node concept="3Tm1VV" id="1R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3clFb_" id="1S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                    <node concept="3Tm1VV" id="1V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="3uibUv" id="1X" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                    </node>
                    <node concept="37vLTG" id="1Y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="2AHcQZ" id="22" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="2AHcQZ" id="24" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="20" role="3clF47">
                      <uo k="s:originTrace" v="n:8511326569641924543" />
                      <node concept="3cpWs8" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="3cpWsn" id="2a" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="10P_77" id="2b" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                          </node>
                          <node concept="1rXfSq" id="2c" role="33vP2m">
                            <ref role="37wK5l" node="1w" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="2OqwBi" id="2d" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="37vLTw" id="2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                              <node concept="liA8E" id="2i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2e" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="37vLTw" id="2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                              <node concept="liA8E" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2f" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="37vLTw" id="2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                              <node concept="liA8E" id="2m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2g" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="37vLTw" id="2n" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                              <node concept="liA8E" id="2o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="3clFbJ" id="27" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="3clFbS" id="2p" role="3clFbx">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="3clFbF" id="2r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="2OqwBi" id="2s" role="3clFbG">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8511326569641924543" />
                                <node concept="1dyn4i" id="2v" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8511326569641924543" />
                                  <node concept="2ShNRf" id="2w" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8511326569641924543" />
                                    <node concept="1pGfFk" id="2x" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8511326569641924543" />
                                      <node concept="Xl_RD" id="2y" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:8511326569641924543" />
                                      </node>
                                      <node concept="Xl_RD" id="2z" role="37wK5m">
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
                        <node concept="1Wc70l" id="2q" role="3clFbw">
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                          <node concept="3y3z36" id="2$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="10Nm6u" id="2A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                            <node concept="37vLTw" id="2B" role="3uHU7B">
                              <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8511326569641924543" />
                            <node concept="37vLTw" id="2C" role="3fr31v">
                              <ref role="3cqZAo" node="2a" resolve="result" />
                              <uo k="s:originTrace" v="n:8511326569641924543" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                      </node>
                      <node concept="3clFbF" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641924543" />
                        <node concept="37vLTw" id="2D" role="3clFbG">
                          <ref role="3cqZAo" node="2a" resolve="result" />
                          <uo k="s:originTrace" v="n:8511326569641924543" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1T" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                  <node concept="3uibUv" id="1U" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641924543" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641924543" />
    </node>
    <node concept="312cEu" id="1v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="3clFbW" id="2E" role="jymVt">
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="3uibUv" id="2K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
          </node>
        </node>
        <node concept="3cqZAl" id="2I" role="3clF45">
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="3clFbS" id="2J" role="3clF47">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="XkiVB" id="2L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="1BaE9c" id="2M" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$y84s" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
              <node concept="2YIFZM" id="2Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8511326569641924543" />
                <node concept="11gdke" id="2R" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="11gdke" id="2S" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="11gdke" id="2T" role="37wK5m">
                  <property role="11gdj1" value="761e4e6b8ed9bb7bL" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="4976653a521d1331L" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
                <node concept="Xl_RD" id="2V" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:8511326569641924543" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2N" role="37wK5m">
              <ref role="3cqZAo" node="2H" resolve="container" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
            </node>
            <node concept="3clFbT" id="2O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8511326569641924543" />
            </node>
            <node concept="3clFbT" id="2P" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569641924543" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3Tm1VV" id="2W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="3uibUv" id="2X" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="2AHcQZ" id="2Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
        <node concept="3clFbS" id="2Z" role="3clF47">
          <uo k="s:originTrace" v="n:8511326569641924543" />
          <node concept="3cpWs6" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:8511326569641924543" />
            <node concept="2ShNRf" id="32" role="3cqZAk">
              <uo k="s:originTrace" v="n:5293529713181351173" />
              <node concept="YeOm9" id="33" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293529713181351173" />
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5293529713181351173" />
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713181351173" />
                  </node>
                  <node concept="3clFb_" id="36" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5293529713181351173" />
                    <node concept="3Tm1VV" id="38" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                    <node concept="3uibUv" id="39" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                    <node concept="3clFbS" id="3a" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                      <node concept="3cpWs6" id="3c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713181351173" />
                        <node concept="2ShNRf" id="3d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5293529713181351173" />
                          <node concept="1pGfFk" id="3e" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5293529713181351173" />
                            <node concept="Xl_RD" id="3f" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:5293529713181351173" />
                            </node>
                            <node concept="Xl_RD" id="3g" role="37wK5m">
                              <property role="Xl_RC" value="5293529713181351173" />
                              <uo k="s:originTrace" v="n:5293529713181351173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="37" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5293529713181351173" />
                    <node concept="3Tm1VV" id="3h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                    <node concept="3uibUv" id="3i" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                    <node concept="37vLTG" id="3j" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5293529713181351173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                      <node concept="3clFbF" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768294498" />
                        <node concept="2YIFZM" id="3o" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768294692" />
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768294693" />
                            <node concept="2OqwBi" id="3q" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768294694" />
                              <node concept="2OqwBi" id="3s" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768294695" />
                                <node concept="1DoJHT" id="3u" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768294696" />
                                  <node concept="3uibUv" id="3w" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3x" role="1EMhIo">
                                    <ref role="3cqZAo" node="3j" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="3v" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768294697" />
                                  <node concept="1xMEDy" id="3y" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768294698" />
                                    <node concept="chp4Y" id="3$" role="ri$Ld">
                                      <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                      <uo k="s:originTrace" v="n:2691011170768294699" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="3z" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768294700" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3t" role="2OqNvi">
                                <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                <uo k="s:originTrace" v="n:2691011170768294701" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768294702" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293529713181351173" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="3uibUv" id="2G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
    </node>
    <node concept="2YIFZL" id="1w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641924543" />
      <node concept="10P_77" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3Tm6S6" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641924543" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090662" />
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090663" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090664" />
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090665" />
              <node concept="37vLTw" id="3K" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090666" />
              </node>
              <node concept="2Xjw5R" id="3L" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090667" />
                <node concept="1xMEDy" id="3M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090668" />
                  <node concept="chp4Y" id="3N" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090669" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3J" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641924543" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641924543" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="Relationship" />
    <property role="TrG5h" value="AbstractInterpreterRelationship_Constraints" />
    <uo k="s:originTrace" v="n:6663324787725934855" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:6663324787725934855" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="1BaE9c" id="44" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractInterpreterRelationship$26" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="2YIFZM" id="46" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="5c78e2973360a2c1L" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="1rXfSq" id="4b" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="2ShNRf" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4f" resolve="AbstractInterpreterRelationship_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
                <node concept="Xjq3P" id="4e" role="37wK5m">
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:6663324787725934855" />
    </node>
    <node concept="312cEu" id="3X" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6663324787725934855" />
      <node concept="3clFbW" id="4f" role="jymVt">
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="37vLTG" id="4i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="3uibUv" id="4l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
          </node>
        </node>
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
        <node concept="3clFbS" id="4k" role="3clF47">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="XkiVB" id="4m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="1BaE9c" id="4n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$de6W" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
              <node concept="2YIFZM" id="4r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6663324787725934855" />
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="5c78e2973360a2c1L" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="5c78e29733672c61L" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
                <node concept="Xl_RD" id="4w" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:6663324787725934855" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4o" role="37wK5m">
              <ref role="3cqZAo" node="4i" resolve="container" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6663324787725934855" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <uo k="s:originTrace" v="n:6663324787725934855" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6663324787725934855" />
        <node concept="3Tm1VV" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
        <node concept="3uibUv" id="4y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
        <node concept="2AHcQZ" id="4z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
        <node concept="3clFbS" id="4$" role="3clF47">
          <uo k="s:originTrace" v="n:6663324787725934855" />
          <node concept="3cpWs6" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6663324787725934855" />
            <node concept="2ShNRf" id="4B" role="3cqZAk">
              <uo k="s:originTrace" v="n:6663324787725934909" />
              <node concept="YeOm9" id="4C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6663324787725934909" />
                <node concept="1Y3b0j" id="4D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6663324787725934909" />
                  <node concept="3Tm1VV" id="4E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6663324787725934909" />
                  </node>
                  <node concept="3clFb_" id="4F" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6663324787725934909" />
                    <node concept="3Tm1VV" id="4H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                    <node concept="3uibUv" id="4I" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6663324787725934909" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6663324787725934909" />
                          <node concept="1pGfFk" id="4N" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6663324787725934909" />
                            <node concept="Xl_RD" id="4O" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:6663324787725934909" />
                            </node>
                            <node concept="Xl_RD" id="4P" role="37wK5m">
                              <property role="Xl_RC" value="6663324787725934909" />
                              <uo k="s:originTrace" v="n:6663324787725934909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4G" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6663324787725934909" />
                    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                    <node concept="3uibUv" id="4R" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                    <node concept="37vLTG" id="4S" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6663324787725934909" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4T" role="3clF47">
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                      <node concept="3cpWs8" id="4W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295897" />
                        <node concept="3cpWsn" id="57" role="3cpWs9">
                          <property role="TrG5h" value="containerInterpreter" />
                          <uo k="s:originTrace" v="n:2691011170768295898" />
                          <node concept="3Tqbb2" id="58" role="1tU5fm">
                            <ref role="ehGHo" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                            <uo k="s:originTrace" v="n:2691011170768295899" />
                          </node>
                          <node concept="2OqwBi" id="59" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768295900" />
                            <node concept="1DoJHT" id="5a" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:2691011170768295963" />
                              <node concept="3uibUv" id="5c" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5d" role="1EMhIo">
                                <ref role="3cqZAo" node="4S" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5b" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768295902" />
                              <node concept="1xMEDy" id="5e" role="1xVPHs">
                                <uo k="s:originTrace" v="n:2691011170768295903" />
                                <node concept="chp4Y" id="5g" role="ri$Ld">
                                  <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                  <uo k="s:originTrace" v="n:2691011170768295904" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5f" role="1xVPHs">
                                <uo k="s:originTrace" v="n:2691011170768295905" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295906" />
                      </node>
                      <node concept="3cpWs8" id="4Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295907" />
                        <node concept="3cpWsn" id="5h" role="3cpWs9">
                          <property role="TrG5h" value="alreadyReferencedInterpreters" />
                          <uo k="s:originTrace" v="n:2691011170768295908" />
                          <node concept="2I9FWS" id="5i" role="1tU5fm">
                            <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                            <uo k="s:originTrace" v="n:2691011170768295909" />
                          </node>
                          <node concept="2ShNRf" id="5j" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768295910" />
                            <node concept="2T8Vx0" id="5k" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768295911" />
                              <node concept="2I9FWS" id="5l" role="2T96Bj">
                                <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                <uo k="s:originTrace" v="n:2691011170768295912" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295913" />
                        <node concept="2OqwBi" id="5m" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768295914" />
                          <node concept="37vLTw" id="5n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5h" resolve="alreadyReferencedInterpreters" />
                            <uo k="s:originTrace" v="n:2691011170768295915" />
                          </node>
                          <node concept="TSZUe" id="5o" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768295916" />
                            <node concept="37vLTw" id="5p" role="25WWJ7">
                              <ref role="3cqZAo" node="57" resolve="containerInterpreter" />
                              <uo k="s:originTrace" v="n:2691011170768295917" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295918" />
                        <node concept="2OqwBi" id="5q" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768295919" />
                          <node concept="37vLTw" id="5r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5h" resolve="alreadyReferencedInterpreters" />
                            <uo k="s:originTrace" v="n:2691011170768295920" />
                          </node>
                          <node concept="X8dFx" id="5s" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768295921" />
                            <node concept="2OqwBi" id="5t" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2691011170768295922" />
                              <node concept="2OqwBi" id="5u" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768295923" />
                                <node concept="37vLTw" id="5w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57" resolve="containerInterpreter" />
                                  <uo k="s:originTrace" v="n:2691011170768295924" />
                                </node>
                                <node concept="3Tsc0h" id="5x" role="2OqNvi">
                                  <ref role="3TtcxE" to="3673:5LSSDsNq4j3" resolve="relationships" />
                                  <uo k="s:originTrace" v="n:2691011170768295925" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="5v" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768295926" />
                                <node concept="1bVj0M" id="5y" role="23t8la">
                                  <uo k="s:originTrace" v="n:2691011170768295927" />
                                  <node concept="3clFbS" id="5z" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:2691011170768295928" />
                                    <node concept="3clFbF" id="5_" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:2691011170768295929" />
                                      <node concept="2OqwBi" id="5A" role="3clFbG">
                                        <uo k="s:originTrace" v="n:2691011170768295930" />
                                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5$" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768295931" />
                                        </node>
                                        <node concept="3TrEf2" id="5C" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                                          <uo k="s:originTrace" v="n:2691011170768295932" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5$" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099273900" />
                                    <node concept="2jxLKc" id="5D" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099273901" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295935" />
                        <node concept="2OqwBi" id="5E" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768295936" />
                          <node concept="37vLTw" id="5F" role="2Oq$k0">
                            <ref role="3cqZAo" node="5h" resolve="alreadyReferencedInterpreters" />
                            <uo k="s:originTrace" v="n:2691011170768295937" />
                          </node>
                          <node concept="3dhRuq" id="5G" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768295938" />
                            <node concept="2OqwBi" id="5H" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2691011170768295939" />
                              <node concept="1DoJHT" id="5I" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2691011170768295940" />
                                <node concept="3uibUv" id="5K" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5L" role="1EMhIo">
                                  <ref role="3cqZAo" node="4S" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5J" role="2OqNvi">
                                <ref role="3Tt5mk" to="3673:5LSSDsNpMLx" resolve="target" />
                                <uo k="s:originTrace" v="n:2691011170768295941" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="52" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295942" />
                      </node>
                      <node concept="3cpWs8" id="53" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295943" />
                        <node concept="3cpWsn" id="5M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2691011170768295944" />
                          <node concept="2I9FWS" id="5N" role="1tU5fm">
                            <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                            <uo k="s:originTrace" v="n:2691011170768295945" />
                          </node>
                          <node concept="2ShNRf" id="5O" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768295946" />
                            <node concept="2T8Vx0" id="5P" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768295947" />
                              <node concept="2I9FWS" id="5Q" role="2T96Bj">
                                <ref role="2I9WkF" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                <uo k="s:originTrace" v="n:2691011170768295948" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295949" />
                        <node concept="2OqwBi" id="5R" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768295950" />
                          <node concept="37vLTw" id="5S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768295951" />
                          </node>
                          <node concept="liA8E" id="5T" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                            <uo k="s:originTrace" v="n:2691011170768295952" />
                            <node concept="2OqwBi" id="5U" role="37wK5m">
                              <uo k="s:originTrace" v="n:2691011170768295953" />
                              <node concept="2OqwBi" id="5V" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768295964" />
                                <node concept="1DoJHT" id="5X" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768295965" />
                                  <node concept="3uibUv" id="5Z" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="60" role="1EMhIo">
                                    <ref role="3cqZAo" node="4S" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5Y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768295966" />
                                </node>
                              </node>
                              <node concept="1j9C0f" id="5W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768295955" />
                                <node concept="chp4Y" id="61" role="3MHPCF">
                                  <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                  <uo k="s:originTrace" v="n:3539864264839966906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295956" />
                        <node concept="2OqwBi" id="62" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768295957" />
                          <node concept="37vLTw" id="63" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768295958" />
                          </node>
                          <node concept="1kEaZ2" id="64" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768295959" />
                            <node concept="37vLTw" id="65" role="25WWJ7">
                              <ref role="3cqZAo" node="5h" resolve="alreadyReferencedInterpreters" />
                              <uo k="s:originTrace" v="n:2691011170768295960" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="56" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295961" />
                        <node concept="2YIFZM" id="66" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768296047" />
                          <node concept="37vLTw" id="67" role="37wK5m">
                            <ref role="3cqZAo" node="5M" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768296048" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6663324787725934909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6663324787725934855" />
        </node>
      </node>
      <node concept="3uibUv" id="4h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6663324787725934855" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="AbstractRecursionExpression_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641889181" />
    <node concept="3Tm1VV" id="69" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="3uibUv" id="6a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="3clFbW" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641889181" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
          <node concept="1BaE9c" id="6k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRecursionExpression$gb" />
            <uo k="s:originTrace" v="n:8511326569641889181" />
            <node concept="2YIFZM" id="6m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641889181" />
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="11gdke" id="6p" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed94d07L" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" />
                <uo k="s:originTrace" v="n:8511326569641889181" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6l" role="37wK5m">
            <ref role="3cqZAo" node="6e" resolve="initContext" />
            <uo k="s:originTrace" v="n:8511326569641889181" />
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641889181" />
          <node concept="1rXfSq" id="6r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8511326569641889181" />
            <node concept="2ShNRf" id="6s" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569641889181" />
              <node concept="YeOm9" id="6t" role="2ShVmc">
                <uo k="s:originTrace" v="n:8511326569641889181" />
                <node concept="1Y3b0j" id="6u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8511326569641889181" />
                  <node concept="3Tm1VV" id="6v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                  <node concept="3clFb_" id="6w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                    <node concept="3Tm1VV" id="6z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="2AHcQZ" id="6$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="3uibUv" id="6_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                    </node>
                    <node concept="37vLTG" id="6A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                      <node concept="2AHcQZ" id="6E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="3uibUv" id="6F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                      <node concept="2AHcQZ" id="6G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6C" role="3clF47">
                      <uo k="s:originTrace" v="n:8511326569641889181" />
                      <node concept="3cpWs8" id="6H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="3cpWsn" id="6M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="10P_77" id="6N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                          </node>
                          <node concept="1rXfSq" id="6O" role="33vP2m">
                            <ref role="37wK5l" node="6d" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="2OqwBi" id="6P" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="37vLTw" id="6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                              <node concept="liA8E" id="6U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="37vLTw" id="6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                              <node concept="liA8E" id="6W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6R" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="37vLTw" id="6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                              <node concept="liA8E" id="6Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6S" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                              <node concept="liA8E" id="70" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                      <node concept="3clFbJ" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="3clFbS" id="71" role="3clFbx">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="3clFbF" id="73" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="2OqwBi" id="74" role="3clFbG">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                              <node concept="37vLTw" id="75" role="2Oq$k0">
                                <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                              </node>
                              <node concept="liA8E" id="76" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8511326569641889181" />
                                <node concept="1dyn4i" id="77" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8511326569641889181" />
                                  <node concept="2ShNRf" id="78" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8511326569641889181" />
                                    <node concept="1pGfFk" id="79" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8511326569641889181" />
                                      <node concept="Xl_RD" id="7a" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:8511326569641889181" />
                                      </node>
                                      <node concept="Xl_RD" id="7b" role="37wK5m">
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
                        <node concept="1Wc70l" id="72" role="3clFbw">
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                          <node concept="3y3z36" id="7c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="10Nm6u" id="7e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                            <node concept="37vLTw" id="7f" role="3uHU7B">
                              <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8511326569641889181" />
                            <node concept="37vLTw" id="7g" role="3fr31v">
                              <ref role="3cqZAo" node="6M" resolve="result" />
                              <uo k="s:originTrace" v="n:8511326569641889181" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                      </node>
                      <node concept="3clFbF" id="6L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641889181" />
                        <node concept="37vLTw" id="7h" role="3clFbG">
                          <ref role="3cqZAo" node="6M" resolve="result" />
                          <uo k="s:originTrace" v="n:8511326569641889181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                  <node concept="3uibUv" id="6y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641889181" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641889181" />
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641889181" />
      <node concept="10P_77" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641889181" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090625" />
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090626" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090627" />
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090628" />
              <node concept="37vLTw" id="7t" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090629" />
              </node>
              <node concept="2Xjw5R" id="7u" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090630" />
                <node concept="1xMEDy" id="7v" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090631" />
                  <node concept="chp4Y" id="7w" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090632" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7s" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090633" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641889181" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641889181" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="AbstractTypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:5293529713179560013" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179560013" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5293529713179560013" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5293529713179560013" />
        </node>
      </node>
      <node concept="3cqZAl" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713179560013" />
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713179560013" />
        <node concept="XkiVB" id="7I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713179560013" />
          <node concept="1BaE9c" id="7J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTypeMapping$2T" />
            <uo k="s:originTrace" v="n:5293529713179560013" />
            <node concept="2YIFZM" id="7L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713179560013" />
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="11gdke" id="7O" role="37wK5m">
                <property role="11gdj1" value="4976653a5204c44cL" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" />
                <uo k="s:originTrace" v="n:5293529713179560013" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7K" role="37wK5m">
            <ref role="3cqZAo" node="7E" resolve="initContext" />
            <uo k="s:originTrace" v="n:5293529713179560013" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179560013" />
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="BaseLanguageTypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:5293529713179572767" />
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
    <node concept="3clFbW" id="7T" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179572767" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5293529713179572767" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5293529713179572767" />
        </node>
      </node>
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713179572767" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713179572767" />
        <node concept="XkiVB" id="7Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713179572767" />
          <node concept="1BaE9c" id="80" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseLanguageTypeMapping$Wu" />
            <uo k="s:originTrace" v="n:5293529713179572767" />
            <node concept="2YIFZM" id="82" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713179572767" />
              <node concept="11gdke" id="83" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="11gdke" id="84" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="11gdke" id="85" role="37wK5m">
                <property role="11gdj1" value="4976653a520b278aL" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" />
                <uo k="s:originTrace" v="n:5293529713179572767" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="81" role="37wK5m">
            <ref role="3cqZAo" node="7V" resolve="initContext" />
            <uo k="s:originTrace" v="n:5293529713179572767" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713179572767" />
    </node>
  </node>
  <node concept="312cEu" id="87">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="BranchID_Constraints" />
    <uo k="s:originTrace" v="n:7933481472093091531" />
    <node concept="3Tm1VV" id="88" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
    <node concept="3uibUv" id="89" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
    <node concept="3clFbW" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093091531" />
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7933481472093091531" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7933481472093091531" />
        </node>
      </node>
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093091531" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093091531" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472093091531" />
          <node concept="1BaE9c" id="8h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BranchID$bi" />
            <uo k="s:originTrace" v="n:7933481472093091531" />
            <node concept="2YIFZM" id="8j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472093091531" />
              <node concept="11gdke" id="8k" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="11gdke" id="8m" role="37wK5m">
                <property role="11gdj1" value="6e19635d9039de74L" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.BranchID" />
                <uo k="s:originTrace" v="n:7933481472093091531" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8i" role="37wK5m">
            <ref role="3cqZAo" node="8c" resolve="initContext" />
            <uo k="s:originTrace" v="n:7933481472093091531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093091531" />
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="CastUpExpression_Constraints" />
    <uo k="s:originTrace" v="n:5014408323637269953" />
    <node concept="3Tm1VV" id="8p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="3clFbW" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:5014408323637269953" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="XkiVB" id="8y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
          <node concept="1BaE9c" id="8$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CastUpExpression$aN" />
            <uo k="s:originTrace" v="n:5014408323637269953" />
            <node concept="2YIFZM" id="8A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5014408323637269953" />
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="11gdke" id="8C" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="4596c1cd891d9532L" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
              <node concept="Xl_RD" id="8E" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CastUpExpression" />
                <uo k="s:originTrace" v="n:5014408323637269953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8_" role="37wK5m">
            <ref role="3cqZAo" node="8u" resolve="initContext" />
            <uo k="s:originTrace" v="n:5014408323637269953" />
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5014408323637269953" />
          <node concept="1rXfSq" id="8F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5014408323637269953" />
            <node concept="2ShNRf" id="8G" role="37wK5m">
              <uo k="s:originTrace" v="n:5014408323637269953" />
              <node concept="YeOm9" id="8H" role="2ShVmc">
                <uo k="s:originTrace" v="n:5014408323637269953" />
                <node concept="1Y3b0j" id="8I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5014408323637269953" />
                  <node concept="3Tm1VV" id="8J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                  <node concept="3clFb_" id="8K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                    <node concept="3Tm1VV" id="8N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="2AHcQZ" id="8O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="3uibUv" id="8P" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                    </node>
                    <node concept="37vLTG" id="8Q" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                      <node concept="2AHcQZ" id="8U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8R" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                      <node concept="2AHcQZ" id="8W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8S" role="3clF47">
                      <uo k="s:originTrace" v="n:5014408323637269953" />
                      <node concept="3cpWs8" id="8X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="3cpWsn" id="92" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="10P_77" id="93" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                          </node>
                          <node concept="1rXfSq" id="94" role="33vP2m">
                            <ref role="37wK5l" node="8t" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="2OqwBi" id="95" role="37wK5m">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="37vLTw" id="99" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Q" resolve="context" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                              <node concept="liA8E" id="9a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="96" role="37wK5m">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="37vLTw" id="9b" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Q" resolve="context" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                              <node concept="liA8E" id="9c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="97" role="37wK5m">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="37vLTw" id="9d" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Q" resolve="context" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                              <node concept="liA8E" id="9e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="98" role="37wK5m">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="37vLTw" id="9f" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Q" resolve="context" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                              <node concept="liA8E" id="9g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                      <node concept="3clFbJ" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="3clFbS" id="9h" role="3clFbx">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="3clFbF" id="9j" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="2OqwBi" id="9k" role="3clFbG">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                              <node concept="37vLTw" id="9l" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                              </node>
                              <node concept="liA8E" id="9m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5014408323637269953" />
                                <node concept="1dyn4i" id="9n" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5014408323637269953" />
                                  <node concept="2ShNRf" id="9o" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5014408323637269953" />
                                    <node concept="1pGfFk" id="9p" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5014408323637269953" />
                                      <node concept="Xl_RD" id="9q" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:5014408323637269953" />
                                      </node>
                                      <node concept="Xl_RD" id="9r" role="37wK5m">
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
                        <node concept="1Wc70l" id="9i" role="3clFbw">
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                          <node concept="3y3z36" id="9s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="10Nm6u" id="9u" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                            <node concept="37vLTw" id="9v" role="3uHU7B">
                              <ref role="3cqZAo" node="8R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9t" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5014408323637269953" />
                            <node concept="37vLTw" id="9w" role="3fr31v">
                              <ref role="3cqZAo" node="92" resolve="result" />
                              <uo k="s:originTrace" v="n:5014408323637269953" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="90" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                      </node>
                      <node concept="3clFbF" id="91" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5014408323637269953" />
                        <node concept="37vLTw" id="9x" role="3clFbG">
                          <ref role="3cqZAo" node="92" resolve="result" />
                          <uo k="s:originTrace" v="n:5014408323637269953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8L" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                  <node concept="3uibUv" id="8M" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5014408323637269953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:5014408323637269953" />
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5014408323637269953" />
      <node concept="10P_77" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3Tm6S6" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5014408323637269953" />
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090709" />
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090710" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090711" />
            <node concept="2OqwBi" id="9F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090712" />
              <node concept="37vLTw" id="9H" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090713" />
              </node>
              <node concept="2Xjw5R" id="9I" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090714" />
                <node concept="1xMEDy" id="9J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090715" />
                  <node concept="chp4Y" id="9K" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090716" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9G" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090717" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5014408323637269953" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5014408323637269953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ConceptTypeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713202807661" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713202807661" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
      </node>
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="1BaE9c" id="a1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptTypeExpression$XC" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="2YIFZM" id="a3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="11gdke" id="a5" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="11gdke" id="a6" role="37wK5m">
                <property role="11gdj1" value="4976653a52f1e247L" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a2" role="37wK5m">
            <ref role="3cqZAo" node="9V" resolve="initContext" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="1rXfSq" id="a8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="2ShNRf" id="a9" role="37wK5m">
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="1pGfFk" id="aa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ac" resolve="ConceptTypeExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
                <node concept="Xjq3P" id="ab" role="37wK5m">
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713202807661" />
    </node>
    <node concept="312cEu" id="9U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5293529713202807661" />
      <node concept="3clFbW" id="ac" role="jymVt">
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="3uibUv" id="ai" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
          </node>
        </node>
        <node concept="3cqZAl" id="ag" role="3clF45">
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="XkiVB" id="aj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="1BaE9c" id="ak" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$dfFQ" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
              <node concept="2YIFZM" id="ao" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5293529713202807661" />
                <node concept="11gdke" id="ap" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="11gdke" id="aq" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="11gdke" id="ar" role="37wK5m">
                  <property role="11gdj1" value="4976653a52f1e247L" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="4976653a52f1e281L" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:5293529713202807661" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="al" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="container" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
            </node>
            <node concept="3clFbT" id="am" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5293529713202807661" />
            </node>
            <node concept="3clFbT" id="an" role="37wK5m">
              <uo k="s:originTrace" v="n:5293529713202807661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ad" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5293529713202807661" />
        <node concept="3Tm1VV" id="au" role="1B3o_S">
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
        <node concept="3uibUv" id="av" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
        <node concept="2AHcQZ" id="aw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <uo k="s:originTrace" v="n:5293529713202807661" />
          <node concept="3cpWs6" id="az" role="3cqZAp">
            <uo k="s:originTrace" v="n:5293529713202807661" />
            <node concept="2ShNRf" id="a$" role="3cqZAk">
              <uo k="s:originTrace" v="n:5293529713202807833" />
              <node concept="YeOm9" id="a_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293529713202807833" />
                <node concept="1Y3b0j" id="aA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5293529713202807833" />
                  <node concept="3Tm1VV" id="aB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713202807833" />
                  </node>
                  <node concept="3clFb_" id="aC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5293529713202807833" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                    <node concept="3uibUv" id="aF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                      <node concept="3cpWs6" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713202807833" />
                        <node concept="2ShNRf" id="aJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5293529713202807833" />
                          <node concept="1pGfFk" id="aK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5293529713202807833" />
                            <node concept="Xl_RD" id="aL" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:5293529713202807833" />
                            </node>
                            <node concept="Xl_RD" id="aM" role="37wK5m">
                              <property role="Xl_RC" value="5293529713202807833" />
                              <uo k="s:originTrace" v="n:5293529713202807833" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5293529713202807833" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                    <node concept="3uibUv" id="aO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                    <node concept="37vLTG" id="aP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5293529713202807833" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aQ" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                      <node concept="3cpWs8" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698425888832128698" />
                        <node concept="3cpWsn" id="aV" role="3cpWs9">
                          <property role="TrG5h" value="allTypes" />
                          <uo k="s:originTrace" v="n:4698425888832128699" />
                          <node concept="A3Dl8" id="aW" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4698425888832128134" />
                            <node concept="3Tqbb2" id="aY" role="A3Ik2">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4698425888832128137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="33vP2m">
                            <uo k="s:originTrace" v="n:4698425888832128700" />
                            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4698425888832128701" />
                              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4698425888832128702" />
                                <node concept="1DoJHT" id="b3" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:4698425888832128703" />
                                  <node concept="3uibUv" id="b5" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="b6" role="1EMhIo">
                                    <ref role="3cqZAo" node="aP" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="b4" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4698425888832128704" />
                                </node>
                              </node>
                              <node concept="3lApI0" id="b2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4698425888832128705" />
                                <node concept="chp4Y" id="b7" role="3MHPDn">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:3539864264839966905" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="b0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4698425888832128706" />
                              <node concept="1bVj0M" id="b8" role="23t8la">
                                <uo k="s:originTrace" v="n:4698425888832128707" />
                                <node concept="3clFbS" id="b9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4698425888832128708" />
                                  <node concept="3clFbF" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4698425888832128709" />
                                    <node concept="2OqwBi" id="bc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4698425888832128711" />
                                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ba" resolve="it" />
                                        <uo k="s:originTrace" v="n:4698425888832128712" />
                                      </node>
                                      <node concept="2qgKlT" id="be" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                        <uo k="s:originTrace" v="n:4698425888832128713" />
                                        <node concept="3B5_sB" id="bf" role="37wK5m">
                                          <ref role="3B5MYn" to="tpck:hYa1RjM" resolve="IType" />
                                          <uo k="s:originTrace" v="n:4698425888832132632" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ba" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099273898" />
                                  <node concept="2jxLKc" id="bg" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099273899" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768294718" />
                        <node concept="2YIFZM" id="bh" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768295167" />
                          <node concept="37vLTw" id="bi" role="37wK5m">
                            <ref role="3cqZAo" node="aV" resolve="allTypes" />
                            <uo k="s:originTrace" v="n:4698425888832128719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5293529713202807833" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5293529713202807661" />
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5293529713202807661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConditionalConceptEvaluator_Constraints" />
    <uo k="s:originTrace" v="n:8511326569641560154" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="3clFbW" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641560154" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="XkiVB" id="bt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
          <node concept="1BaE9c" id="bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalConceptEvaluator$Tw" />
            <uo k="s:originTrace" v="n:8511326569641560154" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569641560154" />
              <node concept="11gdke" id="by" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed3d1e2L" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConditionalConceptEvaluator" />
                <uo k="s:originTrace" v="n:8511326569641560154" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bw" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="initContext" />
            <uo k="s:originTrace" v="n:8511326569641560154" />
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569641560154" />
          <node concept="1rXfSq" id="bA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8511326569641560154" />
            <node concept="2ShNRf" id="bB" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569641560154" />
              <node concept="YeOm9" id="bC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8511326569641560154" />
                <node concept="1Y3b0j" id="bD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8511326569641560154" />
                  <node concept="3Tm1VV" id="bE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                  <node concept="3clFb_" id="bF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                    <node concept="3Tm1VV" id="bI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="3uibUv" id="bK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                    </node>
                    <node concept="37vLTG" id="bL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="3uibUv" id="bO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                      <node concept="2AHcQZ" id="bP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="3uibUv" id="bQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                      <node concept="2AHcQZ" id="bR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bN" role="3clF47">
                      <uo k="s:originTrace" v="n:8511326569641560154" />
                      <node concept="3cpWs8" id="bS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="3cpWsn" id="bX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="10P_77" id="bY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                          </node>
                          <node concept="1rXfSq" id="bZ" role="33vP2m">
                            <ref role="37wK5l" node="bo" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="2OqwBi" id="c0" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="37vLTw" id="c4" role="2Oq$k0">
                                <ref role="3cqZAo" node="bL" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                              <node concept="liA8E" id="c5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c1" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="37vLTw" id="c6" role="2Oq$k0">
                                <ref role="3cqZAo" node="bL" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                              <node concept="liA8E" id="c7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c2" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="37vLTw" id="c8" role="2Oq$k0">
                                <ref role="3cqZAo" node="bL" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                              <node concept="liA8E" id="c9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="37vLTw" id="ca" role="2Oq$k0">
                                <ref role="3cqZAo" node="bL" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                              <node concept="liA8E" id="cb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                      <node concept="3clFbJ" id="bU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="3clFbS" id="cc" role="3clFbx">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="3clFbF" id="ce" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="2OqwBi" id="cf" role="3clFbG">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                              <node concept="37vLTw" id="cg" role="2Oq$k0">
                                <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                              </node>
                              <node concept="liA8E" id="ch" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8511326569641560154" />
                                <node concept="1dyn4i" id="ci" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8511326569641560154" />
                                  <node concept="2ShNRf" id="cj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8511326569641560154" />
                                    <node concept="1pGfFk" id="ck" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8511326569641560154" />
                                      <node concept="Xl_RD" id="cl" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:8511326569641560154" />
                                      </node>
                                      <node concept="Xl_RD" id="cm" role="37wK5m">
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
                        <node concept="1Wc70l" id="cd" role="3clFbw">
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                          <node concept="3y3z36" id="cn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="10Nm6u" id="cp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                            <node concept="37vLTw" id="cq" role="3uHU7B">
                              <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="co" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8511326569641560154" />
                            <node concept="37vLTw" id="cr" role="3fr31v">
                              <ref role="3cqZAo" node="bX" resolve="result" />
                              <uo k="s:originTrace" v="n:8511326569641560154" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                      </node>
                      <node concept="3clFbF" id="bW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569641560154" />
                        <node concept="37vLTw" id="cs" role="3clFbG">
                          <ref role="3cqZAo" node="bX" resolve="result" />
                          <uo k="s:originTrace" v="n:8511326569641560154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                  <node concept="3uibUv" id="bH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569641560154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569641560154" />
    </node>
    <node concept="2YIFZL" id="bo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8511326569641560154" />
      <node concept="10P_77" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3Tm6S6" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569641560154" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090645" />
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090646" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090647" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6768392667014090648" />
            </node>
            <node concept="1mIQ4w" id="cB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090649" />
              <node concept="chp4Y" id="cC" role="cj9EA">
                <ref role="cht4Q" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
                <uo k="s:originTrace" v="n:6768392667014090650" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569641560154" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569641560154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cH">
    <property role="TrG5h" value="ConditionalInterpreter_Constraints" />
    <uo k="s:originTrace" v="n:8511326569644765660" />
    <node concept="3Tm1VV" id="cI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="3clFbW" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569644765660" />
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="3cqZAl" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="XkiVB" id="cR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
          <node concept="1BaE9c" id="cT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalInterpreter$C4" />
            <uo k="s:originTrace" v="n:8511326569644765660" />
            <node concept="2YIFZM" id="cV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8511326569644765660" />
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="761e4e6b8ed33e66L" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
              <node concept="Xl_RD" id="cZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ConditionalInterpreter" />
                <uo k="s:originTrace" v="n:8511326569644765660" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cU" role="37wK5m">
            <ref role="3cqZAo" node="cN" resolve="initContext" />
            <uo k="s:originTrace" v="n:8511326569644765660" />
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8511326569644765660" />
          <node concept="1rXfSq" id="d0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:8511326569644765660" />
            <node concept="2ShNRf" id="d1" role="37wK5m">
              <uo k="s:originTrace" v="n:8511326569644765660" />
              <node concept="YeOm9" id="d2" role="2ShVmc">
                <uo k="s:originTrace" v="n:8511326569644765660" />
                <node concept="1Y3b0j" id="d3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8511326569644765660" />
                  <node concept="3Tm1VV" id="d4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                  <node concept="3clFb_" id="d5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                    <node concept="3Tm1VV" id="d8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="2AHcQZ" id="d9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="3uibUv" id="da" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                    </node>
                    <node concept="37vLTG" id="db" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="3uibUv" id="de" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                      <node concept="2AHcQZ" id="df" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dc" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="3uibUv" id="dg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                      <node concept="2AHcQZ" id="dh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dd" role="3clF47">
                      <uo k="s:originTrace" v="n:8511326569644765660" />
                      <node concept="3cpWs8" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="3cpWsn" id="dn" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="10P_77" id="do" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                          </node>
                          <node concept="1rXfSq" id="dp" role="33vP2m">
                            <ref role="37wK5l" node="cM" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="2OqwBi" id="dq" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="37vLTw" id="du" role="2Oq$k0">
                                <ref role="3cqZAo" node="db" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                              <node concept="liA8E" id="dv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dr" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="37vLTw" id="dw" role="2Oq$k0">
                                <ref role="3cqZAo" node="db" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                              <node concept="liA8E" id="dx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ds" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="37vLTw" id="dy" role="2Oq$k0">
                                <ref role="3cqZAo" node="db" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                              <node concept="liA8E" id="dz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dt" role="37wK5m">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="37vLTw" id="d$" role="2Oq$k0">
                                <ref role="3cqZAo" node="db" resolve="context" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                              <node concept="liA8E" id="d_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                      <node concept="3clFbJ" id="dk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="3clFbS" id="dA" role="3clFbx">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="3clFbF" id="dC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="2OqwBi" id="dD" role="3clFbG">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                              <node concept="37vLTw" id="dE" role="2Oq$k0">
                                <ref role="3cqZAo" node="dc" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                              </node>
                              <node concept="liA8E" id="dF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8511326569644765660" />
                                <node concept="1dyn4i" id="dG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8511326569644765660" />
                                  <node concept="2ShNRf" id="dH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8511326569644765660" />
                                    <node concept="1pGfFk" id="dI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8511326569644765660" />
                                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:8511326569644765660" />
                                      </node>
                                      <node concept="Xl_RD" id="dK" role="37wK5m">
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
                        <node concept="1Wc70l" id="dB" role="3clFbw">
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                          <node concept="3y3z36" id="dL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="10Nm6u" id="dN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                            <node concept="37vLTw" id="dO" role="3uHU7B">
                              <ref role="3cqZAo" node="dc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8511326569644765660" />
                            <node concept="37vLTw" id="dP" role="3fr31v">
                              <ref role="3cqZAo" node="dn" resolve="result" />
                              <uo k="s:originTrace" v="n:8511326569644765660" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                      </node>
                      <node concept="3clFbF" id="dm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8511326569644765660" />
                        <node concept="37vLTw" id="dQ" role="3clFbG">
                          <ref role="3cqZAo" node="dn" resolve="result" />
                          <uo k="s:originTrace" v="n:8511326569644765660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="d6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                  <node concept="3uibUv" id="d7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8511326569644765660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt">
      <uo k="s:originTrace" v="n:8511326569644765660" />
    </node>
    <node concept="2YIFZL" id="cM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8511326569644765660" />
      <node concept="10P_77" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3Tm6S6" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8511326569644765660" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090652" />
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090653" />
          <node concept="3fqX7Q" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090654" />
            <node concept="1eOMI4" id="e0" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014090655" />
              <node concept="17R0WA" id="e1" role="1eOMHV">
                <uo k="s:originTrace" v="n:6768392667014090656" />
                <node concept="35c_gC" id="e2" role="3uHU7w">
                  <ref role="35c_gD" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                  <uo k="s:originTrace" v="n:6768392667014090660" />
                </node>
                <node concept="37vLTw" id="e3" role="3uHU7B">
                  <ref role="3cqZAo" node="dW" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014090659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8511326569644765660" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8511326569644765660" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e8">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ea" role="1B3o_S" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <node concept="3cqZAl" id="ee" role="3clF45" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="3clFbS" id="eg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ec" role="jymVt" />
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eo" role="1tU5fm" />
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="er" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="1_3QMa" id="es" role="3cqZAp">
          <node concept="37vLTw" id="eu" role="1_3QMn">
            <ref role="3cqZAo" node="el" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ev" role="1_3QMm">
            <node concept="3clFbS" id="eT" role="1pnPq1">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="2ShNRf" id="eW" role="3cqZAk">
                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_y" resolve="TypeMapping_Constraints" />
                    <node concept="37vLTw" id="eY" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eU" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="ew" role="1_3QMm">
            <node concept="3clFbS" id="eZ" role="1pnPq1">
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <node concept="2ShNRf" id="f2" role="3cqZAk">
                  <node concept="1pGfFk" id="f3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uH" resolve="NodeExpression_Constraints" />
                    <node concept="37vLTw" id="f4" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f0" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDhWax1" resolve="NodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ex" role="1_3QMm">
            <node concept="3clFbS" id="f5" role="1pnPq1">
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="2ShNRf" id="f8" role="3cqZAk">
                  <node concept="1pGfFk" id="f9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hj" resolve="ContextExpression_Constraints" />
                    <node concept="37vLTw" id="fa" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f6" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDhWla2" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ey" role="1_3QMm">
            <node concept="3clFbS" id="fb" role="1pnPq1">
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <node concept="2ShNRf" id="fe" role="3cqZAk">
                  <node concept="1pGfFk" id="ff" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7C" resolve="AbstractTypeMapping_Constraints" />
                    <node concept="37vLTw" id="fg" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fc" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDi1chc" resolve="AbstractTypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="ez" role="1_3QMm">
            <node concept="3clFbS" id="fh" role="1pnPq1">
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <node concept="2ShNRf" id="fk" role="3cqZAk">
                  <node concept="1pGfFk" id="fl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7T" resolve="BaseLanguageTypeMapping_Constraints" />
                    <node concept="37vLTw" id="fm" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fi" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDi2Mua" resolve="BaseLanguageTypeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="e$" role="1_3QMm">
            <node concept="3clFbS" id="fn" role="1pnPq1">
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <node concept="2ShNRf" id="fq" role="3cqZAk">
                  <node concept="1pGfFk" id="fr" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9S" resolve="ConceptTypeExpression_Constraints" />
                    <node concept="37vLTw" id="fs" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fo" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_QpjDiWu97" resolve="ConceptTypeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="e_" role="1_3QMm">
            <node concept="3clFbS" id="ft" role="1pnPq1">
              <node concept="3cpWs6" id="fv" role="3cqZAp">
                <node concept="2ShNRf" id="fw" role="3cqZAk">
                  <node concept="1pGfFk" id="fx" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
                    <node concept="37vLTw" id="fy" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fu" role="1pnPq6">
              <ref role="3gnhBz" to="3673:59qdqedoD0_" resolve="AbstractConceptEvaluatorImplementation" />
            </node>
          </node>
          <node concept="1pnPoh" id="eA" role="1_3QMm">
            <node concept="3clFbS" id="fz" role="1pnPq1">
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="2ShNRf" id="fA" role="3cqZAk">
                  <node concept="1pGfFk" id="fB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="q2" resolve="FromTypeExpression_Constraints" />
                    <node concept="37vLTw" id="fC" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f$" role="1pnPq6">
              <ref role="3gnhBz" to="3673:GsqojYIF2P" resolve="FromTypeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eB" role="1_3QMm">
            <node concept="3clFbS" id="fD" role="1pnPq1">
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="2ShNRf" id="fG" role="3cqZAk">
                  <node concept="1pGfFk" id="fH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_N" resolve="TypedChildConstraint_Constraints" />
                    <node concept="37vLTw" id="fI" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fE" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7ueT7DHU5Sr" resolve="TypedChildConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="eC" role="1_3QMm">
            <node concept="3clFbS" id="fJ" role="1pnPq1">
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="2ShNRf" id="fM" role="3cqZAk">
                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lE" resolve="EnvExpression_Constraints" />
                    <node concept="37vLTw" id="fO" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fK" role="1pnPq6">
              <ref role="3gnhBz" to="3673:2X4$XGme$tC" resolve="EnvExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eD" role="1_3QMm">
            <node concept="3clFbS" id="fP" role="1pnPq1">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="2ShNRf" id="fS" role="3cqZAk">
                  <node concept="1pGfFk" id="fT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3V" resolve="AbstractInterpreterRelationship_Constraints" />
                    <node concept="37vLTw" id="fU" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fQ" role="1pnPq6">
              <ref role="3gnhBz" to="3673:5LSSDsNoab1" resolve="AbstractInterpreterRelationship" />
            </node>
          </node>
          <node concept="1pnPoh" id="eE" role="1_3QMm">
            <node concept="3clFbS" id="fV" role="1pnPq1">
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <node concept="2ShNRf" id="fY" role="3cqZAk">
                  <node concept="1pGfFk" id="fZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wa" resolve="OperationCallExpression_Constraints" />
                    <node concept="37vLTw" id="g0" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fW" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7F2vPZ3JZkw" resolve="OperationCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eF" role="1_3QMm">
            <node concept="3clFbS" id="g1" role="1pnPq1">
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="2ShNRf" id="g4" role="3cqZAk">
                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6b" resolve="AbstractRecursionExpression_Constraints" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g2" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeQkO7" resolve="AbstractRecursionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eG" role="1_3QMm">
            <node concept="3clFbS" id="g7" role="1pnPq1">
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="2ShNRf" id="ga" role="3cqZAk">
                  <node concept="1pGfFk" id="gb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1t" resolve="AbstractConstraintRecursionExpression_Constraints" />
                    <node concept="37vLTw" id="gc" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g8" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eH" role="1_3QMm">
            <node concept="3clFbS" id="gd" role="1pnPq1">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="2ShNRf" id="gg" role="3cqZAk">
                  <node concept="1pGfFk" id="gh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cK" resolve="ConditionalInterpreter_Constraints" />
                    <node concept="37vLTw" id="gi" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ge" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
            </node>
          </node>
          <node concept="1pnPoh" id="eI" role="1_3QMm">
            <node concept="3clFbS" id="gj" role="1pnPq1">
              <node concept="3cpWs6" id="gl" role="3cqZAp">
                <node concept="2ShNRf" id="gm" role="3cqZAk">
                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8r" resolve="CastUpExpression_Constraints" />
                    <node concept="37vLTw" id="go" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gk" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4mmKsQ97pkM" resolve="CastUpExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eJ" role="1_3QMm">
            <node concept="3clFbS" id="gp" role="1pnPq1">
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="2ShNRf" id="gs" role="3cqZAk">
                  <node concept="1pGfFk" id="gt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kd" resolve="CoverageExpression_Constraints" />
                    <node concept="37vLTw" id="gu" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gq" role="1pnPq6">
              <ref role="3gnhBz" to="3673:4_qY3E6qVbq" resolve="CoverageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eK" role="1_3QMm">
            <node concept="3clFbS" id="gv" role="1pnPq1">
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="2ShNRf" id="gy" role="3cqZAk">
                  <node concept="1pGfFk" id="gz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yC" resolve="RegisterBranchesStatement_Constraints" />
                    <node concept="37vLTw" id="g$" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gw" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQgetS$" resolve="RegisterBranchesStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="eL" role="1_3QMm">
            <node concept="3clFbS" id="g_" role="1pnPq1">
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="2ShNRf" id="gC" role="3cqZAk">
                  <node concept="1pGfFk" id="gD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8a" resolve="BranchID_Constraints" />
                    <node concept="37vLTw" id="gE" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gA" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQgetTO" resolve="BranchID" />
            </node>
          </node>
          <node concept="1pnPoh" id="eM" role="1_3QMm">
            <node concept="3clFbS" id="gF" role="1pnPq1">
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="2ShNRf" id="gI" role="3cqZAk">
                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bc" resolve="VisitBranchStatement_Constraints" />
                    <node concept="37vLTw" id="gK" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gG" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6SpoPQggwbm" resolve="VisitBranchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="eN" role="1_3QMm">
            <node concept="3clFbS" id="gL" role="1pnPq1">
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <node concept="2ShNRf" id="gO" role="3cqZAk">
                  <node concept="1pGfFk" id="gP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o_" resolve="ExprOperationCallExpression_Constraints" />
                    <node concept="37vLTw" id="gQ" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gM" role="1pnPq6">
              <ref role="3gnhBz" to="3673:6MNhNeU4Xm5" resolve="ExprOperationCallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eO" role="1_3QMm">
            <node concept="3clFbS" id="gR" role="1pnPq1">
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="2ShNRf" id="gU" role="3cqZAk">
                  <node concept="1pGfFk" id="gV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$5" resolve="TraceExpression_Constraints" />
                    <node concept="37vLTw" id="gW" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gS" role="1pnPq6">
              <ref role="3gnhBz" to="3673:5d4VabuMFGB" resolve="TraceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eP" role="1_3QMm">
            <node concept="3clFbS" id="gX" role="1pnPq1">
              <node concept="3cpWs6" id="gZ" role="3cqZAp">
                <node concept="2ShNRf" id="h0" role="3cqZAk">
                  <node concept="1pGfFk" id="h1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iK" resolve="CoverConceptStatement_Constraints" />
                    <node concept="37vLTw" id="h2" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gY" role="1pnPq6">
              <ref role="3gnhBz" to="3673:37V13JR9f0m" resolve="CoverConceptStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="eQ" role="1_3QMm">
            <node concept="3clFbS" id="h3" role="1pnPq1">
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="2ShNRf" id="h6" role="3cqZAk">
                  <node concept="1pGfFk" id="h7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="n7" resolve="EvaluatorExpression_Constraints" />
                    <node concept="37vLTw" id="h8" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="h4" role="1pnPq6">
              <ref role="3gnhBz" to="3673:3FW9mgpuDNq" resolve="EvaluatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="eR" role="1_3QMm">
            <node concept="3clFbS" id="h9" role="1pnPq1">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="2ShNRf" id="hc" role="3cqZAk">
                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bm" resolve="ConditionalConceptEvaluator_Constraints" />
                    <node concept="37vLTw" id="he" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ha" role="1pnPq6">
              <ref role="3gnhBz" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
            </node>
          </node>
          <node concept="3clFbS" id="eS" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="10Nm6u" id="hf" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hg">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713177875172" />
    <node concept="3Tm1VV" id="hh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="3clFbW" id="hj" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177875172" />
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="XkiVB" id="hq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
          <node concept="1BaE9c" id="hs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$11" />
            <uo k="s:originTrace" v="n:5293529713177875172" />
            <node concept="2YIFZM" id="hu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713177875172" />
              <node concept="11gdke" id="hv" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="11gdke" id="hw" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="4976653a51f15282L" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:5293529713177875172" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ht" role="37wK5m">
            <ref role="3cqZAo" node="hm" resolve="initContext" />
            <uo k="s:originTrace" v="n:5293529713177875172" />
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713177875172" />
          <node concept="1rXfSq" id="hz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5293529713177875172" />
            <node concept="2ShNRf" id="h$" role="37wK5m">
              <uo k="s:originTrace" v="n:5293529713177875172" />
              <node concept="YeOm9" id="h_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293529713177875172" />
                <node concept="1Y3b0j" id="hA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5293529713177875172" />
                  <node concept="3Tm1VV" id="hB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                  <node concept="3clFb_" id="hC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                    <node concept="3Tm1VV" id="hF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="2AHcQZ" id="hG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="3uibUv" id="hH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                    </node>
                    <node concept="37vLTG" id="hI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="3uibUv" id="hL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                      <node concept="2AHcQZ" id="hM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="3uibUv" id="hN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                      <node concept="2AHcQZ" id="hO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hK" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713177875172" />
                      <node concept="3cpWs8" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="3cpWsn" id="hU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="10P_77" id="hV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                          </node>
                          <node concept="1rXfSq" id="hW" role="33vP2m">
                            <ref role="37wK5l" node="hl" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="2OqwBi" id="hX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="37vLTw" id="i1" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                              <node concept="liA8E" id="i2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hY" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="37vLTw" id="i5" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                              <node concept="liA8E" id="i6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="i0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="37vLTw" id="i7" role="2Oq$k0">
                                <ref role="3cqZAo" node="hI" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                              <node concept="liA8E" id="i8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                      <node concept="3clFbJ" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="3clFbS" id="i9" role="3clFbx">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="3clFbF" id="ib" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="2OqwBi" id="ic" role="3clFbG">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                              <node concept="37vLTw" id="id" role="2Oq$k0">
                                <ref role="3cqZAo" node="hJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                              </node>
                              <node concept="liA8E" id="ie" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5293529713177875172" />
                                <node concept="1dyn4i" id="if" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5293529713177875172" />
                                  <node concept="2ShNRf" id="ig" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5293529713177875172" />
                                    <node concept="1pGfFk" id="ih" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5293529713177875172" />
                                      <node concept="Xl_RD" id="ii" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:5293529713177875172" />
                                      </node>
                                      <node concept="Xl_RD" id="ij" role="37wK5m">
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
                        <node concept="1Wc70l" id="ia" role="3clFbw">
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                          <node concept="3y3z36" id="ik" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="10Nm6u" id="im" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                            <node concept="37vLTw" id="in" role="3uHU7B">
                              <ref role="3cqZAo" node="hJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="il" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5293529713177875172" />
                            <node concept="37vLTw" id="io" role="3fr31v">
                              <ref role="3cqZAo" node="hU" resolve="result" />
                              <uo k="s:originTrace" v="n:5293529713177875172" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                      </node>
                      <node concept="3clFbF" id="hT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177875172" />
                        <node concept="37vLTw" id="ip" role="3clFbG">
                          <ref role="3cqZAo" node="hU" resolve="result" />
                          <uo k="s:originTrace" v="n:5293529713177875172" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                  <node concept="3uibUv" id="hE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5293529713177875172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hk" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177875172" />
    </node>
    <node concept="2YIFZL" id="hl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5293529713177875172" />
      <node concept="10P_77" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3Tm6S6" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177875172" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090615" />
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090616" />
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090617" />
            <node concept="2OqwBi" id="iz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090618" />
              <node concept="37vLTw" id="i_" role="2Oq$k0">
                <ref role="3cqZAo" node="iu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090619" />
              </node>
              <node concept="2Xjw5R" id="iA" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090620" />
                <node concept="1xMEDy" id="iB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090621" />
                  <node concept="chp4Y" id="iC" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090622" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="i$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5293529713177875172" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5293529713177875172" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverConceptStatement_Constraints" />
    <uo k="s:originTrace" v="n:3601476982608819142" />
    <node concept="3Tm1VV" id="iI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="3uibUv" id="iJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="3clFbW" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:3601476982608819142" />
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="3cqZAl" id="iO" role="3clF45">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="XkiVB" id="iR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
          <node concept="1BaE9c" id="iT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoverConceptStatement$LE" />
            <uo k="s:originTrace" v="n:3601476982608819142" />
            <node concept="2YIFZM" id="iV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3601476982608819142" />
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="11gdke" id="iY" role="37wK5m">
                <property role="11gdj1" value="31fb043bf724f016L" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CoverConceptStatement" />
                <uo k="s:originTrace" v="n:3601476982608819142" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iU" role="37wK5m">
            <ref role="3cqZAo" node="iN" resolve="initContext" />
            <uo k="s:originTrace" v="n:3601476982608819142" />
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3601476982608819142" />
          <node concept="1rXfSq" id="j0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3601476982608819142" />
            <node concept="2ShNRf" id="j1" role="37wK5m">
              <uo k="s:originTrace" v="n:3601476982608819142" />
              <node concept="YeOm9" id="j2" role="2ShVmc">
                <uo k="s:originTrace" v="n:3601476982608819142" />
                <node concept="1Y3b0j" id="j3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3601476982608819142" />
                  <node concept="3Tm1VV" id="j4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                  <node concept="3clFb_" id="j5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                    <node concept="3Tm1VV" id="j8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="2AHcQZ" id="j9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="3uibUv" id="ja" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                    </node>
                    <node concept="37vLTG" id="jb" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="3uibUv" id="je" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                      <node concept="2AHcQZ" id="jf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jc" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="3uibUv" id="jg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                      <node concept="2AHcQZ" id="jh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jd" role="3clF47">
                      <uo k="s:originTrace" v="n:3601476982608819142" />
                      <node concept="3cpWs8" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="3cpWsn" id="jn" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="10P_77" id="jo" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                          </node>
                          <node concept="1rXfSq" id="jp" role="33vP2m">
                            <ref role="37wK5l" node="iM" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="2OqwBi" id="jq" role="37wK5m">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="37vLTw" id="ju" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="context" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                              <node concept="liA8E" id="jv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jr" role="37wK5m">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="37vLTw" id="jw" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="context" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                              <node concept="liA8E" id="jx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="js" role="37wK5m">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="37vLTw" id="jy" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="context" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                              <node concept="liA8E" id="jz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jt" role="37wK5m">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="37vLTw" id="j$" role="2Oq$k0">
                                <ref role="3cqZAo" node="jb" resolve="context" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                              <node concept="liA8E" id="j_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                      <node concept="3clFbJ" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="3clFbS" id="jA" role="3clFbx">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="3clFbF" id="jC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="2OqwBi" id="jD" role="3clFbG">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                              <node concept="37vLTw" id="jE" role="2Oq$k0">
                                <ref role="3cqZAo" node="jc" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                              </node>
                              <node concept="liA8E" id="jF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3601476982608819142" />
                                <node concept="1dyn4i" id="jG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3601476982608819142" />
                                  <node concept="2ShNRf" id="jH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3601476982608819142" />
                                    <node concept="1pGfFk" id="jI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3601476982608819142" />
                                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:3601476982608819142" />
                                      </node>
                                      <node concept="Xl_RD" id="jK" role="37wK5m">
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
                        <node concept="1Wc70l" id="jB" role="3clFbw">
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                          <node concept="3y3z36" id="jL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="10Nm6u" id="jN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                            <node concept="37vLTw" id="jO" role="3uHU7B">
                              <ref role="3cqZAo" node="jc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3601476982608819142" />
                            <node concept="37vLTw" id="jP" role="3fr31v">
                              <ref role="3cqZAo" node="jn" resolve="result" />
                              <uo k="s:originTrace" v="n:3601476982608819142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                      </node>
                      <node concept="3clFbF" id="jm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3601476982608819142" />
                        <node concept="37vLTw" id="jQ" role="3clFbG">
                          <ref role="3cqZAo" node="jn" resolve="result" />
                          <uo k="s:originTrace" v="n:3601476982608819142" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                  <node concept="3uibUv" id="j7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3601476982608819142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:3601476982608819142" />
    </node>
    <node concept="2YIFZL" id="iM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3601476982608819142" />
      <node concept="10P_77" id="jR" role="3clF45">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3Tm6S6" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3601476982608819142" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:3601476982608819299" />
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3601476982608819307" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3601476982608819308" />
            <node concept="2OqwBi" id="k0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3601476982608819309" />
              <node concept="37vLTw" id="k2" role="2Oq$k0">
                <ref role="3cqZAo" node="jV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3601476982608819310" />
              </node>
              <node concept="2Xjw5R" id="k3" role="2OqNvi">
                <uo k="s:originTrace" v="n:3601476982608819311" />
                <node concept="1xMEDy" id="k4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3601476982608819312" />
                  <node concept="chp4Y" id="k5" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:3601476982608819313" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="k1" role="2OqNvi">
              <uo k="s:originTrace" v="n:3601476982608819314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3601476982608819142" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3601476982608819142" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="CoverageExpression_Constraints" />
    <uo k="s:originTrace" v="n:5285810042919695136" />
    <node concept="3Tm1VV" id="kb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="3uibUv" id="kc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="3clFbW" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:5285810042919695136" />
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="XkiVB" id="kk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
          <node concept="1BaE9c" id="km" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CoverageExpression$aB" />
            <uo k="s:originTrace" v="n:5285810042919695136" />
            <node concept="2YIFZM" id="ko" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5285810042919695136" />
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="11gdke" id="kq" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="11gdke" id="kr" role="37wK5m">
                <property role="11gdj1" value="495af83a866bb2daL" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.CoverageExpression" />
                <uo k="s:originTrace" v="n:5285810042919695136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kn" role="37wK5m">
            <ref role="3cqZAo" node="kg" resolve="initContext" />
            <uo k="s:originTrace" v="n:5285810042919695136" />
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5285810042919695136" />
          <node concept="1rXfSq" id="kt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5285810042919695136" />
            <node concept="2ShNRf" id="ku" role="37wK5m">
              <uo k="s:originTrace" v="n:5285810042919695136" />
              <node concept="YeOm9" id="kv" role="2ShVmc">
                <uo k="s:originTrace" v="n:5285810042919695136" />
                <node concept="1Y3b0j" id="kw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5285810042919695136" />
                  <node concept="3Tm1VV" id="kx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                  <node concept="3clFb_" id="ky" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                    <node concept="3Tm1VV" id="k_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="2AHcQZ" id="kA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="3uibUv" id="kB" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                    </node>
                    <node concept="37vLTG" id="kC" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="3uibUv" id="kF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                      <node concept="2AHcQZ" id="kG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kD" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="3uibUv" id="kH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                      <node concept="2AHcQZ" id="kI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kE" role="3clF47">
                      <uo k="s:originTrace" v="n:5285810042919695136" />
                      <node concept="3cpWs8" id="kJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="3cpWsn" id="kO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="10P_77" id="kP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                          </node>
                          <node concept="1rXfSq" id="kQ" role="33vP2m">
                            <ref role="37wK5l" node="kf" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="2OqwBi" id="kR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="37vLTw" id="kV" role="2Oq$k0">
                                <ref role="3cqZAo" node="kC" resolve="context" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                              <node concept="liA8E" id="kW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kS" role="37wK5m">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="37vLTw" id="kX" role="2Oq$k0">
                                <ref role="3cqZAo" node="kC" resolve="context" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                              <node concept="liA8E" id="kY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kT" role="37wK5m">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="kC" resolve="context" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                              <node concept="liA8E" id="l0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kU" role="37wK5m">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="37vLTw" id="l1" role="2Oq$k0">
                                <ref role="3cqZAo" node="kC" resolve="context" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                              <node concept="liA8E" id="l2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                      <node concept="3clFbJ" id="kL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="3clFbS" id="l3" role="3clFbx">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="3clFbF" id="l5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="2OqwBi" id="l6" role="3clFbG">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                              <node concept="37vLTw" id="l7" role="2Oq$k0">
                                <ref role="3cqZAo" node="kD" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                              </node>
                              <node concept="liA8E" id="l8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5285810042919695136" />
                                <node concept="1dyn4i" id="l9" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5285810042919695136" />
                                  <node concept="2ShNRf" id="la" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5285810042919695136" />
                                    <node concept="1pGfFk" id="lb" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5285810042919695136" />
                                      <node concept="Xl_RD" id="lc" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:5285810042919695136" />
                                      </node>
                                      <node concept="Xl_RD" id="ld" role="37wK5m">
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
                        <node concept="1Wc70l" id="l4" role="3clFbw">
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                          <node concept="3y3z36" id="le" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="10Nm6u" id="lg" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                            <node concept="37vLTw" id="lh" role="3uHU7B">
                              <ref role="3cqZAo" node="kD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="lf" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5285810042919695136" />
                            <node concept="37vLTw" id="li" role="3fr31v">
                              <ref role="3cqZAo" node="kO" resolve="result" />
                              <uo k="s:originTrace" v="n:5285810042919695136" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                      </node>
                      <node concept="3clFbF" id="kN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5285810042919695136" />
                        <node concept="37vLTw" id="lj" role="3clFbG">
                          <ref role="3cqZAo" node="kO" resolve="result" />
                          <uo k="s:originTrace" v="n:5285810042919695136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kz" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                  <node concept="3uibUv" id="k$" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5285810042919695136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:5285810042919695136" />
    </node>
    <node concept="2YIFZL" id="kf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5285810042919695136" />
      <node concept="10P_77" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3Tm6S6" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:5285810042919695136" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090585" />
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090586" />
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090587" />
            <node concept="2OqwBi" id="lt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090588" />
              <node concept="37vLTw" id="lv" role="2Oq$k0">
                <ref role="3cqZAo" node="lo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090589" />
              </node>
              <node concept="2Xjw5R" id="lw" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090590" />
                <node concept="1xMEDy" id="lx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090591" />
                  <node concept="chp4Y" id="ly" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="lu" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090593" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5285810042919695136" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5285810042919695136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lB">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="EnvExpression_Constraints" />
    <uo k="s:originTrace" v="n:3406009787379004500" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="3clFbW" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:3406009787379004500" />
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="lK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="3cqZAl" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="XkiVB" id="lL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
          <node concept="1BaE9c" id="lN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnvExpression$E2" />
            <uo k="s:originTrace" v="n:3406009787379004500" />
            <node concept="2YIFZM" id="lP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3406009787379004500" />
              <node concept="11gdke" id="lQ" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="11gdke" id="lR" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="11gdke" id="lS" role="37wK5m">
                <property role="11gdj1" value="2f4493db163a4768L" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" />
                <uo k="s:originTrace" v="n:3406009787379004500" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lO" role="37wK5m">
            <ref role="3cqZAo" node="lH" resolve="initContext" />
            <uo k="s:originTrace" v="n:3406009787379004500" />
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3406009787379004500" />
          <node concept="1rXfSq" id="lU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3406009787379004500" />
            <node concept="2ShNRf" id="lV" role="37wK5m">
              <uo k="s:originTrace" v="n:3406009787379004500" />
              <node concept="YeOm9" id="lW" role="2ShVmc">
                <uo k="s:originTrace" v="n:3406009787379004500" />
                <node concept="1Y3b0j" id="lX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3406009787379004500" />
                  <node concept="3Tm1VV" id="lY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                  <node concept="3clFb_" id="lZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                    <node concept="3Tm1VV" id="m2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="2AHcQZ" id="m3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="3uibUv" id="m4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                    </node>
                    <node concept="37vLTG" id="m5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="3uibUv" id="m8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                      <node concept="2AHcQZ" id="m9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="m6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="3uibUv" id="ma" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                      <node concept="2AHcQZ" id="mb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="m7" role="3clF47">
                      <uo k="s:originTrace" v="n:3406009787379004500" />
                      <node concept="3cpWs8" id="mc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="3cpWsn" id="mh" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="10P_77" id="mi" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                          </node>
                          <node concept="1rXfSq" id="mj" role="33vP2m">
                            <ref role="37wK5l" node="lG" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="2OqwBi" id="mk" role="37wK5m">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="37vLTw" id="mo" role="2Oq$k0">
                                <ref role="3cqZAo" node="m5" resolve="context" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                              <node concept="liA8E" id="mp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ml" role="37wK5m">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="37vLTw" id="mq" role="2Oq$k0">
                                <ref role="3cqZAo" node="m5" resolve="context" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                              <node concept="liA8E" id="mr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mm" role="37wK5m">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="37vLTw" id="ms" role="2Oq$k0">
                                <ref role="3cqZAo" node="m5" resolve="context" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                              <node concept="liA8E" id="mt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mn" role="37wK5m">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="37vLTw" id="mu" role="2Oq$k0">
                                <ref role="3cqZAo" node="m5" resolve="context" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                              <node concept="liA8E" id="mv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="md" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                      <node concept="3clFbJ" id="me" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="3clFbS" id="mw" role="3clFbx">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="3clFbF" id="my" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="2OqwBi" id="mz" role="3clFbG">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                              <node concept="37vLTw" id="m$" role="2Oq$k0">
                                <ref role="3cqZAo" node="m6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                              </node>
                              <node concept="liA8E" id="m_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3406009787379004500" />
                                <node concept="1dyn4i" id="mA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3406009787379004500" />
                                  <node concept="2ShNRf" id="mB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3406009787379004500" />
                                    <node concept="1pGfFk" id="mC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3406009787379004500" />
                                      <node concept="Xl_RD" id="mD" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:3406009787379004500" />
                                      </node>
                                      <node concept="Xl_RD" id="mE" role="37wK5m">
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
                        <node concept="1Wc70l" id="mx" role="3clFbw">
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                          <node concept="3y3z36" id="mF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="10Nm6u" id="mH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                            <node concept="37vLTw" id="mI" role="3uHU7B">
                              <ref role="3cqZAo" node="m6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3406009787379004500" />
                            <node concept="37vLTw" id="mJ" role="3fr31v">
                              <ref role="3cqZAo" node="mh" resolve="result" />
                              <uo k="s:originTrace" v="n:3406009787379004500" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="mf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                      </node>
                      <node concept="3clFbF" id="mg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3406009787379004500" />
                        <node concept="37vLTw" id="mK" role="3clFbG">
                          <ref role="3cqZAo" node="mh" resolve="result" />
                          <uo k="s:originTrace" v="n:3406009787379004500" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="m0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                  <node concept="3uibUv" id="m1" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3406009787379004500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt">
      <uo k="s:originTrace" v="n:3406009787379004500" />
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3406009787379004500" />
      <node concept="10P_77" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3Tm6S6" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3406009787379004500" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090672" />
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090673" />
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090674" />
            <node concept="2OqwBi" id="mU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090675" />
              <node concept="37vLTw" id="mW" role="2Oq$k0">
                <ref role="3cqZAo" node="mP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090676" />
              </node>
              <node concept="2Xjw5R" id="mX" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090677" />
                <node concept="1xMEDy" id="mY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090678" />
                  <node concept="chp4Y" id="mZ" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                    <uo k="s:originTrace" v="n:6768392667014090679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mV" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090680" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3406009787379004500" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3406009787379004500" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n4">
    <property role="TrG5h" value="EvaluatorExpression_Constraints" />
    <uo k="s:originTrace" v="n:4250313260185452459" />
    <node concept="3Tm1VV" id="n5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="3uibUv" id="n6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="3clFbW" id="n7" role="jymVt">
      <uo k="s:originTrace" v="n:4250313260185452459" />
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="nd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="3cqZAl" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="XkiVB" id="ne" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
          <node concept="1BaE9c" id="ng" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EvaluatorExpression$Sl" />
            <uo k="s:originTrace" v="n:4250313260185452459" />
            <node concept="2YIFZM" id="ni" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4250313260185452459" />
              <node concept="11gdke" id="nj" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="11gdke" id="nk" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="11gdke" id="nl" role="37wK5m">
                <property role="11gdj1" value="3afc2564197a9cdaL" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.EvaluatorExpression" />
                <uo k="s:originTrace" v="n:4250313260185452459" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nh" role="37wK5m">
            <ref role="3cqZAo" node="na" resolve="initContext" />
            <uo k="s:originTrace" v="n:4250313260185452459" />
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4250313260185452459" />
          <node concept="1rXfSq" id="nn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4250313260185452459" />
            <node concept="2ShNRf" id="no" role="37wK5m">
              <uo k="s:originTrace" v="n:4250313260185452459" />
              <node concept="YeOm9" id="np" role="2ShVmc">
                <uo k="s:originTrace" v="n:4250313260185452459" />
                <node concept="1Y3b0j" id="nq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4250313260185452459" />
                  <node concept="3Tm1VV" id="nr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                  <node concept="3clFb_" id="ns" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                    <node concept="3Tm1VV" id="nv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="2AHcQZ" id="nw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="3uibUv" id="nx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                    </node>
                    <node concept="37vLTG" id="ny" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="3uibUv" id="n_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                      <node concept="2AHcQZ" id="nA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="3uibUv" id="nB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                      <node concept="2AHcQZ" id="nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="n$" role="3clF47">
                      <uo k="s:originTrace" v="n:4250313260185452459" />
                      <node concept="3cpWs8" id="nD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="3cpWsn" id="nI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="10P_77" id="nJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                          </node>
                          <node concept="1rXfSq" id="nK" role="33vP2m">
                            <ref role="37wK5l" node="n9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="2OqwBi" id="nL" role="37wK5m">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="37vLTw" id="nP" role="2Oq$k0">
                                <ref role="3cqZAo" node="ny" resolve="context" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                              <node concept="liA8E" id="nQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nM" role="37wK5m">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="37vLTw" id="nR" role="2Oq$k0">
                                <ref role="3cqZAo" node="ny" resolve="context" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                              <node concept="liA8E" id="nS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nN" role="37wK5m">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="37vLTw" id="nT" role="2Oq$k0">
                                <ref role="3cqZAo" node="ny" resolve="context" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                              <node concept="liA8E" id="nU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nO" role="37wK5m">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="37vLTw" id="nV" role="2Oq$k0">
                                <ref role="3cqZAo" node="ny" resolve="context" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                              <node concept="liA8E" id="nW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                      <node concept="3clFbJ" id="nF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="3clFbS" id="nX" role="3clFbx">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="3clFbF" id="nZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="2OqwBi" id="o0" role="3clFbG">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                              <node concept="37vLTw" id="o1" role="2Oq$k0">
                                <ref role="3cqZAo" node="nz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                              </node>
                              <node concept="liA8E" id="o2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4250313260185452459" />
                                <node concept="1dyn4i" id="o3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4250313260185452459" />
                                  <node concept="2ShNRf" id="o4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4250313260185452459" />
                                    <node concept="1pGfFk" id="o5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4250313260185452459" />
                                      <node concept="Xl_RD" id="o6" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:4250313260185452459" />
                                      </node>
                                      <node concept="Xl_RD" id="o7" role="37wK5m">
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
                        <node concept="1Wc70l" id="nY" role="3clFbw">
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                          <node concept="3y3z36" id="o8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="10Nm6u" id="oa" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                            <node concept="37vLTw" id="ob" role="3uHU7B">
                              <ref role="3cqZAo" node="nz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="o9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4250313260185452459" />
                            <node concept="37vLTw" id="oc" role="3fr31v">
                              <ref role="3cqZAo" node="nI" resolve="result" />
                              <uo k="s:originTrace" v="n:4250313260185452459" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                      </node>
                      <node concept="3clFbF" id="nH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4250313260185452459" />
                        <node concept="37vLTw" id="od" role="3clFbG">
                          <ref role="3cqZAo" node="nI" resolve="result" />
                          <uo k="s:originTrace" v="n:4250313260185452459" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                  <node concept="3uibUv" id="nu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4250313260185452459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n8" role="jymVt">
      <uo k="s:originTrace" v="n:4250313260185452459" />
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4250313260185452459" />
      <node concept="10P_77" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3Tm6S6" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:4250313260185452459" />
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:4250313260185452461" />
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:4250313260185452930" />
          <node concept="3y3z36" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:4250313260185457222" />
            <node concept="10Nm6u" id="on" role="3uHU7w">
              <uo k="s:originTrace" v="n:4250313260185457782" />
            </node>
            <node concept="2OqwBi" id="oo" role="3uHU7B">
              <uo k="s:originTrace" v="n:4250313260185453707" />
              <node concept="37vLTw" id="op" role="2Oq$k0">
                <ref role="3cqZAo" node="oi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4250313260185452929" />
              </node>
              <node concept="2Xjw5R" id="oq" role="2OqNvi">
                <uo k="s:originTrace" v="n:4250313260185454602" />
                <node concept="1xMEDy" id="or" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4250313260185454604" />
                  <node concept="chp4Y" id="ot" role="ri$Ld">
                    <ref role="cht4Q" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
                    <uo k="s:originTrace" v="n:4250313260185455405" />
                  </node>
                </node>
                <node concept="1xIGOp" id="os" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4250313260185456072" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="ov" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4250313260185452459" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4250313260185452459" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oy">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="ExprOperationCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:7832682464418203806" />
    <node concept="3Tm1VV" id="oz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="3uibUv" id="o$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="3clFbW" id="o_" role="jymVt">
      <uo k="s:originTrace" v="n:7832682464418203806" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="oF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="3cqZAl" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="XkiVB" id="oG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
          <node concept="1BaE9c" id="oI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExprOperationCallExpression$Sa" />
            <uo k="s:originTrace" v="n:7832682464418203806" />
            <node concept="2YIFZM" id="oK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7832682464418203806" />
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="11gdke" id="oM" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="11gdke" id="oN" role="37wK5m">
                <property role="11gdj1" value="6cb34733ba13d585L" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.ExprOperationCallExpression" />
                <uo k="s:originTrace" v="n:7832682464418203806" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oJ" role="37wK5m">
            <ref role="3cqZAo" node="oC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7832682464418203806" />
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7832682464418203806" />
          <node concept="1rXfSq" id="oP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7832682464418203806" />
            <node concept="2ShNRf" id="oQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7832682464418203806" />
              <node concept="YeOm9" id="oR" role="2ShVmc">
                <uo k="s:originTrace" v="n:7832682464418203806" />
                <node concept="1Y3b0j" id="oS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7832682464418203806" />
                  <node concept="3Tm1VV" id="oT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                  <node concept="3clFb_" id="oU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                    <node concept="3Tm1VV" id="oX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="2AHcQZ" id="oY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="3uibUv" id="oZ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                    </node>
                    <node concept="37vLTG" id="p0" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="3uibUv" id="p3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                      <node concept="2AHcQZ" id="p4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="p1" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="3uibUv" id="p5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                      <node concept="2AHcQZ" id="p6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p2" role="3clF47">
                      <uo k="s:originTrace" v="n:7832682464418203806" />
                      <node concept="3cpWs8" id="p7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="3cpWsn" id="pc" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="10P_77" id="pd" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                          </node>
                          <node concept="1rXfSq" id="pe" role="33vP2m">
                            <ref role="37wK5l" node="oB" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="2OqwBi" id="pf" role="37wK5m">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="37vLTw" id="pj" role="2Oq$k0">
                                <ref role="3cqZAo" node="p0" resolve="context" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                              <node concept="liA8E" id="pk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pg" role="37wK5m">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="37vLTw" id="pl" role="2Oq$k0">
                                <ref role="3cqZAo" node="p0" resolve="context" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                              <node concept="liA8E" id="pm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ph" role="37wK5m">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="37vLTw" id="pn" role="2Oq$k0">
                                <ref role="3cqZAo" node="p0" resolve="context" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                              <node concept="liA8E" id="po" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pi" role="37wK5m">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="37vLTw" id="pp" role="2Oq$k0">
                                <ref role="3cqZAo" node="p0" resolve="context" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                              <node concept="liA8E" id="pq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                      <node concept="3clFbJ" id="p9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="3clFbS" id="pr" role="3clFbx">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="3clFbF" id="pt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="2OqwBi" id="pu" role="3clFbG">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                              <node concept="37vLTw" id="pv" role="2Oq$k0">
                                <ref role="3cqZAo" node="p1" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                              </node>
                              <node concept="liA8E" id="pw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7832682464418203806" />
                                <node concept="1dyn4i" id="px" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7832682464418203806" />
                                  <node concept="2ShNRf" id="py" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7832682464418203806" />
                                    <node concept="1pGfFk" id="pz" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7832682464418203806" />
                                      <node concept="Xl_RD" id="p$" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:7832682464418203806" />
                                      </node>
                                      <node concept="Xl_RD" id="p_" role="37wK5m">
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
                        <node concept="1Wc70l" id="ps" role="3clFbw">
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                          <node concept="3y3z36" id="pA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="10Nm6u" id="pC" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                            <node concept="37vLTw" id="pD" role="3uHU7B">
                              <ref role="3cqZAo" node="p1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="pB" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7832682464418203806" />
                            <node concept="37vLTw" id="pE" role="3fr31v">
                              <ref role="3cqZAo" node="pc" resolve="result" />
                              <uo k="s:originTrace" v="n:7832682464418203806" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                      </node>
                      <node concept="3clFbF" id="pb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7832682464418203806" />
                        <node concept="37vLTw" id="pF" role="3clFbG">
                          <ref role="3cqZAo" node="pc" resolve="result" />
                          <uo k="s:originTrace" v="n:7832682464418203806" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oV" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                  <node concept="3uibUv" id="oW" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7832682464418203806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:7832682464418203806" />
    </node>
    <node concept="2YIFZL" id="oB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7832682464418203806" />
      <node concept="10P_77" id="pG" role="3clF45">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3Tm6S6" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7832682464418203806" />
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090575" />
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090576" />
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090577" />
            <node concept="2OqwBi" id="pP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090578" />
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="pK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090579" />
              </node>
              <node concept="2Xjw5R" id="pS" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090580" />
                <node concept="1xMEDy" id="pT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090581" />
                  <node concept="chp4Y" id="pU" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="pQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090583" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7832682464418203806" />
        <node concept="3uibUv" id="pY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7832682464418203806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pZ">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="FromTypeExpression_Constraints" />
    <uo k="s:originTrace" v="n:800630853695378574" />
    <node concept="3Tm1VV" id="q0" role="1B3o_S">
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="3uibUv" id="q1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="3clFbW" id="q2" role="jymVt">
      <uo k="s:originTrace" v="n:800630853695378574" />
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="3cqZAl" id="q6" role="3clF45">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="XkiVB" id="q9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:800630853695378574" />
          <node concept="1BaE9c" id="qb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FromTypeExpression$gX" />
            <uo k="s:originTrace" v="n:800630853695378574" />
            <node concept="2YIFZM" id="qd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:800630853695378574" />
              <node concept="11gdke" id="qe" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="11gdke" id="qf" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="11gdke" id="qg" role="37wK5m">
                <property role="11gdj1" value="b1c6984febab0b5L" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
              <node concept="Xl_RD" id="qh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.FromTypeExpression" />
                <uo k="s:originTrace" v="n:800630853695378574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qc" role="37wK5m">
            <ref role="3cqZAo" node="q5" resolve="initContext" />
            <uo k="s:originTrace" v="n:800630853695378574" />
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:800630853695378574" />
          <node concept="1rXfSq" id="qi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:800630853695378574" />
            <node concept="2ShNRf" id="qj" role="37wK5m">
              <uo k="s:originTrace" v="n:800630853695378574" />
              <node concept="YeOm9" id="qk" role="2ShVmc">
                <uo k="s:originTrace" v="n:800630853695378574" />
                <node concept="1Y3b0j" id="ql" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:800630853695378574" />
                  <node concept="3Tm1VV" id="qm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                  <node concept="3clFb_" id="qn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                    <node concept="3Tm1VV" id="qq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="2AHcQZ" id="qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="3uibUv" id="qs" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                    </node>
                    <node concept="37vLTG" id="qt" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="3uibUv" id="qw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                      <node concept="2AHcQZ" id="qx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="3uibUv" id="qy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                      <node concept="2AHcQZ" id="qz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qv" role="3clF47">
                      <uo k="s:originTrace" v="n:800630853695378574" />
                      <node concept="3cpWs8" id="q$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="3cpWsn" id="qD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="10P_77" id="qE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                          </node>
                          <node concept="1rXfSq" id="qF" role="33vP2m">
                            <ref role="37wK5l" node="q4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="2OqwBi" id="qG" role="37wK5m">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="37vLTw" id="qK" role="2Oq$k0">
                                <ref role="3cqZAo" node="qt" resolve="context" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                              <node concept="liA8E" id="qL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qH" role="37wK5m">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="37vLTw" id="qM" role="2Oq$k0">
                                <ref role="3cqZAo" node="qt" resolve="context" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                              <node concept="liA8E" id="qN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qI" role="37wK5m">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="37vLTw" id="qO" role="2Oq$k0">
                                <ref role="3cqZAo" node="qt" resolve="context" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                              <node concept="liA8E" id="qP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="37vLTw" id="qQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="qt" resolve="context" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                              <node concept="liA8E" id="qR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                      <node concept="3clFbJ" id="qA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="3clFbS" id="qS" role="3clFbx">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="3clFbF" id="qU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="2OqwBi" id="qV" role="3clFbG">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                              <node concept="37vLTw" id="qW" role="2Oq$k0">
                                <ref role="3cqZAo" node="qu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                              </node>
                              <node concept="liA8E" id="qX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:800630853695378574" />
                                <node concept="1dyn4i" id="qY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:800630853695378574" />
                                  <node concept="2ShNRf" id="qZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:800630853695378574" />
                                    <node concept="1pGfFk" id="r0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:800630853695378574" />
                                      <node concept="Xl_RD" id="r1" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:800630853695378574" />
                                      </node>
                                      <node concept="Xl_RD" id="r2" role="37wK5m">
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
                        <node concept="1Wc70l" id="qT" role="3clFbw">
                          <uo k="s:originTrace" v="n:800630853695378574" />
                          <node concept="3y3z36" id="r3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="10Nm6u" id="r5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                            <node concept="37vLTw" id="r6" role="3uHU7B">
                              <ref role="3cqZAo" node="qu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="r4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:800630853695378574" />
                            <node concept="37vLTw" id="r7" role="3fr31v">
                              <ref role="3cqZAo" node="qD" resolve="result" />
                              <uo k="s:originTrace" v="n:800630853695378574" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                      </node>
                      <node concept="3clFbF" id="qC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:800630853695378574" />
                        <node concept="37vLTw" id="r8" role="3clFbG">
                          <ref role="3cqZAo" node="qD" resolve="result" />
                          <uo k="s:originTrace" v="n:800630853695378574" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qo" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                  <node concept="3uibUv" id="qp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:800630853695378574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q3" role="jymVt">
      <uo k="s:originTrace" v="n:800630853695378574" />
    </node>
    <node concept="2YIFZL" id="q4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:800630853695378574" />
      <node concept="10P_77" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3Tm6S6" id="ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:800630853695378574" />
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090635" />
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090636" />
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090637" />
            <node concept="2OqwBi" id="ri" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090638" />
              <node concept="37vLTw" id="rk" role="2Oq$k0">
                <ref role="3cqZAo" node="rd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090639" />
              </node>
              <node concept="2Xjw5R" id="rl" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090640" />
                <node concept="1xMEDy" id="rm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090641" />
                  <node concept="chp4Y" id="rn" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
                    <uo k="s:originTrace" v="n:6768392667014090642" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:800630853695378574" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:800630853695378574" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rs">
    <node concept="39e2AJ" id="rt" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="rw" role="39e3Y0">
        <ref role="39e2AK" to="14fx:59qdqedoQtP" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        <node concept="385nmt" id="rT" role="385vvn">
          <property role="385vuF" value="AbstractConceptEvaluatorImplementation_Constraints" />
          <node concept="3u3nmq" id="rV" role="385v07">
            <property role="3u3nmv" value="5934114435582093173" />
          </node>
        </node>
        <node concept="39e2AT" id="rU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rx" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQtuZ" resolve="AbstractConstraintRecursionExpression_Constraints" />
        <node concept="385nmt" id="rW" role="385vvn">
          <property role="385vuF" value="AbstractConstraintRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="rY" role="385v07">
            <property role="3u3nmv" value="8511326569641924543" />
          </node>
        </node>
        <node concept="39e2AT" id="rX" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="AbstractConstraintRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ry" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5LSSDsNtq47" resolve="AbstractInterpreterRelationship_Constraints" />
        <node concept="385nmt" id="rZ" role="385vvn">
          <property role="385vuF" value="AbstractInterpreterRelationship_Constraints" />
          <node concept="3u3nmq" id="s1" role="385v07">
            <property role="3u3nmv" value="6663324787725934855" />
          </node>
        </node>
        <node concept="39e2AT" id="s0" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="AbstractInterpreterRelationship_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rz" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQkQt" resolve="AbstractRecursionExpression_Constraints" />
        <node concept="385nmt" id="s2" role="385vvn">
          <property role="385vuF" value="AbstractRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="s4" role="385v07">
            <property role="3u3nmv" value="8511326569641889181" />
          </node>
        </node>
        <node concept="39e2AT" id="s3" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="AbstractRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="r$" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2Kxd" resolve="AbstractTypeMapping_Constraints" />
        <node concept="385nmt" id="s5" role="385vvn">
          <property role="385vuF" value="AbstractTypeMapping_Constraints" />
          <node concept="3u3nmq" id="s7" role="385v07">
            <property role="3u3nmv" value="5293529713179560013" />
          </node>
        </node>
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="AbstractTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="r_" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2NCv" resolve="BaseLanguageTypeMapping_Constraints" />
        <node concept="385nmt" id="s8" role="385vvn">
          <property role="385vuF" value="BaseLanguageTypeMapping_Constraints" />
          <node concept="3u3nmq" id="sa" role="385v07">
            <property role="3u3nmv" value="5293529713179572767" />
          </node>
        </node>
        <node concept="39e2AT" id="s9" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="BaseLanguageTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rA" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgg7rb" resolve="BranchID_Constraints" />
        <node concept="385nmt" id="sb" role="385vvn">
          <property role="385vuF" value="BranchID_Constraints" />
          <node concept="3u3nmq" id="sd" role="385v07">
            <property role="3u3nmv" value="7933481472093091531" />
          </node>
        </node>
        <node concept="39e2AT" id="sc" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="BranchID_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rB" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4mmKsQ9aln1" resolve="CastUpExpression_Constraints" />
        <node concept="385nmt" id="se" role="385vvn">
          <property role="385vuF" value="CastUpExpression_Constraints" />
          <node concept="3u3nmq" id="sg" role="385v07">
            <property role="3u3nmv" value="5014408323637269953" />
          </node>
        </node>
        <node concept="39e2AT" id="sf" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="CastUpExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rC" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDjrsdH" resolve="ConceptTypeExpression_Constraints" />
        <node concept="385nmt" id="sh" role="385vvn">
          <property role="385vuF" value="ConceptTypeExpression_Constraints" />
          <node concept="3u3nmq" id="sj" role="385v07">
            <property role="3u3nmv" value="5293529713202807661" />
          </node>
        </node>
        <node concept="39e2AT" id="si" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="ConceptTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rD" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeP4xq" resolve="ConditionalConceptEvaluator_Constraints" />
        <node concept="385nmt" id="sk" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEvaluator_Constraints" />
          <node concept="3u3nmq" id="sm" role="385v07">
            <property role="3u3nmv" value="8511326569641560154" />
          </node>
        </node>
        <node concept="39e2AT" id="sl" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="ConditionalConceptEvaluator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rE" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIf1j7s" resolve="ConditionalInterpreter_Constraints" />
        <node concept="385nmt" id="sn" role="385vvn">
          <property role="385vuF" value="ConditionalInterpreter_Constraints" />
          <node concept="3u3nmq" id="sp" role="385v07">
            <property role="3u3nmv" value="8511326569644765660" />
          </node>
        </node>
        <node concept="39e2AT" id="so" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="ConditionalInterpreter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rF" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWlb$" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="sq" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="ss" role="385v07">
            <property role="3u3nmv" value="5293529713177875172" />
          </node>
        </node>
        <node concept="39e2AT" id="sr" role="39e2AY">
          <ref role="39e2AS" node="hg" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rG" role="39e3Y0">
        <ref role="39e2AK" to="14fx:37V13JR9ff6" resolve="CoverConceptStatement_Constraints" />
        <node concept="385nmt" id="st" role="385vvn">
          <property role="385vuF" value="CoverConceptStatement_Constraints" />
          <node concept="3u3nmq" id="sv" role="385v07">
            <property role="3u3nmv" value="3601476982608819142" />
          </node>
        </node>
        <node concept="39e2AT" id="su" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="CoverConceptStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rH" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_qY3E6qVcw" resolve="CoverageExpression_Constraints" />
        <node concept="385nmt" id="sw" role="385vvn">
          <property role="385vuF" value="CoverageExpression_Constraints" />
          <node concept="3u3nmq" id="sy" role="385v07">
            <property role="3u3nmv" value="5285810042919695136" />
          </node>
        </node>
        <node concept="39e2AT" id="sx" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="CoverageExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rI" role="39e3Y0">
        <ref role="39e2AK" to="14fx:2X4$XGmeFhk" resolve="EnvExpression_Constraints" />
        <node concept="385nmt" id="sz" role="385vvn">
          <property role="385vuF" value="EnvExpression_Constraints" />
          <node concept="3u3nmq" id="s_" role="385v07">
            <property role="3u3nmv" value="3406009787379004500" />
          </node>
        </node>
        <node concept="39e2AT" id="s$" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="EnvExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rJ" role="39e3Y0">
        <ref role="39e2AK" to="14fx:3FW9mgpv7YF" resolve="EvaluatorExpression_Constraints" />
        <node concept="385nmt" id="sA" role="385vvn">
          <property role="385vuF" value="EvaluatorExpression_Constraints" />
          <node concept="3u3nmq" id="sC" role="385v07">
            <property role="3u3nmv" value="4250313260185452459" />
          </node>
        </node>
        <node concept="39e2AT" id="sB" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="EvaluatorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rK" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6MNhNeU50yu" resolve="ExprOperationCallExpression_Constraints" />
        <node concept="385nmt" id="sD" role="385vvn">
          <property role="385vuF" value="ExprOperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="sF" role="385v07">
            <property role="3u3nmv" value="7832682464418203806" />
          </node>
        </node>
        <node concept="39e2AT" id="sE" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="ExprOperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rL" role="39e3Y0">
        <ref role="39e2AK" to="14fx:GsqojYILie" resolve="FromTypeExpression_Constraints" />
        <node concept="385nmt" id="sG" role="385vvn">
          <property role="385vuF" value="FromTypeExpression_Constraints" />
          <node concept="3u3nmq" id="sI" role="385v07">
            <property role="3u3nmv" value="800630853695378574" />
          </node>
        </node>
        <node concept="39e2AT" id="sH" role="39e2AY">
          <ref role="39e2AS" node="pZ" resolve="FromTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rM" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWi94" resolve="NodeExpression_Constraints" />
        <node concept="385nmt" id="sJ" role="385vvn">
          <property role="385vuF" value="NodeExpression_Constraints" />
          <node concept="3u3nmq" id="sL" role="385v07">
            <property role="3u3nmv" value="5293529713177862724" />
          </node>
        </node>
        <node concept="39e2AT" id="sK" role="39e2AY">
          <ref role="39e2AS" node="uE" resolve="NodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rN" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7F2vPZ5Gq1$" resolve="OperationCallExpression_Constraints" />
        <node concept="385nmt" id="sM" role="385vvn">
          <property role="385vuF" value="OperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="sO" role="385v07">
            <property role="3u3nmv" value="8845772667424448612" />
          </node>
        </node>
        <node concept="39e2AT" id="sN" role="39e2AY">
          <ref role="39e2AS" node="w7" resolve="OperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rO" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgeup5" resolve="RegisterBranchesStatement_Constraints" />
        <node concept="385nmt" id="sP" role="385vvn">
          <property role="385vuF" value="RegisterBranchesStatement_Constraints" />
          <node concept="3u3nmq" id="sR" role="385v07">
            <property role="3u3nmv" value="7933481472092661317" />
          </node>
        </node>
        <node concept="39e2AT" id="sQ" role="39e2AY">
          <ref role="39e2AS" node="y_" resolve="RegisterBranchesStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rP" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5d4VabuMFP$" resolve="TraceExpression_Constraints" />
        <node concept="385nmt" id="sS" role="385vvn">
          <property role="385vuF" value="TraceExpression_Constraints" />
          <node concept="3u3nmq" id="sU" role="385v07">
            <property role="3u3nmv" value="6000180787831029092" />
          </node>
        </node>
        <node concept="39e2AT" id="sT" role="39e2AY">
          <ref role="39e2AS" node="$2" resolve="TraceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rQ" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7ueT7DHZ1_E" resolve="TypeMapping_Constraints" />
        <node concept="385nmt" id="sV" role="385vvn">
          <property role="385vuF" value="TypeMapping_Constraints" />
          <node concept="3u3nmq" id="sX" role="385v07">
            <property role="3u3nmv" value="8615074351688718698" />
          </node>
        </node>
        <node concept="39e2AT" id="sW" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="TypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="14fx:53rYRk90Gzp" resolve="TypedChildConstraint_Constraints" />
        <node concept="385nmt" id="sY" role="385vvn">
          <property role="385vuF" value="TypedChildConstraint_Constraints" />
          <node concept="3u3nmq" id="t0" role="385v07">
            <property role="3u3nmv" value="5826527023014791385" />
          </node>
        </node>
        <node concept="39e2AT" id="sZ" role="39e2AY">
          <ref role="39e2AS" node="_K" resolve="TypedChildConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQggweW" resolve="VisitBranchStatement_Constraints" />
        <node concept="385nmt" id="t1" role="385vvn">
          <property role="385vuF" value="VisitBranchStatement_Constraints" />
          <node concept="3u3nmq" id="t3" role="385v07">
            <property role="3u3nmv" value="7933481472093193148" />
          </node>
        </node>
        <node concept="39e2AT" id="t2" role="39e2AY">
          <ref role="39e2AS" node="B9" resolve="VisitBranchStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ru" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="14fx:59qdqedoQtP" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="AbstractConceptEvaluatorImplementation_Constraints" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="5934114435582093173" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractConceptEvaluatorImplementation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQtuZ" resolve="AbstractConstraintRecursionExpression_Constraints" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="AbstractConstraintRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="8511326569641924543" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="AbstractConstraintRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5LSSDsNtq47" resolve="AbstractInterpreterRelationship_Constraints" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="AbstractInterpreterRelationship_Constraints" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="6663324787725934855" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="AbstractInterpreterRelationship_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeQkQt" resolve="AbstractRecursionExpression_Constraints" />
        <node concept="385nmt" id="tA" role="385vvn">
          <property role="385vuF" value="AbstractRecursionExpression_Constraints" />
          <node concept="3u3nmq" id="tC" role="385v07">
            <property role="3u3nmv" value="8511326569641889181" />
          </node>
        </node>
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="AbstractRecursionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2Kxd" resolve="AbstractTypeMapping_Constraints" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="AbstractTypeMapping_Constraints" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="5293529713179560013" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="AbstractTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDi2NCv" resolve="BaseLanguageTypeMapping_Constraints" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="BaseLanguageTypeMapping_Constraints" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="5293529713179572767" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="BaseLanguageTypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgg7rb" resolve="BranchID_Constraints" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="BranchID_Constraints" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="7933481472093091531" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="BranchID_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4mmKsQ9aln1" resolve="CastUpExpression_Constraints" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="CastUpExpression_Constraints" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="5014408323637269953" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="CastUpExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDjrsdH" resolve="ConceptTypeExpression_Constraints" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="ConceptTypeExpression_Constraints" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="5293529713202807661" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="ConceptTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIeP4xq" resolve="ConditionalConceptEvaluator_Constraints" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="ConditionalConceptEvaluator_Constraints" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="8511326569641560154" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="ConditionalConceptEvaluator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7oujAIf1j7s" resolve="ConditionalInterpreter_Constraints" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="ConditionalInterpreter_Constraints" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="8511326569644765660" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="ConditionalInterpreter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tf" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWlb$" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="5293529713177875172" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tg" role="39e3Y0">
        <ref role="39e2AK" to="14fx:37V13JR9ff6" resolve="CoverConceptStatement_Constraints" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="CoverConceptStatement_Constraints" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="3601476982608819142" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="CoverConceptStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="th" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_qY3E6qVcw" resolve="CoverageExpression_Constraints" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="CoverageExpression_Constraints" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="5285810042919695136" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="CoverageExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ti" role="39e3Y0">
        <ref role="39e2AK" to="14fx:2X4$XGmeFhk" resolve="EnvExpression_Constraints" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="EnvExpression_Constraints" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="3406009787379004500" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="EnvExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tj" role="39e3Y0">
        <ref role="39e2AK" to="14fx:3FW9mgpv7YF" resolve="EvaluatorExpression_Constraints" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="EvaluatorExpression_Constraints" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="4250313260185452459" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="n7" resolve="EvaluatorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tk" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6MNhNeU50yu" resolve="ExprOperationCallExpression_Constraints" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="ExprOperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="7832682464418203806" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="ExprOperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tl" role="39e3Y0">
        <ref role="39e2AK" to="14fx:GsqojYILie" resolve="FromTypeExpression_Constraints" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="FromTypeExpression_Constraints" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="800630853695378574" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="FromTypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tm" role="39e3Y0">
        <ref role="39e2AK" to="14fx:4_QpjDhWi94" resolve="NodeExpression_Constraints" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="NodeExpression_Constraints" />
          <node concept="3u3nmq" id="ul" role="385v07">
            <property role="3u3nmv" value="5293529713177862724" />
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="uH" resolve="NodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tn" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7F2vPZ5Gq1$" resolve="OperationCallExpression_Constraints" />
        <node concept="385nmt" id="um" role="385vvn">
          <property role="385vuF" value="OperationCallExpression_Constraints" />
          <node concept="3u3nmq" id="uo" role="385v07">
            <property role="3u3nmv" value="8845772667424448612" />
          </node>
        </node>
        <node concept="39e2AT" id="un" role="39e2AY">
          <ref role="39e2AS" node="wa" resolve="OperationCallExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="to" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQgeup5" resolve="RegisterBranchesStatement_Constraints" />
        <node concept="385nmt" id="up" role="385vvn">
          <property role="385vuF" value="RegisterBranchesStatement_Constraints" />
          <node concept="3u3nmq" id="ur" role="385v07">
            <property role="3u3nmv" value="7933481472092661317" />
          </node>
        </node>
        <node concept="39e2AT" id="uq" role="39e2AY">
          <ref role="39e2AS" node="yC" resolve="RegisterBranchesStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tp" role="39e3Y0">
        <ref role="39e2AK" to="14fx:5d4VabuMFP$" resolve="TraceExpression_Constraints" />
        <node concept="385nmt" id="us" role="385vvn">
          <property role="385vuF" value="TraceExpression_Constraints" />
          <node concept="3u3nmq" id="uu" role="385v07">
            <property role="3u3nmv" value="6000180787831029092" />
          </node>
        </node>
        <node concept="39e2AT" id="ut" role="39e2AY">
          <ref role="39e2AS" node="$5" resolve="TraceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tq" role="39e3Y0">
        <ref role="39e2AK" to="14fx:7ueT7DHZ1_E" resolve="TypeMapping_Constraints" />
        <node concept="385nmt" id="uv" role="385vvn">
          <property role="385vuF" value="TypeMapping_Constraints" />
          <node concept="3u3nmq" id="ux" role="385v07">
            <property role="3u3nmv" value="8615074351688718698" />
          </node>
        </node>
        <node concept="39e2AT" id="uw" role="39e2AY">
          <ref role="39e2AS" node="_y" resolve="TypeMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="14fx:53rYRk90Gzp" resolve="TypedChildConstraint_Constraints" />
        <node concept="385nmt" id="uy" role="385vvn">
          <property role="385vuF" value="TypedChildConstraint_Constraints" />
          <node concept="3u3nmq" id="u$" role="385v07">
            <property role="3u3nmv" value="5826527023014791385" />
          </node>
        </node>
        <node concept="39e2AT" id="uz" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="TypedChildConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="14fx:6SpoPQggweW" resolve="VisitBranchStatement_Constraints" />
        <node concept="385nmt" id="u_" role="385vvn">
          <property role="385vuF" value="VisitBranchStatement_Constraints" />
          <node concept="3u3nmq" id="uB" role="385v07">
            <property role="3u3nmv" value="7933481472093193148" />
          </node>
        </node>
        <node concept="39e2AT" id="uA" role="39e2AY">
          <ref role="39e2AS" node="Bc" resolve="VisitBranchStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rv" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uD" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uE">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="NodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:5293529713177862724" />
    <node concept="3Tm1VV" id="uF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="3clFbW" id="uH" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177862724" />
      <node concept="37vLTG" id="uK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="uN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="3cqZAl" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3clFbS" id="uM" role="3clF47">
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="XkiVB" id="uO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
          <node concept="1BaE9c" id="uQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeExpression$mp" />
            <uo k="s:originTrace" v="n:5293529713177862724" />
            <node concept="2YIFZM" id="uS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5293529713177862724" />
              <node concept="11gdke" id="uT" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="11gdke" id="uU" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="4976653a51f0a841L" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" />
                <uo k="s:originTrace" v="n:5293529713177862724" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uR" role="37wK5m">
            <ref role="3cqZAo" node="uK" resolve="initContext" />
            <uo k="s:originTrace" v="n:5293529713177862724" />
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5293529713177862724" />
          <node concept="1rXfSq" id="uX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5293529713177862724" />
            <node concept="2ShNRf" id="uY" role="37wK5m">
              <uo k="s:originTrace" v="n:5293529713177862724" />
              <node concept="YeOm9" id="uZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:5293529713177862724" />
                <node concept="1Y3b0j" id="v0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5293529713177862724" />
                  <node concept="3Tm1VV" id="v1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                  <node concept="3clFb_" id="v2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                    <node concept="3Tm1VV" id="v5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="2AHcQZ" id="v6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="3uibUv" id="v7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                    </node>
                    <node concept="37vLTG" id="v8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="3uibUv" id="vb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                      <node concept="2AHcQZ" id="vc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="3uibUv" id="vd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                      <node concept="2AHcQZ" id="ve" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="va" role="3clF47">
                      <uo k="s:originTrace" v="n:5293529713177862724" />
                      <node concept="3cpWs8" id="vf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="3cpWsn" id="vk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="10P_77" id="vl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                          </node>
                          <node concept="1rXfSq" id="vm" role="33vP2m">
                            <ref role="37wK5l" node="uJ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="2OqwBi" id="vn" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="37vLTw" id="vr" role="2Oq$k0">
                                <ref role="3cqZAo" node="v8" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                              <node concept="liA8E" id="vs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vo" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="37vLTw" id="vt" role="2Oq$k0">
                                <ref role="3cqZAo" node="v8" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                              <node concept="liA8E" id="vu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vp" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="37vLTw" id="vv" role="2Oq$k0">
                                <ref role="3cqZAo" node="v8" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                              <node concept="liA8E" id="vw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vq" role="37wK5m">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="37vLTw" id="vx" role="2Oq$k0">
                                <ref role="3cqZAo" node="v8" resolve="context" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                              <node concept="liA8E" id="vy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                      <node concept="3clFbJ" id="vh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="3clFbS" id="vz" role="3clFbx">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="3clFbF" id="v_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="2OqwBi" id="vA" role="3clFbG">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                              <node concept="37vLTw" id="vB" role="2Oq$k0">
                                <ref role="3cqZAo" node="v9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                              </node>
                              <node concept="liA8E" id="vC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5293529713177862724" />
                                <node concept="1dyn4i" id="vD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5293529713177862724" />
                                  <node concept="2ShNRf" id="vE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5293529713177862724" />
                                    <node concept="1pGfFk" id="vF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5293529713177862724" />
                                      <node concept="Xl_RD" id="vG" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:5293529713177862724" />
                                      </node>
                                      <node concept="Xl_RD" id="vH" role="37wK5m">
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
                        <node concept="1Wc70l" id="v$" role="3clFbw">
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                          <node concept="3y3z36" id="vI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="10Nm6u" id="vK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                            <node concept="37vLTw" id="vL" role="3uHU7B">
                              <ref role="3cqZAo" node="v9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="vJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5293529713177862724" />
                            <node concept="37vLTw" id="vM" role="3fr31v">
                              <ref role="3cqZAo" node="vk" resolve="result" />
                              <uo k="s:originTrace" v="n:5293529713177862724" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                      </node>
                      <node concept="3clFbF" id="vj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5293529713177862724" />
                        <node concept="37vLTw" id="vN" role="3clFbG">
                          <ref role="3cqZAo" node="vk" resolve="result" />
                          <uo k="s:originTrace" v="n:5293529713177862724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                  <node concept="3uibUv" id="v4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5293529713177862724" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uI" role="jymVt">
      <uo k="s:originTrace" v="n:5293529713177862724" />
    </node>
    <node concept="2YIFZL" id="uJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5293529713177862724" />
      <node concept="10P_77" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3Tm6S6" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5293529713177862724" />
      </node>
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090689" />
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090690" />
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090691" />
            <node concept="2OqwBi" id="vX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090692" />
              <node concept="37vLTw" id="vZ" role="2Oq$k0">
                <ref role="3cqZAo" node="vS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090693" />
              </node>
              <node concept="2Xjw5R" id="w0" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090694" />
                <node concept="1xMEDy" id="w1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090695" />
                  <node concept="chp4Y" id="w2" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090696" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vY" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="w5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5293529713177862724" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5293529713177862724" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w7">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <property role="TrG5h" value="OperationCallExpression_Constraints" />
    <uo k="s:originTrace" v="n:8845772667424448612" />
    <node concept="3Tm1VV" id="w8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="3uibUv" id="w9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="3clFbW" id="wa" role="jymVt">
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="3cqZAl" id="wf" role="3clF45">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3clFbS" id="wg" role="3clF47">
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="XkiVB" id="wi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="1BaE9c" id="wl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationCallExpression$$Q" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="2YIFZM" id="wn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="11gdke" id="wo" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="11gdke" id="wp" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="11gdke" id="wq" role="37wK5m">
                <property role="11gdj1" value="7ac27f5fc3bff520L" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.OperationCallExpression" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wm" role="37wK5m">
            <ref role="3cqZAo" node="we" resolve="initContext" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="1rXfSq" id="ws" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="2ShNRf" id="wt" role="37wK5m">
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="1pGfFk" id="wu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="xn" resolve="OperationCallExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="Xjq3P" id="wv" role="37wK5m">
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="1rXfSq" id="ww" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="2ShNRf" id="wx" role="37wK5m">
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="YeOm9" id="wy" role="2ShVmc">
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="1Y3b0j" id="wz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                  <node concept="3Tm1VV" id="w$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3clFb_" id="w_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                    <node concept="3Tm1VV" id="wC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="2AHcQZ" id="wD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="3uibUv" id="wE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                    </node>
                    <node concept="37vLTG" id="wF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3uibUv" id="wI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="wG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3uibUv" id="wK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="2AHcQZ" id="wL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wH" role="3clF47">
                      <uo k="s:originTrace" v="n:8845772667424448612" />
                      <node concept="3cpWs8" id="wM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="3cpWsn" id="wR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="10P_77" id="wS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                          </node>
                          <node concept="1rXfSq" id="wT" role="33vP2m">
                            <ref role="37wK5l" node="wd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="2OqwBi" id="wU" role="37wK5m">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="37vLTw" id="wY" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="context" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                              <node concept="liA8E" id="wZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wV" role="37wK5m">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="37vLTw" id="x0" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="context" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                              <node concept="liA8E" id="x1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wW" role="37wK5m">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="37vLTw" id="x2" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="context" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                              <node concept="liA8E" id="x3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wX" role="37wK5m">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="37vLTw" id="x4" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="context" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                              <node concept="liA8E" id="x5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="3clFbJ" id="wO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="3clFbS" id="x6" role="3clFbx">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="3clFbF" id="x8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="2OqwBi" id="x9" role="3clFbG">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                              <node concept="37vLTw" id="xa" role="2Oq$k0">
                                <ref role="3cqZAo" node="wG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                              </node>
                              <node concept="liA8E" id="xb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8845772667424448612" />
                                <node concept="1dyn4i" id="xc" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8845772667424448612" />
                                  <node concept="2ShNRf" id="xd" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8845772667424448612" />
                                    <node concept="1pGfFk" id="xe" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8845772667424448612" />
                                      <node concept="Xl_RD" id="xf" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:8845772667424448612" />
                                      </node>
                                      <node concept="Xl_RD" id="xg" role="37wK5m">
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
                        <node concept="1Wc70l" id="x7" role="3clFbw">
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                          <node concept="3y3z36" id="xh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="10Nm6u" id="xj" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                            <node concept="37vLTw" id="xk" role="3uHU7B">
                              <ref role="3cqZAo" node="wG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="xi" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8845772667424448612" />
                            <node concept="37vLTw" id="xl" role="3fr31v">
                              <ref role="3cqZAo" node="wR" resolve="result" />
                              <uo k="s:originTrace" v="n:8845772667424448612" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                      </node>
                      <node concept="3clFbF" id="wQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424448612" />
                        <node concept="37vLTw" id="xm" role="3clFbG">
                          <ref role="3cqZAo" node="wR" resolve="result" />
                          <uo k="s:originTrace" v="n:8845772667424448612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="wA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                  <node concept="3uibUv" id="wB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8845772667424448612" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wb" role="jymVt">
      <uo k="s:originTrace" v="n:8845772667424448612" />
    </node>
    <node concept="312cEu" id="wc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="3clFbW" id="xn" role="jymVt">
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="37vLTG" id="xq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="3uibUv" id="xt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
          </node>
        </node>
        <node concept="3cqZAl" id="xr" role="3clF45">
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="3clFbS" id="xs" role="3clF47">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="XkiVB" id="xu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="1BaE9c" id="xv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="operation$wHXI" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
              <node concept="2YIFZM" id="xz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8845772667424448612" />
                <node concept="11gdke" id="x$" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="11gdke" id="x_" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="11gdke" id="xA" role="37wK5m">
                  <property role="11gdj1" value="7ac27f5fc3bff520L" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="11gdke" id="xB" role="37wK5m">
                  <property role="11gdj1" value="7ac27f5fc3c02dd3L" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
                <node concept="Xl_RD" id="xC" role="37wK5m">
                  <property role="Xl_RC" value="operation" />
                  <uo k="s:originTrace" v="n:8845772667424448612" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xw" role="37wK5m">
              <ref role="3cqZAo" node="xq" resolve="container" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
            </node>
            <node concept="3clFbT" id="xx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8845772667424448612" />
            </node>
            <node concept="3clFbT" id="xy" role="37wK5m">
              <uo k="s:originTrace" v="n:8845772667424448612" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3Tm1VV" id="xD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="3uibUv" id="xE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="2AHcQZ" id="xF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
        <node concept="3clFbS" id="xG" role="3clF47">
          <uo k="s:originTrace" v="n:8845772667424448612" />
          <node concept="3cpWs6" id="xI" role="3cqZAp">
            <uo k="s:originTrace" v="n:8845772667424448612" />
            <node concept="2ShNRf" id="xJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8845772667424459521" />
              <node concept="YeOm9" id="xK" role="2ShVmc">
                <uo k="s:originTrace" v="n:8845772667424459521" />
                <node concept="1Y3b0j" id="xL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8845772667424459521" />
                  <node concept="3Tm1VV" id="xM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8845772667424459521" />
                  </node>
                  <node concept="3clFb_" id="xN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8845772667424459521" />
                    <node concept="3Tm1VV" id="xP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                    <node concept="3uibUv" id="xQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                    <node concept="3clFbS" id="xR" role="3clF47">
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                      <node concept="3cpWs6" id="xT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8845772667424459521" />
                        <node concept="2ShNRf" id="xU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8845772667424459521" />
                          <node concept="1pGfFk" id="xV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8845772667424459521" />
                            <node concept="Xl_RD" id="xW" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:8845772667424459521" />
                            </node>
                            <node concept="Xl_RD" id="xX" role="37wK5m">
                              <property role="Xl_RC" value="8845772667424459521" />
                              <uo k="s:originTrace" v="n:8845772667424459521" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8845772667424459521" />
                    <node concept="3Tm1VV" id="xY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                    <node concept="3uibUv" id="xZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                    <node concept="37vLTG" id="y0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                      <node concept="3uibUv" id="y3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8845772667424459521" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y1" role="3clF47">
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                      <node concept="3clFbF" id="y4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295202" />
                        <node concept="2YIFZM" id="y5" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768295295" />
                          <node concept="2OqwBi" id="y6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768295296" />
                            <node concept="2OqwBi" id="y7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768295297" />
                              <node concept="2OqwBi" id="y9" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768295298" />
                                <node concept="1DoJHT" id="yb" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768295299" />
                                  <node concept="3uibUv" id="yd" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ye" role="1EMhIo">
                                    <ref role="3cqZAo" node="y0" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="yc" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768295300" />
                                  <node concept="1xMEDy" id="yf" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768295301" />
                                    <node concept="chp4Y" id="yh" role="ri$Ld">
                                      <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                      <uo k="s:originTrace" v="n:2691011170768295302" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="yg" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768295303" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ya" role="2OqNvi">
                                <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                <uo k="s:originTrace" v="n:2691011170768295304" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="y8" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768295305" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8845772667424459521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="3uibUv" id="xp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
    </node>
    <node concept="2YIFZL" id="wd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8845772667424448612" />
      <node concept="10P_77" id="yi" role="3clF45">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3Tm6S6" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8845772667424448612" />
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090595" />
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090596" />
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090597" />
            <node concept="2OqwBi" id="yr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090598" />
              <node concept="37vLTw" id="yt" role="2Oq$k0">
                <ref role="3cqZAo" node="ym" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090599" />
              </node>
              <node concept="2Xjw5R" id="yu" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090600" />
                <node concept="1xMEDy" id="yv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090601" />
                  <node concept="chp4Y" id="yw" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090602" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ys" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8845772667424448612" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8845772667424448612" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y_">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="RegisterBranchesStatement_Constraints" />
    <uo k="s:originTrace" v="n:7933481472092661317" />
    <node concept="3Tm1VV" id="yA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="3uibUv" id="yB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="3clFbW" id="yC" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472092661317" />
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="3cqZAl" id="yG" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="XkiVB" id="yJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
          <node concept="1BaE9c" id="yL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegisterBranchesStatement$nP" />
            <uo k="s:originTrace" v="n:7933481472092661317" />
            <node concept="2YIFZM" id="yN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472092661317" />
              <node concept="11gdke" id="yO" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="11gdke" id="yP" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="11gdke" id="yQ" role="37wK5m">
                <property role="11gdj1" value="6e19635d9039de24L" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.RegisterBranchesStatement" />
                <uo k="s:originTrace" v="n:7933481472092661317" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yM" role="37wK5m">
            <ref role="3cqZAo" node="yF" resolve="initContext" />
            <uo k="s:originTrace" v="n:7933481472092661317" />
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472092661317" />
          <node concept="1rXfSq" id="yS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7933481472092661317" />
            <node concept="2ShNRf" id="yT" role="37wK5m">
              <uo k="s:originTrace" v="n:7933481472092661317" />
              <node concept="YeOm9" id="yU" role="2ShVmc">
                <uo k="s:originTrace" v="n:7933481472092661317" />
                <node concept="1Y3b0j" id="yV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7933481472092661317" />
                  <node concept="3Tm1VV" id="yW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                  <node concept="3clFb_" id="yX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                    <node concept="3Tm1VV" id="z0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="2AHcQZ" id="z1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="3uibUv" id="z2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                    </node>
                    <node concept="37vLTG" id="z3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="3uibUv" id="z6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                      <node concept="2AHcQZ" id="z7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="z4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="3uibUv" id="z8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                      <node concept="2AHcQZ" id="z9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="z5" role="3clF47">
                      <uo k="s:originTrace" v="n:7933481472092661317" />
                      <node concept="3cpWs8" id="za" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="3cpWsn" id="zf" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="10P_77" id="zg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                          </node>
                          <node concept="1rXfSq" id="zh" role="33vP2m">
                            <ref role="37wK5l" node="yE" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="2OqwBi" id="zi" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="37vLTw" id="zm" role="2Oq$k0">
                                <ref role="3cqZAo" node="z3" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                              <node concept="liA8E" id="zn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zj" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="37vLTw" id="zo" role="2Oq$k0">
                                <ref role="3cqZAo" node="z3" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                              <node concept="liA8E" id="zp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zk" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="37vLTw" id="zq" role="2Oq$k0">
                                <ref role="3cqZAo" node="z3" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                              <node concept="liA8E" id="zr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zl" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="37vLTw" id="zs" role="2Oq$k0">
                                <ref role="3cqZAo" node="z3" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                              <node concept="liA8E" id="zt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                      <node concept="3clFbJ" id="zc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="3clFbS" id="zu" role="3clFbx">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="3clFbF" id="zw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="2OqwBi" id="zx" role="3clFbG">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                              <node concept="37vLTw" id="zy" role="2Oq$k0">
                                <ref role="3cqZAo" node="z4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                              </node>
                              <node concept="liA8E" id="zz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7933481472092661317" />
                                <node concept="1dyn4i" id="z$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7933481472092661317" />
                                  <node concept="2ShNRf" id="z_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7933481472092661317" />
                                    <node concept="1pGfFk" id="zA" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7933481472092661317" />
                                      <node concept="Xl_RD" id="zB" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:7933481472092661317" />
                                      </node>
                                      <node concept="Xl_RD" id="zC" role="37wK5m">
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
                        <node concept="1Wc70l" id="zv" role="3clFbw">
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                          <node concept="3y3z36" id="zD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="10Nm6u" id="zF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                            <node concept="37vLTw" id="zG" role="3uHU7B">
                              <ref role="3cqZAo" node="z4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="zE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7933481472092661317" />
                            <node concept="37vLTw" id="zH" role="3fr31v">
                              <ref role="3cqZAo" node="zf" resolve="result" />
                              <uo k="s:originTrace" v="n:7933481472092661317" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                      </node>
                      <node concept="3clFbF" id="ze" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472092661317" />
                        <node concept="37vLTw" id="zI" role="3clFbG">
                          <ref role="3cqZAo" node="zf" resolve="result" />
                          <uo k="s:originTrace" v="n:7933481472092661317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yY" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                  <node concept="3uibUv" id="yZ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7933481472092661317" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yD" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472092661317" />
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7933481472092661317" />
      <node concept="10P_77" id="zJ" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3Tm6S6" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472092661317" />
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090699" />
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090700" />
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090701" />
            <node concept="2OqwBi" id="zS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090702" />
              <node concept="37vLTw" id="zU" role="2Oq$k0">
                <ref role="3cqZAo" node="zN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090703" />
              </node>
              <node concept="2Xjw5R" id="zV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090704" />
                <node concept="1xMEDy" id="zW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090705" />
                  <node concept="chp4Y" id="zX" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090706" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="zT" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090707" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="zY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="zZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7933481472092661317" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7933481472092661317" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$2">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="TraceExpression_Constraints" />
    <uo k="s:originTrace" v="n:6000180787831029092" />
    <node concept="3Tm1VV" id="$3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="3uibUv" id="$4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="3clFbW" id="$5" role="jymVt">
      <uo k="s:originTrace" v="n:6000180787831029092" />
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="$b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="3cqZAl" id="$9" role="3clF45">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3clFbS" id="$a" role="3clF47">
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="XkiVB" id="$c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
          <node concept="1BaE9c" id="$e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceExpression$nZ" />
            <uo k="s:originTrace" v="n:6000180787831029092" />
            <node concept="2YIFZM" id="$g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6000180787831029092" />
              <node concept="11gdke" id="$h" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="11gdke" id="$i" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="11gdke" id="$j" role="37wK5m">
                <property role="11gdj1" value="5344eca2decabb27L" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
              <node concept="Xl_RD" id="$k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TraceExpression" />
                <uo k="s:originTrace" v="n:6000180787831029092" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$f" role="37wK5m">
            <ref role="3cqZAo" node="$8" resolve="initContext" />
            <uo k="s:originTrace" v="n:6000180787831029092" />
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6000180787831029092" />
          <node concept="1rXfSq" id="$l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6000180787831029092" />
            <node concept="2ShNRf" id="$m" role="37wK5m">
              <uo k="s:originTrace" v="n:6000180787831029092" />
              <node concept="YeOm9" id="$n" role="2ShVmc">
                <uo k="s:originTrace" v="n:6000180787831029092" />
                <node concept="1Y3b0j" id="$o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6000180787831029092" />
                  <node concept="3Tm1VV" id="$p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                  <node concept="3clFb_" id="$q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                    <node concept="3Tm1VV" id="$t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="2AHcQZ" id="$u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="3uibUv" id="$v" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                    </node>
                    <node concept="37vLTG" id="$w" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="3uibUv" id="$z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                      <node concept="2AHcQZ" id="$$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$x" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="3uibUv" id="$_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                      <node concept="2AHcQZ" id="$A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$y" role="3clF47">
                      <uo k="s:originTrace" v="n:6000180787831029092" />
                      <node concept="3cpWs8" id="$B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="3cpWsn" id="$G" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="10P_77" id="$H" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                          </node>
                          <node concept="1rXfSq" id="$I" role="33vP2m">
                            <ref role="37wK5l" node="$7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="2OqwBi" id="$J" role="37wK5m">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="37vLTw" id="$N" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                              <node concept="liA8E" id="$O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$K" role="37wK5m">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="37vLTw" id="$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                              <node concept="liA8E" id="$Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$L" role="37wK5m">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="37vLTw" id="$R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                              <node concept="liA8E" id="$S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$M" role="37wK5m">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="37vLTw" id="$T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                              <node concept="liA8E" id="$U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                      <node concept="3clFbJ" id="$D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="3clFbS" id="$V" role="3clFbx">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="3clFbF" id="$X" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="2OqwBi" id="$Y" role="3clFbG">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                              <node concept="37vLTw" id="$Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                              </node>
                              <node concept="liA8E" id="_0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6000180787831029092" />
                                <node concept="1dyn4i" id="_1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6000180787831029092" />
                                  <node concept="2ShNRf" id="_2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6000180787831029092" />
                                    <node concept="1pGfFk" id="_3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6000180787831029092" />
                                      <node concept="Xl_RD" id="_4" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:6000180787831029092" />
                                      </node>
                                      <node concept="Xl_RD" id="_5" role="37wK5m">
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
                        <node concept="1Wc70l" id="$W" role="3clFbw">
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                          <node concept="3y3z36" id="_6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="10Nm6u" id="_8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                            <node concept="37vLTw" id="_9" role="3uHU7B">
                              <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="_7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6000180787831029092" />
                            <node concept="37vLTw" id="_a" role="3fr31v">
                              <ref role="3cqZAo" node="$G" resolve="result" />
                              <uo k="s:originTrace" v="n:6000180787831029092" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                      </node>
                      <node concept="3clFbF" id="$F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6000180787831029092" />
                        <node concept="37vLTw" id="_b" role="3clFbG">
                          <ref role="3cqZAo" node="$G" resolve="result" />
                          <uo k="s:originTrace" v="n:6000180787831029092" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$r" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                  <node concept="3uibUv" id="$s" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6000180787831029092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$6" role="jymVt">
      <uo k="s:originTrace" v="n:6000180787831029092" />
    </node>
    <node concept="2YIFZL" id="$7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6000180787831029092" />
      <node concept="10P_77" id="_c" role="3clF45">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3Tm6S6" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6000180787831029092" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:6000180787831029097" />
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6000180787831029553" />
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <uo k="s:originTrace" v="n:6000180787831029554" />
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6000180787831029555" />
              <node concept="37vLTw" id="_n" role="2Oq$k0">
                <ref role="3cqZAo" node="_g" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6000180787831029556" />
              </node>
              <node concept="2Xjw5R" id="_o" role="2OqNvi">
                <uo k="s:originTrace" v="n:6000180787831029557" />
                <node concept="1xMEDy" id="_p" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6000180787831029558" />
                  <node concept="chp4Y" id="_q" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6000180787831029559" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_m" role="2OqNvi">
              <uo k="s:originTrace" v="n:6000180787831029560" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6000180787831029092" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6000180787831029092" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_v">
    <property role="3GE5qa" value="TypeMapping" />
    <property role="TrG5h" value="TypeMapping_Constraints" />
    <uo k="s:originTrace" v="n:8615074351688718698" />
    <node concept="3Tm1VV" id="_w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
    <node concept="3uibUv" id="_x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
    <node concept="3clFbW" id="_y" role="jymVt">
      <uo k="s:originTrace" v="n:8615074351688718698" />
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8615074351688718698" />
        <node concept="3uibUv" id="_B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8615074351688718698" />
        </node>
      </node>
      <node concept="3cqZAl" id="__" role="3clF45">
        <uo k="s:originTrace" v="n:8615074351688718698" />
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:8615074351688718698" />
        <node concept="XkiVB" id="_C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8615074351688718698" />
          <node concept="1BaE9c" id="_D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeMapping$P_" />
            <uo k="s:originTrace" v="n:8615074351688718698" />
            <node concept="2YIFZM" id="_F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8615074351688718698" />
              <node concept="11gdke" id="_G" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="11gdke" id="_H" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="11gdke" id="_I" role="37wK5m">
                <property role="11gdj1" value="778ee47a6de67938L" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TypeMapping" />
                <uo k="s:originTrace" v="n:8615074351688718698" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_E" role="37wK5m">
            <ref role="3cqZAo" node="_$" resolve="initContext" />
            <uo k="s:originTrace" v="n:8615074351688718698" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_z" role="jymVt">
      <uo k="s:originTrace" v="n:8615074351688718698" />
    </node>
  </node>
  <node concept="312cEu" id="_K">
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <property role="TrG5h" value="TypedChildConstraint_Constraints" />
    <uo k="s:originTrace" v="n:5826527023014791385" />
    <node concept="3Tm1VV" id="_L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="3uibUv" id="_M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="3clFbW" id="_N" role="jymVt">
      <uo k="s:originTrace" v="n:5826527023014791385" />
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
      </node>
      <node concept="3cqZAl" id="_R" role="3clF45">
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
      <node concept="3clFbS" id="_S" role="3clF47">
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="XkiVB" id="_U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="1BaE9c" id="_W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedChildConstraint$uD" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="2YIFZM" id="_Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="11gdke" id="_Z" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="11gdke" id="A0" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="778ee47a6de85e1bL" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_X" role="37wK5m">
            <ref role="3cqZAo" node="_Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="1rXfSq" id="A3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="2ShNRf" id="A4" role="37wK5m">
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="1pGfFk" id="A5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="A7" resolve="TypedChildConstraint_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
                <node concept="Xjq3P" id="A6" role="37wK5m">
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_O" role="jymVt">
      <uo k="s:originTrace" v="n:5826527023014791385" />
    </node>
    <node concept="312cEu" id="_P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5826527023014791385" />
      <node concept="3clFbW" id="A7" role="jymVt">
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="37vLTG" id="Aa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="3uibUv" id="Ad" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ab" role="3clF45">
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
        <node concept="3clFbS" id="Ac" role="3clF47">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="XkiVB" id="Ae" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="1BaE9c" id="Af" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$VWZm" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
              <node concept="2YIFZM" id="Aj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5826527023014791385" />
                <node concept="11gdke" id="Ak" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="11gdke" id="Al" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="11gdke" id="Am" role="37wK5m">
                  <property role="11gdj1" value="778ee47a6de85e1bL" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="11gdke" id="An" role="37wK5m">
                  <property role="11gdj1" value="778ee47a6de85e1eL" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:5826527023014791385" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ag" role="37wK5m">
              <ref role="3cqZAo" node="Aa" resolve="container" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
            </node>
            <node concept="3clFbT" id="Ah" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5826527023014791385" />
            </node>
            <node concept="3clFbT" id="Ai" role="37wK5m">
              <uo k="s:originTrace" v="n:5826527023014791385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="A8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5826527023014791385" />
        <node concept="3Tm1VV" id="Ap" role="1B3o_S">
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
        <node concept="3uibUv" id="Aq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
        <node concept="2AHcQZ" id="Ar" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
        <node concept="3clFbS" id="As" role="3clF47">
          <uo k="s:originTrace" v="n:5826527023014791385" />
          <node concept="3cpWs6" id="Au" role="3cqZAp">
            <uo k="s:originTrace" v="n:5826527023014791385" />
            <node concept="2ShNRf" id="Av" role="3cqZAk">
              <uo k="s:originTrace" v="n:5826527023014791432" />
              <node concept="YeOm9" id="Aw" role="2ShVmc">
                <uo k="s:originTrace" v="n:5826527023014791432" />
                <node concept="1Y3b0j" id="Ax" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5826527023014791432" />
                  <node concept="3Tm1VV" id="Ay" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5826527023014791432" />
                  </node>
                  <node concept="3clFb_" id="Az" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5826527023014791432" />
                    <node concept="3Tm1VV" id="A_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                    <node concept="3uibUv" id="AA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                    <node concept="3clFbS" id="AB" role="3clF47">
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                      <node concept="3cpWs6" id="AD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5826527023014791432" />
                        <node concept="2ShNRf" id="AE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5826527023014791432" />
                          <node concept="1pGfFk" id="AF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5826527023014791432" />
                            <node concept="Xl_RD" id="AG" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:5826527023014791432" />
                            </node>
                            <node concept="Xl_RD" id="AH" role="37wK5m">
                              <property role="Xl_RC" value="5826527023014791432" />
                              <uo k="s:originTrace" v="n:5826527023014791432" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="A$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5826527023014791432" />
                    <node concept="3Tm1VV" id="AI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                    <node concept="3uibUv" id="AJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                    <node concept="37vLTG" id="AK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                      <node concept="3uibUv" id="AN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5826527023014791432" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AL" role="3clF47">
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                      <node concept="3cpWs8" id="AO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295589" />
                        <node concept="3cpWsn" id="AQ" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:2691011170768295590" />
                          <node concept="3Tqbb2" id="AR" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:2691011170768295591" />
                          </node>
                          <node concept="1eOMI4" id="AS" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768295592" />
                            <node concept="10QFUN" id="AT" role="1eOMHV">
                              <uo k="s:originTrace" v="n:2691011170768295593" />
                              <node concept="2OqwBi" id="AU" role="10QFUP">
                                <uo k="s:originTrace" v="n:2691011170768295594" />
                                <node concept="2OqwBi" id="AW" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768295595" />
                                  <node concept="1DoJHT" id="AY" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:2691011170768295607" />
                                    <node concept="3uibUv" id="B0" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="B1" role="1EMhIo">
                                      <ref role="3cqZAo" node="AK" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="AZ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768295597" />
                                    <node concept="1xMEDy" id="B2" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:2691011170768295598" />
                                      <node concept="chp4Y" id="B4" role="ri$Ld">
                                        <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                                        <uo k="s:originTrace" v="n:2691011170768295599" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="B3" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:2691011170768295600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="AX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" resolve="concept" />
                                  <uo k="s:originTrace" v="n:2691011170768295601" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="AV" role="10QFUM">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:2691011170768295602" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="AP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295603" />
                        <node concept="2YIFZM" id="B5" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768295891" />
                          <node concept="2OqwBi" id="B6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768295892" />
                            <node concept="37vLTw" id="B7" role="2Oq$k0">
                              <ref role="3cqZAo" node="AQ" resolve="concept" />
                              <uo k="s:originTrace" v="n:2691011170768295893" />
                            </node>
                            <node concept="2qgKlT" id="B8" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768295894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5826527023014791432" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="At" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5826527023014791385" />
        </node>
      </node>
      <node concept="3uibUv" id="A9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5826527023014791385" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B9">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions.cov" />
    <property role="TrG5h" value="VisitBranchStatement_Constraints" />
    <uo k="s:originTrace" v="n:7933481472093193148" />
    <node concept="3Tm1VV" id="Ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="3uibUv" id="Bb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="3clFbW" id="Bc" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bh" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="XkiVB" id="Bk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="1BaE9c" id="Bn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VisitBranchStatement$Zp" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="2YIFZM" id="Bp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="47f075a6558e4640L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="a6067ce0236c8023L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="6e19635d904202d6L" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.interpreter.structure.VisitBranchStatement" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Bo" role="37wK5m">
            <ref role="3cqZAo" node="Bg" resolve="initContext" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="1rXfSq" id="Bu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="2ShNRf" id="Bv" role="37wK5m">
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Cp" resolve="VisitBranchStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="Xjq3P" id="Bx" role="37wK5m">
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="1rXfSq" id="By" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="2ShNRf" id="Bz" role="37wK5m">
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="YeOm9" id="B$" role="2ShVmc">
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="1Y3b0j" id="B_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                  <node concept="3Tm1VV" id="BA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3clFb_" id="BB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                    <node concept="3Tm1VV" id="BE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="2AHcQZ" id="BF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="3uibUv" id="BG" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                    </node>
                    <node concept="37vLTG" id="BH" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3uibUv" id="BK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="2AHcQZ" id="BL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="BI" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3uibUv" id="BM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="2AHcQZ" id="BN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BJ" role="3clF47">
                      <uo k="s:originTrace" v="n:7933481472093193148" />
                      <node concept="3cpWs8" id="BO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="3cpWsn" id="BT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="10P_77" id="BU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                          </node>
                          <node concept="1rXfSq" id="BV" role="33vP2m">
                            <ref role="37wK5l" node="Bf" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="2OqwBi" id="BW" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="37vLTw" id="C0" role="2Oq$k0">
                                <ref role="3cqZAo" node="BH" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                              <node concept="liA8E" id="C1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BX" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="37vLTw" id="C2" role="2Oq$k0">
                                <ref role="3cqZAo" node="BH" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                              <node concept="liA8E" id="C3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BY" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="37vLTw" id="C4" role="2Oq$k0">
                                <ref role="3cqZAo" node="BH" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                              <node concept="liA8E" id="C5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="BZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="37vLTw" id="C6" role="2Oq$k0">
                                <ref role="3cqZAo" node="BH" resolve="context" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                              <node concept="liA8E" id="C7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="3clFbJ" id="BQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="3clFbS" id="C8" role="3clFbx">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="3clFbF" id="Ca" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="2OqwBi" id="Cb" role="3clFbG">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                              <node concept="37vLTw" id="Cc" role="2Oq$k0">
                                <ref role="3cqZAo" node="BI" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                              </node>
                              <node concept="liA8E" id="Cd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7933481472093193148" />
                                <node concept="1dyn4i" id="Ce" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7933481472093193148" />
                                  <node concept="2ShNRf" id="Cf" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7933481472093193148" />
                                    <node concept="1pGfFk" id="Cg" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7933481472093193148" />
                                      <node concept="Xl_RD" id="Ch" role="37wK5m">
                                        <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                                        <uo k="s:originTrace" v="n:7933481472093193148" />
                                      </node>
                                      <node concept="Xl_RD" id="Ci" role="37wK5m">
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
                        <node concept="1Wc70l" id="C9" role="3clFbw">
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                          <node concept="3y3z36" id="Cj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="10Nm6u" id="Cl" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                            <node concept="37vLTw" id="Cm" role="3uHU7B">
                              <ref role="3cqZAo" node="BI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Ck" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7933481472093193148" />
                            <node concept="37vLTw" id="Cn" role="3fr31v">
                              <ref role="3cqZAo" node="BT" resolve="result" />
                              <uo k="s:originTrace" v="n:7933481472093193148" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                      </node>
                      <node concept="3clFbF" id="BS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7933481472093193148" />
                        <node concept="37vLTw" id="Co" role="3clFbG">
                          <ref role="3cqZAo" node="BT" resolve="result" />
                          <uo k="s:originTrace" v="n:7933481472093193148" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="BC" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                  <node concept="3uibUv" id="BD" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7933481472093193148" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bd" role="jymVt">
      <uo k="s:originTrace" v="n:7933481472093193148" />
    </node>
    <node concept="312cEu" id="Be" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="3clFbW" id="Cp" role="jymVt">
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="37vLTG" id="Cs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="3uibUv" id="Cv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ct" role="3clF45">
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="3clFbS" id="Cu" role="3clF47">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="XkiVB" id="Cw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="1BaE9c" id="Cx" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="branch$dJ8d" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
              <node concept="2YIFZM" id="C_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7933481472093193148" />
                <node concept="11gdke" id="CA" role="37wK5m">
                  <property role="11gdj1" value="47f075a6558e4640L" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="11gdke" id="CB" role="37wK5m">
                  <property role="11gdj1" value="a6067ce0236c8023L" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="11gdke" id="CC" role="37wK5m">
                  <property role="11gdj1" value="6e19635d904202d6L" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="11gdke" id="CD" role="37wK5m">
                  <property role="11gdj1" value="12242fa845dd2b08L" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="branch" />
                  <uo k="s:originTrace" v="n:7933481472093193148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cy" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="container" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
            </node>
            <node concept="3clFbT" id="Cz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7933481472093193148" />
            </node>
            <node concept="3clFbT" id="C$" role="37wK5m">
              <uo k="s:originTrace" v="n:7933481472093193148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3Tm1VV" id="CF" role="1B3o_S">
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="3uibUv" id="CG" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="2AHcQZ" id="CH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
        <node concept="3clFbS" id="CI" role="3clF47">
          <uo k="s:originTrace" v="n:7933481472093193148" />
          <node concept="3cpWs6" id="CK" role="3cqZAp">
            <uo k="s:originTrace" v="n:7933481472093193148" />
            <node concept="2ShNRf" id="CL" role="3cqZAk">
              <uo k="s:originTrace" v="n:1307222191617420730" />
              <node concept="YeOm9" id="CM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1307222191617420730" />
                <node concept="1Y3b0j" id="CN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1307222191617420730" />
                  <node concept="3Tm1VV" id="CO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1307222191617420730" />
                  </node>
                  <node concept="3clFb_" id="CP" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1307222191617420730" />
                    <node concept="3Tm1VV" id="CR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                    <node concept="3uibUv" id="CS" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                    <node concept="3clFbS" id="CT" role="3clF47">
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                      <node concept="3cpWs6" id="CV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1307222191617420730" />
                        <node concept="2ShNRf" id="CW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1307222191617420730" />
                          <node concept="1pGfFk" id="CX" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1307222191617420730" />
                            <node concept="Xl_RD" id="CY" role="37wK5m">
                              <property role="Xl_RC" value="r:c06c48f4-362e-4a2b-bf45-9d3eed61c65c(com.mbeddr.mpsutil.interpreter.constraints)" />
                              <uo k="s:originTrace" v="n:1307222191617420730" />
                            </node>
                            <node concept="Xl_RD" id="CZ" role="37wK5m">
                              <property role="Xl_RC" value="1307222191617420730" />
                              <uo k="s:originTrace" v="n:1307222191617420730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="CQ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1307222191617420730" />
                    <node concept="3Tm1VV" id="D0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                    <node concept="3uibUv" id="D1" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                    <node concept="37vLTG" id="D2" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                      <node concept="3uibUv" id="D5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1307222191617420730" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="D3" role="3clF47">
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                      <node concept="3clFbF" id="D6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768295308" />
                        <node concept="2YIFZM" id="D7" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768295570" />
                          <node concept="2OqwBi" id="D8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768295571" />
                            <node concept="2OqwBi" id="D9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768295572" />
                              <node concept="2OqwBi" id="Db" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768295573" />
                                <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768295574" />
                                  <node concept="2OqwBi" id="Df" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2691011170768295575" />
                                    <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2691011170768295576" />
                                      <node concept="1DoJHT" id="Dj" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:2691011170768295577" />
                                        <node concept="3uibUv" id="Dl" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Dm" role="1EMhIo">
                                          <ref role="3cqZAo" node="D2" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="Dk" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768295578" />
                                        <node concept="1xMEDy" id="Dn" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:2691011170768295579" />
                                          <node concept="chp4Y" id="Do" role="ri$Ld">
                                            <ref role="cht4Q" to="3673:4X7QcQ2Rofu" resolve="ConceptEvaluatorBody" />
                                            <uo k="s:originTrace" v="n:2691011170768295580" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Di" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3673:59qdqedqPtO" resolve="body" />
                                      <uo k="s:originTrace" v="n:2691011170768295581" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="Dg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                    <uo k="s:originTrace" v="n:2691011170768295582" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="De" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                  <uo k="s:originTrace" v="n:2691011170768295583" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Dc" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768295584" />
                                <node concept="chp4Y" id="Dp" role="v3oSu">
                                  <ref role="cht4Q" to="3673:6SpoPQgetS$" resolve="RegisterBranchesStatement" />
                                  <uo k="s:originTrace" v="n:2691011170768295585" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="Da" role="2OqNvi">
                              <ref role="13MTZf" to="3673:6SpoPQgeulF" resolve="branches" />
                              <uo k="s:originTrace" v="n:2691011170768295586" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1307222191617420730" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="3uibUv" id="Cr" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7933481472093193148" />
      <node concept="10P_77" id="Dq" role="3clF45">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3Tm6S6" id="Dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7933481472093193148" />
      </node>
      <node concept="3clFbS" id="Ds" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014090605" />
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014090606" />
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014090607" />
            <node concept="2OqwBi" id="Dz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014090608" />
              <node concept="37vLTw" id="D_" role="2Oq$k0">
                <ref role="3cqZAo" node="Du" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014090609" />
              </node>
              <node concept="2Xjw5R" id="DA" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014090610" />
                <node concept="1xMEDy" id="DB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014090611" />
                  <node concept="chp4Y" id="DC" role="ri$Ld">
                    <ref role="cht4Q" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
                    <uo k="s:originTrace" v="n:6768392667014090612" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="D$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014090613" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="DD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Du" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="DE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="DF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7933481472093193148" />
        <node concept="3uibUv" id="DG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7933481472093193148" />
        </node>
      </node>
    </node>
  </node>
</model>

