<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f95d9e6(checkpoints/com.mbeddr.ext.compositecomponents.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sw35" ref="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="l32i" ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ComponentRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:4859596973184057098" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4859596973184057098" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4859596973184057098" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4859596973184057098" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentRefExpr$k_" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4859596973184057098" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4859596973184057098" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="YeOm9" id="v" role="2ShVmc">
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="1Y3b0j" id="w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                  <node concept="1BaE9c" id="x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="instance$Oefo" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                    <node concept="2YIFZM" id="B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="F" role="37wK5m">
                        <property role="11gdj1" value="4370c1b32a2f2b71L" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="Xl_RD" id="G" role="37wK5m">
                        <property role="Xl_RC" value="instance" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="Xjq3P" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFbT" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFb_" id="A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                    <node concept="3Tm1VV" id="H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="3uibUv" id="I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="3clFbS" id="K" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                      <node concept="3cpWs6" id="M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                        <node concept="2ShNRf" id="N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4859596973184065677" />
                          <node concept="YeOm9" id="O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4859596973184065677" />
                            <node concept="1Y3b0j" id="P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4859596973184065677" />
                              <node concept="3Tm1VV" id="Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4859596973184065677" />
                              </node>
                              <node concept="3clFb_" id="R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4859596973184065677" />
                                <node concept="3Tm1VV" id="T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                                <node concept="3uibUv" id="U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                                <node concept="3clFbS" id="V" role="3clF47">
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                  <node concept="3cpWs6" id="X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4859596973184065677" />
                                    <node concept="2ShNRf" id="Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4859596973184065677" />
                                      <node concept="1pGfFk" id="Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4859596973184065677" />
                                        <node concept="Xl_RD" id="10" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:4859596973184065677" />
                                        </node>
                                        <node concept="Xl_RD" id="11" role="37wK5m">
                                          <property role="Xl_RC" value="4859596973184065677" />
                                          <uo k="s:originTrace" v="n:4859596973184065677" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4859596973184065677" />
                                <node concept="3Tm1VV" id="12" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                                <node concept="3uibUv" id="13" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                                <node concept="37vLTG" id="14" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                  <node concept="3uibUv" id="17" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4859596973184065677" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15" role="3clF47">
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                  <node concept="3clFbH" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457519" />
                                  </node>
                                  <node concept="3cpWs8" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457520" />
                                    <node concept="3cpWsn" id="1b" role="3cpWs9">
                                      <property role="TrG5h" value="seq" />
                                      <uo k="s:originTrace" v="n:6491070606984457521" />
                                      <node concept="A3Dl8" id="1c" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984457522" />
                                        <node concept="3Tqbb2" id="1e" role="A3Ik2">
                                          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                          <uo k="s:originTrace" v="n:6491070606984457523" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984457524" />
                                        <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457525" />
                                          <node concept="2OqwBi" id="1h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984457526" />
                                            <node concept="2OqwBi" id="1j" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984457527" />
                                              <node concept="1DoJHT" id="1l" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6491070606984457538" />
                                                <node concept="3uibUv" id="1n" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1o" role="1EMhIo">
                                                  <ref role="3cqZAo" node="14" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1m" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984457529" />
                                                <node concept="1xMEDy" id="1p" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6491070606984457530" />
                                                  <node concept="chp4Y" id="1q" role="ri$Ld">
                                                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                                    <uo k="s:originTrace" v="n:6491070606984457531" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1k" role="2OqNvi">
                                              <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                                              <uo k="s:originTrace" v="n:6491070606984457532" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="1i" role="2OqNvi">
                                            <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                                            <uo k="s:originTrace" v="n:6491070606984457533" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="1g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984457534" />
                                          <node concept="chp4Y" id="1r" role="v3oSu">
                                            <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                            <uo k="s:originTrace" v="n:6491070606984457535" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457536" />
                                    <node concept="2YIFZM" id="1s" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984457667" />
                                      <node concept="37vLTw" id="1t" role="37wK5m">
                                        <ref role="3cqZAo" node="1b" resolve="seq" />
                                        <uo k="s:originTrace" v="n:6491070606984457668" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="16" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4859596973184065677" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="YeOm9" id="1x" role="2ShVmc">
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="1Y3b0j" id="1y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                  <node concept="1BaE9c" id="1z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="providedPort$C8zD" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                    <node concept="2YIFZM" id="1D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                      <node concept="11gdke" id="1E" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="1F" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="1G" role="37wK5m">
                        <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="11gdke" id="1H" role="37wK5m">
                        <property role="11gdj1" value="4370c1b32a43207eL" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                      <node concept="Xl_RD" id="1I" role="37wK5m">
                        <property role="Xl_RC" value="providedPort" />
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="Xjq3P" id="1_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFbT" id="1B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                  </node>
                  <node concept="3clFb_" id="1C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4859596973184057098" />
                    <node concept="3Tm1VV" id="1J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="3uibUv" id="1K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="2AHcQZ" id="1L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                    <node concept="3clFbS" id="1M" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                      <node concept="3cpWs6" id="1O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4859596973184057098" />
                        <node concept="2ShNRf" id="1P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4859596973185123488" />
                          <node concept="YeOm9" id="1Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4859596973185123488" />
                            <node concept="1Y3b0j" id="1R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4859596973185123488" />
                              <node concept="3Tm1VV" id="1S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4859596973185123488" />
                              </node>
                              <node concept="3clFb_" id="1T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4859596973185123488" />
                                <node concept="3Tm1VV" id="1V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                                <node concept="3uibUv" id="1W" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                                <node concept="3clFbS" id="1X" role="3clF47">
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                  <node concept="3cpWs6" id="1Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4859596973185123488" />
                                    <node concept="2ShNRf" id="20" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4859596973185123488" />
                                      <node concept="1pGfFk" id="21" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4859596973185123488" />
                                        <node concept="Xl_RD" id="22" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:4859596973185123488" />
                                        </node>
                                        <node concept="Xl_RD" id="23" role="37wK5m">
                                          <property role="Xl_RC" value="4859596973185123488" />
                                          <uo k="s:originTrace" v="n:4859596973185123488" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1U" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4859596973185123488" />
                                <node concept="3Tm1VV" id="24" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                                <node concept="3uibUv" id="25" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                                <node concept="37vLTG" id="26" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                  <node concept="3uibUv" id="29" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4859596973185123488" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="27" role="3clF47">
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                  <node concept="3clFbF" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457671" />
                                    <node concept="2YIFZM" id="2b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984457726" />
                                      <node concept="2OqwBi" id="2c" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984457727" />
                                        <node concept="2OqwBi" id="2d" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457728" />
                                          <node concept="2OqwBi" id="2f" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984457729" />
                                            <node concept="1DoJHT" id="2h" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984457730" />
                                              <node concept="3uibUv" id="2j" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2k" role="1EMhIo">
                                                <ref role="3cqZAo" node="26" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2i" role="2OqNvi">
                                              <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" resolve="instance" />
                                              <uo k="s:originTrace" v="n:6491070606984457731" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2g" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                            <uo k="s:originTrace" v="n:6491070606984457732" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2e" role="2OqNvi">
                                          <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                                          <uo k="s:originTrace" v="n:6491070606984457733" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="28" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4859596973185123488" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973184057098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="3uibUv" id="2m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="references" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="2OqwBi" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="37vLTw" id="2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
              <node concept="37vLTw" id="2x" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="references" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="2OqwBi" id="2B" role="37wK5m">
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="37vLTw" id="2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="d1" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
              <node concept="37vLTw" id="2C" role="37wK5m">
                <ref role="3cqZAo" node="1u" resolve="d1" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="37vLTw" id="2F" role="3clFbG">
            <ref role="3cqZAo" node="2l" resolve="references" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="TrG5h" value="CompositeComponentInstanceConfig_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924020492" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="1BaE9c" id="2T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeComponentInstanceConfig$8Y" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="2YIFZM" id="2U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="11gdke" id="2W" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="11gdke" id="2X" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4680d3L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="3Tmbuc" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="2ShNRf" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="YeOm9" id="37" role="2ShVmc">
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="1Y3b0j" id="38" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="3Tm1VV" id="39" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="3clFb_" id="3a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                  <node concept="3Tm1VV" id="3d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="3uibUv" id="3f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="2AHcQZ" id="3k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                    <node concept="3uibUv" id="3l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3i" role="3clF47">
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                    <node concept="3cpWs8" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="10P_77" id="3t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                        </node>
                        <node concept="1rXfSq" id="3u" role="33vP2m">
                          <ref role="37wK5l" node="2O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="3clFbJ" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="3clFbS" id="3F" role="3clFbx">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="2OqwBi" id="3I" role="3clFbG">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="1dyn4i" id="3L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                                <node concept="2ShNRf" id="3M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7780999115924020492" />
                                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7780999115924020492" />
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                      <uo k="s:originTrace" v="n:7780999115924020492" />
                                    </node>
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236488919" />
                                      <uo k="s:originTrace" v="n:7780999115924020492" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3G" role="3clFbw">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="3y3z36" id="3Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="10Nm6u" id="3S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                          </node>
                          <node concept="37vLTw" id="3T" role="3uHU7B">
                            <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="37vLTw" id="3U" role="3fr31v">
                            <ref role="3cqZAo" node="3s" resolve="result" />
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="3clFbF" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="37vLTw" id="3V" role="3clFbG">
                        <ref role="3cqZAo" node="3s" resolve="result" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
    </node>
    <node concept="312cEu" id="2M" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="3clFbW" id="3W" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3cqZAl" id="40" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3Tm1VV" id="41" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3clFbS" id="42" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="XkiVB" id="44" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="1BaE9c" id="45" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="2YIFZM" id="4a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="11gdke" id="4b" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="4c" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="4d" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="Xl_RD" id="4f" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46" role="37wK5m">
              <ref role="3cqZAo" node="43" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="47" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="48" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="43" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="3uibUv" id="4g" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3Tm1VV" id="4h" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3uibUv" id="4i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="37vLTG" id="4j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="3Tqbb2" id="4m" role="1tU5fm">
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924022673" />
          <node concept="3clFbF" id="4n" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924022674" />
            <node concept="3cpWs3" id="4o" role="3clFbG">
              <uo k="s:originTrace" v="n:7780999115924542641" />
              <node concept="3cpWs3" id="4p" role="3uHU7B">
                <uo k="s:originTrace" v="n:7780999115924542665" />
                <node concept="2OqwBi" id="4r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7780999115924542720" />
                  <node concept="2OqwBi" id="4t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7780999115924542689" />
                    <node concept="37vLTw" id="4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j" resolve="node" />
                      <uo k="s:originTrace" v="n:7780999115924542668" />
                    </node>
                    <node concept="2Xjw5R" id="4w" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7780999115924542695" />
                      <node concept="1xMEDy" id="4x" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7780999115924542696" />
                        <node concept="chp4Y" id="4y" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          <uo k="s:originTrace" v="n:7780999115924542699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7780999115924542725" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4s" role="3uHU7B">
                  <property role="Xl_RC" value="__" />
                  <uo k="s:originTrace" v="n:7780999115924542644" />
                </node>
              </node>
              <node concept="Xl_RD" id="4q" role="3uHU7w">
                <property role="Xl_RC" value="_internalInstances" />
                <uo k="s:originTrace" v="n:7780999115924022675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3uibUv" id="3Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="3Tmbuc" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="3cpWsn" id="4G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="3uibUv" id="4H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="3uibUv" id="4J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="3uibUv" id="4K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
            </node>
            <node concept="2ShNRf" id="4I" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="3uibUv" id="4M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="3uibUv" id="4N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="properties" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="1BaE9c" id="4R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="2YIFZM" id="4T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                  <node concept="11gdke" id="4U" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="11gdke" id="4V" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="11gdke" id="4W" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="11gdke" id="4X" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4S" role="37wK5m">
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" node="3W" resolve="CompositeComponentInstanceConfig_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                  <node concept="Xjq3P" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="37vLTw" id="51" role="3clFbG">
            <ref role="3cqZAo" node="4G" resolve="properties" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
    </node>
    <node concept="2YIFZL" id="2O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488920" />
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488921" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488922" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236488923" />
            </node>
            <node concept="1mIQ4w" id="5c" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236488924" />
              <node concept="chp4Y" id="5d" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                <uo k="s:originTrace" v="n:8237807170236488925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="CompositeComponentInstanceParamRef_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924351546" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="3clFbW" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924351546" />
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="XkiVB" id="5r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="1BaE9c" id="5s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeComponentInstanceParamRef$Fg" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="11gdke" id="5u" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="11gdke" id="5v" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4caa22L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceParamRef" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7780999115924351546" />
      <node concept="3Tmbuc" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="3uibUv" id="5A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="YeOm9" id="5J" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924351546" />
                <node concept="1Y3b0j" id="5K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                  <node concept="1BaE9c" id="5L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$yAkW" />
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                    <node concept="2YIFZM" id="5R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                      <node concept="11gdke" id="5S" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                      </node>
                      <node concept="11gdke" id="5T" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                      </node>
                      <node concept="11gdke" id="5U" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4caa22L" />
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                      </node>
                      <node concept="11gdke" id="5V" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4caa39L" />
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                      </node>
                      <node concept="Xl_RD" id="5W" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                  </node>
                  <node concept="Xjq3P" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                  </node>
                  <node concept="3clFbT" id="5O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                  </node>
                  <node concept="3clFbT" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                  </node>
                  <node concept="3clFb_" id="5Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924351546" />
                    <node concept="3Tm1VV" id="5X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                    </node>
                    <node concept="3uibUv" id="5Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                    </node>
                    <node concept="3clFbS" id="60" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                      <node concept="3cpWs6" id="62" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924351546" />
                        <node concept="2ShNRf" id="63" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924351548" />
                          <node concept="YeOm9" id="64" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7780999115924351548" />
                            <node concept="1Y3b0j" id="65" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7780999115924351548" />
                              <node concept="3Tm1VV" id="66" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7780999115924351548" />
                              </node>
                              <node concept="3clFb_" id="67" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7780999115924351548" />
                                <node concept="3Tm1VV" id="69" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                                <node concept="3uibUv" id="6a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                                <node concept="3clFbS" id="6b" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                  <node concept="3cpWs6" id="6d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7780999115924351548" />
                                    <node concept="2ShNRf" id="6e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7780999115924351548" />
                                      <node concept="1pGfFk" id="6f" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7780999115924351548" />
                                        <node concept="Xl_RD" id="6g" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:7780999115924351548" />
                                        </node>
                                        <node concept="Xl_RD" id="6h" role="37wK5m">
                                          <property role="Xl_RC" value="7780999115924351548" />
                                          <uo k="s:originTrace" v="n:7780999115924351548" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="68" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7780999115924351548" />
                                <node concept="3Tm1VV" id="6i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                                <node concept="3uibUv" id="6j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                                <node concept="37vLTG" id="6k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                  <node concept="3uibUv" id="6n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7780999115924351548" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6l" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                  <node concept="3clFbF" id="6o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457446" />
                                    <node concept="2YIFZM" id="6p" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984457509" />
                                      <node concept="2OqwBi" id="6q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984457510" />
                                        <node concept="2OqwBi" id="6r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457511" />
                                          <node concept="1DoJHT" id="6t" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984457512" />
                                            <node concept="3uibUv" id="6v" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6w" role="1EMhIo">
                                              <ref role="3cqZAo" node="6k" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6u" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984457513" />
                                            <node concept="1xMEDy" id="6x" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984457514" />
                                              <node concept="chp4Y" id="6y" role="ri$Ld">
                                                <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                                                <uo k="s:originTrace" v="n:6491070606984457515" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="6s" role="2OqNvi">
                                          <ref role="3TtcxE" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
                                          <uo k="s:originTrace" v="n:6491070606984457516" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924351548" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924351546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="3uibUv" id="6A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="1pGfFk" id="6C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
                <node concept="3uibUv" id="6D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="references" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="2OqwBi" id="6I" role="37wK5m">
                <uo k="s:originTrace" v="n:7780999115924351546" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="d0" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="d0" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="37vLTw" id="6M" role="3clFbG">
            <ref role="3cqZAo" node="6z" resolve="references" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    <node concept="3clFbW" id="6Q" role="jymVt">
      <node concept="3cqZAl" id="6T" role="3clF45" />
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="3clFbS" id="6V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt" />
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="71" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="1_3QMa" id="72" role="3cqZAp">
          <node concept="37vLTw" id="74" role="1_3QMn">
            <ref role="3cqZAo" node="6Z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7b" role="1pnPq1">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="1nCR9W" id="7e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.compositecomponents.constraints.CompositeComponentInstanceConfig_Constraints" />
                  <node concept="3uibUv" id="7f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7c" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="1nCR9W" id="7j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.compositecomponents.constraints.DelegatingConnector_Constraints" />
                  <node concept="3uibUv" id="7k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="7l" role="1pnPq1">
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="1nCR9W" id="7o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.compositecomponents.constraints.CompositeComponentInstanceParamRef_Constraints" />
                  <node concept="3uibUv" id="7p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7m" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="1nCR9W" id="7t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.compositecomponents.constraints.InitializeInternalInstances_Constraints" />
                  <node concept="3uibUv" id="7u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="7v" role="1pnPq1">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="1nCR9W" id="7y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.compositecomponents.constraints.ComponentRefExpr_Constraints" />
                  <node concept="3uibUv" id="7z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7w" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="7a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="2ShNRf" id="7$" role="3cqZAk">
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7A" role="37wK5m">
                <ref role="3cqZAo" node="6Z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="TrG5h" value="DelegatingConnector_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924218272" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3cqZAl" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="XkiVB" id="7M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1BaE9c" id="7N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelegatingConnector$s4" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2YIFZM" id="7O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="11gdke" id="7P" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4aa19eL" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3Tmbuc" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="2ShNRf" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="YeOm9" id="81" role="2ShVmc">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="1Y3b0j" id="82" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="3Tm1VV" id="83" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="3clFb_" id="84" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                  <node concept="3Tm1VV" id="87" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="2AHcQZ" id="88" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3uibUv" id="89" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="37vLTG" id="8a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="8e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3uibUv" id="8f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8c" role="3clF47">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3cpWs8" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3cpWsn" id="8m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="10P_77" id="8n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                        </node>
                        <node concept="1rXfSq" id="8o" role="33vP2m">
                          <ref role="37wK5l" node="7I" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="liA8E" id="8y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3clFbJ" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3clFbS" id="8_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="3clFbF" id="8B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="2OqwBi" id="8C" role="3clFbG">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="1dyn4i" id="8F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                                <node concept="2ShNRf" id="8G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7780999115924218272" />
                                  <node concept="1pGfFk" id="8H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7780999115924218272" />
                                    <node concept="Xl_RD" id="8I" role="37wK5m">
                                      <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                      <uo k="s:originTrace" v="n:7780999115924218272" />
                                    </node>
                                    <node concept="Xl_RD" id="8J" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236488963" />
                                      <uo k="s:originTrace" v="n:7780999115924218272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8A" role="3clFbw">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="3y3z36" id="8K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="10Nm6u" id="8M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                          </node>
                          <node concept="37vLTw" id="8N" role="3uHU7B">
                            <ref role="3cqZAo" node="8b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="37vLTw" id="8O" role="3fr31v">
                            <ref role="3cqZAo" node="8m" resolve="result" />
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3clFbF" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="37vLTw" id="8P" role="3clFbG">
                        <ref role="3cqZAo" node="8m" resolve="result" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="85" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="3uibUv" id="86" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3Tmbuc" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3uibUv" id="8R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="YeOm9" id="97" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="1Y3b0j" id="98" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                  <node concept="1BaE9c" id="99" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="outsidePort$z5z3" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="2YIFZM" id="9f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="11gdke" id="9g" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="9h" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="9i" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4aa19eL" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="9j" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4aa1c7L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="outsidePort" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="Xjq3P" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="9c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFb_" id="9e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3Tm1VV" id="9l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3uibUv" id="9m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3clFbS" id="9o" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3cpWs6" id="9q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="2ShNRf" id="9r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275307" />
                          <node concept="YeOm9" id="9s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7780999115924275307" />
                            <node concept="1Y3b0j" id="9t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7780999115924275307" />
                              <node concept="3Tm1VV" id="9u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7780999115924275307" />
                              </node>
                              <node concept="3clFb_" id="9v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7780999115924275307" />
                                <node concept="3Tm1VV" id="9x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                                <node concept="3uibUv" id="9y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                                <node concept="3clFbS" id="9z" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                  <node concept="3cpWs6" id="9_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7780999115924275307" />
                                    <node concept="2ShNRf" id="9A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7780999115924275307" />
                                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7780999115924275307" />
                                        <node concept="Xl_RD" id="9C" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:7780999115924275307" />
                                        </node>
                                        <node concept="Xl_RD" id="9D" role="37wK5m">
                                          <property role="Xl_RC" value="7780999115924275307" />
                                          <uo k="s:originTrace" v="n:7780999115924275307" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9w" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7780999115924275307" />
                                <node concept="3Tm1VV" id="9E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                                <node concept="3uibUv" id="9F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                                <node concept="37vLTG" id="9G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                  <node concept="3uibUv" id="9J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7780999115924275307" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9H" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                  <node concept="3clFbF" id="9K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984456956" />
                                    <node concept="2YIFZM" id="9L" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984457033" />
                                      <node concept="2OqwBi" id="9M" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984457034" />
                                        <node concept="2OqwBi" id="9N" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457035" />
                                          <node concept="1DoJHT" id="9P" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984457036" />
                                            <node concept="3uibUv" id="9R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9S" role="1EMhIo">
                                              <ref role="3cqZAo" node="9G" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9Q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984457037" />
                                            <node concept="1xMEDy" id="9T" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984457038" />
                                              <node concept="chp4Y" id="9U" role="ri$Ld">
                                                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                                <uo k="s:originTrace" v="n:6491070606984457039" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="9O" role="2OqNvi">
                                          <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                                          <uo k="s:originTrace" v="n:6491070606984457040" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275307" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="YeOm9" id="9Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="1Y3b0j" id="9Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                  <node concept="1BaE9c" id="a0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="internalInstance$2LQn" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="2YIFZM" id="a6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="a9" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4aa19eL" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="aa" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4b773dL" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="Xl_RD" id="ab" role="37wK5m">
                        <property role="Xl_RC" value="internalInstance" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="Xjq3P" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="a3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFb_" id="a5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3Tm1VV" id="ac" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3uibUv" id="ad" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3clFbS" id="af" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3cpWs6" id="ah" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="2ShNRf" id="ai" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275370" />
                          <node concept="YeOm9" id="aj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7780999115924275370" />
                            <node concept="1Y3b0j" id="ak" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7780999115924275370" />
                              <node concept="3Tm1VV" id="al" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7780999115924275370" />
                              </node>
                              <node concept="3clFb_" id="am" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7780999115924275370" />
                                <node concept="3Tm1VV" id="ao" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                                <node concept="3uibUv" id="ap" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                                <node concept="3clFbS" id="aq" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                  <node concept="3cpWs6" id="as" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7780999115924275370" />
                                    <node concept="2ShNRf" id="at" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7780999115924275370" />
                                      <node concept="1pGfFk" id="au" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7780999115924275370" />
                                        <node concept="Xl_RD" id="av" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:7780999115924275370" />
                                        </node>
                                        <node concept="Xl_RD" id="aw" role="37wK5m">
                                          <property role="Xl_RC" value="7780999115924275370" />
                                          <uo k="s:originTrace" v="n:7780999115924275370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ar" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="an" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7780999115924275370" />
                                <node concept="3Tm1VV" id="ax" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                                <node concept="3uibUv" id="ay" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                                <node concept="37vLTG" id="az" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                  <node concept="3uibUv" id="aA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7780999115924275370" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                  <node concept="3clFbF" id="aB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457043" />
                                    <node concept="2YIFZM" id="aC" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984457128" />
                                      <node concept="2OqwBi" id="aD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984457129" />
                                        <node concept="2OqwBi" id="aE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457130" />
                                          <node concept="1DoJHT" id="aG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984457131" />
                                            <node concept="3uibUv" id="aI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="az" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="aH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984457132" />
                                            <node concept="1xMEDy" id="aK" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984457133" />
                                              <node concept="chp4Y" id="aM" role="ri$Ld">
                                                <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                                                <uo k="s:originTrace" v="n:6491070606984457134" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="aL" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984457135" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="aF" role="2OqNvi">
                                          <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                                          <uo k="s:originTrace" v="n:6491070606984457136" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275370" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="YeOm9" id="aQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="1Y3b0j" id="aR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                  <node concept="1BaE9c" id="aS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="internalPort$2M5o" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="2YIFZM" id="aY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="11gdke" id="aZ" role="37wK5m">
                        <property role="11gdj1" value="54f2a59b97bb4c09L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="b0" role="37wK5m">
                        <property role="11gdj1" value="af92928ebf9c5966L" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="b1" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4aa19eL" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="11gdke" id="b2" role="37wK5m">
                        <property role="11gdj1" value="6bfba9786e4b773eL" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="Xl_RD" id="b3" role="37wK5m">
                        <property role="Xl_RC" value="internalPort" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="Xjq3P" id="aU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="aV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFbT" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFb_" id="aX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3Tm1VV" id="b4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3uibUv" id="b5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="b6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3clFbS" id="b7" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3cpWs6" id="b9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="2ShNRf" id="ba" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275435" />
                          <node concept="YeOm9" id="bb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7780999115924275435" />
                            <node concept="1Y3b0j" id="bc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7780999115924275435" />
                              <node concept="3Tm1VV" id="bd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7780999115924275435" />
                              </node>
                              <node concept="3clFb_" id="be" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7780999115924275435" />
                                <node concept="3Tm1VV" id="bg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                                <node concept="3uibUv" id="bh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                                <node concept="3clFbS" id="bi" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                  <node concept="3cpWs6" id="bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7780999115924275435" />
                                    <node concept="2ShNRf" id="bl" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7780999115924275435" />
                                      <node concept="1pGfFk" id="bm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7780999115924275435" />
                                        <node concept="Xl_RD" id="bn" role="37wK5m">
                                          <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                          <uo k="s:originTrace" v="n:7780999115924275435" />
                                        </node>
                                        <node concept="Xl_RD" id="bo" role="37wK5m">
                                          <property role="Xl_RC" value="7780999115924275435" />
                                          <uo k="s:originTrace" v="n:7780999115924275435" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bf" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7780999115924275435" />
                                <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                                <node concept="3uibUv" id="bq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                                <node concept="37vLTG" id="br" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                  <node concept="3uibUv" id="bu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7780999115924275435" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                  <node concept="3clFbJ" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984457139" />
                                    <node concept="3clFbS" id="bw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984457140" />
                                      <node concept="3cpWs6" id="bz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984457141" />
                                        <node concept="2YIFZM" id="b$" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6491070606984457396" />
                                          <node concept="2OqwBi" id="b_" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6491070606984457397" />
                                            <node concept="2OqwBi" id="bA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984457398" />
                                              <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984457399" />
                                                <node concept="2OqwBi" id="bE" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984457400" />
                                                  <node concept="1DoJHT" id="bG" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984457401" />
                                                    <node concept="3uibUv" id="bI" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bJ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="br" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="bH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                                                    <uo k="s:originTrace" v="n:6491070606984457402" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="bF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                                  <uo k="s:originTrace" v="n:6491070606984457403" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="bD" role="2OqNvi">
                                                <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                                                <uo k="s:originTrace" v="n:6491070606984457404" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="bB" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984457405" />
                                              <node concept="1bVj0M" id="bK" role="23t8la">
                                                <uo k="s:originTrace" v="n:6491070606984457406" />
                                                <node concept="3clFbS" id="bL" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6491070606984457407" />
                                                  <node concept="3clFbF" id="bN" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6491070606984457408" />
                                                    <node concept="1Wc70l" id="bO" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6491070606984457409" />
                                                      <node concept="17R0WA" id="bP" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:6491070606984457410" />
                                                        <node concept="2OqwBi" id="bR" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:6491070606984457411" />
                                                          <node concept="2yIwOk" id="bT" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6491070606984457412" />
                                                          </node>
                                                          <node concept="2OqwBi" id="bU" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:6491070606984457413" />
                                                            <node concept="1DoJHT" id="bV" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6491070606984457414" />
                                                              <node concept="3uibUv" id="bX" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="bY" role="1EMhIo">
                                                                <ref role="3cqZAo" node="br" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="bW" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                                              <uo k="s:originTrace" v="n:6491070606984457415" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="bS" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:6491070606984457416" />
                                                          <node concept="2yIwOk" id="bZ" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6491070606984457417" />
                                                          </node>
                                                          <node concept="37vLTw" id="c0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="bM" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6491070606984457418" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="bQ" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6491070606984457419" />
                                                        <node concept="2OqwBi" id="c1" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:6491070606984457420" />
                                                          <node concept="2OqwBi" id="c3" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:6491070606984457421" />
                                                            <node concept="1DoJHT" id="c5" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6491070606984457422" />
                                                              <node concept="3uibUv" id="c7" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="c8" role="1EMhIo">
                                                                <ref role="3cqZAo" node="br" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="c6" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                                              <uo k="s:originTrace" v="n:6491070606984457423" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="c4" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                                            <uo k="s:originTrace" v="n:6491070606984457424" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="c2" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:6491070606984457425" />
                                                          <node concept="37vLTw" id="c9" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="bM" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6491070606984457426" />
                                                          </node>
                                                          <node concept="3TrEf2" id="ca" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                                            <uo k="s:originTrace" v="n:6491070606984457427" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="bM" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:3330172329099273052" />
                                                  <node concept="2jxLKc" id="cb" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:3330172329099273053" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="bx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984457175" />
                                      <node concept="2OqwBi" id="cc" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984457176" />
                                        <node concept="2OqwBi" id="ce" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457177" />
                                          <node concept="1DoJHT" id="cg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984457178" />
                                            <node concept="3uibUv" id="ci" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cj" role="1EMhIo">
                                              <ref role="3cqZAo" node="br" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="ch" role="2OqNvi">
                                            <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                            <uo k="s:originTrace" v="n:6491070606984457179" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="cf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984457180" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cd" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984457181" />
                                        <node concept="2OqwBi" id="ck" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984457182" />
                                          <node concept="1DoJHT" id="cm" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984457183" />
                                            <node concept="3uibUv" id="co" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cp" role="1EMhIo">
                                              <ref role="3cqZAo" node="br" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                                            <uo k="s:originTrace" v="n:6491070606984457184" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="cl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984457185" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="by" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6491070606984457186" />
                                      <node concept="3clFbS" id="cq" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6491070606984457187" />
                                        <node concept="3cpWs6" id="cr" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6491070606984457188" />
                                          <node concept="2YIFZM" id="cs" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6491070606984457440" />
                                            <node concept="2ShNRf" id="ct" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984457441" />
                                              <node concept="2T8Vx0" id="cu" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6491070606984457442" />
                                                <node concept="2I9FWS" id="cv" role="2T96Bj">
                                                  <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                                                  <uo k="s:originTrace" v="n:6491070606984457443" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7780999115924275435" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="3uibUv" id="cA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="3uibUv" id="cB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="references" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2OqwBi" id="cF" role="37wK5m">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="94" resolve="d0" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="d0" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="references" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2OqwBi" id="cM" role="37wK5m">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9V" resolve="d1" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="d1" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="references" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2OqwBi" id="cT" role="37wK5m">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="d2" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
              <node concept="37vLTw" id="cU" role="37wK5m">
                <ref role="3cqZAo" node="aN" resolve="d2" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="37vLTw" id="cX" role="3clFbG">
            <ref role="3cqZAo" node="cw" resolve="references" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="10P_77" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3Tm6S6" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488964" />
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488965" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488966" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236488967" />
            </node>
            <node concept="1mIQ4w" id="d8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236488968" />
              <node concept="chp4Y" id="d9" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                <uo k="s:originTrace" v="n:8237807170236488969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="de">
    <node concept="39e2AJ" id="df" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="sw35:4dKKrcEcJWa" resolve="ComponentRefExpr_Constraints" />
        <node concept="385nmt" id="dm" role="385vvn">
          <property role="385vuF" value="ComponentRefExpr_Constraints" />
          <node concept="3u3nmq" id="do" role="385v07">
            <property role="3u3nmv" value="4859596973184057098" />
          </node>
        </node>
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIhTOc" resolve="CompositeComponentInstanceConfig_Constraints" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceConfig_Constraints" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="7780999115924020492" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="CompositeComponentInstanceConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjaCU" resolve="CompositeComponentInstanceParamRef_Constraints" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceParamRef_Constraints" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="7780999115924351546" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="CompositeComponentInstanceParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIiE6w" resolve="DelegatingConnector_Constraints" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="DelegatingConnector_Constraints" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="7780999115924218272" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="DelegatingConnector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjc1z" resolve="InitializeInternalInstances_Constraints" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="InitializeInternalInstances_Constraints" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="7780999115924357219" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="InitializeInternalInstances_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dg" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dB">
    <property role="TrG5h" value="InitializeInternalInstances_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924357219" />
    <node concept="3Tm1VV" id="dC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="3uibUv" id="dD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="3clFbW" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924357219" />
      <node concept="3cqZAl" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="XkiVB" id="dL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
          <node concept="1BaE9c" id="dM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeInternalInstances$pc" />
            <uo k="s:originTrace" v="n:7780999115924357219" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924357219" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4cbf4aL" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
    </node>
    <node concept="2tJIrI" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7780999115924357219" />
      <node concept="3Tmbuc" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924357219" />
          <node concept="2ShNRf" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7780999115924357219" />
            <node concept="YeOm9" id="e0" role="2ShVmc">
              <uo k="s:originTrace" v="n:7780999115924357219" />
              <node concept="1Y3b0j" id="e1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
                <node concept="3Tm1VV" id="e2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7780999115924357219" />
                </node>
                <node concept="3clFb_" id="e3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7780999115924357219" />
                  <node concept="3Tm1VV" id="e6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                  <node concept="2AHcQZ" id="e7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                  <node concept="3uibUv" id="e8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                  <node concept="37vLTG" id="e9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ea" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                    <node concept="3uibUv" id="ee" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eb" role="3clF47">
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                    <node concept="3cpWs8" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="3cpWsn" id="el" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="10P_77" id="em" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                        </node>
                        <node concept="1rXfSq" id="en" role="33vP2m">
                          <ref role="37wK5l" node="dH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="er" role="37wK5m">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="context" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="liA8E" id="ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="3clFbJ" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="3clFbS" id="e$" role="3clFbx">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="3clFbF" id="eA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="2OqwBi" id="eB" role="3clFbG">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ea" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="1dyn4i" id="eE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                                <node concept="2ShNRf" id="eF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7780999115924357219" />
                                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7780999115924357219" />
                                    <node concept="Xl_RD" id="eH" role="37wK5m">
                                      <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                      <uo k="s:originTrace" v="n:7780999115924357219" />
                                    </node>
                                    <node concept="Xl_RD" id="eI" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236488926" />
                                      <uo k="s:originTrace" v="n:7780999115924357219" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e_" role="3clFbw">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="3y3z36" id="eJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="10Nm6u" id="eL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                          </node>
                          <node concept="37vLTw" id="eM" role="3uHU7B">
                            <ref role="3cqZAo" node="ea" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="37vLTw" id="eN" role="3fr31v">
                            <ref role="3cqZAo" node="el" resolve="result" />
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="3clFbF" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="37vLTw" id="eO" role="3clFbG">
                        <ref role="3cqZAo" node="el" resolve="result" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7780999115924357219" />
                </node>
                <node concept="3uibUv" id="e5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7780999115924357219" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924357219" />
      <node concept="10P_77" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3Tm6S6" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488927" />
        <node concept="3clFbJ" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488928" />
          <node concept="3clFbS" id="eZ" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236488929" />
            <node concept="3cpWs6" id="f1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236488930" />
              <node concept="3clFbT" id="f2" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236488931" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="f0" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
            <uo k="s:originTrace" v="n:8237807170236488932" />
            <node concept="2OqwBi" id="f3" role="37wK5m">
              <uo k="s:originTrace" v="n:8237807170236488933" />
              <node concept="37vLTw" id="f4" role="2Oq$k0">
                <ref role="3cqZAo" node="eT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236488934" />
              </node>
              <node concept="I4A8Y" id="f5" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488935" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488936" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <uo k="s:originTrace" v="n:8237807170236488937" />
            <node concept="3Tqbb2" id="f7" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
              <uo k="s:originTrace" v="n:8237807170236488938" />
            </node>
            <node concept="2OqwBi" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236488939" />
              <node concept="37vLTw" id="f9" role="2Oq$k0">
                <ref role="3cqZAo" node="eT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236488940" />
              </node>
              <node concept="2Xjw5R" id="fa" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488941" />
                <node concept="1xMEDy" id="fb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236488942" />
                  <node concept="chp4Y" id="fc" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    <uo k="s:originTrace" v="n:8237807170236488943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488944" />
          <node concept="1Wc70l" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488945" />
            <node concept="2OqwBi" id="fe" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236488946" />
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236488947" />
                <node concept="37vLTw" id="fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="f6" resolve="runnable" />
                  <uo k="s:originTrace" v="n:8237807170236488948" />
                </node>
                <node concept="3TrEf2" id="fj" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                  <uo k="s:originTrace" v="n:8237807170236488949" />
                </node>
              </node>
              <node concept="1mIQ4w" id="fh" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488950" />
                <node concept="chp4Y" id="fk" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
                  <uo k="s:originTrace" v="n:8237807170236488951" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ff" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236488952" />
              <node concept="2OqwBi" id="fl" role="3uHU7B">
                <uo k="s:originTrace" v="n:8237807170236488953" />
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236488954" />
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="eT" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236488955" />
                  </node>
                  <node concept="2Xjw5R" id="fq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236488956" />
                    <node concept="1xMEDy" id="fr" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8237807170236488957" />
                      <node concept="chp4Y" id="fs" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                        <uo k="s:originTrace" v="n:8237807170236488958" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="fo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236488959" />
                </node>
              </node>
              <node concept="2OqwBi" id="fm" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236488960" />
                <node concept="37vLTw" id="ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="f6" resolve="runnable" />
                  <uo k="s:originTrace" v="n:8237807170236488961" />
                </node>
                <node concept="3x8VRR" id="fu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236488962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
    </node>
  </node>
</model>

