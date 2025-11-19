<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f72482c(checkpoints/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="88r" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:86da6bb0-4855-45c3-9852-1c2632372bee(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints)" />
    <import index="tnjx" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="tp5r" ref="r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="41" resolve="RichStringMessageKey_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tnjx:7Ssz$kY9UUa" resolve="RichStringMessageKey" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3K" resolve="MultilingualJavaRichString_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tnjx:7Ssz$kY9Uz$" resolve="MultilingualJavaRichString" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1f" resolve="MultilingualInlineFormat_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tnjx:7Ssz$kYeI2V" resolve="MultilingualInlineFormat" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYeQ9a" resolve="MultilingualInlineFormat_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="MultilingualInlineFormat_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="9087294576174785098" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="MultilingualInlineFormat_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYbp34" resolve="MultilingualJavaRichString_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="MultilingualJavaRichString_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="9087294576173879492" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="MultilingualJavaRichString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYb9sh" resolve="RichStringMessageKey_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="RichStringMessageKey_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="9087294576173815569" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="RichStringMessageKey_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYeQ9a" resolve="MultilingualInlineFormat_Constraints" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="MultilingualInlineFormat_Constraints" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="9087294576174785098" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="MultilingualInlineFormat_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYbp34" resolve="MultilingualJavaRichString_Constraints" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="MultilingualJavaRichString_Constraints" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="9087294576173879492" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="MultilingualJavaRichString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="88r:7Ssz$kYb9sh" resolve="RichStringMessageKey_Constraints" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="RichStringMessageKey_Constraints" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="9087294576173815569" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="RichStringMessageKey_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="richstring" />
    <property role="TrG5h" value="MultilingualInlineFormat_Constraints" />
    <uo k="s:originTrace" v="n:9087294576174785098" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:9087294576174785098" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9087294576174785098" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576174785098" />
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
      </node>
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:9087294576174785098" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="1BaE9c" id="1q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultilingualInlineFormat$MK" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="2YIFZM" id="1s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="d2a1d97643a2462fL" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
              </node>
              <node concept="11gdke" id="1u" role="37wK5m">
                <property role="11gdj1" value="ac3a9b258ced839dL" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
              </node>
              <node concept="11gdke" id="1v" role="37wK5m">
                <property role="11gdj1" value="7e1c8e453e3ae0bbL" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
              </node>
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualInlineFormat" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1r" role="37wK5m">
            <ref role="3cqZAo" node="1j" resolve="initContext" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="1rXfSq" id="1x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="2ShNRf" id="1y" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="1pGfFk" id="1z" role="2ShVmc">
                <ref role="37wK5l" node="1D" resolve="MultilingualInlineFormat_Constraints.ArgumentIndex_PD" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="Xjq3P" id="1$" role="37wK5m">
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="1rXfSq" id="1_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="2ShNRf" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2G" resolve="MultilingualInlineFormat_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="Xjq3P" id="1C" role="37wK5m">
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576174785098" />
    </node>
    <node concept="312cEu" id="1h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ArgumentIndex_PD" />
      <uo k="s:originTrace" v="n:9087294576174785098" />
      <node concept="3clFbW" id="1D" role="jymVt">
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="3cqZAl" id="1H" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3Tm1VV" id="1I" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3clFbS" id="1J" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="XkiVB" id="1L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="1BaE9c" id="1M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="argumentIndex$euNt" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="2YIFZM" id="1R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="11gdke" id="1S" role="37wK5m">
                  <property role="11gdj1" value="d2a1d97643a2462fL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="ac3a9b258ced839dL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="7e1c8e453e3ae0bbL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="1V" role="37wK5m">
                  <property role="11gdj1" value="7e1c8e453e3afb0cL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="Xl_RD" id="1W" role="37wK5m">
                  <property role="Xl_RC" value="argumentIndex" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1N" role="37wK5m">
              <ref role="3cqZAo" node="1K" resolve="container" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
            <node concept="3clFbT" id="1Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3uibUv" id="1X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="3Tm1VV" id="1Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="10P_77" id="1Z" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3Tqbb2" id="25" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3uibUv" id="26" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3uibUv" id="27" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3cpWs8" id="28" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="3cpWsn" id="2b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="10P_77" id="2c" role="1tU5fm">
                <uo k="s:originTrace" v="n:9087294576174785098" />
              </node>
              <node concept="1rXfSq" id="2d" role="33vP2m">
                <ref role="37wK5l" node="1F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="37vLTw" id="2e" role="37wK5m">
                  <ref role="3cqZAo" node="20" resolve="node" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="2YIFZM" id="2f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                  <node concept="37vLTw" id="2g" role="37wK5m">
                    <ref role="3cqZAo" node="21" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9087294576174785098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="29" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="3clFbS" id="2h" role="3clFbx">
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="3clFbF" id="2j" role="3cqZAp">
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="2OqwBi" id="2k" role="3clFbG">
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                  <node concept="37vLTw" id="2l" role="2Oq$k0">
                    <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9087294576174785098" />
                  </node>
                  <node concept="liA8E" id="2m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:9087294576174785098" />
                    <node concept="2ShNRf" id="2n" role="37wK5m">
                      <uo k="s:originTrace" v="n:9087294576174785098" />
                      <node concept="1pGfFk" id="2o" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:9087294576174785098" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:86da6bb0-4855-45c3-9852-1c2632372bee(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:9087294576174785098" />
                        </node>
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="3091065834761699587" />
                          <uo k="s:originTrace" v="n:9087294576174785098" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2i" role="3clFbw">
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="3y3z36" id="2r" role="3uHU7w">
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="10Nm6u" id="2t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="37vLTw" id="2u" role="3uHU7B">
                  <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2s" role="3uHU7B">
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="37vLTw" id="2v" role="3fr31v">
                  <ref role="3cqZAo" node="2b" resolve="result" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2a" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="37vLTw" id="2w" role="3clFbG">
              <ref role="3cqZAo" node="2b" resolve="result" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="24" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
      </node>
      <node concept="2YIFZL" id="1F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3Tqbb2" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="10Oyi0" id="2B" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="10P_77" id="2z" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3Tm6S6" id="2$" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3clFbS" id="2_" role="3clF47">
          <uo k="s:originTrace" v="n:3091065834761699588" />
          <node concept="3clFbF" id="2C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3091065834761707158" />
            <node concept="3eOSWO" id="2D" role="3clFbG">
              <uo k="s:originTrace" v="n:3091065834761709141" />
              <node concept="3cmrfG" id="2E" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3091065834761709146" />
              </node>
              <node concept="37vLTw" id="2F" role="3uHU7B">
                <ref role="3cqZAo" node="2y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3091065834761707157" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
      </node>
    </node>
    <node concept="312cEu" id="1i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9087294576174785098" />
      <node concept="3clFbW" id="2G" role="jymVt">
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
          </node>
        </node>
        <node concept="3cqZAl" id="2K" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="XkiVB" id="2N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="1BaE9c" id="2O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="argumentCategory$uab0" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
              <node concept="2YIFZM" id="2S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9087294576174785098" />
                <node concept="11gdke" id="2T" role="37wK5m">
                  <property role="11gdj1" value="d2a1d97643a2462fL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="ac3a9b258ced839dL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="7e1c8e453e3ae0bbL" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="7e1c8e453e3b6219L" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
                <node concept="Xl_RD" id="2X" role="37wK5m">
                  <property role="Xl_RC" value="argumentCategory" />
                  <uo k="s:originTrace" v="n:9087294576174785098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="container" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
            <node concept="3clFbT" id="2Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576174785098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
        <node concept="3Tm1VV" id="2Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3uibUv" id="2Z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
        <node concept="3clFbS" id="31" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576174785098" />
          <node concept="3cpWs6" id="33" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576174785098" />
            <node concept="2ShNRf" id="34" role="3cqZAk">
              <uo k="s:originTrace" v="n:9087294576174785105" />
              <node concept="YeOm9" id="35" role="2ShVmc">
                <uo k="s:originTrace" v="n:9087294576174785105" />
                <node concept="1Y3b0j" id="36" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9087294576174785105" />
                  <node concept="3Tm1VV" id="37" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9087294576174785105" />
                  </node>
                  <node concept="3clFb_" id="38" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9087294576174785105" />
                    <node concept="3Tm1VV" id="3a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                    <node concept="3uibUv" id="3b" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                    <node concept="3clFbS" id="3c" role="3clF47">
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                      <node concept="3cpWs6" id="3e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576174785105" />
                        <node concept="2ShNRf" id="3f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9087294576174785105" />
                          <node concept="1pGfFk" id="3g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9087294576174785105" />
                            <node concept="Xl_RD" id="3h" role="37wK5m">
                              <property role="Xl_RC" value="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:86da6bb0-4855-45c3-9852-1c2632372bee(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints)" />
                              <uo k="s:originTrace" v="n:9087294576174785105" />
                            </node>
                            <node concept="Xl_RD" id="3i" role="37wK5m">
                              <property role="Xl_RC" value="9087294576174785105" />
                              <uo k="s:originTrace" v="n:9087294576174785105" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="39" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9087294576174785105" />
                    <node concept="3Tm1VV" id="3j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                    <node concept="3uibUv" id="3k" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                    <node concept="37vLTG" id="3l" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9087294576174785105" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3m" role="3clF47">
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                      <node concept="3clFbF" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768299775" />
                        <node concept="2YIFZM" id="3q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768300144" />
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768300145" />
                            <node concept="2OqwBi" id="3s" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768300146" />
                              <node concept="35c_gC" id="3u" role="2Oq$k0">
                                <ref role="35c_gD" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
                                <uo k="s:originTrace" v="n:2691011170768300147" />
                              </node>
                              <node concept="LSoRf" id="3v" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768300148" />
                                <node concept="2OqwBi" id="3w" role="1iTxcG">
                                  <uo k="s:originTrace" v="n:2691011170768300149" />
                                  <node concept="1DoJHT" id="3x" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:2691011170768300150" />
                                    <node concept="3uibUv" id="3z" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="3$" role="1EMhIo">
                                      <ref role="3cqZAo" node="3l" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="3y" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768300151" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3t" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768300152" />
                              <node concept="1bVj0M" id="3_" role="23t8la">
                                <uo k="s:originTrace" v="n:2691011170768300153" />
                                <node concept="3clFbS" id="3A" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:2691011170768300154" />
                                  <node concept="3clFbF" id="3C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768300155" />
                                    <node concept="2OqwBi" id="3D" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768300156" />
                                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3B" resolve="it" />
                                        <uo k="s:originTrace" v="n:2691011170768300157" />
                                      </node>
                                      <node concept="FGMqu" id="3F" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2691011170768300158" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3B" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099274001" />
                                  <node concept="2jxLKc" id="3G" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099274002" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9087294576174785105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="32" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9087294576174785098" />
        </node>
      </node>
      <node concept="3uibUv" id="2I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9087294576174785098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="3GE5qa" value="richstring" />
    <property role="TrG5h" value="MultilingualJavaRichString_Constraints" />
    <uo k="s:originTrace" v="n:9087294576173879492" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:9087294576173879492" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9087294576173879492" />
    </node>
    <node concept="3clFbW" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576173879492" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9087294576173879492" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9087294576173879492" />
        </node>
      </node>
      <node concept="3cqZAl" id="3N" role="3clF45">
        <uo k="s:originTrace" v="n:9087294576173879492" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:9087294576173879492" />
        <node concept="XkiVB" id="3Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9087294576173879492" />
          <node concept="1BaE9c" id="3R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultilingualJavaRichString$Bh" />
            <uo k="s:originTrace" v="n:9087294576173879492" />
            <node concept="2YIFZM" id="3T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9087294576173879492" />
              <node concept="11gdke" id="3U" role="37wK5m">
                <property role="11gdj1" value="d2a1d97643a2462fL" />
                <uo k="s:originTrace" v="n:9087294576173879492" />
              </node>
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="ac3a9b258ced839dL" />
                <uo k="s:originTrace" v="n:9087294576173879492" />
              </node>
              <node concept="11gdke" id="3W" role="37wK5m">
                <property role="11gdj1" value="7e1c8e453e27a8e4L" />
                <uo k="s:originTrace" v="n:9087294576173879492" />
              </node>
              <node concept="Xl_RD" id="3X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaRichString" />
                <uo k="s:originTrace" v="n:9087294576173879492" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="3M" resolve="initContext" />
            <uo k="s:originTrace" v="n:9087294576173879492" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576173879492" />
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="3GE5qa" value="richstring" />
    <property role="TrG5h" value="RichStringMessageKey_Constraints" />
    <uo k="s:originTrace" v="n:9087294576173815569" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:9087294576173815569" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9087294576173815569" />
    </node>
    <node concept="3clFbW" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576173815569" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:9087294576173815569" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="1BaE9c" id="4c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RichStringMessageKey$ac" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
            <node concept="2YIFZM" id="4e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
              <node concept="11gdke" id="4f" role="37wK5m">
                <property role="11gdj1" value="d2a1d97643a2462fL" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
              </node>
              <node concept="11gdke" id="4g" role="37wK5m">
                <property role="11gdj1" value="ac3a9b258ced839dL" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
              </node>
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="7e1c8e453e27ae8aL" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
              </node>
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.RichStringMessageKey" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4d" role="37wK5m">
            <ref role="3cqZAo" node="45" resolve="initContext" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="1rXfSq" id="4j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
            <node concept="2ShNRf" id="4k" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576173815569" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" node="5h" resolve="RichStringMessageKey_Constraints.Default_PD" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
                <node concept="Xjq3P" id="4m" role="37wK5m">
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="1rXfSq" id="4n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
            <node concept="2ShNRf" id="4o" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576173815569" />
              <node concept="YeOm9" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:9087294576173815569" />
                <node concept="1Y3b0j" id="4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                  <node concept="3Tm1VV" id="4r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9087294576173815569" />
                  </node>
                  <node concept="3clFb_" id="4s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9087294576173815569" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                    </node>
                    <node concept="3uibUv" id="4x" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                    </node>
                    <node concept="37vLTG" id="4y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                      <node concept="2AHcQZ" id="4A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                      <node concept="2AHcQZ" id="4C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$" role="3clF47">
                      <uo k="s:originTrace" v="n:9087294576173815569" />
                      <node concept="3cpWs8" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                        <node concept="3cpWsn" id="4I" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9087294576173815569" />
                          <node concept="10P_77" id="4J" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9087294576173815569" />
                          </node>
                          <node concept="1rXfSq" id="4K" role="33vP2m">
                            <ref role="37wK5l" node="44" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:9087294576173815569" />
                            <node concept="2OqwBi" id="4L" role="37wK5m">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="4R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4M" role="37wK5m">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="4S" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="4T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4N" role="37wK5m">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="4U" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="4V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4O" role="37wK5m">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="4W" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="4X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4P" role="37wK5m">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y" resolve="context" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="4Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                      <node concept="3clFbJ" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                        <node concept="3clFbS" id="50" role="3clFbx">
                          <uo k="s:originTrace" v="n:9087294576173815569" />
                          <node concept="3clFbF" id="52" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9087294576173815569" />
                            <node concept="2OqwBi" id="53" role="3clFbG">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                              <node concept="37vLTw" id="54" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                              </node>
                              <node concept="liA8E" id="55" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9087294576173815569" />
                                <node concept="1dyn4i" id="56" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9087294576173815569" />
                                  <node concept="2ShNRf" id="57" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9087294576173815569" />
                                    <node concept="1pGfFk" id="58" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9087294576173815569" />
                                      <node concept="Xl_RD" id="59" role="37wK5m">
                                        <property role="Xl_RC" value="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:86da6bb0-4855-45c3-9852-1c2632372bee(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.constraints)" />
                                        <uo k="s:originTrace" v="n:9087294576173815569" />
                                      </node>
                                      <node concept="Xl_RD" id="5a" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014107233" />
                                        <uo k="s:originTrace" v="n:9087294576173815569" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="51" role="3clFbw">
                          <uo k="s:originTrace" v="n:9087294576173815569" />
                          <node concept="3y3z36" id="5b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9087294576173815569" />
                            <node concept="10Nm6u" id="5d" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                            </node>
                            <node concept="37vLTw" id="5e" role="3uHU7B">
                              <ref role="3cqZAo" node="4z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5c" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9087294576173815569" />
                            <node concept="37vLTw" id="5f" role="3fr31v">
                              <ref role="3cqZAo" node="4I" resolve="result" />
                              <uo k="s:originTrace" v="n:9087294576173815569" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                      </node>
                      <node concept="3clFbF" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9087294576173815569" />
                        <node concept="37vLTw" id="5g" role="3clFbG">
                          <ref role="3cqZAo" node="4I" resolve="result" />
                          <uo k="s:originTrace" v="n:9087294576173815569" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4t" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:9087294576173815569" />
                  </node>
                  <node concept="3uibUv" id="4u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9087294576173815569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576173815569" />
    </node>
    <node concept="312cEu" id="43" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Default_PD" />
      <uo k="s:originTrace" v="n:9087294576173815569" />
      <node concept="3clFbW" id="5h" role="jymVt">
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3cqZAl" id="5m" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3Tm1VV" id="5n" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3clFbS" id="5o" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="XkiVB" id="5q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
            <node concept="1BaE9c" id="5r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="default$p9e4" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
              <node concept="2YIFZM" id="5w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
                <node concept="11gdke" id="5x" role="37wK5m">
                  <property role="11gdj1" value="23f985f2965f4af1L" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
                <node concept="11gdke" id="5y" role="37wK5m">
                  <property role="11gdj1" value="aee8a32677429514L" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
                <node concept="11gdke" id="5z" role="37wK5m">
                  <property role="11gdj1" value="7e347dff5959fd6L" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
                <node concept="11gdke" id="5$" role="37wK5m">
                  <property role="11gdj1" value="7e347dff5959fd8L" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
                <node concept="Xl_RD" id="5_" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5s" role="37wK5m">
              <ref role="3cqZAo" node="5p" resolve="container" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
            </node>
            <node concept="3clFbT" id="5t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
            </node>
            <node concept="3clFbT" id="5u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
            </node>
            <node concept="3clFbT" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:9087294576173815569" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3uibUv" id="5A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3Tm1VV" id="5B" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3uibUv" id="5C" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3Tqbb2" id="5G" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:568377005202722043" />
          <node concept="3clFbJ" id="5H" role="3cqZAp">
            <uo k="s:originTrace" v="n:568377005202722044" />
            <node concept="3clFbS" id="5I" role="3clFbx">
              <uo k="s:originTrace" v="n:568377005202722045" />
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <uo k="s:originTrace" v="n:568377005202722046" />
                <node concept="2OqwBi" id="5M" role="3cqZAk">
                  <uo k="s:originTrace" v="n:568377005202722047" />
                  <node concept="37vLTw" id="5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D" resolve="node" />
                    <uo k="s:originTrace" v="n:568377005202722048" />
                  </node>
                  <node concept="2qgKlT" id="5O" role="2OqNvi">
                    <ref role="37wK5l" to="tp5r:vzhXZPAXZu" resolve="deductDefault" />
                    <uo k="s:originTrace" v="n:568377005202722049" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5J" role="3clFbw">
              <uo k="s:originTrace" v="n:9087294576173830741" />
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9087294576173828415" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="node" />
                  <uo k="s:originTrace" v="n:9087294576173828062" />
                </node>
                <node concept="3TrEf2" id="5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
                  <uo k="s:originTrace" v="n:9087294576173829511" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:9087294576173832684" />
              </node>
            </node>
            <node concept="9aQIb" id="5K" role="9aQIa">
              <uo k="s:originTrace" v="n:568377005202722054" />
              <node concept="3clFbS" id="5T" role="9aQI4">
                <uo k="s:originTrace" v="n:568377005202722055" />
                <node concept="3cpWs6" id="5U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:568377005202722056" />
                  <node concept="2OqwBi" id="5V" role="3cqZAk">
                    <uo k="s:originTrace" v="n:3091065834758463333" />
                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3091065834758457164" />
                      <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:568377005202722057" />
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="node" />
                          <uo k="s:originTrace" v="n:568377005202722058" />
                        </node>
                        <node concept="3TrEf2" id="61" role="2OqNvi">
                          <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
                          <uo k="s:originTrace" v="n:3091065834758453888" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" resolve="text" />
                        <uo k="s:originTrace" v="n:3091065834758460087" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      <uo k="s:originTrace" v="n:3091065834758465124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3Tm1VV" id="62" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3cqZAl" id="63" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3Tqbb2" id="68" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
        <node concept="2AHcQZ" id="66" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3clFbS" id="67" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3clFbF" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576173815569" />
            <node concept="1rXfSq" id="6b" role="3clFbG">
              <ref role="37wK5l" node="5k" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:9087294576173815569" />
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="node" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
              </node>
              <node concept="2YIFZM" id="6d" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:9087294576173815569" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:9087294576173815569" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5k" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:9087294576173833591" />
          <node concept="3clFbJ" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576173835592" />
            <node concept="3clFbS" id="6m" role="3clFbx">
              <uo k="s:originTrace" v="n:9087294576173835595" />
              <node concept="3clFbF" id="6o" role="3cqZAp">
                <uo k="s:originTrace" v="n:9087294576173838831" />
                <node concept="2OqwBi" id="6p" role="3clFbG">
                  <uo k="s:originTrace" v="n:9087294576173840527" />
                  <node concept="2OqwBi" id="6q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9087294576173838951" />
                    <node concept="37vLTw" id="6s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6i" resolve="node" />
                      <uo k="s:originTrace" v="n:9087294576173838830" />
                    </node>
                    <node concept="3TrEf2" id="6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
                      <uo k="s:originTrace" v="n:9087294576173839655" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9087294576173841749" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6n" role="3clFbw">
              <uo k="s:originTrace" v="n:9087294576173837419" />
              <node concept="2OqwBi" id="6u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9087294576173835785" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6i" resolve="node" />
                  <uo k="s:originTrace" v="n:9087294576173835633" />
                </node>
                <node concept="3TrEf2" id="6x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
                  <uo k="s:originTrace" v="n:9087294576173836489" />
                </node>
              </node>
              <node concept="3w_OXm" id="6v" role="2OqNvi">
                <uo k="s:originTrace" v="n:9087294576173838648" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:9087294576173834505" />
            <node concept="2OqwBi" id="6y" role="3clFbG">
              <uo k="s:originTrace" v="n:9087294576173845200" />
              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9087294576173842643" />
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9087294576173834625" />
                  <node concept="37vLTw" id="6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6i" resolve="node" />
                    <uo k="s:originTrace" v="n:9087294576173834504" />
                  </node>
                  <node concept="3TrEf2" id="6C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tnjx:7Ssz$kYb9jR" resolve="richDefault" />
                    <uo k="s:originTrace" v="n:9087294576173835341" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6A" role="2OqNvi">
                  <ref role="3Tt5mk" to="spci:2UbT3C4cXXD" resolve="text" />
                  <uo k="s:originTrace" v="n:9087294576173844400" />
                </node>
              </node>
              <node concept="2oxUTD" id="6$" role="2OqNvi">
                <uo k="s:originTrace" v="n:9087294576173861627" />
                <node concept="2YIFZM" id="6D" role="2oxUTC">
                  <ref role="37wK5l" to="tbr6:5mf_X_La5K4" resolve="createTextFromSingleString" />
                  <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                  <uo k="s:originTrace" v="n:9087294576173860845" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9087294576173860883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6g" role="1B3o_S">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="3cqZAl" id="6h" role="3clF45">
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
        <node concept="37vLTG" id="6i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3Tqbb2" id="6F" role="1tU5fm">
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
          <node concept="3uibUv" id="6G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:9087294576173815569" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
      </node>
    </node>
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:9087294576173815569" />
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9087294576173815569" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9087294576173815569" />
        </node>
      </node>
      <node concept="10P_77" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:9087294576173815569" />
      </node>
      <node concept="3Tm6S6" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:9087294576173815569" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014107234" />
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014107235" />
          <node concept="1Wc70l" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014107236" />
            <node concept="3fqX7Q" id="6W" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014107237" />
              <node concept="1eOMI4" id="6Y" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014107238" />
                <node concept="17R0WA" id="6Z" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014107239" />
                  <node concept="35c_gC" id="70" role="3uHU7w">
                    <ref role="35c_gD" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <uo k="s:originTrace" v="n:6768392667014107248" />
                  </node>
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="6J" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014107247" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6X" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014107242" />
              <node concept="2OqwBi" id="72" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014107243" />
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014107249" />
                </node>
                <node concept="2Zo12i" id="74" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014107245" />
                  <node concept="chp4Y" id="75" role="2Zo12j">
                    <ref role="cht4Q" to="spci:2UbT3C4dgKd" resolve="IInlineExpression" />
                    <uo k="s:originTrace" v="n:6768392667014107246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

