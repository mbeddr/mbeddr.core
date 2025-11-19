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
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentRefExpr$k_" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="1rXfSq" id="l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="t" resolve="ComponentRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="Xjq3P" id="o" role="37wK5m">
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="1rXfSq" id="p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2ShNRf" id="q" role="37wK5m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="1pGfFk" id="r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1w" resolve="ComponentRefExpr_Constraints.RD2" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="Xjq3P" id="s" role="37wK5m">
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4859596973184057098" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4859596973184057098" />
      <node concept="3clFbW" id="t" role="jymVt">
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="37vLTG" id="w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3uibUv" id="z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
          </node>
        </node>
        <node concept="3cqZAl" id="x" role="3clF45">
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3clFbS" id="y" role="3clF47">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="XkiVB" id="$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="1BaE9c" id="_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="instance$Oefo" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="2YIFZM" id="D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="11gdke" id="E" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="F" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="G" role="37wK5m">
                  <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="H" role="37wK5m">
                  <property role="11gdj1" value="4370c1b32a2f2b71L" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="Xl_RD" id="I" role="37wK5m">
                  <property role="Xl_RC" value="instance" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A" role="37wK5m">
              <ref role="3cqZAo" node="w" resolve="container" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="3clFbT" id="B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="3clFbT" id="C" role="37wK5m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="3Tm1VV" id="J" role="1B3o_S">
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3uibUv" id="K" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="2AHcQZ" id="L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3clFbS" id="M" role="3clF47">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3cpWs6" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2ShNRf" id="P" role="3cqZAk">
              <uo k="s:originTrace" v="n:4859596973184065677" />
              <node concept="YeOm9" id="Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:4859596973184065677" />
                <node concept="1Y3b0j" id="R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4859596973184065677" />
                  <node concept="3Tm1VV" id="S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4859596973184065677" />
                  </node>
                  <node concept="3clFb_" id="T" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4859596973184065677" />
                    <node concept="3Tm1VV" id="V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                    <node concept="3uibUv" id="W" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                    <node concept="3clFbS" id="X" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                      <node concept="3cpWs6" id="Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4859596973184065677" />
                        <node concept="2ShNRf" id="10" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4859596973184065677" />
                          <node concept="1pGfFk" id="11" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4859596973184065677" />
                            <node concept="Xl_RD" id="12" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:4859596973184065677" />
                            </node>
                            <node concept="Xl_RD" id="13" role="37wK5m">
                              <property role="Xl_RC" value="4859596973184065677" />
                              <uo k="s:originTrace" v="n:4859596973184065677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="U" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4859596973184065677" />
                    <node concept="3Tm1VV" id="14" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                    <node concept="3uibUv" id="15" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                    <node concept="37vLTG" id="16" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4859596973184065677" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="17" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                      <node concept="3clFbH" id="1a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457519" />
                      </node>
                      <node concept="3cpWs8" id="1b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457520" />
                        <node concept="3cpWsn" id="1d" role="3cpWs9">
                          <property role="TrG5h" value="seq" />
                          <uo k="s:originTrace" v="n:6491070606984457521" />
                          <node concept="A3Dl8" id="1e" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984457522" />
                            <node concept="3Tqbb2" id="1g" role="A3Ik2">
                              <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                              <uo k="s:originTrace" v="n:6491070606984457523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1f" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984457524" />
                            <node concept="2OqwBi" id="1h" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457525" />
                              <node concept="2OqwBi" id="1j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984457526" />
                                <node concept="2OqwBi" id="1l" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984457527" />
                                  <node concept="1DoJHT" id="1n" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984457538" />
                                    <node concept="3uibUv" id="1p" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="1q" role="1EMhIo">
                                      <ref role="3cqZAo" node="16" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984457529" />
                                    <node concept="1xMEDy" id="1r" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984457530" />
                                      <node concept="chp4Y" id="1s" role="ri$Ld">
                                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                        <uo k="s:originTrace" v="n:6491070606984457531" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1m" role="2OqNvi">
                                  <ref role="37wK5l" to="l32i:6JVEnxIjbYq" resolve="innerInstanceConfig" />
                                  <uo k="s:originTrace" v="n:6491070606984457532" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1k" role="2OqNvi">
                                <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                                <uo k="s:originTrace" v="n:6491070606984457533" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1i" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984457534" />
                              <node concept="chp4Y" id="1t" role="v3oSu">
                                <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                <uo k="s:originTrace" v="n:6491070606984457535" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457536" />
                        <node concept="2YIFZM" id="1u" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984457667" />
                          <node concept="37vLTw" id="1v" role="37wK5m">
                            <ref role="3cqZAo" node="1d" resolve="seq" />
                            <uo k="s:originTrace" v="n:6491070606984457668" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973184065677" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
      </node>
      <node concept="3uibUv" id="v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:4859596973184057098" />
      <node concept="3clFbW" id="1w" role="jymVt">
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3uibUv" id="1A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
          </node>
        </node>
        <node concept="3cqZAl" id="1$" role="3clF45">
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="XkiVB" id="1B" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="1BaE9c" id="1C" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="providedPort$C8zD" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
              <node concept="2YIFZM" id="1G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4859596973184057098" />
                <node concept="11gdke" id="1H" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="4370c1b32a2f2b3dL" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="4370c1b32a43207eL" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
                <node concept="Xl_RD" id="1L" role="37wK5m">
                  <property role="Xl_RC" value="providedPort" />
                  <uo k="s:originTrace" v="n:4859596973184057098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1D" role="37wK5m">
              <ref role="3cqZAo" node="1z" resolve="container" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="3clFbT" id="1E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <uo k="s:originTrace" v="n:4859596973184057098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
        <node concept="3Tm1VV" id="1M" role="1B3o_S">
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3uibUv" id="1N" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="2AHcQZ" id="1O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
        <node concept="3clFbS" id="1P" role="3clF47">
          <uo k="s:originTrace" v="n:4859596973184057098" />
          <node concept="3cpWs6" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4859596973184057098" />
            <node concept="2ShNRf" id="1S" role="3cqZAk">
              <uo k="s:originTrace" v="n:4859596973185123488" />
              <node concept="YeOm9" id="1T" role="2ShVmc">
                <uo k="s:originTrace" v="n:4859596973185123488" />
                <node concept="1Y3b0j" id="1U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4859596973185123488" />
                  <node concept="3Tm1VV" id="1V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4859596973185123488" />
                  </node>
                  <node concept="3clFb_" id="1W" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4859596973185123488" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                    <node concept="3clFbS" id="20" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                      <node concept="3cpWs6" id="22" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4859596973185123488" />
                        <node concept="2ShNRf" id="23" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4859596973185123488" />
                          <node concept="1pGfFk" id="24" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4859596973185123488" />
                            <node concept="Xl_RD" id="25" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:4859596973185123488" />
                            </node>
                            <node concept="Xl_RD" id="26" role="37wK5m">
                              <property role="Xl_RC" value="4859596973185123488" />
                              <uo k="s:originTrace" v="n:4859596973185123488" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4859596973185123488" />
                    <node concept="3Tm1VV" id="27" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                    <node concept="3uibUv" id="28" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                    <node concept="37vLTG" id="29" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4859596973185123488" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2a" role="3clF47">
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                      <node concept="3clFbF" id="2d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457671" />
                        <node concept="2YIFZM" id="2e" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984457726" />
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984457727" />
                            <node concept="2OqwBi" id="2g" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457728" />
                              <node concept="2OqwBi" id="2i" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984457729" />
                                <node concept="1DoJHT" id="2k" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984457730" />
                                  <node concept="3uibUv" id="2m" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2n" role="1EMhIo">
                                    <ref role="3cqZAo" node="29" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" resolve="instance" />
                                  <uo k="s:originTrace" v="n:6491070606984457731" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2j" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                <uo k="s:originTrace" v="n:6491070606984457732" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                              <uo k="s:originTrace" v="n:6491070606984457733" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4859596973185123488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4859596973184057098" />
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4859596973184057098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="CompositeComponentInstanceConfig_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924020492" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="3clFbW" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="XkiVB" id="2z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="1BaE9c" id="2A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeComponentInstanceConfig$8Y" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="2YIFZM" id="2C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="11gdke" id="2F" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4680d3L" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2B" role="37wK5m">
            <ref role="3cqZAo" node="2v" resolve="initContext" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="1rXfSq" id="2H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="2ShNRf" id="2I" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <ref role="37wK5l" node="3C" resolve="CompositeComponentInstanceConfig_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="Xjq3P" id="2K" role="37wK5m">
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="1rXfSq" id="2L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="2ShNRf" id="2M" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="YeOm9" id="2N" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="1Y3b0j" id="2O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                  <node concept="3Tm1VV" id="2P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="3clFb_" id="2Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="3uibUv" id="2V" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                    </node>
                    <node concept="37vLTG" id="2W" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                      <node concept="2AHcQZ" id="30" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2X" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                      <node concept="2AHcQZ" id="32" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Y" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924020492" />
                      <node concept="3cpWs8" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="3cpWsn" id="38" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="10P_77" id="39" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                          </node>
                          <node concept="1rXfSq" id="3a" role="33vP2m">
                            <ref role="37wK5l" node="2u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="37vLTw" id="3f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                              <node concept="liA8E" id="3g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3c" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="37vLTw" id="3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                              <node concept="liA8E" id="3i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3d" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="37vLTw" id="3j" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                              <node concept="liA8E" id="3k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3e" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="37vLTw" id="3l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                              <node concept="liA8E" id="3m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                      <node concept="3clFbJ" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="3clFbS" id="3n" role="3clFbx">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="3clFbF" id="3p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="2OqwBi" id="3q" role="3clFbG">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                              <node concept="37vLTw" id="3r" role="2Oq$k0">
                                <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                              </node>
                              <node concept="liA8E" id="3s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7780999115924020492" />
                                <node concept="1dyn4i" id="3t" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7780999115924020492" />
                                  <node concept="2ShNRf" id="3u" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7780999115924020492" />
                                    <node concept="1pGfFk" id="3v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7780999115924020492" />
                                      <node concept="Xl_RD" id="3w" role="37wK5m">
                                        <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                        <uo k="s:originTrace" v="n:7780999115924020492" />
                                      </node>
                                      <node concept="Xl_RD" id="3x" role="37wK5m">
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
                        <node concept="1Wc70l" id="3o" role="3clFbw">
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                          <node concept="3y3z36" id="3y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="10Nm6u" id="3$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                            <node concept="37vLTw" id="3_" role="3uHU7B">
                              <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7780999115924020492" />
                            <node concept="37vLTw" id="3A" role="3fr31v">
                              <ref role="3cqZAo" node="38" resolve="result" />
                              <uo k="s:originTrace" v="n:7780999115924020492" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                      </node>
                      <node concept="3clFbF" id="37" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924020492" />
                        <node concept="37vLTw" id="3B" role="3clFbG">
                          <ref role="3cqZAo" node="38" resolve="result" />
                          <uo k="s:originTrace" v="n:7780999115924020492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2R" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                  <node concept="3uibUv" id="2S" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924020492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924020492" />
    </node>
    <node concept="312cEu" id="2t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="3clFbW" id="3C" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3clFbS" id="3H" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="XkiVB" id="3J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
            <node concept="1BaE9c" id="3K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
              <node concept="2YIFZM" id="3P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924020492" />
                <node concept="11gdke" id="3Q" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="3S" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="11gdke" id="3T" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
                <node concept="Xl_RD" id="3U" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7780999115924020492" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L" role="37wK5m">
              <ref role="3cqZAo" node="3I" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="3N" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
            <node concept="3clFbT" id="3O" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924020492" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="3uibUv" id="3V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3Tm1VV" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3uibUv" id="3X" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
          <node concept="3Tqbb2" id="41" role="1tU5fm">
            <uo k="s:originTrace" v="n:7780999115924020492" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
        <node concept="3clFbS" id="40" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924022673" />
          <node concept="3clFbF" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924022674" />
            <node concept="3cpWs3" id="43" role="3clFbG">
              <uo k="s:originTrace" v="n:7780999115924542641" />
              <node concept="3cpWs3" id="44" role="3uHU7B">
                <uo k="s:originTrace" v="n:7780999115924542665" />
                <node concept="2OqwBi" id="46" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7780999115924542720" />
                  <node concept="2OqwBi" id="48" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7780999115924542689" />
                    <node concept="37vLTw" id="4a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y" resolve="node" />
                      <uo k="s:originTrace" v="n:7780999115924542668" />
                    </node>
                    <node concept="2Xjw5R" id="4b" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7780999115924542695" />
                      <node concept="1xMEDy" id="4c" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7780999115924542696" />
                        <node concept="chp4Y" id="4d" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                          <uo k="s:originTrace" v="n:7780999115924542699" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="49" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7780999115924542725" />
                  </node>
                </node>
                <node concept="Xl_RD" id="47" role="3uHU7B">
                  <property role="Xl_RC" value="__" />
                  <uo k="s:originTrace" v="n:7780999115924542644" />
                </node>
              </node>
              <node concept="Xl_RD" id="45" role="3uHU7w">
                <property role="Xl_RC" value="_internalInstances" />
                <uo k="s:originTrace" v="n:7780999115924022675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
    </node>
    <node concept="2YIFZL" id="2u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924020492" />
      <node concept="10P_77" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3Tm6S6" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924020492" />
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488920" />
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488921" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488922" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236488923" />
            </node>
            <node concept="1mIQ4w" id="4o" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236488924" />
              <node concept="chp4Y" id="4p" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                <uo k="s:originTrace" v="n:8237807170236488925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924020492" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924020492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="TrG5h" value="CompositeComponentInstanceParamRef_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924351546" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924351546" />
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="1BaE9c" id="4E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeComponentInstanceParamRef$Fg" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="2YIFZM" id="4G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4caa22L" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceParamRef" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4F" role="37wK5m">
            <ref role="3cqZAo" node="4$" resolve="initContext" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="1rXfSq" id="4L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="2ShNRf" id="4M" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="1pGfFk" id="4N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4P" resolve="CompositeComponentInstanceParamRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
                <node concept="Xjq3P" id="4O" role="37wK5m">
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924351546" />
    </node>
    <node concept="312cEu" id="4z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7780999115924351546" />
      <node concept="3clFbW" id="4P" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="37vLTG" id="4S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="3uibUv" id="4V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
          </node>
        </node>
        <node concept="3cqZAl" id="4T" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
        <node concept="3clFbS" id="4U" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="XkiVB" id="4W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="1BaE9c" id="4X" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$yAkW" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
              <node concept="2YIFZM" id="51" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924351546" />
                <node concept="11gdke" id="52" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="11gdke" id="53" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="11gdke" id="54" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4caa22L" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="11gdke" id="55" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4caa39L" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
                <node concept="Xl_RD" id="56" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:7780999115924351546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Y" role="37wK5m">
              <ref role="3cqZAo" node="4S" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
            </node>
            <node concept="3clFbT" id="4Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924351546" />
            </node>
            <node concept="3clFbT" id="50" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924351546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924351546" />
        <node concept="3Tm1VV" id="57" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
        <node concept="3uibUv" id="58" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
        <node concept="2AHcQZ" id="59" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
        <node concept="3clFbS" id="5a" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924351546" />
          <node concept="3cpWs6" id="5c" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924351546" />
            <node concept="2ShNRf" id="5d" role="3cqZAk">
              <uo k="s:originTrace" v="n:7780999115924351548" />
              <node concept="YeOm9" id="5e" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924351548" />
                <node concept="1Y3b0j" id="5f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7780999115924351548" />
                  <node concept="3Tm1VV" id="5g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924351548" />
                  </node>
                  <node concept="3clFb_" id="5h" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7780999115924351548" />
                    <node concept="3Tm1VV" id="5j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                    <node concept="3uibUv" id="5k" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                    <node concept="3clFbS" id="5l" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                      <node concept="3cpWs6" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924351548" />
                        <node concept="2ShNRf" id="5o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924351548" />
                          <node concept="1pGfFk" id="5p" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7780999115924351548" />
                            <node concept="Xl_RD" id="5q" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:7780999115924351548" />
                            </node>
                            <node concept="Xl_RD" id="5r" role="37wK5m">
                              <property role="Xl_RC" value="7780999115924351548" />
                              <uo k="s:originTrace" v="n:7780999115924351548" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5i" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7780999115924351548" />
                    <node concept="3Tm1VV" id="5s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                    <node concept="3uibUv" id="5t" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                    <node concept="37vLTG" id="5u" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7780999115924351548" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5v" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                      <node concept="3clFbF" id="5y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457446" />
                        <node concept="2YIFZM" id="5z" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984457509" />
                          <node concept="2OqwBi" id="5$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984457510" />
                            <node concept="2OqwBi" id="5_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457511" />
                              <node concept="1DoJHT" id="5B" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984457512" />
                                <node concept="3uibUv" id="5D" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5E" role="1EMhIo">
                                  <ref role="3cqZAo" node="5u" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5C" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984457513" />
                                <node concept="1xMEDy" id="5F" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984457514" />
                                  <node concept="chp4Y" id="5G" role="ri$Ld">
                                    <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                                    <uo k="s:originTrace" v="n:6491070606984457515" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5A" role="2OqNvi">
                              <ref role="3TtcxE" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
                              <uo k="s:originTrace" v="n:6491070606984457516" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924351548" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924351546" />
        </node>
      </node>
      <node concept="3uibUv" id="4R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924351546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3clFbW" id="5K" role="jymVt">
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="3clFbS" id="5P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt" />
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5X" role="1tU5fm" />
        <node concept="2AHcQZ" id="5Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="60" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="1_3QMa" id="61" role="3cqZAp">
          <node concept="37vLTw" id="63" role="1_3QMn">
            <ref role="3cqZAo" node="5U" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="6a" role="1pnPq1">
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="2ShNRf" id="6d" role="3cqZAk">
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2r" resolve="CompositeComponentInstanceConfig_Constraints" />
                    <node concept="37vLTw" id="6f" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6b" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="2ShNRf" id="6j" role="3cqZAk">
                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6G" resolve="DelegatingConnector_Constraints" />
                    <node concept="37vLTw" id="6l" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="66" role="1_3QMm">
            <node concept="3clFbS" id="6m" role="1pnPq1">
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="2ShNRf" id="6p" role="3cqZAk">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4x" resolve="CompositeComponentInstanceParamRef_Constraints" />
                    <node concept="37vLTw" id="6r" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6n" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="67" role="1_3QMm">
            <node concept="3clFbS" id="6s" role="1pnPq1">
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="2ShNRf" id="6v" role="3cqZAk">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c_" resolve="InitializeInternalInstances_Constraints" />
                    <node concept="37vLTw" id="6x" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6t" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
            </node>
          </node>
          <node concept="1pnPoh" id="68" role="1_3QMm">
            <node concept="3clFbS" id="6y" role="1pnPq1">
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="2ShNRf" id="6_" role="3cqZAk">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ComponentRefExpr_Constraints" />
                    <node concept="37vLTw" id="6B" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6z" role="1pnPq6">
              <ref role="3gnhBz" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="69" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="62" role="3cqZAp">
          <node concept="10Nm6u" id="6C" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="DelegatingConnector_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924218272" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="XkiVB" id="6Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelegatingConnector$s4" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2YIFZM" id="6X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="11gdke" id="70" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4aa19eL" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6W" role="37wK5m">
            <ref role="3cqZAo" node="6M" resolve="initContext" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1rXfSq" id="72" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="73" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="85" resolve="DelegatingConnector_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="Xjq3P" id="75" role="37wK5m">
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1rXfSq" id="76" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="77" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8X" resolve="DelegatingConnector_Constraints.RD2" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="Xjq3P" id="79" role="37wK5m">
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1rXfSq" id="7a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="7b" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9Q" resolve="DelegatingConnector_Constraints.RD3" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="Xjq3P" id="7d" role="37wK5m">
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="1rXfSq" id="7e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="7f" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="YeOm9" id="7g" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="1Y3b0j" id="7h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3clFb_" id="7j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                    <node concept="3Tm1VV" id="7m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="3uibUv" id="7o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                    </node>
                    <node concept="37vLTG" id="7p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="2AHcQZ" id="7t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3uibUv" id="7u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="2AHcQZ" id="7v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924218272" />
                      <node concept="3cpWs8" id="7w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="3cpWsn" id="7_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="10P_77" id="7A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                          </node>
                          <node concept="1rXfSq" id="7B" role="33vP2m">
                            <ref role="37wK5l" node="6L" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="2OqwBi" id="7C" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="37vLTw" id="7G" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                              <node concept="liA8E" id="7H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7D" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="37vLTw" id="7I" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                              <node concept="liA8E" id="7J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7E" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="37vLTw" id="7K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                              <node concept="liA8E" id="7L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7F" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="7p" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                              <node concept="liA8E" id="7N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="3clFbJ" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="3clFbS" id="7O" role="3clFbx">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="3clFbF" id="7Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="2OqwBi" id="7R" role="3clFbG">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                              </node>
                              <node concept="liA8E" id="7T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7780999115924218272" />
                                <node concept="1dyn4i" id="7U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7780999115924218272" />
                                  <node concept="2ShNRf" id="7V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7780999115924218272" />
                                    <node concept="1pGfFk" id="7W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7780999115924218272" />
                                      <node concept="Xl_RD" id="7X" role="37wK5m">
                                        <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                        <uo k="s:originTrace" v="n:7780999115924218272" />
                                      </node>
                                      <node concept="Xl_RD" id="7Y" role="37wK5m">
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
                        <node concept="1Wc70l" id="7P" role="3clFbw">
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                          <node concept="3y3z36" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="10Nm6u" id="81" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                            <node concept="37vLTw" id="82" role="3uHU7B">
                              <ref role="3cqZAo" node="7q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="80" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7780999115924218272" />
                            <node concept="37vLTw" id="83" role="3fr31v">
                              <ref role="3cqZAo" node="7_" resolve="result" />
                              <uo k="s:originTrace" v="n:7780999115924218272" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                      </node>
                      <node concept="3clFbF" id="7$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924218272" />
                        <node concept="37vLTw" id="84" role="3clFbG">
                          <ref role="3cqZAo" node="7_" resolve="result" />
                          <uo k="s:originTrace" v="n:7780999115924218272" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                  <node concept="3uibUv" id="7l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924218272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924218272" />
    </node>
    <node concept="312cEu" id="6I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3clFbW" id="85" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3uibUv" id="8b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
          </node>
        </node>
        <node concept="3cqZAl" id="89" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="8a" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="XkiVB" id="8c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="1BaE9c" id="8d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="outsidePort$z5z3" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2YIFZM" id="8h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="11gdke" id="8i" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="8j" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="8k" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4aa19eL" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="8l" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4aa1c7L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="outsidePort" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="88" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="8f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="8g" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="86" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3uibUv" id="8o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="8q" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWs6" id="8s" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="8t" role="3cqZAk">
              <uo k="s:originTrace" v="n:7780999115924275307" />
              <node concept="YeOm9" id="8u" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924275307" />
                <node concept="1Y3b0j" id="8v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7780999115924275307" />
                  <node concept="3Tm1VV" id="8w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924275307" />
                  </node>
                  <node concept="3clFb_" id="8x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7780999115924275307" />
                    <node concept="3Tm1VV" id="8z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                    <node concept="3uibUv" id="8$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                    <node concept="3clFbS" id="8_" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                      <node concept="3cpWs6" id="8B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924275307" />
                        <node concept="2ShNRf" id="8C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275307" />
                          <node concept="1pGfFk" id="8D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7780999115924275307" />
                            <node concept="Xl_RD" id="8E" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:7780999115924275307" />
                            </node>
                            <node concept="Xl_RD" id="8F" role="37wK5m">
                              <property role="Xl_RC" value="7780999115924275307" />
                              <uo k="s:originTrace" v="n:7780999115924275307" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7780999115924275307" />
                    <node concept="3Tm1VV" id="8G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                    <node concept="3uibUv" id="8H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                    <node concept="37vLTG" id="8I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7780999115924275307" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8J" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                      <node concept="3clFbF" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984456956" />
                        <node concept="2YIFZM" id="8N" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984457033" />
                          <node concept="2OqwBi" id="8O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984457034" />
                            <node concept="2OqwBi" id="8P" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457035" />
                              <node concept="1DoJHT" id="8R" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984457036" />
                                <node concept="3uibUv" id="8T" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8U" role="1EMhIo">
                                  <ref role="3cqZAo" node="8I" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8S" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984457037" />
                                <node concept="1xMEDy" id="8V" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984457038" />
                                  <node concept="chp4Y" id="8W" role="ri$Ld">
                                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                                    <uo k="s:originTrace" v="n:6491070606984457039" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                              <uo k="s:originTrace" v="n:6491070606984457040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275307" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3uibUv" id="87" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="312cEu" id="6J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3clFbW" id="8X" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3uibUv" id="93" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
          </node>
        </node>
        <node concept="3cqZAl" id="91" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="92" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="XkiVB" id="94" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="1BaE9c" id="95" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="internalInstance$2LQn" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2YIFZM" id="99" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4aa19eL" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="9d" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4b773dL" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="Xl_RD" id="9e" role="37wK5m">
                  <property role="Xl_RC" value="internalInstance" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="97" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="98" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3Tm1VV" id="9f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3uibUv" id="9g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="9i" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWs6" id="9k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="9l" role="3cqZAk">
              <uo k="s:originTrace" v="n:7780999115924275370" />
              <node concept="YeOm9" id="9m" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924275370" />
                <node concept="1Y3b0j" id="9n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7780999115924275370" />
                  <node concept="3Tm1VV" id="9o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924275370" />
                  </node>
                  <node concept="3clFb_" id="9p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7780999115924275370" />
                    <node concept="3Tm1VV" id="9r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                    <node concept="3uibUv" id="9s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                    <node concept="3clFbS" id="9t" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                      <node concept="3cpWs6" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924275370" />
                        <node concept="2ShNRf" id="9w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275370" />
                          <node concept="1pGfFk" id="9x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7780999115924275370" />
                            <node concept="Xl_RD" id="9y" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:7780999115924275370" />
                            </node>
                            <node concept="Xl_RD" id="9z" role="37wK5m">
                              <property role="Xl_RC" value="7780999115924275370" />
                              <uo k="s:originTrace" v="n:7780999115924275370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7780999115924275370" />
                    <node concept="3Tm1VV" id="9$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                    <node concept="3uibUv" id="9_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                    <node concept="37vLTG" id="9A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                      <node concept="3uibUv" id="9D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7780999115924275370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9B" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                      <node concept="3clFbF" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457043" />
                        <node concept="2YIFZM" id="9F" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984457128" />
                          <node concept="2OqwBi" id="9G" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984457129" />
                            <node concept="2OqwBi" id="9H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457130" />
                              <node concept="1DoJHT" id="9J" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984457131" />
                                <node concept="3uibUv" id="9L" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="9M" role="1EMhIo">
                                  <ref role="3cqZAo" node="9A" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="9K" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984457132" />
                                <node concept="1xMEDy" id="9N" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984457133" />
                                  <node concept="chp4Y" id="9P" role="ri$Ld">
                                    <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                                    <uo k="s:originTrace" v="n:6491070606984457134" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="9O" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984457135" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                              <uo k="s:originTrace" v="n:6491070606984457136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3uibUv" id="8Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="312cEu" id="6K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="3clFbW" id="9Q" role="jymVt">
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="37vLTG" id="9T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3uibUv" id="9W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
          </node>
        </node>
        <node concept="3cqZAl" id="9U" role="3clF45">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="9V" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="XkiVB" id="9X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="1BaE9c" id="9Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="internalPort$2M5o" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
              <node concept="2YIFZM" id="a2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7780999115924218272" />
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="54f2a59b97bb4c09L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="a4" role="37wK5m">
                  <property role="11gdj1" value="af92928ebf9c5966L" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="a5" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4aa19eL" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="11gdke" id="a6" role="37wK5m">
                  <property role="11gdj1" value="6bfba9786e4b773eL" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="internalPort" />
                  <uo k="s:originTrace" v="n:7780999115924218272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9Z" role="37wK5m">
              <ref role="3cqZAo" node="9T" resolve="container" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="a0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
            <node concept="3clFbT" id="a1" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924218272" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3Tm1VV" id="a8" role="1B3o_S">
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3uibUv" id="a9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="2AHcQZ" id="aa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
        <node concept="3clFbS" id="ab" role="3clF47">
          <uo k="s:originTrace" v="n:7780999115924218272" />
          <node concept="3cpWs6" id="ad" role="3cqZAp">
            <uo k="s:originTrace" v="n:7780999115924218272" />
            <node concept="2ShNRf" id="ae" role="3cqZAk">
              <uo k="s:originTrace" v="n:7780999115924275435" />
              <node concept="YeOm9" id="af" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924275435" />
                <node concept="1Y3b0j" id="ag" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7780999115924275435" />
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924275435" />
                  </node>
                  <node concept="3clFb_" id="ai" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7780999115924275435" />
                    <node concept="3Tm1VV" id="ak" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                    <node concept="3uibUv" id="al" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                    <node concept="3clFbS" id="am" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                      <node concept="3cpWs6" id="ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924275435" />
                        <node concept="2ShNRf" id="ap" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7780999115924275435" />
                          <node concept="1pGfFk" id="aq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7780999115924275435" />
                            <node concept="Xl_RD" id="ar" role="37wK5m">
                              <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                              <uo k="s:originTrace" v="n:7780999115924275435" />
                            </node>
                            <node concept="Xl_RD" id="as" role="37wK5m">
                              <property role="Xl_RC" value="7780999115924275435" />
                              <uo k="s:originTrace" v="n:7780999115924275435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7780999115924275435" />
                    <node concept="3Tm1VV" id="at" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                    <node concept="3uibUv" id="au" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                    <node concept="37vLTG" id="av" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                      <node concept="3uibUv" id="ay" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7780999115924275435" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aw" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                      <node concept="3clFbJ" id="az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984457139" />
                        <node concept="3clFbS" id="a$" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984457140" />
                          <node concept="3cpWs6" id="aB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984457141" />
                            <node concept="2YIFZM" id="aC" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984457396" />
                              <node concept="2OqwBi" id="aD" role="37wK5m">
                                <uo k="s:originTrace" v="n:6491070606984457397" />
                                <node concept="2OqwBi" id="aE" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984457398" />
                                  <node concept="2OqwBi" id="aG" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984457399" />
                                    <node concept="2OqwBi" id="aI" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984457400" />
                                      <node concept="1DoJHT" id="aK" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984457401" />
                                        <node concept="3uibUv" id="aM" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="aN" role="1EMhIo">
                                          <ref role="3cqZAo" node="av" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="aL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                                        <uo k="s:originTrace" v="n:6491070606984457402" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="aJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                      <uo k="s:originTrace" v="n:6491070606984457403" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="aH" role="2OqNvi">
                                    <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                                    <uo k="s:originTrace" v="n:6491070606984457404" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="aF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984457405" />
                                  <node concept="1bVj0M" id="aO" role="23t8la">
                                    <uo k="s:originTrace" v="n:6491070606984457406" />
                                    <node concept="3clFbS" id="aP" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:6491070606984457407" />
                                      <node concept="3clFbF" id="aR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984457408" />
                                        <node concept="1Wc70l" id="aS" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6491070606984457409" />
                                          <node concept="17R0WA" id="aT" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6491070606984457410" />
                                            <node concept="2OqwBi" id="aV" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6491070606984457411" />
                                              <node concept="2yIwOk" id="aX" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984457412" />
                                              </node>
                                              <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984457413" />
                                                <node concept="1DoJHT" id="aZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984457414" />
                                                  <node concept="3uibUv" id="b1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="b2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="av" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="b0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                                  <uo k="s:originTrace" v="n:6491070606984457415" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aW" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6491070606984457416" />
                                              <node concept="2yIwOk" id="b3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984457417" />
                                              </node>
                                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aQ" resolve="it" />
                                                <uo k="s:originTrace" v="n:6491070606984457418" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="aU" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6491070606984457419" />
                                            <node concept="2OqwBi" id="b5" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6491070606984457420" />
                                              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984457421" />
                                                <node concept="1DoJHT" id="b9" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984457422" />
                                                  <node concept="3uibUv" id="bb" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bc" role="1EMhIo">
                                                    <ref role="3cqZAo" node="av" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ba" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                                  <uo k="s:originTrace" v="n:6491070606984457423" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="b8" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                                <uo k="s:originTrace" v="n:6491070606984457424" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="b6" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6491070606984457425" />
                                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aQ" resolve="it" />
                                                <uo k="s:originTrace" v="n:6491070606984457426" />
                                              </node>
                                              <node concept="3TrEf2" id="be" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                                <uo k="s:originTrace" v="n:6491070606984457427" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="aQ" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099273052" />
                                      <node concept="2jxLKc" id="bf" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099273053" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="a_" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984457175" />
                          <node concept="2OqwBi" id="bg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984457176" />
                            <node concept="2OqwBi" id="bi" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457177" />
                              <node concept="1DoJHT" id="bk" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6491070606984457178" />
                                <node concept="3uibUv" id="bm" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="bn" role="1EMhIo">
                                  <ref role="3cqZAo" node="av" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bl" role="2OqNvi">
                                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                                <uo k="s:originTrace" v="n:6491070606984457179" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="bj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984457180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6491070606984457181" />
                            <node concept="2OqwBi" id="bo" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984457182" />
                              <node concept="1DoJHT" id="bq" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6491070606984457183" />
                                <node concept="3uibUv" id="bs" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="bt" role="1EMhIo">
                                  <ref role="3cqZAo" node="av" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="br" role="2OqNvi">
                                <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                                <uo k="s:originTrace" v="n:6491070606984457184" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="bp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984457185" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="aA" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984457186" />
                          <node concept="3clFbS" id="bu" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984457187" />
                            <node concept="3cpWs6" id="bv" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984457188" />
                              <node concept="2YIFZM" id="bw" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:6491070606984457440" />
                                <node concept="2ShNRf" id="bx" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984457441" />
                                  <node concept="2T8Vx0" id="by" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984457442" />
                                    <node concept="2I9FWS" id="bz" role="2T96Bj">
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
                    <node concept="2AHcQZ" id="ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7780999115924275435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="3uibUv" id="9S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
    </node>
    <node concept="2YIFZL" id="6L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924218272" />
      <node concept="10P_77" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3Tm6S6" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924218272" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488964" />
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488965" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488966" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236488967" />
            </node>
            <node concept="1mIQ4w" id="bI" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236488968" />
              <node concept="chp4Y" id="bJ" role="cj9EA">
                <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                <uo k="s:originTrace" v="n:8237807170236488969" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924218272" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924218272" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bO">
    <node concept="39e2AJ" id="bP" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="sw35:4dKKrcEcJWa" resolve="ComponentRefExpr_Constraints" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="ComponentRefExpr_Constraints" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="4859596973184057098" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIhTOc" resolve="CompositeComponentInstanceConfig_Constraints" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceConfig_Constraints" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="7780999115924020492" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="CompositeComponentInstanceConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjaCU" resolve="CompositeComponentInstanceParamRef_Constraints" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceParamRef_Constraints" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="7780999115924351546" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="CompositeComponentInstanceParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIiE6w" resolve="DelegatingConnector_Constraints" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="DelegatingConnector_Constraints" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="7780999115924218272" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="DelegatingConnector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjc1z" resolve="InitializeInternalInstances_Constraints" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="InitializeInternalInstances_Constraints" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="7780999115924357219" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="InitializeInternalInstances_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bQ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="sw35:4dKKrcEcJWa" resolve="ComponentRefExpr_Constraints" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="ComponentRefExpr_Constraints" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="4859596973184057098" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ComponentRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cd" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIhTOc" resolve="CompositeComponentInstanceConfig_Constraints" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceConfig_Constraints" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="7780999115924020492" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="CompositeComponentInstanceConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjaCU" resolve="CompositeComponentInstanceParamRef_Constraints" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="CompositeComponentInstanceParamRef_Constraints" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="7780999115924351546" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="CompositeComponentInstanceParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIiE6w" resolve="DelegatingConnector_Constraints" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="DelegatingConnector_Constraints" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="7780999115924218272" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="DelegatingConnector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="sw35:6JVEnxIjc1z" resolve="InitializeInternalInstances_Constraints" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="InitializeInternalInstances_Constraints" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="7780999115924357219" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="InitializeInternalInstances_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bR" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="TrG5h" value="InitializeInternalInstances_Constraints" />
    <uo k="s:originTrace" v="n:7780999115924357219" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924357219" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="XkiVB" id="cG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
          <node concept="1BaE9c" id="cI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeInternalInstances$pc" />
            <uo k="s:originTrace" v="n:7780999115924357219" />
            <node concept="2YIFZM" id="cK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7780999115924357219" />
              <node concept="11gdke" id="cL" role="37wK5m">
                <property role="11gdj1" value="54f2a59b97bb4c09L" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="af92928ebf9c5966L" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="6bfba9786e4cbf4aL" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" />
                <uo k="s:originTrace" v="n:7780999115924357219" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cJ" role="37wK5m">
            <ref role="3cqZAo" node="cC" resolve="initContext" />
            <uo k="s:originTrace" v="n:7780999115924357219" />
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7780999115924357219" />
          <node concept="1rXfSq" id="cP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7780999115924357219" />
            <node concept="2ShNRf" id="cQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7780999115924357219" />
              <node concept="YeOm9" id="cR" role="2ShVmc">
                <uo k="s:originTrace" v="n:7780999115924357219" />
                <node concept="1Y3b0j" id="cS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7780999115924357219" />
                  <node concept="3Tm1VV" id="cT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                  <node concept="3clFb_" id="cU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                    <node concept="3Tm1VV" id="cX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="2AHcQZ" id="cY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="3uibUv" id="cZ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                    </node>
                    <node concept="37vLTG" id="d0" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="3uibUv" id="d3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                      <node concept="2AHcQZ" id="d4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d1" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="3uibUv" id="d5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                      <node concept="2AHcQZ" id="d6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:7780999115924357219" />
                      <node concept="3cpWs8" id="d7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="3cpWsn" id="dc" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="10P_77" id="dd" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                          </node>
                          <node concept="1rXfSq" id="de" role="33vP2m">
                            <ref role="37wK5l" node="cB" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="2OqwBi" id="df" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="37vLTw" id="dj" role="2Oq$k0">
                                <ref role="3cqZAo" node="d0" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                              <node concept="liA8E" id="dk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dg" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="37vLTw" id="dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="d0" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                              <node concept="liA8E" id="dm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dh" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="37vLTw" id="dn" role="2Oq$k0">
                                <ref role="3cqZAo" node="d0" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                              <node concept="liA8E" id="do" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="di" role="37wK5m">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="37vLTw" id="dp" role="2Oq$k0">
                                <ref role="3cqZAo" node="d0" resolve="context" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                              <node concept="liA8E" id="dq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                      <node concept="3clFbJ" id="d9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="3clFbS" id="dr" role="3clFbx">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="3clFbF" id="dt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="2OqwBi" id="du" role="3clFbG">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                              <node concept="37vLTw" id="dv" role="2Oq$k0">
                                <ref role="3cqZAo" node="d1" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                              </node>
                              <node concept="liA8E" id="dw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7780999115924357219" />
                                <node concept="1dyn4i" id="dx" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7780999115924357219" />
                                  <node concept="2ShNRf" id="dy" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7780999115924357219" />
                                    <node concept="1pGfFk" id="dz" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7780999115924357219" />
                                      <node concept="Xl_RD" id="d$" role="37wK5m">
                                        <property role="Xl_RC" value="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" />
                                        <uo k="s:originTrace" v="n:7780999115924357219" />
                                      </node>
                                      <node concept="Xl_RD" id="d_" role="37wK5m">
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
                        <node concept="1Wc70l" id="ds" role="3clFbw">
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                          <node concept="3y3z36" id="dA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="10Nm6u" id="dC" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                            <node concept="37vLTw" id="dD" role="3uHU7B">
                              <ref role="3cqZAo" node="d1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dB" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7780999115924357219" />
                            <node concept="37vLTw" id="dE" role="3fr31v">
                              <ref role="3cqZAo" node="dc" resolve="result" />
                              <uo k="s:originTrace" v="n:7780999115924357219" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                      </node>
                      <node concept="3clFbF" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7780999115924357219" />
                        <node concept="37vLTw" id="dF" role="3clFbG">
                          <ref role="3cqZAo" node="dc" resolve="result" />
                          <uo k="s:originTrace" v="n:7780999115924357219" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cV" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                  <node concept="3uibUv" id="cW" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7780999115924357219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:7780999115924357219" />
    </node>
    <node concept="2YIFZL" id="cB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7780999115924357219" />
      <node concept="10P_77" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3Tm6S6" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7780999115924357219" />
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236488927" />
        <node concept="3clFbJ" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488928" />
          <node concept="3clFbS" id="dQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236488929" />
            <node concept="3cpWs6" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236488930" />
              <node concept="3clFbT" id="dT" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236488931" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="dR" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
            <uo k="s:originTrace" v="n:8237807170236488932" />
            <node concept="2OqwBi" id="dU" role="37wK5m">
              <uo k="s:originTrace" v="n:8237807170236488933" />
              <node concept="37vLTw" id="dV" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236488934" />
              </node>
              <node concept="I4A8Y" id="dW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488935" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488936" />
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <uo k="s:originTrace" v="n:8237807170236488937" />
            <node concept="3Tqbb2" id="dY" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
              <uo k="s:originTrace" v="n:8237807170236488938" />
            </node>
            <node concept="2OqwBi" id="dZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236488939" />
              <node concept="37vLTw" id="e0" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236488940" />
              </node>
              <node concept="2Xjw5R" id="e1" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488941" />
                <node concept="1xMEDy" id="e2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236488942" />
                  <node concept="chp4Y" id="e3" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    <uo k="s:originTrace" v="n:8237807170236488943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236488944" />
          <node concept="1Wc70l" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236488945" />
            <node concept="2OqwBi" id="e5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236488946" />
              <node concept="2OqwBi" id="e7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236488947" />
                <node concept="37vLTw" id="e9" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="runnable" />
                  <uo k="s:originTrace" v="n:8237807170236488948" />
                </node>
                <node concept="3TrEf2" id="ea" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                  <uo k="s:originTrace" v="n:8237807170236488949" />
                </node>
              </node>
              <node concept="1mIQ4w" id="e8" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236488950" />
                <node concept="chp4Y" id="eb" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
                  <uo k="s:originTrace" v="n:8237807170236488951" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e6" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236488952" />
              <node concept="2OqwBi" id="ec" role="3uHU7B">
                <uo k="s:originTrace" v="n:8237807170236488953" />
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236488954" />
                  <node concept="37vLTw" id="eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="dK" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236488955" />
                  </node>
                  <node concept="2Xjw5R" id="eh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236488956" />
                    <node concept="1xMEDy" id="ei" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8237807170236488957" />
                      <node concept="chp4Y" id="ej" role="ri$Ld">
                        <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                        <uo k="s:originTrace" v="n:8237807170236488958" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="ef" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236488959" />
                </node>
              </node>
              <node concept="2OqwBi" id="ed" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236488960" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="runnable" />
                  <uo k="s:originTrace" v="n:8237807170236488961" />
                </node>
                <node concept="3x8VRR" id="el" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236488962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7780999115924357219" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7780999115924357219" />
        </node>
      </node>
    </node>
  </node>
</model>

