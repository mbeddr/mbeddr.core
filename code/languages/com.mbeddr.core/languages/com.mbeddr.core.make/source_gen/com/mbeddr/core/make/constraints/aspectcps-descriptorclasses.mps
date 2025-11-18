<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffc3645(checkpoints/com.mbeddr.core.make.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ehua" ref="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.TargetDependency_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.Makefile_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.RuleRef_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.VariableRef_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.make.constraints.EmptyLine_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyLine_Constraints" />
    <uo k="s:originTrace" v="n:764400354213483761" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:764400354213483761" />
      <node concept="3cqZAl" id="11" role="3clF45">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="XkiVB" id="14" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:764400354213483761" />
          <node concept="1BaE9c" id="15" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$_s" />
            <uo k="s:originTrace" v="n:764400354213483761" />
            <node concept="2YIFZM" id="16" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:764400354213483761" />
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="11gdke" id="18" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="11gdke" id="19" role="37wK5m">
                <property role="11gdj1" value="6968eace2ba6fe4fL" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:764400354213483761" />
      <node concept="3Tmbuc" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
        <node concept="3uibUv" id="1g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354213483761" />
          <node concept="2ShNRf" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354213483761" />
            <node concept="YeOm9" id="1j" role="2ShVmc">
              <uo k="s:originTrace" v="n:764400354213483761" />
              <node concept="1Y3b0j" id="1k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:764400354213483761" />
                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:764400354213483761" />
                </node>
                <node concept="3clFb_" id="1m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:764400354213483761" />
                  <node concept="3Tm1VV" id="1p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                  <node concept="2AHcQZ" id="1q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                  <node concept="3uibUv" id="1r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                  <node concept="37vLTG" id="1s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="2AHcQZ" id="1w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1u" role="3clF47">
                    <uo k="s:originTrace" v="n:764400354213483761" />
                    <node concept="3cpWs8" id="1z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="3cpWsn" id="1C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="10P_77" id="1D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                        </node>
                        <node concept="1rXfSq" id="1E" role="33vP2m">
                          <ref role="37wK5l" node="10" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="2OqwBi" id="1F" role="37wK5m">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="liA8E" id="1K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1G" role="37wK5m">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="liA8E" id="1M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I" role="37wK5m">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="3clFbJ" id="1_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="3clFbS" id="1R" role="3clFbx">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="3clFbF" id="1T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="2OqwBi" id="1U" role="3clFbG">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="1dyn4i" id="1X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                                <node concept="2ShNRf" id="1Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:764400354213483761" />
                                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:764400354213483761" />
                                    <node concept="Xl_RD" id="20" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                      <uo k="s:originTrace" v="n:764400354213483761" />
                                    </node>
                                    <node concept="Xl_RD" id="21" role="37wK5m">
                                      <property role="Xl_RC" value="764400354213483762" />
                                      <uo k="s:originTrace" v="n:764400354213483761" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1S" role="3clFbw">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="3y3z36" id="22" role="3uHU7w">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="10Nm6u" id="24" role="3uHU7w">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                          </node>
                          <node concept="37vLTw" id="25" role="3uHU7B">
                            <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:764400354213483761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="23" role="3uHU7B">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="37vLTw" id="26" role="3fr31v">
                            <ref role="3cqZAo" node="1C" resolve="result" />
                            <uo k="s:originTrace" v="n:764400354213483761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="3clFbF" id="1B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="37vLTw" id="27" role="3clFbG">
                        <ref role="3cqZAo" node="1C" resolve="result" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:764400354213483761" />
                </node>
                <node concept="3uibUv" id="1o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:764400354213483761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
    </node>
    <node concept="2YIFZL" id="10" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:764400354213483761" />
      <node concept="10P_77" id="28" role="3clF45">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3Tm6S6" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:764400354213483763" />
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354213487485" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354219634537" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354213492295" />
              <node concept="37vLTw" id="2j" role="2Oq$k0">
                <ref role="3cqZAo" node="2c" resolve="parentNode" />
                <uo k="s:originTrace" v="n:764400354213492296" />
              </node>
              <node concept="2Xjw5R" id="2k" role="2OqNvi">
                <uo k="s:originTrace" v="n:764400354219632273" />
                <node concept="1xMEDy" id="2l" role="1xVPHs">
                  <uo k="s:originTrace" v="n:764400354219632276" />
                  <node concept="chp4Y" id="2m" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                    <uo k="s:originTrace" v="n:764400354219633103" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2i" role="2OqNvi">
              <uo k="s:originTrace" v="n:764400354219645741" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2r">
    <node concept="39e2AJ" id="2s" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="ehua:ErGx9V4XjL" resolve="EmptyLine_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="EmptyLine_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="764400354213483761" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="EmptyLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4ol4Q3pLxcB" resolve="Makefile_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="Makefile_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5049963863857304359" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="Makefile_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="ehua:7EZ1Spm4KxY" resolve="RuleRef_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="RuleRef_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="8844796466730043518" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="RuleRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="ehua:Dp4TemBOft" resolve="TargetDependency_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="TargetDependency_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="745648737914667997" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="TargetDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4QnOXkAPKJj" resolve="VariableRef_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="VariableRef_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="5591170374836882387" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="VariableRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="ehua:2Vizpn2LYpl" resolve="Variable_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="Variable_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="3373914745211446869" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="Variable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="TrG5h" value="Makefile_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857304359" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="3clFbW" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857304359" />
      <node concept="3cqZAl" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="XkiVB" id="32" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Makefile$aQ" />
            <uo k="s:originTrace" v="n:5049963863857304359" />
            <node concept="2YIFZM" id="34" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857304359" />
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="52941adca602a0dfL" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.Makefile" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857304359" />
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
        </node>
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857304359" />
          <node concept="2ShNRf" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857304359" />
            <node concept="YeOm9" id="3h" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857304359" />
              <node concept="1Y3b0j" id="3i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
                <node concept="3Tm1VV" id="3j" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857304359" />
                </node>
                <node concept="3clFb_" id="3k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857304359" />
                  <node concept="3Tm1VV" id="3n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                  <node concept="2AHcQZ" id="3o" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                  <node concept="3uibUv" id="3p" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                  <node concept="37vLTG" id="3q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3r" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                    <node concept="3uibUv" id="3v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3s" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                    <node concept="3cpWs8" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="3cpWsn" id="3A" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="10P_77" id="3B" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                        </node>
                        <node concept="1rXfSq" id="3C" role="33vP2m">
                          <ref role="37wK5l" node="2Y" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="3clFbJ" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="3clFbS" id="3G" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="3clFbF" id="3I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="2OqwBi" id="3J" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                              <node concept="1dyn4i" id="3M" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857304359" />
                                <node concept="2ShNRf" id="3N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857304359" />
                                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857304359" />
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857304359" />
                                    </node>
                                    <node concept="Xl_RD" id="3Q" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857341634" />
                                      <uo k="s:originTrace" v="n:5049963863857304359" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3H" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="3y3z36" id="3R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="10Nm6u" id="3T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                          </node>
                          <node concept="37vLTw" id="3U" role="3uHU7B">
                            <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="37vLTw" id="3V" role="3fr31v">
                            <ref role="3cqZAo" node="3A" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="3clFbF" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="37vLTw" id="3W" role="3clFbG">
                        <ref role="3cqZAo" node="3A" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3l" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857304359" />
                </node>
                <node concept="3uibUv" id="3m" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857304359" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857304359" />
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="10P_77" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857341635" />
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857342479" />
          <node concept="22lmx$" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857343415" />
            <node concept="2ZW3vV" id="43" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857342473" />
              <node concept="3uibUv" id="45" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857342995" />
              </node>
              <node concept="2OqwBi" id="46" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857341949" />
                <node concept="2JrnkZ" id="47" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857341855" />
                  <node concept="1Q6Npb" id="49" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857341703" />
                  </node>
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857342175" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="44" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857356291" />
              <node concept="1Q6Npb" id="4a" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857357104" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="RuleRef_Constraints" />
    <uo k="s:originTrace" v="n:8844796466730043518" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="3clFbW" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="3cqZAl" id="4k" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="XkiVB" id="4n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="1BaE9c" id="4o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleRef$ep" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="2YIFZM" id="4p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="11gdke" id="4s" role="37wK5m">
                <property role="11gdj1" value="7abf07865612f2b5L" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.RuleRef" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="3Tmbuc" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="2ShNRf" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="YeOm9" id="4A" role="2ShVmc">
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="1Y3b0j" id="4B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="3Tm1VV" id="4C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="3clFb_" id="4D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                  <node concept="3Tm1VV" id="4G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="2AHcQZ" id="4H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3uibUv" id="4I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="37vLTG" id="4J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="3uibUv" id="4M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="3uibUv" id="4O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4L" role="3clF47">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="3cpWs8" id="4Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3cpWsn" id="4V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="10P_77" id="4W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                        </node>
                        <node concept="1rXfSq" id="4X" role="33vP2m">
                          <ref role="37wK5l" node="4j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="context" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="3clFbJ" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3clFbS" id="5a" role="3clFbx">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="3clFbF" id="5c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="2OqwBi" id="5d" role="3clFbG">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="liA8E" id="5f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="1dyn4i" id="5g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                                <node concept="2ShNRf" id="5h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8844796466730043518" />
                                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8844796466730043518" />
                                    <node concept="Xl_RD" id="5j" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                      <uo k="s:originTrace" v="n:8844796466730043518" />
                                    </node>
                                    <node concept="Xl_RD" id="5k" role="37wK5m">
                                      <property role="Xl_RC" value="8844796466730043519" />
                                      <uo k="s:originTrace" v="n:8844796466730043518" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5b" role="3clFbw">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="3y3z36" id="5l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="10Nm6u" id="5n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                          </node>
                          <node concept="37vLTw" id="5o" role="3uHU7B">
                            <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="37vLTw" id="5p" role="3fr31v">
                            <ref role="3cqZAo" node="4V" resolve="result" />
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="3clFbF" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="37vLTw" id="5q" role="3clFbG">
                        <ref role="3cqZAo" node="4V" resolve="result" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="3uibUv" id="4F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="YeOm9" id="5C" role="2ShVmc">
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="1Y3b0j" id="5D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                  <node concept="1BaE9c" id="5E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rule$O3Le" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="2YIFZM" id="5K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="11gdke" id="5L" role="37wK5m">
                        <property role="11gdj1" value="f93d1dbebfd142ddL" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="11gdke" id="5M" role="37wK5m">
                        <property role="11gdj1" value="932af375fa6f5373L" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="11gdke" id="5N" role="37wK5m">
                        <property role="11gdj1" value="7abf07865612f2b5L" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="11gdke" id="5O" role="37wK5m">
                        <property role="11gdj1" value="7abf07865612f2b6L" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="Xl_RD" id="5P" role="37wK5m">
                        <property role="Xl_RC" value="rule" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="Xjq3P" id="5G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3clFbT" id="5H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3clFbT" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="3uibUv" id="5R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="2AHcQZ" id="5S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="3clFbS" id="5T" role="3clF47">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3cpWs6" id="5V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="2ShNRf" id="5W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6277186686551872396" />
                          <node concept="YeOm9" id="5X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6277186686551872396" />
                            <node concept="1Y3b0j" id="5Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6277186686551872396" />
                              <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6277186686551872396" />
                              </node>
                              <node concept="3clFb_" id="60" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6277186686551872396" />
                                <node concept="3Tm1VV" id="62" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                                <node concept="3uibUv" id="63" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                                <node concept="3clFbS" id="64" role="3clF47">
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                  <node concept="3cpWs6" id="66" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6277186686551872396" />
                                    <node concept="2ShNRf" id="67" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6277186686551872396" />
                                      <node concept="1pGfFk" id="68" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6277186686551872396" />
                                        <node concept="Xl_RD" id="69" role="37wK5m">
                                          <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                          <uo k="s:originTrace" v="n:6277186686551872396" />
                                        </node>
                                        <node concept="Xl_RD" id="6a" role="37wK5m">
                                          <property role="Xl_RC" value="6277186686551872396" />
                                          <uo k="s:originTrace" v="n:6277186686551872396" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="65" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="61" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6277186686551872396" />
                                <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                                <node concept="3uibUv" id="6c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                                <node concept="37vLTG" id="6d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                  <node concept="3uibUv" id="6g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6277186686551872396" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                  <node concept="3clFbF" id="6h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6277186686551872423" />
                                    <node concept="2YIFZM" id="6i" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:6491070606984416023" />
                                      <node concept="2OqwBi" id="6j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6277186686551875067" />
                                        <node concept="2OqwBi" id="6k" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6277186686551873525" />
                                          <node concept="1DoJHT" id="6m" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6277186686551872865" />
                                            <node concept="3uibUv" id="6o" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6p" role="1EMhIo">
                                              <ref role="3cqZAo" node="6d" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="6n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6277186686551874226" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="6l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6277186686551875695" />
                                          <node concept="chp4Y" id="6q" role="1dBWTz">
                                            <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                            <uo k="s:originTrace" v="n:6277186686551876020" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6277186686551872396" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="3uibUv" id="6u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="3uibUv" id="6x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="references" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="2OqwBi" id="6A" role="37wK5m">
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_" resolve="d0" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
              </node>
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="d0" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="37vLTw" id="6E" role="3clFbG">
            <ref role="3cqZAo" node="6r" resolve="references" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
    </node>
    <node concept="2YIFZL" id="4j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="10P_77" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3Tm6S6" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043520" />
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730747630" />
          <node concept="22lmx$" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466776773918" />
            <node concept="2OqwBi" id="6O" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466773274940" />
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8844796466773273950" />
              </node>
              <node concept="1mIQ4w" id="6R" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466773277211" />
                <node concept="chp4Y" id="6S" role="cj9EA">
                  <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  <uo k="s:originTrace" v="n:8844796466773278248" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466830855102" />
              <node concept="2OqwBi" id="6T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8844796466830857657" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8844796466830856123" />
                </node>
                <node concept="1mIQ4w" id="6W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466830860137" />
                  <node concept="chp4Y" id="6X" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                    <uo k="s:originTrace" v="n:8844796466830861380" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6U" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466776776562" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8844796466776774986" />
                </node>
                <node concept="1mIQ4w" id="6Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466776779081" />
                  <node concept="chp4Y" id="70" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                    <uo k="s:originTrace" v="n:8844796466776780366" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <uo k="s:originTrace" v="n:745648737914667997" />
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="3clFbW" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914667997" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="1BaE9c" id="7f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDependency$MQ" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="2YIFZM" id="7g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="11gdke" id="7i" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="a591393969f19f9L" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.TargetDependency" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:745648737914667997" />
      <node concept="3Tmbuc" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:745648737914667997" />
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914667997" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="3uibUv" id="7w" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:745648737914667997" />
            </node>
            <node concept="2ShNRf" id="7x" role="33vP2m">
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="YeOm9" id="7y" role="2ShVmc">
                <uo k="s:originTrace" v="n:745648737914667997" />
                <node concept="1Y3b0j" id="7z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:745648737914667997" />
                  <node concept="1BaE9c" id="7$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$pPZI" />
                    <uo k="s:originTrace" v="n:745648737914667997" />
                    <node concept="2YIFZM" id="7E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:745648737914667997" />
                      <node concept="11gdke" id="7F" role="37wK5m">
                        <property role="11gdj1" value="f93d1dbebfd142ddL" />
                        <uo k="s:originTrace" v="n:745648737914667997" />
                      </node>
                      <node concept="11gdke" id="7G" role="37wK5m">
                        <property role="11gdj1" value="932af375fa6f5373L" />
                        <uo k="s:originTrace" v="n:745648737914667997" />
                      </node>
                      <node concept="11gdke" id="7H" role="37wK5m">
                        <property role="11gdj1" value="a591393969f19f9L" />
                        <uo k="s:originTrace" v="n:745648737914667997" />
                      </node>
                      <node concept="11gdke" id="7I" role="37wK5m">
                        <property role="11gdj1" value="a591393969f19faL" />
                        <uo k="s:originTrace" v="n:745648737914667997" />
                      </node>
                      <node concept="Xl_RD" id="7J" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:745648737914667997" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:745648737914667997" />
                  </node>
                  <node concept="Xjq3P" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914667997" />
                  </node>
                  <node concept="3clFbT" id="7B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:745648737914667997" />
                  </node>
                  <node concept="3clFbT" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914667997" />
                  </node>
                  <node concept="3clFb_" id="7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:745648737914667997" />
                    <node concept="3Tm1VV" id="7K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:745648737914667997" />
                    </node>
                    <node concept="3uibUv" id="7L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:745648737914667997" />
                    </node>
                    <node concept="2AHcQZ" id="7M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:745648737914667997" />
                    </node>
                    <node concept="3clFbS" id="7N" role="3clF47">
                      <uo k="s:originTrace" v="n:745648737914667997" />
                      <node concept="3cpWs6" id="7P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745648737914667997" />
                        <node concept="2ShNRf" id="7Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:745648737914668541" />
                          <node concept="YeOm9" id="7R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:745648737914668541" />
                            <node concept="1Y3b0j" id="7S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:745648737914668541" />
                              <node concept="3Tm1VV" id="7T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:745648737914668541" />
                              </node>
                              <node concept="3clFb_" id="7U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:745648737914668541" />
                                <node concept="3Tm1VV" id="7W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                                <node concept="3uibUv" id="7X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                                <node concept="3clFbS" id="7Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                  <node concept="3cpWs6" id="80" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:745648737914668541" />
                                    <node concept="2ShNRf" id="81" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:745648737914668541" />
                                      <node concept="1pGfFk" id="82" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:745648737914668541" />
                                        <node concept="Xl_RD" id="83" role="37wK5m">
                                          <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                          <uo k="s:originTrace" v="n:745648737914668541" />
                                        </node>
                                        <node concept="Xl_RD" id="84" role="37wK5m">
                                          <property role="Xl_RC" value="745648737914668541" />
                                          <uo k="s:originTrace" v="n:745648737914668541" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7V" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:745648737914668541" />
                                <node concept="3Tm1VV" id="85" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                                <node concept="3uibUv" id="86" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                                <node concept="37vLTG" id="87" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                  <node concept="3uibUv" id="8a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:745648737914668541" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="88" role="3clF47">
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                  <node concept="3clFbF" id="8b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984410374" />
                                    <node concept="2YIFZM" id="8c" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984410466" />
                                      <node concept="2OqwBi" id="8d" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984410467" />
                                        <node concept="2OqwBi" id="8e" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984410468" />
                                          <node concept="2OqwBi" id="8g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984410469" />
                                            <node concept="1DoJHT" id="8i" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984410470" />
                                              <node concept="3uibUv" id="8k" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8l" role="1EMhIo">
                                                <ref role="3cqZAo" node="87" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="8j" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984410471" />
                                              <node concept="1xMEDy" id="8m" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984410472" />
                                                <node concept="chp4Y" id="8o" role="ri$Ld">
                                                  <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                                                  <uo k="s:originTrace" v="n:6491070606984410473" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="8n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984410474" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="8h" role="2OqNvi">
                                            <ref role="3TtcxE" to="i2y7:6_CUGSFHTH6" resolve="content" />
                                            <uo k="s:originTrace" v="n:6491070606984410475" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="8f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984410476" />
                                          <node concept="chp4Y" id="8p" role="v3oSu">
                                            <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                            <uo k="s:originTrace" v="n:6491070606984410477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="89" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:745648737914668541" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:745648737914667997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="3uibUv" id="8r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="3uibUv" id="8t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="3uibUv" id="8u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
            </node>
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:745648737914667997" />
                <node concept="3uibUv" id="8w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:745648737914667997" />
                </node>
                <node concept="3uibUv" id="8x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:745648737914667997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="references" />
              <uo k="s:originTrace" v="n:745648737914667997" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="2OqwBi" id="8_" role="37wK5m">
                <uo k="s:originTrace" v="n:745648737914667997" />
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="d0" />
                  <uo k="s:originTrace" v="n:745648737914667997" />
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:745648737914667997" />
                </node>
              </node>
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="7v" resolve="d0" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="37vLTw" id="8D" role="3clFbG">
            <ref role="3cqZAo" node="8q" resolve="references" />
            <uo k="s:originTrace" v="n:745648737914667997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="VariableRef_Constraints" />
    <uo k="s:originTrace" v="n:5591170374836882387" />
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="3clFbW" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374836882387" />
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="XkiVB" id="8N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="1BaE9c" id="8O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRef$$5" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="2YIFZM" id="8P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="11gdke" id="8Q" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="11gdke" id="8S" role="37wK5m">
                <property role="11gdj1" value="2ed28d95c2ca1939L" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.VariableRef" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5591170374836882387" />
      <node concept="3Tmbuc" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="YeOm9" id="97" role="2ShVmc">
                <uo k="s:originTrace" v="n:5591170374836882387" />
                <node concept="1Y3b0j" id="98" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                  <node concept="1BaE9c" id="99" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$INyz" />
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                    <node concept="2YIFZM" id="9f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                      <node concept="11gdke" id="9g" role="37wK5m">
                        <property role="11gdj1" value="f93d1dbebfd142ddL" />
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                      </node>
                      <node concept="11gdke" id="9h" role="37wK5m">
                        <property role="11gdj1" value="932af375fa6f5373L" />
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                      </node>
                      <node concept="11gdke" id="9i" role="37wK5m">
                        <property role="11gdj1" value="2ed28d95c2ca1939L" />
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                      </node>
                      <node concept="11gdke" id="9j" role="37wK5m">
                        <property role="11gdj1" value="2ed28d95c2ca193aL" />
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                  </node>
                  <node concept="Xjq3P" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                  </node>
                  <node concept="3clFbT" id="9c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                  </node>
                  <node concept="3clFbT" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                  </node>
                  <node concept="3clFb_" id="9e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5591170374836882387" />
                    <node concept="3Tm1VV" id="9l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                    </node>
                    <node concept="3uibUv" id="9m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                    </node>
                    <node concept="3clFbS" id="9o" role="3clF47">
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                      <node concept="3cpWs6" id="9q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5591170374836882387" />
                        <node concept="2ShNRf" id="9r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5591170374836882392" />
                          <node concept="YeOm9" id="9s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5591170374836882392" />
                            <node concept="1Y3b0j" id="9t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5591170374836882392" />
                              <node concept="3Tm1VV" id="9u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5591170374836882392" />
                              </node>
                              <node concept="3clFb_" id="9v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5591170374836882392" />
                                <node concept="3Tm1VV" id="9x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                                <node concept="3uibUv" id="9y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                                <node concept="3clFbS" id="9z" role="3clF47">
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                  <node concept="3cpWs6" id="9_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5591170374836882392" />
                                    <node concept="2ShNRf" id="9A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5591170374836882392" />
                                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5591170374836882392" />
                                        <node concept="Xl_RD" id="9C" role="37wK5m">
                                          <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                          <uo k="s:originTrace" v="n:5591170374836882392" />
                                        </node>
                                        <node concept="Xl_RD" id="9D" role="37wK5m">
                                          <property role="Xl_RC" value="5591170374836882392" />
                                          <uo k="s:originTrace" v="n:5591170374836882392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9w" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5591170374836882392" />
                                <node concept="3Tm1VV" id="9E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                                <node concept="3uibUv" id="9F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                                <node concept="37vLTG" id="9G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                  <node concept="3uibUv" id="9J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5591170374836882392" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9H" role="3clF47">
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                  <node concept="3cpWs8" id="9K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5591170374837536043" />
                                    <node concept="3cpWsn" id="9T" role="3cpWs9">
                                      <property role="TrG5h" value="variablesWithoutConditionalOrPatternizedDuplicates" />
                                      <uo k="s:originTrace" v="n:5591170374837536046" />
                                      <node concept="3rvAFt" id="9U" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5591170374837536037" />
                                        <node concept="17QB3L" id="9W" role="3rvQeY">
                                          <uo k="s:originTrace" v="n:5591170374837536348" />
                                        </node>
                                        <node concept="3Tqbb2" id="9X" role="3rvSg0">
                                          <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                          <uo k="s:originTrace" v="n:5591170374837536632" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="9V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5591170374837541542" />
                                        <node concept="3rGOSV" id="9Y" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5591170374837542587" />
                                          <node concept="17QB3L" id="9Z" role="3rHrn6">
                                            <uo k="s:originTrace" v="n:5591170374837543646" />
                                          </node>
                                          <node concept="3Tqbb2" id="a0" role="3rHtpV">
                                            <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                            <uo k="s:originTrace" v="n:5591170374837544213" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4091979687996600437" />
                                  </node>
                                  <node concept="3SKdUt" id="9M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3986048996218931902" />
                                    <node concept="1PaTwC" id="a1" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:3986048996218931903" />
                                      <node concept="3oM_SD" id="a2" role="1PaTwD">
                                        <property role="3oM_SC" value="1)" />
                                        <uo k="s:originTrace" v="n:4091979687996600345" />
                                      </node>
                                      <node concept="3oM_SD" id="a3" role="1PaTwD">
                                        <property role="3oM_SC" value="Refer" />
                                        <uo k="s:originTrace" v="n:4091979687996600377" />
                                      </node>
                                      <node concept="3oM_SD" id="a4" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:4091979687996569660" />
                                      </node>
                                      <node concept="3oM_SD" id="a5" role="1PaTwD">
                                        <property role="3oM_SC" value="variables" />
                                        <uo k="s:originTrace" v="n:4091979687996569760" />
                                      </node>
                                      <node concept="3oM_SD" id="a6" role="1PaTwD">
                                        <property role="3oM_SC" value="inside" />
                                        <uo k="s:originTrace" v="n:4091979687996569804" />
                                      </node>
                                      <node concept="3oM_SD" id="a7" role="1PaTwD">
                                        <property role="3oM_SC" value="given" />
                                        <uo k="s:originTrace" v="n:4091979687996569702" />
                                      </node>
                                      <node concept="3oM_SD" id="a8" role="1PaTwD">
                                        <property role="3oM_SC" value="" />
                                        <uo k="s:originTrace" v="n:4091979687996569907" />
                                      </node>
                                      <node concept="3oM_SD" id="a9" role="1PaTwD">
                                        <property role="3oM_SC" value="makefile" />
                                        <uo k="s:originTrace" v="n:4091979687996569837" />
                                      </node>
                                      <node concept="3oM_SD" id="aa" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:4091979687996569930" />
                                      </node>
                                      <node concept="3oM_SD" id="ab" role="1PaTwD">
                                        <property role="3oM_SC" value="first" />
                                        <uo k="s:originTrace" v="n:4091979687996569954" />
                                      </node>
                                      <node concept="3oM_SD" id="ac" role="1PaTwD">
                                        <property role="3oM_SC" value="place" />
                                        <uo k="s:originTrace" v="n:4091979687996570015" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5591170374837535074" />
                                    <node concept="2OqwBi" id="ad" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5591170374837546396" />
                                      <node concept="2OqwBi" id="ae" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8844796466772778250" />
                                        <node concept="2OqwBi" id="ag" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8844796466772774338" />
                                          <node concept="1DoJHT" id="ai" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984407366" />
                                            <node concept="3uibUv" id="ak" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="al" role="1EMhIo">
                                              <ref role="3cqZAo" node="9G" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="aj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3986048996218923841" />
                                            <node concept="1xMEDy" id="am" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3986048996218923843" />
                                              <node concept="chp4Y" id="an" role="ri$Ld">
                                                <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                                                <uo k="s:originTrace" v="n:3986048996218924661" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="ah" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3986048996218926940" />
                                          <node concept="1xMEDy" id="ao" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3986048996218926942" />
                                            <node concept="chp4Y" id="ap" role="ri$Ld">
                                              <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                              <uo k="s:originTrace" v="n:3986048996218927586" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="af" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5591170374837580140" />
                                        <node concept="1bVj0M" id="aq" role="23t8la">
                                          <uo k="s:originTrace" v="n:5591170374837580142" />
                                          <node concept="3clFbS" id="ar" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:5591170374837580143" />
                                            <node concept="3clFbJ" id="at" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:5591170374837606143" />
                                              <node concept="3clFbS" id="au" role="3clFbx">
                                                <uo k="s:originTrace" v="n:5591170374837606145" />
                                                <node concept="3clFbF" id="aw" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:5591170374837608958" />
                                                  <node concept="37vLTI" id="ax" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:5591170374837656563" />
                                                    <node concept="37vLTw" id="ay" role="37vLTx">
                                                      <ref role="3cqZAo" node="as" resolve="it" />
                                                      <uo k="s:originTrace" v="n:5591170374837656987" />
                                                    </node>
                                                    <node concept="3EllGN" id="az" role="37vLTJ">
                                                      <uo k="s:originTrace" v="n:5591170374837627578" />
                                                      <node concept="2OqwBi" id="a$" role="3ElVtu">
                                                        <uo k="s:originTrace" v="n:5591170374837629822" />
                                                        <node concept="37vLTw" id="aA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="as" resolve="it" />
                                                          <uo k="s:originTrace" v="n:5591170374837628570" />
                                                        </node>
                                                        <node concept="3TrcHB" id="aB" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:5591170374837654847" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="a_" role="3ElQJh">
                                                        <ref role="3cqZAo" node="9T" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                                        <uo k="s:originTrace" v="n:5591170374837608956" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="av" role="3clFbw">
                                                <uo k="s:originTrace" v="n:5591170374837608119" />
                                                <node concept="2OqwBi" id="aC" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:5591170374837608121" />
                                                  <node concept="37vLTw" id="aD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9T" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                                    <uo k="s:originTrace" v="n:5591170374837608122" />
                                                  </node>
                                                  <node concept="2Nt0df" id="aE" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:5591170374837608123" />
                                                    <node concept="2OqwBi" id="aF" role="38cxEo">
                                                      <uo k="s:originTrace" v="n:5591170374837608124" />
                                                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="as" resolve="it" />
                                                        <uo k="s:originTrace" v="n:5591170374837608125" />
                                                      </node>
                                                      <node concept="3TrcHB" id="aH" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:5591170374837608126" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="as" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:3330172329099271003" />
                                            <node concept="2jxLKc" id="aI" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3330172329099271004" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4091979687996600861" />
                                  </node>
                                  <node concept="3SKdUt" id="9P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4091979687996573641" />
                                    <node concept="1PaTwC" id="aJ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:4091979687996574211" />
                                      <node concept="3oM_SD" id="aK" role="1PaTwD">
                                        <property role="3oM_SC" value="2)" />
                                        <uo k="s:originTrace" v="n:4091979687996573644" />
                                      </node>
                                      <node concept="3oM_SD" id="aL" role="1PaTwD">
                                        <property role="3oM_SC" value="Add" />
                                        <uo k="s:originTrace" v="n:4091979687996600410" />
                                      </node>
                                      <node concept="3oM_SD" id="aM" role="1PaTwD">
                                        <property role="3oM_SC" value="variables" />
                                        <uo k="s:originTrace" v="n:4091979687996573844" />
                                      </node>
                                      <node concept="3oM_SD" id="aN" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:4091979687996573874" />
                                      </node>
                                      <node concept="3oM_SD" id="aO" role="1PaTwD">
                                        <property role="3oM_SC" value="(potentially" />
                                        <uo k="s:originTrace" v="n:4091979687996573917" />
                                      </node>
                                      <node concept="3oM_SD" id="aP" role="1PaTwD">
                                        <property role="3oM_SC" value="included)" />
                                        <uo k="s:originTrace" v="n:4091979687996573997" />
                                      </node>
                                      <node concept="3oM_SD" id="aQ" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                        <uo k="s:originTrace" v="n:4091979687996574030" />
                                      </node>
                                      <node concept="3oM_SD" id="aR" role="1PaTwD">
                                        <property role="3oM_SC" value="makefiles" />
                                        <uo k="s:originTrace" v="n:4091979687996574088" />
                                      </node>
                                      <node concept="3oM_SD" id="aS" role="1PaTwD">
                                        <property role="3oM_SC" value="within" />
                                        <uo k="s:originTrace" v="n:4091979687996574111" />
                                      </node>
                                      <node concept="3oM_SD" id="aT" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                        <uo k="s:originTrace" v="n:4091979687996574123" />
                                      </node>
                                      <node concept="3oM_SD" id="aU" role="1PaTwD">
                                        <property role="3oM_SC" value="model" />
                                        <uo k="s:originTrace" v="n:4091979687996574536" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4091979687996575070" />
                                    <node concept="2OqwBi" id="aV" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4091979687996588144" />
                                      <node concept="2OqwBi" id="aW" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4091979687996577436" />
                                        <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4091979687996575715" />
                                          <node concept="1DoJHT" id="b0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4091979687996575068" />
                                            <node concept="3uibUv" id="b2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="b3" role="1EMhIo">
                                              <ref role="3cqZAo" node="9G" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="b1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4091979687996576248" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="aZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4091979687996578186" />
                                          <node concept="chp4Y" id="b4" role="1dBWTz">
                                            <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                            <uo k="s:originTrace" v="n:4091979687996579096" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="aX" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4091979687996598456" />
                                        <node concept="1bVj0M" id="b5" role="23t8la">
                                          <uo k="s:originTrace" v="n:4091979687996598458" />
                                          <node concept="3clFbS" id="b6" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:4091979687996598459" />
                                            <node concept="3clFbJ" id="b8" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:4091979687996598825" />
                                              <node concept="3clFbS" id="b9" role="3clFbx">
                                                <uo k="s:originTrace" v="n:4091979687996598826" />
                                                <node concept="3clFbF" id="bb" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:4091979687996598827" />
                                                  <node concept="37vLTI" id="bc" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:4091979687996598828" />
                                                    <node concept="37vLTw" id="bd" role="37vLTx">
                                                      <ref role="3cqZAo" node="b7" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4091979687996598829" />
                                                    </node>
                                                    <node concept="3EllGN" id="be" role="37vLTJ">
                                                      <uo k="s:originTrace" v="n:4091979687996598830" />
                                                      <node concept="2OqwBi" id="bf" role="3ElVtu">
                                                        <uo k="s:originTrace" v="n:4091979687996598831" />
                                                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="b7" resolve="it" />
                                                          <uo k="s:originTrace" v="n:4091979687996598832" />
                                                        </node>
                                                        <node concept="3TrcHB" id="bi" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <uo k="s:originTrace" v="n:4091979687996598833" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="bg" role="3ElQJh">
                                                        <ref role="3cqZAo" node="9T" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                                        <uo k="s:originTrace" v="n:4091979687996598834" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="ba" role="3clFbw">
                                                <uo k="s:originTrace" v="n:4091979687996598835" />
                                                <node concept="2OqwBi" id="bj" role="3fr31v">
                                                  <uo k="s:originTrace" v="n:4091979687996598836" />
                                                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9T" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                                    <uo k="s:originTrace" v="n:4091979687996598837" />
                                                  </node>
                                                  <node concept="2Nt0df" id="bl" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:4091979687996598838" />
                                                    <node concept="2OqwBi" id="bm" role="38cxEo">
                                                      <uo k="s:originTrace" v="n:4091979687996598839" />
                                                      <node concept="37vLTw" id="bn" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="b7" resolve="it" />
                                                        <uo k="s:originTrace" v="n:4091979687996598840" />
                                                      </node>
                                                      <node concept="3TrcHB" id="bo" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:4091979687996598841" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="b7" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:3330172329099271005" />
                                            <node concept="2jxLKc" id="bp" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:3330172329099271006" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4091979687996601101" />
                                  </node>
                                  <node concept="3clFbF" id="9S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5591170374836884925" />
                                    <node concept="2YIFZM" id="bq" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:6491070606984407363" />
                                      <node concept="2OqwBi" id="br" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5591170374837660183" />
                                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9T" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                          <uo k="s:originTrace" v="n:5591170374837658311" />
                                        </node>
                                        <node concept="T8wYR" id="bt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5591170374837673342" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5591170374836882392" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5591170374836882387" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="references" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="2OqwBi" id="bD" role="37wK5m">
                <uo k="s:originTrace" v="n:5591170374836882387" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="94" resolve="d0" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="d0" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="37vLTw" id="bH" role="3clFbG">
            <ref role="3cqZAo" node="bu" resolve="references" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bI">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:3373914745211446869" />
    <node concept="3Tm1VV" id="bJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="3clFbW" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211446869" />
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="XkiVB" id="bS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="1BaE9c" id="bT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$yJ" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="2YIFZM" id="bU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="11gdke" id="bV" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="2ed28d95c2c6a756L" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.Variable" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="312cEu" id="bN" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3373914745211446869" />
      <node concept="3clFbW" id="bZ" role="jymVt">
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3cqZAl" id="c4" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3Tm1VV" id="c5" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3clFbS" id="c6" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="XkiVB" id="c8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="1BaE9c" id="c9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="2YIFZM" id="ce" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="ch" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="ci" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="c7" resolve="container" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="cb" role="37wK5m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="cc" role="37wK5m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="cd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3Tm1VV" id="cl" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="10P_77" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3Tqbb2" id="cs" role="1tU5fm">
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="co" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="ct" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="cu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="3clFbS" id="cq" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3cpWs8" id="cv" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="3cpWsn" id="cy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="10P_77" id="cz" role="1tU5fm">
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="1rXfSq" id="c$" role="33vP2m">
                <ref role="37wK5l" node="c1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="cn" resolve="node" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="2YIFZM" id="cA" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="37vLTw" id="cB" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cw" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="3clFbS" id="cC" role="3clFbx">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="3clFbF" id="cE" role="3cqZAp">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="2OqwBi" id="cF" role="3clFbG">
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                    <node concept="2ShNRf" id="cI" role="37wK5m">
                      <uo k="s:originTrace" v="n:3373914745211446869" />
                      <node concept="1pGfFk" id="cJ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3373914745211446869" />
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                          <uo k="s:originTrace" v="n:3373914745211446869" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="3373914745211446871" />
                          <uo k="s:originTrace" v="n:3373914745211446869" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cD" role="3clFbw">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="3y3z36" id="cM" role="3uHU7w">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="10Nm6u" id="cO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="37vLTw" id="cP" role="3uHU7B">
                  <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cN" role="3uHU7B">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="37vLTw" id="cQ" role="3fr31v">
                  <ref role="3cqZAo" node="cy" resolve="result" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cx" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="37vLTw" id="cR" role="3clFbG">
              <ref role="3cqZAo" node="cy" resolve="result" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
      </node>
      <node concept="2YIFZL" id="c1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3Tqbb2" id="cX" role="1tU5fm">
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="cY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="10P_77" id="cU" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3Tm6S6" id="cV" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3clFbS" id="cW" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446872" />
          <node concept="3clFbJ" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5591170374842433084" />
            <node concept="3clFbS" id="d1" role="3clFbx">
              <uo k="s:originTrace" v="n:5591170374842433086" />
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5591170374842456389" />
                <node concept="2OqwBi" id="d4" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5591170374842457201" />
                  <node concept="37vLTw" id="d5" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5591170374842457202" />
                  </node>
                  <node concept="liA8E" id="d6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:5591170374842457203" />
                    <node concept="Xl_RD" id="d7" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z[_]%$][a-zA-Z0-9[_][ ]%$]*" />
                      <uo k="s:originTrace" v="n:5591170374842457204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d2" role="3clFbw">
              <uo k="s:originTrace" v="n:5591170374842428452" />
              <node concept="37vLTw" id="d8" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="node" />
                <uo k="s:originTrace" v="n:5591170374842427589" />
              </node>
              <node concept="2qgKlT" id="d9" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:5591170374842431051" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:995988627238200012" />
            <node concept="2OqwBi" id="da" role="3clFbG">
              <uo k="s:originTrace" v="n:995988627238200013" />
              <node concept="37vLTw" id="db" role="2Oq$k0">
                <ref role="3cqZAo" node="cT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:995988627238200014" />
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:995988627238200015" />
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_][ ]]*" />
                  <uo k="s:originTrace" v="n:995988627238200016" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
      <node concept="3uibUv" id="c3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3373914745211446869" />
      <node concept="3Tmbuc" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3cpWs8" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3cpWsn" id="dn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="3uibUv" id="do" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="3uibUv" id="dq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="3uibUv" id="dr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
            </node>
            <node concept="2ShNRf" id="dp" role="33vP2m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="1pGfFk" id="ds" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="3uibUv" id="dt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="3uibUv" id="du" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="properties" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="1BaE9c" id="dy" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="2YIFZM" id="d$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="11gdke" id="d_" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="11gdke" id="dA" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="11gdke" id="dB" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="11gdke" id="dC" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="Xl_RD" id="dD" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dz" role="37wK5m">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="1pGfFk" id="dE" role="2ShVmc">
                  <ref role="37wK5l" node="bZ" resolve="Variable_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="Xjq3P" id="dF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="37vLTw" id="dG" role="3clFbG">
            <ref role="3cqZAo" node="dn" resolve="properties" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
    </node>
  </node>
</model>

