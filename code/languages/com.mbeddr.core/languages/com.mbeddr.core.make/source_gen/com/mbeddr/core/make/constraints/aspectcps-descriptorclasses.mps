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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bf" resolve="Variable_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7a" resolve="TargetDependency_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:Dp4TemBLBT" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3p" resolve="Makefile_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4D" resolve="RuleRef_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:7EZ1Spm4JaP" resolve="RuleRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8t" resolve="VariableRef_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:2Vizpn2Mx$T" resolve="VariableRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="16" resolve="EmptyLine_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="i2y7:6_CUGSFDJTf" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="12" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EmptyLine_Constraints" />
    <uo k="s:originTrace" v="n:764400354213483761" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:764400354213483761" />
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="3cqZAl" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="XkiVB" id="1d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:764400354213483761" />
          <node concept="1BaE9c" id="1f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$_s" />
            <uo k="s:originTrace" v="n:764400354213483761" />
            <node concept="2YIFZM" id="1h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:764400354213483761" />
              <node concept="11gdke" id="1i" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="11gdke" id="1j" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="11gdke" id="1k" role="37wK5m">
                <property role="11gdj1" value="6968eace2ba6fe4fL" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
              <node concept="Xl_RD" id="1l" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:764400354213483761" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1g" role="37wK5m">
            <ref role="3cqZAo" node="19" resolve="initContext" />
            <uo k="s:originTrace" v="n:764400354213483761" />
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354213483761" />
          <node concept="1rXfSq" id="1m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:764400354213483761" />
            <node concept="2ShNRf" id="1n" role="37wK5m">
              <uo k="s:originTrace" v="n:764400354213483761" />
              <node concept="YeOm9" id="1o" role="2ShVmc">
                <uo k="s:originTrace" v="n:764400354213483761" />
                <node concept="1Y3b0j" id="1p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:764400354213483761" />
                  <node concept="3Tm1VV" id="1q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                  <node concept="3clFb_" id="1r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                    <node concept="3Tm1VV" id="1u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="3uibUv" id="1w" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                    </node>
                    <node concept="37vLTG" id="1x" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="3uibUv" id="1$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                      <node concept="2AHcQZ" id="1_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1y" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                      <node concept="2AHcQZ" id="1B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1z" role="3clF47">
                      <uo k="s:originTrace" v="n:764400354213483761" />
                      <node concept="3cpWs8" id="1C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="3cpWsn" id="1H" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="10P_77" id="1I" role="1tU5fm">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                          </node>
                          <node concept="1rXfSq" id="1J" role="33vP2m">
                            <ref role="37wK5l" node="18" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="2OqwBi" id="1K" role="37wK5m">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="37vLTw" id="1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="1x" resolve="context" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                              <node concept="liA8E" id="1P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1L" role="37wK5m">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="37vLTw" id="1Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="1x" resolve="context" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                              <node concept="liA8E" id="1R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1M" role="37wK5m">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="37vLTw" id="1S" role="2Oq$k0">
                                <ref role="3cqZAo" node="1x" resolve="context" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                              <node concept="liA8E" id="1T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1N" role="37wK5m">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="37vLTw" id="1U" role="2Oq$k0">
                                <ref role="3cqZAo" node="1x" resolve="context" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                              <node concept="liA8E" id="1V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                      <node concept="3clFbJ" id="1E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="3clFbS" id="1W" role="3clFbx">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="3clFbF" id="1Y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="2OqwBi" id="1Z" role="3clFbG">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                              <node concept="37vLTw" id="20" role="2Oq$k0">
                                <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                              </node>
                              <node concept="liA8E" id="21" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:764400354213483761" />
                                <node concept="1dyn4i" id="22" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:764400354213483761" />
                                  <node concept="2ShNRf" id="23" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:764400354213483761" />
                                    <node concept="1pGfFk" id="24" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:764400354213483761" />
                                      <node concept="Xl_RD" id="25" role="37wK5m">
                                        <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                        <uo k="s:originTrace" v="n:764400354213483761" />
                                      </node>
                                      <node concept="Xl_RD" id="26" role="37wK5m">
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
                        <node concept="1Wc70l" id="1X" role="3clFbw">
                          <uo k="s:originTrace" v="n:764400354213483761" />
                          <node concept="3y3z36" id="27" role="3uHU7w">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="10Nm6u" id="29" role="3uHU7w">
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                            <node concept="37vLTw" id="2a" role="3uHU7B">
                              <ref role="3cqZAo" node="1y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="28" role="3uHU7B">
                            <uo k="s:originTrace" v="n:764400354213483761" />
                            <node concept="37vLTw" id="2b" role="3fr31v">
                              <ref role="3cqZAo" node="1H" resolve="result" />
                              <uo k="s:originTrace" v="n:764400354213483761" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                      </node>
                      <node concept="3clFbF" id="1G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:764400354213483761" />
                        <node concept="37vLTw" id="2c" role="3clFbG">
                          <ref role="3cqZAo" node="1H" resolve="result" />
                          <uo k="s:originTrace" v="n:764400354213483761" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1s" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                  <node concept="3uibUv" id="1t" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:764400354213483761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:764400354213483761" />
    </node>
    <node concept="2YIFZL" id="18" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:764400354213483761" />
      <node concept="10P_77" id="2d" role="3clF45">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:764400354213483761" />
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:764400354213483763" />
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:764400354213487485" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:764400354219634537" />
            <node concept="2OqwBi" id="2m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:764400354213492295" />
              <node concept="37vLTw" id="2o" role="2Oq$k0">
                <ref role="3cqZAo" node="2h" resolve="parentNode" />
                <uo k="s:originTrace" v="n:764400354213492296" />
              </node>
              <node concept="2Xjw5R" id="2p" role="2OqNvi">
                <uo k="s:originTrace" v="n:764400354219632273" />
                <node concept="1xMEDy" id="2q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:764400354219632276" />
                  <node concept="chp4Y" id="2r" role="ri$Ld">
                    <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                    <uo k="s:originTrace" v="n:764400354219633103" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2n" role="2OqNvi">
              <uo k="s:originTrace" v="n:764400354219645741" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:764400354213483761" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:764400354213483761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2w">
    <node concept="39e2AJ" id="2x" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="ehua:ErGx9V4XjL" resolve="EmptyLine_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="EmptyLine_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="764400354213483761" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="EmptyLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4ol4Q3pLxcB" resolve="Makefile_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="Makefile_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="5049963863857304359" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="Makefile_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="ehua:7EZ1Spm4KxY" resolve="RuleRef_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="RuleRef_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="8844796466730043518" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="RuleRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="ehua:Dp4TemBOft" resolve="TargetDependency_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="TargetDependency_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="745648737914667997" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="TargetDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4QnOXkAPKJj" resolve="VariableRef_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="VariableRef_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="5591170374836882387" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="VariableRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="ehua:2Vizpn2LYpl" resolve="Variable_Constraints" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="Variable_Constraints" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="3373914745211446869" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="Variable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="ehua:ErGx9V4XjL" resolve="EmptyLine_Constraints" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="EmptyLine_Constraints" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="764400354213483761" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="EmptyLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4ol4Q3pLxcB" resolve="Makefile_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="Makefile_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="5049963863857304359" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="Makefile_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="ehua:7EZ1Spm4KxY" resolve="RuleRef_Constraints" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="RuleRef_Constraints" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="8844796466730043518" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="RuleRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="ehua:Dp4TemBOft" resolve="TargetDependency_Constraints" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="TargetDependency_Constraints" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="745648737914667997" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="TargetDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="ehua:4QnOXkAPKJj" resolve="VariableRef_Constraints" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="VariableRef_Constraints" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="5591170374836882387" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="VariableRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="ehua:2Vizpn2LYpl" resolve="Variable_Constraints" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="Variable_Constraints" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="3373914745211446869" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="Variable_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="TrG5h" value="Makefile_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857304359" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857304359" />
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
        </node>
      </node>
      <node concept="3cqZAl" id="3t" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="XkiVB" id="3w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
          <node concept="1BaE9c" id="3y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Makefile$aQ" />
            <uo k="s:originTrace" v="n:5049963863857304359" />
            <node concept="2YIFZM" id="3$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857304359" />
              <node concept="11gdke" id="3_" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="11gdke" id="3A" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="11gdke" id="3B" role="37wK5m">
                <property role="11gdj1" value="52941adca602a0dfL" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.Makefile" />
                <uo k="s:originTrace" v="n:5049963863857304359" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3z" role="37wK5m">
            <ref role="3cqZAo" node="3s" resolve="initContext" />
            <uo k="s:originTrace" v="n:5049963863857304359" />
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857304359" />
          <node concept="1rXfSq" id="3D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:5049963863857304359" />
            <node concept="2ShNRf" id="3E" role="37wK5m">
              <uo k="s:originTrace" v="n:5049963863857304359" />
              <node concept="YeOm9" id="3F" role="2ShVmc">
                <uo k="s:originTrace" v="n:5049963863857304359" />
                <node concept="1Y3b0j" id="3G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5049963863857304359" />
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                  <node concept="3clFb_" id="3I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                    <node concept="3Tm1VV" id="3L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                    </node>
                    <node concept="37vLTG" id="3O" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                      <node concept="2AHcQZ" id="3S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3P" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                      <node concept="2AHcQZ" id="3U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Q" role="3clF47">
                      <uo k="s:originTrace" v="n:5049963863857304359" />
                      <node concept="3cpWs8" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="3cpWsn" id="40" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="10P_77" id="41" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                          </node>
                          <node concept="1rXfSq" id="42" role="33vP2m">
                            <ref role="37wK5l" node="3r" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="2OqwBi" id="43" role="37wK5m">
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                              <node concept="37vLTw" id="44" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="context" />
                                <uo k="s:originTrace" v="n:5049963863857304359" />
                              </node>
                              <node concept="liA8E" id="45" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:5049963863857304359" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                      <node concept="3clFbJ" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="3clFbS" id="46" role="3clFbx">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="3clFbF" id="48" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="2OqwBi" id="49" role="3clFbG">
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                              <node concept="37vLTw" id="4a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5049963863857304359" />
                              </node>
                              <node concept="liA8E" id="4b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5049963863857304359" />
                                <node concept="1dyn4i" id="4c" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5049963863857304359" />
                                  <node concept="2ShNRf" id="4d" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5049963863857304359" />
                                    <node concept="1pGfFk" id="4e" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5049963863857304359" />
                                      <node concept="Xl_RD" id="4f" role="37wK5m">
                                        <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                        <uo k="s:originTrace" v="n:5049963863857304359" />
                                      </node>
                                      <node concept="Xl_RD" id="4g" role="37wK5m">
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
                        <node concept="1Wc70l" id="47" role="3clFbw">
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                          <node concept="3y3z36" id="4h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="10Nm6u" id="4j" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                            <node concept="37vLTw" id="4k" role="3uHU7B">
                              <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4i" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5049963863857304359" />
                            <node concept="37vLTw" id="4l" role="3fr31v">
                              <ref role="3cqZAo" node="40" resolve="result" />
                              <uo k="s:originTrace" v="n:5049963863857304359" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                      </node>
                      <node concept="3clFbF" id="3Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5049963863857304359" />
                        <node concept="37vLTw" id="4m" role="3clFbG">
                          <ref role="3cqZAo" node="40" resolve="result" />
                          <uo k="s:originTrace" v="n:5049963863857304359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3J" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                  <node concept="3uibUv" id="3K" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857304359" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857304359" />
    </node>
    <node concept="2YIFZL" id="3r" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857304359" />
      <node concept="3Tm6S6" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="10P_77" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857304359" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857341635" />
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857342479" />
          <node concept="22lmx$" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857343415" />
            <node concept="2ZW3vV" id="4t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857342473" />
              <node concept="3uibUv" id="4v" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857342995" />
              </node>
              <node concept="2OqwBi" id="4w" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857341949" />
                <node concept="2JrnkZ" id="4x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857341855" />
                  <node concept="1Q6Npb" id="4z" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857341703" />
                  </node>
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857342175" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4u" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857356291" />
              <node concept="1Q6Npb" id="4$" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857357104" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857304359" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857304359" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="RuleRef_Constraints" />
    <uo k="s:originTrace" v="n:8844796466730043518" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="XkiVB" id="4L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="1BaE9c" id="4O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleRef$ep" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="7abf07865612f2b5L" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.RuleRef" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4P" role="37wK5m">
            <ref role="3cqZAo" node="4H" resolve="initContext" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="1rXfSq" id="4V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="2ShNRf" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5Q" resolve="RuleRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="Xjq3P" id="4Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="1rXfSq" id="4Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="2ShNRf" id="50" role="37wK5m">
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="YeOm9" id="51" role="2ShVmc">
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="1Y3b0j" id="52" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                  <node concept="3Tm1VV" id="53" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                    <node concept="3Tm1VV" id="57" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="3uibUv" id="59" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                    </node>
                    <node concept="37vLTG" id="5a" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="2AHcQZ" id="5e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5b" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="2AHcQZ" id="5g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c" role="3clF47">
                      <uo k="s:originTrace" v="n:8844796466730043518" />
                      <node concept="3cpWs8" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="3cpWsn" id="5m" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="10P_77" id="5n" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                          </node>
                          <node concept="1rXfSq" id="5o" role="33vP2m">
                            <ref role="37wK5l" node="4G" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="2OqwBi" id="5p" role="37wK5m">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="37vLTw" id="5t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a" resolve="context" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                              <node concept="liA8E" id="5u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5q" role="37wK5m">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="37vLTw" id="5v" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a" resolve="context" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                              <node concept="liA8E" id="5w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="37vLTw" id="5x" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a" resolve="context" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                              <node concept="liA8E" id="5y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5s" role="37wK5m">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="37vLTw" id="5z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a" resolve="context" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                              <node concept="liA8E" id="5$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="3clFbJ" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="3clFbS" id="5_" role="3clFbx">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="3clFbF" id="5B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="2OqwBi" id="5C" role="3clFbG">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                              <node concept="37vLTw" id="5D" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                              </node>
                              <node concept="liA8E" id="5E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8844796466730043518" />
                                <node concept="1dyn4i" id="5F" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8844796466730043518" />
                                  <node concept="2ShNRf" id="5G" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8844796466730043518" />
                                    <node concept="1pGfFk" id="5H" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8844796466730043518" />
                                      <node concept="Xl_RD" id="5I" role="37wK5m">
                                        <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                                        <uo k="s:originTrace" v="n:8844796466730043518" />
                                      </node>
                                      <node concept="Xl_RD" id="5J" role="37wK5m">
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
                        <node concept="1Wc70l" id="5A" role="3clFbw">
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                          <node concept="3y3z36" id="5K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="10Nm6u" id="5M" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                            <node concept="37vLTw" id="5N" role="3uHU7B">
                              <ref role="3cqZAo" node="5b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8844796466730043518" />
                            <node concept="37vLTw" id="5O" role="3fr31v">
                              <ref role="3cqZAo" node="5m" resolve="result" />
                              <uo k="s:originTrace" v="n:8844796466730043518" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                      </node>
                      <node concept="3clFbF" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8844796466730043518" />
                        <node concept="37vLTw" id="5P" role="3clFbG">
                          <ref role="3cqZAo" node="5m" resolve="result" />
                          <uo k="s:originTrace" v="n:8844796466730043518" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="55" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                  <node concept="3uibUv" id="56" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8844796466730043518" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:8844796466730043518" />
    </node>
    <node concept="312cEu" id="4F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="3clFbW" id="5Q" role="jymVt">
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="3uibUv" id="5W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
          </node>
        </node>
        <node concept="3cqZAl" id="5U" role="3clF45">
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="XkiVB" id="5X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="1BaE9c" id="5Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="rule$O3Le" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
              <node concept="2YIFZM" id="62" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8844796466730043518" />
                <node concept="11gdke" id="63" role="37wK5m">
                  <property role="11gdj1" value="f93d1dbebfd142ddL" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="932af375fa6f5373L" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="7abf07865612f2b5L" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="11gdke" id="66" role="37wK5m">
                  <property role="11gdj1" value="7abf07865612f2b6L" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
                <node concept="Xl_RD" id="67" role="37wK5m">
                  <property role="Xl_RC" value="rule" />
                  <uo k="s:originTrace" v="n:8844796466730043518" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Z" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="container" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8844796466730043518" />
            </node>
            <node concept="3clFbT" id="61" role="37wK5m">
              <uo k="s:originTrace" v="n:8844796466730043518" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3Tm1VV" id="68" role="1B3o_S">
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="3uibUv" id="69" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="2AHcQZ" id="6a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:8844796466730043518" />
          <node concept="3cpWs6" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8844796466730043518" />
            <node concept="2ShNRf" id="6e" role="3cqZAk">
              <uo k="s:originTrace" v="n:6277186686551872396" />
              <node concept="YeOm9" id="6f" role="2ShVmc">
                <uo k="s:originTrace" v="n:6277186686551872396" />
                <node concept="1Y3b0j" id="6g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6277186686551872396" />
                  <node concept="3Tm1VV" id="6h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6277186686551872396" />
                  </node>
                  <node concept="3clFb_" id="6i" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6277186686551872396" />
                    <node concept="3Tm1VV" id="6k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                    <node concept="3uibUv" id="6l" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                    <node concept="3clFbS" id="6m" role="3clF47">
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                      <node concept="3cpWs6" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6277186686551872396" />
                        <node concept="2ShNRf" id="6p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6277186686551872396" />
                          <node concept="1pGfFk" id="6q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6277186686551872396" />
                            <node concept="Xl_RD" id="6r" role="37wK5m">
                              <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                              <uo k="s:originTrace" v="n:6277186686551872396" />
                            </node>
                            <node concept="Xl_RD" id="6s" role="37wK5m">
                              <property role="Xl_RC" value="6277186686551872396" />
                              <uo k="s:originTrace" v="n:6277186686551872396" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6j" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6277186686551872396" />
                    <node concept="3Tm1VV" id="6t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                    <node concept="3uibUv" id="6u" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                    <node concept="37vLTG" id="6v" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6277186686551872396" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6w" role="3clF47">
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                      <node concept="3clFbF" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6277186686551872423" />
                        <node concept="2YIFZM" id="6$" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:6491070606984416023" />
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6277186686551875067" />
                            <node concept="2OqwBi" id="6A" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6277186686551873525" />
                              <node concept="1DoJHT" id="6C" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6277186686551872865" />
                                <node concept="3uibUv" id="6E" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6F" role="1EMhIo">
                                  <ref role="3cqZAo" node="6v" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="6D" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6277186686551874226" />
                              </node>
                            </node>
                            <node concept="2SmgA7" id="6B" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6277186686551875695" />
                              <node concept="chp4Y" id="6G" role="1dBWTz">
                                <ref role="cht4Q" to="i2y7:5ak6HMA0Ext" resolve="Rule" />
                                <uo k="s:originTrace" v="n:6277186686551876020" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6277186686551872396" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="3uibUv" id="5S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
    </node>
    <node concept="2YIFZL" id="4G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8844796466730043518" />
      <node concept="10P_77" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3Tm6S6" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8844796466730043518" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:8844796466730043520" />
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8844796466730747630" />
          <node concept="22lmx$" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:8844796466776773918" />
            <node concept="2OqwBi" id="6Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:8844796466773274940" />
              <node concept="37vLTw" id="6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6L" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8844796466773273950" />
              </node>
              <node concept="1mIQ4w" id="6T" role="2OqNvi">
                <uo k="s:originTrace" v="n:8844796466773277211" />
                <node concept="chp4Y" id="6U" role="cj9EA">
                  <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                  <uo k="s:originTrace" v="n:8844796466773278248" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6R" role="3uHU7B">
              <uo k="s:originTrace" v="n:8844796466830855102" />
              <node concept="2OqwBi" id="6V" role="3uHU7B">
                <uo k="s:originTrace" v="n:8844796466830857657" />
                <node concept="37vLTw" id="6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8844796466830856123" />
                </node>
                <node concept="1mIQ4w" id="6Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466830860137" />
                  <node concept="chp4Y" id="6Z" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNiEv" resolve="Target" />
                    <uo k="s:originTrace" v="n:8844796466830861380" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6W" role="3uHU7w">
                <uo k="s:originTrace" v="n:8844796466776776562" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8844796466776774986" />
                </node>
                <node concept="1mIQ4w" id="71" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8844796466776779081" />
                  <node concept="chp4Y" id="72" role="cj9EA">
                    <ref role="cht4Q" to="i2y7:7EZ1SpoNkhi" resolve="Prerequisite" />
                    <uo k="s:originTrace" v="n:8844796466776780366" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8844796466730043518" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8844796466730043518" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <uo k="s:originTrace" v="n:745648737914667997" />
    <node concept="3Tm1VV" id="78" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="3clFbW" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914667997" />
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:745648737914667997" />
        </node>
      </node>
      <node concept="3cqZAl" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="1BaE9c" id="7j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDependency$MQ" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="2YIFZM" id="7l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="a591393969f19f9L" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.TargetDependency" />
                <uo k="s:originTrace" v="n:745648737914667997" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7k" role="37wK5m">
            <ref role="3cqZAo" node="7d" resolve="initContext" />
            <uo k="s:originTrace" v="n:745648737914667997" />
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="1rXfSq" id="7q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="2ShNRf" id="7r" role="37wK5m">
              <uo k="s:originTrace" v="n:745648737914667997" />
              <node concept="1pGfFk" id="7s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7u" resolve="TargetDependency_Constraints.RD1" />
                <uo k="s:originTrace" v="n:745648737914667997" />
                <node concept="Xjq3P" id="7t" role="37wK5m">
                  <uo k="s:originTrace" v="n:745648737914667997" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914667997" />
    </node>
    <node concept="312cEu" id="7c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:745648737914667997" />
      <node concept="3clFbW" id="7u" role="jymVt">
        <uo k="s:originTrace" v="n:745648737914667997" />
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="3uibUv" id="7$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:745648737914667997" />
          </node>
        </node>
        <node concept="3cqZAl" id="7y" role="3clF45">
          <uo k="s:originTrace" v="n:745648737914667997" />
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:745648737914667997" />
          <node concept="XkiVB" id="7_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:745648737914667997" />
            <node concept="1BaE9c" id="7A" role="37wK5m">
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
            <node concept="37vLTw" id="7B" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:745648737914667997" />
            </node>
            <node concept="3clFbT" id="7C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:745648737914667997" />
            </node>
            <node concept="3clFbT" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:745648737914667997" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7v" role="jymVt">
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
      <node concept="3uibUv" id="7w" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:745648737914667997" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="VariableRef_Constraints" />
    <uo k="s:originTrace" v="n:5591170374836882387" />
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374836882387" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
      </node>
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="XkiVB" id="8$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="1BaE9c" id="8A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableRef$$5" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="2YIFZM" id="8C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="2ed28d95c2ca1939L" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.VariableRef" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="8w" resolve="initContext" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="1rXfSq" id="8H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="2ShNRf" id="8I" role="37wK5m">
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8L" resolve="VariableRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
                <node concept="Xjq3P" id="8K" role="37wK5m">
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:5591170374836882387" />
    </node>
    <node concept="312cEu" id="8v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5591170374836882387" />
      <node concept="3clFbW" id="8L" role="jymVt">
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="37vLTG" id="8O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="3uibUv" id="8R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
          </node>
        </node>
        <node concept="3cqZAl" id="8P" role="3clF45">
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
        <node concept="3clFbS" id="8Q" role="3clF47">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="XkiVB" id="8S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="1BaE9c" id="8T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$INyz" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
              <node concept="2YIFZM" id="8X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5591170374836882387" />
                <node concept="11gdke" id="8Y" role="37wK5m">
                  <property role="11gdj1" value="f93d1dbebfd142ddL" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="11gdke" id="8Z" role="37wK5m">
                  <property role="11gdj1" value="932af375fa6f5373L" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="11gdke" id="90" role="37wK5m">
                  <property role="11gdj1" value="2ed28d95c2ca1939L" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="11gdke" id="91" role="37wK5m">
                  <property role="11gdj1" value="2ed28d95c2ca193aL" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
                <node concept="Xl_RD" id="92" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:5591170374836882387" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8U" role="37wK5m">
              <ref role="3cqZAo" node="8O" resolve="container" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
            </node>
            <node concept="3clFbT" id="8V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5591170374836882387" />
            </node>
            <node concept="3clFbT" id="8W" role="37wK5m">
              <uo k="s:originTrace" v="n:5591170374836882387" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5591170374836882387" />
        <node concept="3Tm1VV" id="93" role="1B3o_S">
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
        <node concept="3uibUv" id="94" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
        <node concept="2AHcQZ" id="95" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <uo k="s:originTrace" v="n:5591170374836882387" />
          <node concept="3cpWs6" id="98" role="3cqZAp">
            <uo k="s:originTrace" v="n:5591170374836882387" />
            <node concept="2ShNRf" id="99" role="3cqZAk">
              <uo k="s:originTrace" v="n:5591170374836882392" />
              <node concept="YeOm9" id="9a" role="2ShVmc">
                <uo k="s:originTrace" v="n:5591170374836882392" />
                <node concept="1Y3b0j" id="9b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5591170374836882392" />
                  <node concept="3Tm1VV" id="9c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5591170374836882392" />
                  </node>
                  <node concept="3clFb_" id="9d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5591170374836882392" />
                    <node concept="3Tm1VV" id="9f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                    <node concept="3uibUv" id="9g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                    <node concept="3clFbS" id="9h" role="3clF47">
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                      <node concept="3cpWs6" id="9j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5591170374836882392" />
                        <node concept="2ShNRf" id="9k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5591170374836882392" />
                          <node concept="1pGfFk" id="9l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5591170374836882392" />
                            <node concept="Xl_RD" id="9m" role="37wK5m">
                              <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                              <uo k="s:originTrace" v="n:5591170374836882392" />
                            </node>
                            <node concept="Xl_RD" id="9n" role="37wK5m">
                              <property role="Xl_RC" value="5591170374836882392" />
                              <uo k="s:originTrace" v="n:5591170374836882392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5591170374836882392" />
                    <node concept="3Tm1VV" id="9o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                    <node concept="3uibUv" id="9p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                    <node concept="37vLTG" id="9q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                      <node concept="3uibUv" id="9t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5591170374836882392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9r" role="3clF47">
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                      <node concept="3cpWs8" id="9u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5591170374837536043" />
                        <node concept="3cpWsn" id="9B" role="3cpWs9">
                          <property role="TrG5h" value="variablesWithoutConditionalOrPatternizedDuplicates" />
                          <uo k="s:originTrace" v="n:5591170374837536046" />
                          <node concept="3rvAFt" id="9C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5591170374837536037" />
                            <node concept="17QB3L" id="9E" role="3rvQeY">
                              <uo k="s:originTrace" v="n:5591170374837536348" />
                            </node>
                            <node concept="3Tqbb2" id="9F" role="3rvSg0">
                              <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                              <uo k="s:originTrace" v="n:5591170374837536632" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="9D" role="33vP2m">
                            <uo k="s:originTrace" v="n:5591170374837541542" />
                            <node concept="3rGOSV" id="9G" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5591170374837542587" />
                              <node concept="17QB3L" id="9H" role="3rHrn6">
                                <uo k="s:originTrace" v="n:5591170374837543646" />
                              </node>
                              <node concept="3Tqbb2" id="9I" role="3rHtpV">
                                <ref role="ehGHo" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                <uo k="s:originTrace" v="n:5591170374837544213" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4091979687996600437" />
                      </node>
                      <node concept="3SKdUt" id="9w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3986048996218931902" />
                        <node concept="1PaTwC" id="9J" role="1aUNEU">
                          <uo k="s:originTrace" v="n:3986048996218931903" />
                          <node concept="3oM_SD" id="9K" role="1PaTwD">
                            <property role="3oM_SC" value="1)" />
                            <uo k="s:originTrace" v="n:4091979687996600345" />
                          </node>
                          <node concept="3oM_SD" id="9L" role="1PaTwD">
                            <property role="3oM_SC" value="Refer" />
                            <uo k="s:originTrace" v="n:4091979687996600377" />
                          </node>
                          <node concept="3oM_SD" id="9M" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:4091979687996569660" />
                          </node>
                          <node concept="3oM_SD" id="9N" role="1PaTwD">
                            <property role="3oM_SC" value="variables" />
                            <uo k="s:originTrace" v="n:4091979687996569760" />
                          </node>
                          <node concept="3oM_SD" id="9O" role="1PaTwD">
                            <property role="3oM_SC" value="inside" />
                            <uo k="s:originTrace" v="n:4091979687996569804" />
                          </node>
                          <node concept="3oM_SD" id="9P" role="1PaTwD">
                            <property role="3oM_SC" value="given" />
                            <uo k="s:originTrace" v="n:4091979687996569702" />
                          </node>
                          <node concept="3oM_SD" id="9Q" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                            <uo k="s:originTrace" v="n:4091979687996569907" />
                          </node>
                          <node concept="3oM_SD" id="9R" role="1PaTwD">
                            <property role="3oM_SC" value="makefile" />
                            <uo k="s:originTrace" v="n:4091979687996569837" />
                          </node>
                          <node concept="3oM_SD" id="9S" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:4091979687996569930" />
                          </node>
                          <node concept="3oM_SD" id="9T" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                            <uo k="s:originTrace" v="n:4091979687996569954" />
                          </node>
                          <node concept="3oM_SD" id="9U" role="1PaTwD">
                            <property role="3oM_SC" value="place" />
                            <uo k="s:originTrace" v="n:4091979687996570015" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5591170374837535074" />
                        <node concept="2OqwBi" id="9V" role="3clFbG">
                          <uo k="s:originTrace" v="n:5591170374837546396" />
                          <node concept="2OqwBi" id="9W" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8844796466772778250" />
                            <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8844796466772774338" />
                              <node concept="1DoJHT" id="a0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984407366" />
                                <node concept="3uibUv" id="a2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="a3" role="1EMhIo">
                                  <ref role="3cqZAo" node="9q" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="a1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3986048996218923841" />
                                <node concept="1xMEDy" id="a4" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:3986048996218923843" />
                                  <node concept="chp4Y" id="a5" role="ri$Ld">
                                    <ref role="cht4Q" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
                                    <uo k="s:originTrace" v="n:3986048996218924661" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="9Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3986048996218926940" />
                              <node concept="1xMEDy" id="a6" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3986048996218926942" />
                                <node concept="chp4Y" id="a7" role="ri$Ld">
                                  <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                  <uo k="s:originTrace" v="n:3986048996218927586" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="9X" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5591170374837580140" />
                            <node concept="1bVj0M" id="a8" role="23t8la">
                              <uo k="s:originTrace" v="n:5591170374837580142" />
                              <node concept="3clFbS" id="a9" role="1bW5cS">
                                <uo k="s:originTrace" v="n:5591170374837580143" />
                                <node concept="3clFbJ" id="ab" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5591170374837606143" />
                                  <node concept="3clFbS" id="ac" role="3clFbx">
                                    <uo k="s:originTrace" v="n:5591170374837606145" />
                                    <node concept="3clFbF" id="ae" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:5591170374837608958" />
                                      <node concept="37vLTI" id="af" role="3clFbG">
                                        <uo k="s:originTrace" v="n:5591170374837656563" />
                                        <node concept="37vLTw" id="ag" role="37vLTx">
                                          <ref role="3cqZAo" node="aa" resolve="it" />
                                          <uo k="s:originTrace" v="n:5591170374837656987" />
                                        </node>
                                        <node concept="3EllGN" id="ah" role="37vLTJ">
                                          <uo k="s:originTrace" v="n:5591170374837627578" />
                                          <node concept="2OqwBi" id="ai" role="3ElVtu">
                                            <uo k="s:originTrace" v="n:5591170374837629822" />
                                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aa" resolve="it" />
                                              <uo k="s:originTrace" v="n:5591170374837628570" />
                                            </node>
                                            <node concept="3TrcHB" id="al" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:5591170374837654847" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="aj" role="3ElQJh">
                                            <ref role="3cqZAo" node="9B" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                            <uo k="s:originTrace" v="n:5591170374837608956" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="ad" role="3clFbw">
                                    <uo k="s:originTrace" v="n:5591170374837608119" />
                                    <node concept="2OqwBi" id="am" role="3fr31v">
                                      <uo k="s:originTrace" v="n:5591170374837608121" />
                                      <node concept="37vLTw" id="an" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9B" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                        <uo k="s:originTrace" v="n:5591170374837608122" />
                                      </node>
                                      <node concept="2Nt0df" id="ao" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5591170374837608123" />
                                        <node concept="2OqwBi" id="ap" role="38cxEo">
                                          <uo k="s:originTrace" v="n:5591170374837608124" />
                                          <node concept="37vLTw" id="aq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aa" resolve="it" />
                                            <uo k="s:originTrace" v="n:5591170374837608125" />
                                          </node>
                                          <node concept="3TrcHB" id="ar" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:5591170374837608126" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="aa" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099271003" />
                                <node concept="2jxLKc" id="as" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099271004" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4091979687996600861" />
                      </node>
                      <node concept="3SKdUt" id="9z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4091979687996573641" />
                        <node concept="1PaTwC" id="at" role="1aUNEU">
                          <uo k="s:originTrace" v="n:4091979687996574211" />
                          <node concept="3oM_SD" id="au" role="1PaTwD">
                            <property role="3oM_SC" value="2)" />
                            <uo k="s:originTrace" v="n:4091979687996573644" />
                          </node>
                          <node concept="3oM_SD" id="av" role="1PaTwD">
                            <property role="3oM_SC" value="Add" />
                            <uo k="s:originTrace" v="n:4091979687996600410" />
                          </node>
                          <node concept="3oM_SD" id="aw" role="1PaTwD">
                            <property role="3oM_SC" value="variables" />
                            <uo k="s:originTrace" v="n:4091979687996573844" />
                          </node>
                          <node concept="3oM_SD" id="ax" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                            <uo k="s:originTrace" v="n:4091979687996573874" />
                          </node>
                          <node concept="3oM_SD" id="ay" role="1PaTwD">
                            <property role="3oM_SC" value="(potentially" />
                            <uo k="s:originTrace" v="n:4091979687996573917" />
                          </node>
                          <node concept="3oM_SD" id="az" role="1PaTwD">
                            <property role="3oM_SC" value="included)" />
                            <uo k="s:originTrace" v="n:4091979687996573997" />
                          </node>
                          <node concept="3oM_SD" id="a$" role="1PaTwD">
                            <property role="3oM_SC" value="other" />
                            <uo k="s:originTrace" v="n:4091979687996574030" />
                          </node>
                          <node concept="3oM_SD" id="a_" role="1PaTwD">
                            <property role="3oM_SC" value="makefiles" />
                            <uo k="s:originTrace" v="n:4091979687996574088" />
                          </node>
                          <node concept="3oM_SD" id="aA" role="1PaTwD">
                            <property role="3oM_SC" value="within" />
                            <uo k="s:originTrace" v="n:4091979687996574111" />
                          </node>
                          <node concept="3oM_SD" id="aB" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:4091979687996574123" />
                          </node>
                          <node concept="3oM_SD" id="aC" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                            <uo k="s:originTrace" v="n:4091979687996574536" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4091979687996575070" />
                        <node concept="2OqwBi" id="aD" role="3clFbG">
                          <uo k="s:originTrace" v="n:4091979687996588144" />
                          <node concept="2OqwBi" id="aE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4091979687996577436" />
                            <node concept="2OqwBi" id="aG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4091979687996575715" />
                              <node concept="1DoJHT" id="aI" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4091979687996575068" />
                                <node concept="3uibUv" id="aK" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="aL" role="1EMhIo">
                                  <ref role="3cqZAo" node="9q" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="aJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4091979687996576248" />
                              </node>
                            </node>
                            <node concept="2SmgA7" id="aH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4091979687996578186" />
                              <node concept="chp4Y" id="aM" role="1dBWTz">
                                <ref role="cht4Q" to="i2y7:2Vizpn2LEtm" resolve="Variable" />
                                <uo k="s:originTrace" v="n:4091979687996579096" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="aF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4091979687996598456" />
                            <node concept="1bVj0M" id="aN" role="23t8la">
                              <uo k="s:originTrace" v="n:4091979687996598458" />
                              <node concept="3clFbS" id="aO" role="1bW5cS">
                                <uo k="s:originTrace" v="n:4091979687996598459" />
                                <node concept="3clFbJ" id="aQ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4091979687996598825" />
                                  <node concept="3clFbS" id="aR" role="3clFbx">
                                    <uo k="s:originTrace" v="n:4091979687996598826" />
                                    <node concept="3clFbF" id="aT" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4091979687996598827" />
                                      <node concept="37vLTI" id="aU" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4091979687996598828" />
                                        <node concept="37vLTw" id="aV" role="37vLTx">
                                          <ref role="3cqZAo" node="aP" resolve="it" />
                                          <uo k="s:originTrace" v="n:4091979687996598829" />
                                        </node>
                                        <node concept="3EllGN" id="aW" role="37vLTJ">
                                          <uo k="s:originTrace" v="n:4091979687996598830" />
                                          <node concept="2OqwBi" id="aX" role="3ElVtu">
                                            <uo k="s:originTrace" v="n:4091979687996598831" />
                                            <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aP" resolve="it" />
                                              <uo k="s:originTrace" v="n:4091979687996598832" />
                                            </node>
                                            <node concept="3TrcHB" id="b0" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:4091979687996598833" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="aY" role="3ElQJh">
                                            <ref role="3cqZAo" node="9B" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                            <uo k="s:originTrace" v="n:4091979687996598834" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="aS" role="3clFbw">
                                    <uo k="s:originTrace" v="n:4091979687996598835" />
                                    <node concept="2OqwBi" id="b1" role="3fr31v">
                                      <uo k="s:originTrace" v="n:4091979687996598836" />
                                      <node concept="37vLTw" id="b2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9B" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                                        <uo k="s:originTrace" v="n:4091979687996598837" />
                                      </node>
                                      <node concept="2Nt0df" id="b3" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:4091979687996598838" />
                                        <node concept="2OqwBi" id="b4" role="38cxEo">
                                          <uo k="s:originTrace" v="n:4091979687996598839" />
                                          <node concept="37vLTw" id="b5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aP" resolve="it" />
                                            <uo k="s:originTrace" v="n:4091979687996598840" />
                                          </node>
                                          <node concept="3TrcHB" id="b6" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:4091979687996598841" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="aP" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099271005" />
                                <node concept="2jxLKc" id="b7" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099271006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4091979687996601101" />
                      </node>
                      <node concept="3clFbF" id="9A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5591170374836884925" />
                        <node concept="2YIFZM" id="b8" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:6491070606984407363" />
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:5591170374837660183" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="variablesWithoutConditionalOrPatternizedDuplicates" />
                              <uo k="s:originTrace" v="n:5591170374837658311" />
                            </node>
                            <node concept="T8wYR" id="bb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5591170374837673342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5591170374836882392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="97" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5591170374836882387" />
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5591170374836882387" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bc">
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:3373914745211446869" />
    <node concept="3Tm1VV" id="bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211446869" />
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
      </node>
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="1BaE9c" id="bo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$yJ" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="2YIFZM" id="bq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="f93d1dbebfd142ddL" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="932af375fa6f5373L" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="2ed28d95c2c6a756L" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.make.structure.Variable" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bp" role="37wK5m">
            <ref role="3cqZAo" node="bi" resolve="initContext" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="1rXfSq" id="bv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="2ShNRf" id="bw" role="37wK5m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" node="bz" resolve="Variable_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="Xjq3P" id="by" role="37wK5m">
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:3373914745211446869" />
    </node>
    <node concept="312cEu" id="bh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3373914745211446869" />
      <node concept="3clFbW" id="bz" role="jymVt">
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3cqZAl" id="bB" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3Tm1VV" id="bC" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3clFbS" id="bD" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="XkiVB" id="bF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="1BaE9c" id="bG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="2YIFZM" id="bL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="11gdke" id="bM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="bN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="bO" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="11gdke" id="bP" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="Xl_RD" id="bQ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="container" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="bI" role="37wK5m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="bJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
            <node concept="3clFbT" id="bK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="bR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="3Tm1VV" id="bS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="10P_77" id="bT" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3Tqbb2" id="bZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="c0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="bW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="c1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="3clFbS" id="bX" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3cpWs8" id="c2" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="3cpWsn" id="c5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="10P_77" id="c6" role="1tU5fm">
                <uo k="s:originTrace" v="n:3373914745211446869" />
              </node>
              <node concept="1rXfSq" id="c7" role="33vP2m">
                <ref role="37wK5l" node="b_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="37vLTw" id="c8" role="37wK5m">
                  <ref role="3cqZAo" node="bU" resolve="node" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="2YIFZM" id="c9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="37vLTw" id="ca" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="c3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="3clFbS" id="cb" role="3clFbx">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="3clFbF" id="cd" role="3cqZAp">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="2OqwBi" id="ce" role="3clFbG">
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3373914745211446869" />
                    <node concept="2ShNRf" id="ch" role="37wK5m">
                      <uo k="s:originTrace" v="n:3373914745211446869" />
                      <node concept="1pGfFk" id="ci" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3373914745211446869" />
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:6d874bfa-aeae-433e-8dad-17a19be078b7(com.mbeddr.core.make.constraints)" />
                          <uo k="s:originTrace" v="n:3373914745211446869" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="3373914745211446871" />
                          <uo k="s:originTrace" v="n:3373914745211446869" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cc" role="3clFbw">
              <uo k="s:originTrace" v="n:3373914745211446869" />
              <node concept="3y3z36" id="cl" role="3uHU7w">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="10Nm6u" id="cn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
                <node concept="37vLTw" id="co" role="3uHU7B">
                  <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cm" role="3uHU7B">
                <uo k="s:originTrace" v="n:3373914745211446869" />
                <node concept="37vLTw" id="cp" role="3fr31v">
                  <ref role="3cqZAo" node="c5" resolve="result" />
                  <uo k="s:originTrace" v="n:3373914745211446869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3373914745211446869" />
            <node concept="37vLTw" id="cq" role="3clFbG">
              <ref role="3cqZAo" node="c5" resolve="result" />
              <uo k="s:originTrace" v="n:3373914745211446869" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
      </node>
      <node concept="2YIFZL" id="b_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
        <node concept="37vLTG" id="cr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3Tqbb2" id="cw" role="1tU5fm">
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3373914745211446869" />
          <node concept="3uibUv" id="cx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3373914745211446869" />
          </node>
        </node>
        <node concept="10P_77" id="ct" role="3clF45">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3Tm6S6" id="cu" role="1B3o_S">
          <uo k="s:originTrace" v="n:3373914745211446869" />
        </node>
        <node concept="3clFbS" id="cv" role="3clF47">
          <uo k="s:originTrace" v="n:3373914745211446872" />
          <node concept="3clFbJ" id="cy" role="3cqZAp">
            <uo k="s:originTrace" v="n:5591170374842433084" />
            <node concept="3clFbS" id="c$" role="3clFbx">
              <uo k="s:originTrace" v="n:5591170374842433086" />
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5591170374842456389" />
                <node concept="2OqwBi" id="cB" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5591170374842457201" />
                  <node concept="37vLTw" id="cC" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5591170374842457202" />
                  </node>
                  <node concept="liA8E" id="cD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:5591170374842457203" />
                    <node concept="Xl_RD" id="cE" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z[_]%$][a-zA-Z0-9[_][ ]%$]*" />
                      <uo k="s:originTrace" v="n:5591170374842457204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c_" role="3clFbw">
              <uo k="s:originTrace" v="n:5591170374842428452" />
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="cr" resolve="node" />
                <uo k="s:originTrace" v="n:5591170374842427589" />
              </node>
              <node concept="2qgKlT" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:5591170374842431051" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cz" role="3cqZAp">
            <uo k="s:originTrace" v="n:995988627238200012" />
            <node concept="2OqwBi" id="cH" role="3clFbG">
              <uo k="s:originTrace" v="n:995988627238200013" />
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:995988627238200014" />
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:995988627238200015" />
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_][ ]]*" />
                  <uo k="s:originTrace" v="n:995988627238200016" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3373914745211446869" />
      </node>
    </node>
  </node>
</model>

