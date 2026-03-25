<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f019597(checkpoints/com.mbeddr.cc.requirements.c.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vnr4" ref="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="xvsr" ref="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8B" resolve="RConstantRef_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a4" resolve="RConstant_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dC" resolve="RParamRef_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7b" resolve="RCaclulationCall_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5q" resolve="PEqWord_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bd" resolve="RParamRefWord_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f4" resolve="SumIterator_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1G" resolve="DoubleSumIterator_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="DoubleSumExpr_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumExpr_Constraints" />
    <uo k="s:originTrace" v="n:5780913566828136895" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:5780913566828136895" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5780913566828136895" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5780913566828136895" />
        </node>
      </node>
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:5780913566828136895" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:5780913566828136895" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5780913566828136895" />
          <node concept="1BaE9c" id="1y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleSumExpr$54" />
            <uo k="s:originTrace" v="n:5780913566828136895" />
            <node concept="2YIFZM" id="1$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5780913566828136895" />
              <node concept="11gdke" id="1_" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="11gdke" id="1A" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="6991df7f2cc5bcfbL" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.DoubleSumExpr" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1z" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="initContext" />
            <uo k="s:originTrace" v="n:5780913566828136895" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumIterator_Constraints" />
    <uo k="s:originTrace" v="n:7607106982910635673" />
    <node concept="3Tm1VV" id="1E" role="1B3o_S">
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="3clFbW" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="1BaE9c" id="1R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleSumIterator$$3" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="6991df7f2cc7a288L" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.DoubleSumIterator" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="1rXfSq" id="1Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="2ShNRf" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="1pGfFk" id="20" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2T" resolve="DoubleSumIterator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="Xjq3P" id="21" role="37wK5m">
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="1rXfSq" id="22" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="2ShNRf" id="23" role="37wK5m">
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="YeOm9" id="24" role="2ShVmc">
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="1Y3b0j" id="25" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                  <node concept="3Tm1VV" id="26" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3clFb_" id="27" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="3uibUv" id="2c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="37vLTG" id="2d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="2AHcQZ" id="2j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2f" role="3clF47">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3cpWs8" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="3cpWsn" id="2p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="10P_77" id="2q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                          </node>
                          <node concept="1rXfSq" id="2r" role="33vP2m">
                            <ref role="37wK5l" node="1J" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="2OqwBi" id="2s" role="37wK5m">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="37vLTw" id="2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="2d" resolve="context" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                              <node concept="liA8E" id="2x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2t" role="37wK5m">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="37vLTw" id="2y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2d" resolve="context" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                              <node concept="liA8E" id="2z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2u" role="37wK5m">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="37vLTw" id="2$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2d" resolve="context" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                              <node concept="liA8E" id="2_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2v" role="37wK5m">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2d" resolve="context" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                              <node concept="liA8E" id="2B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="3clFbJ" id="2m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="3clFbS" id="2C" role="3clFbx">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="3clFbF" id="2E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="2OqwBi" id="2F" role="3clFbG">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="37vLTw" id="2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                              </node>
                              <node concept="liA8E" id="2H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                                <node concept="1dyn4i" id="2I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7607106982910635673" />
                                  <node concept="2ShNRf" id="2J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7607106982910635673" />
                                    <node concept="1pGfFk" id="2K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7607106982910635673" />
                                      <node concept="Xl_RD" id="2L" role="37wK5m">
                                        <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                        <uo k="s:originTrace" v="n:7607106982910635673" />
                                      </node>
                                      <node concept="Xl_RD" id="2M" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236515583" />
                                        <uo k="s:originTrace" v="n:7607106982910635673" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2D" role="3clFbw">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="3y3z36" id="2N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="10Nm6u" id="2P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="37vLTw" id="2Q" role="3uHU7B">
                              <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2R" role="3fr31v">
                              <ref role="3cqZAo" node="2p" resolve="result" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="3clFbF" id="2o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="37vLTw" id="2S" role="3clFbG">
                          <ref role="3cqZAo" node="2p" resolve="result" />
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="28" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3uibUv" id="29" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="312cEu" id="1I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="3clFbW" id="2T" role="jymVt">
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
          </node>
        </node>
        <node concept="3cqZAl" id="2X" role="3clF45">
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="XkiVB" id="30" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="1BaE9c" id="31" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$wHJm" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="2YIFZM" id="35" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="11gdke" id="36" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="11gdke" id="37" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="11gdke" id="38" role="37wK5m">
                  <property role="11gdj1" value="6991df7f2cc7a288L" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="11gdke" id="39" role="37wK5m">
                  <property role="11gdj1" value="5039ee42ac09531cL" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="Xl_RD" id="3a" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="32" role="37wK5m">
              <ref role="3cqZAo" node="2W" resolve="container" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
            </node>
            <node concept="3clFbT" id="33" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
            </node>
            <node concept="3clFbT" id="34" role="37wK5m">
              <uo k="s:originTrace" v="n:7607106982910635673" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3Tm1VV" id="3b" role="1B3o_S">
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="3uibUv" id="3c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="2AHcQZ" id="3d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="3clFbS" id="3e" role="3clF47">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="3cpWs6" id="3g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="2ShNRf" id="3h" role="3cqZAk">
              <uo k="s:originTrace" v="n:5780913566828305075" />
              <node concept="YeOm9" id="3i" role="2ShVmc">
                <uo k="s:originTrace" v="n:5780913566828305075" />
                <node concept="1Y3b0j" id="3j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5780913566828305075" />
                  <node concept="3Tm1VV" id="3k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5780913566828305075" />
                  </node>
                  <node concept="3clFb_" id="3l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5780913566828305075" />
                    <node concept="3Tm1VV" id="3n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                    <node concept="3uibUv" id="3o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                    <node concept="3clFbS" id="3p" role="3clF47">
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                      <node concept="3cpWs6" id="3r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5780913566828305075" />
                        <node concept="2ShNRf" id="3s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5780913566828305075" />
                          <node concept="1pGfFk" id="3t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5780913566828305075" />
                            <node concept="Xl_RD" id="3u" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:5780913566828305075" />
                            </node>
                            <node concept="Xl_RD" id="3v" role="37wK5m">
                              <property role="Xl_RC" value="5780913566828305075" />
                              <uo k="s:originTrace" v="n:5780913566828305075" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5780913566828305075" />
                    <node concept="3Tm1VV" id="3w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                    <node concept="3uibUv" id="3x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                    <node concept="37vLTG" id="3y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                      <node concept="3uibUv" id="3_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5780913566828305075" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3z" role="3clF47">
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                      <node concept="3clFbF" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393780" />
                        <node concept="2YIFZM" id="3B" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984393897" />
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984393898" />
                            <node concept="2OqwBi" id="3D" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984393899" />
                              <node concept="2OqwBi" id="3F" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984393900" />
                                <node concept="1DoJHT" id="3H" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984393901" />
                                  <node concept="3uibUv" id="3J" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3K" role="1EMhIo">
                                    <ref role="3cqZAo" node="3y" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="3I" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984393902" />
                                  <node concept="1xMEDy" id="3L" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984393903" />
                                    <node concept="chp4Y" id="3N" role="ri$Ld">
                                      <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                                      <uo k="s:originTrace" v="n:6491070606984393904" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="3M" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984393905" />
                                  </node>
                                </node>
                              </node>
                              <node concept="32TBzR" id="3G" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984393906" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3E" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984393907" />
                              <node concept="chp4Y" id="3O" role="v3oSu">
                                <ref role="cht4Q" to="3vkx:50TV$aG1Kjl" resolve="DoubleSumVar" />
                                <uo k="s:originTrace" v="n:6491070606984393908" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5780913566828305075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="3uibUv" id="2V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
    </node>
    <node concept="2YIFZL" id="1J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="10P_77" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3Tm6S6" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515584" />
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515585" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515586" />
            <node concept="2OqwBi" id="3Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515587" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515588" />
              </node>
              <node concept="2Xjw5R" id="41" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515589" />
                <node concept="1xMEDy" id="42" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515590" />
                  <node concept="chp4Y" id="44" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                    <uo k="s:originTrace" v="n:8237807170236515591" />
                  </node>
                </node>
                <node concept="1xIGOp" id="43" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515592" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515593" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="49">
    <node concept="39e2AJ" id="4a" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:50TV$aG1KAZ" resolve="DoubleSumExpr_Constraints" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="DoubleSumExpr_Constraints" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="5780913566828136895" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="DoubleSumExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:6AhRRWGM2Up" resolve="DoubleSumIterator_Constraints" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="DoubleSumIterator_Constraints" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="7607106982910635673" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="DoubleSumIterator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:2A5UqXLeXAh" resolve="PEqWord_Constraints" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="PEqWord_Constraints" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="2992054467185858961" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="PEqWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXpyP" resolve="RCaclulationCall_Constraints" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="RCaclulationCall_Constraints" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="3534497005926979765" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="RCaclulationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWQK_" resolve="RConstantRef_Constraints" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="RConstantRef_Constraints" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="3534497005926837285" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="RConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWT0r" resolve="RConstant_Constraints" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="RConstant_Constraints" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="3534497005926846491" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="RConstant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:1uZspiXVk5V" resolve="RParamRefWord_Constraints" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="RParamRefWord_Constraints" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="1711211267079618939" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="RParamRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXiaN" resolve="RParamRef_Constraints" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="RParamRef_Constraints" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="3534497005926949555" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="RParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:5jCi3tH2A5e" resolve="SumIterator_Constraints" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="SumIterator_Constraints" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="6118219496672616782" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="SumIterator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4b" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:50TV$aG1KAZ" resolve="DoubleSumExpr_Constraints" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="DoubleSumExpr_Constraints" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="5780913566828136895" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="DoubleSumExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:6AhRRWGM2Up" resolve="DoubleSumIterator_Constraints" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="DoubleSumIterator_Constraints" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="7607106982910635673" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="DoubleSumIterator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:2A5UqXLeXAh" resolve="PEqWord_Constraints" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="PEqWord_Constraints" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="2992054467185858961" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="PEqWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXpyP" resolve="RCaclulationCall_Constraints" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="RCaclulationCall_Constraints" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="3534497005926979765" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="RCaclulationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWQK_" resolve="RConstantRef_Constraints" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="RConstantRef_Constraints" />
          <node concept="3u3nmq" id="58" role="385v07">
            <property role="3u3nmv" value="3534497005926837285" />
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="RConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWT0r" resolve="RConstant_Constraints" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="RConstant_Constraints" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="3534497005926846491" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="RConstant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:1uZspiXVk5V" resolve="RParamRefWord_Constraints" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="RParamRefWord_Constraints" />
          <node concept="3u3nmq" id="5e" role="385v07">
            <property role="3u3nmv" value="1711211267079618939" />
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="RParamRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXiaN" resolve="RParamRef_Constraints" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="RParamRef_Constraints" />
          <node concept="3u3nmq" id="5h" role="385v07">
            <property role="3u3nmv" value="3534497005926949555" />
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="RParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:5jCi3tH2A5e" resolve="SumIterator_Constraints" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="SumIterator_Constraints" />
          <node concept="3u3nmq" id="5k" role="385v07">
            <property role="3u3nmv" value="6118219496672616782" />
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="SumIterator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PEqWord_Constraints" />
    <uo k="s:originTrace" v="n:2992054467185858961" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="3clFbW" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467185858961" />
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
          <node concept="1BaE9c" id="5z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PEqWord$Lr" />
            <uo k="s:originTrace" v="n:2992054467185858961" />
            <node concept="2YIFZM" id="5_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2992054467185858961" />
              <node concept="11gdke" id="5A" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="11gdke" id="5B" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="2985e9af712b50a6L" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.PEqWord" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="5t" resolve="initContext" />
            <uo k="s:originTrace" v="n:2992054467185858961" />
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185858961" />
          <node concept="1rXfSq" id="5E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:2992054467185858961" />
            <node concept="2ShNRf" id="5F" role="37wK5m">
              <uo k="s:originTrace" v="n:2992054467185858961" />
              <node concept="YeOm9" id="5G" role="2ShVmc">
                <uo k="s:originTrace" v="n:2992054467185858961" />
                <node concept="1Y3b0j" id="5H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2992054467185858961" />
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                    <node concept="3Tm1VV" id="5M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="3uibUv" id="5O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="37vLTG" id="5P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                      <node concept="2AHcQZ" id="5T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                      <node concept="2AHcQZ" id="5V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5R" role="3clF47">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="3cpWs8" id="5W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="3cpWsn" id="61" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="10P_77" id="62" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                          </node>
                          <node concept="1rXfSq" id="63" role="33vP2m">
                            <ref role="37wK5l" node="5s" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="2OqwBi" id="64" role="37wK5m">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="69" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="65" role="37wK5m">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="6b" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66" role="37wK5m">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="6d" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67" role="37wK5m">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="68" role="37wK5m">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="6h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5P" resolve="context" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                      <node concept="3clFbJ" id="5Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="3clFbS" id="6j" role="3clFbx">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="3clFbF" id="6l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="2OqwBi" id="6m" role="3clFbG">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="37vLTw" id="6n" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                              </node>
                              <node concept="liA8E" id="6o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                                <node concept="1dyn4i" id="6p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2992054467185858961" />
                                  <node concept="2ShNRf" id="6q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2992054467185858961" />
                                    <node concept="1pGfFk" id="6r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2992054467185858961" />
                                      <node concept="Xl_RD" id="6s" role="37wK5m">
                                        <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                        <uo k="s:originTrace" v="n:2992054467185858961" />
                                      </node>
                                      <node concept="Xl_RD" id="6t" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236515554" />
                                        <uo k="s:originTrace" v="n:2992054467185858961" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6k" role="3clFbw">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="3y3z36" id="6u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="10Nm6u" id="6w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="37vLTw" id="6x" role="3uHU7B">
                              <ref role="3cqZAo" node="5Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="6y" role="3fr31v">
                              <ref role="3cqZAo" node="61" resolve="result" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                      <node concept="3clFbF" id="60" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="37vLTw" id="6z" role="3clFbG">
                          <ref role="3cqZAo" node="61" resolve="result" />
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                  <node concept="3uibUv" id="5L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="2YIFZL" id="5s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:2992054467185858961" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515555" />
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515556" />
          <node concept="3clFbS" id="6N" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236515557" />
            <node concept="3cpWs6" id="6P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236515558" />
              <node concept="22lmx$" id="6Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236515559" />
                <node concept="2OqwBi" id="6R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236515560" />
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8237807170236515579" />
                  </node>
                  <node concept="2Zo12i" id="6U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236515562" />
                    <node concept="chp4Y" id="6V" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      <uo k="s:originTrace" v="n:8237807170236515563" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6S" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8237807170236515564" />
                  <node concept="2OqwBi" id="6W" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8237807170236515565" />
                    <node concept="37vLTw" id="6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8237807170236515580" />
                    </node>
                    <node concept="2Zo12i" id="6Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8237807170236515567" />
                      <node concept="chp4Y" id="70" role="2Zo12j">
                        <ref role="cht4Q" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
                        <uo k="s:originTrace" v="n:8237807170236515568" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6X" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8237807170236515569" />
                    <node concept="37vLTw" id="71" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8237807170236515581" />
                    </node>
                    <node concept="2Zo12i" id="72" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8237807170236515571" />
                      <node concept="chp4Y" id="73" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
                        <uo k="s:originTrace" v="n:8237807170236515572" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236515573" />
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236515582" />
            </node>
            <node concept="2Zo12i" id="75" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515575" />
              <node concept="chp4Y" id="76" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <uo k="s:originTrace" v="n:8237807170236515576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515577" />
          <node concept="3clFbT" id="77" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236515578" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RCaclulationCall_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926979765" />
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926979765" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="XkiVB" id="7i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="1BaE9c" id="7k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RCaclulationCall$Ei" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="2YIFZM" id="7m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="11gdke" id="7p" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f5989cL" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RCaclulationCall" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7l" role="37wK5m">
            <ref role="3cqZAo" node="7e" resolve="initContext" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="1rXfSq" id="7r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="2ShNRf" id="7s" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="1pGfFk" id="7t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7v" resolve="RCaclulationCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
                <node concept="Xjq3P" id="7u" role="37wK5m">
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="312cEu" id="7d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3534497005926979765" />
      <node concept="3clFbW" id="7v" role="jymVt">
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="3uibUv" id="7_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
          </node>
        </node>
        <node concept="3cqZAl" id="7z" role="3clF45">
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
        <node concept="3clFbS" id="7$" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="XkiVB" id="7A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="1BaE9c" id="7B" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="calculation$o271" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="2YIFZM" id="7F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="11gdke" id="7H" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="11gdke" id="7I" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f5989cL" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="11gdke" id="7J" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f5989eL" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="Xl_RD" id="7K" role="37wK5m">
                  <property role="Xl_RC" value="calculation" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7C" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="container" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
            </node>
            <node concept="3clFbT" id="7D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
            </node>
            <node concept="3clFbT" id="7E" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926979765" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="3Tm1VV" id="7L" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
        <node concept="3uibUv" id="7M" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
        <node concept="2AHcQZ" id="7N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="3cpWs6" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="2ShNRf" id="7R" role="3cqZAk">
              <uo k="s:originTrace" v="n:3534497005926979768" />
              <node concept="YeOm9" id="7S" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926979768" />
                <node concept="1Y3b0j" id="7T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3534497005926979768" />
                  <node concept="3Tm1VV" id="7U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926979768" />
                  </node>
                  <node concept="3clFb_" id="7V" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3534497005926979768" />
                    <node concept="3Tm1VV" id="7X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                    <node concept="3uibUv" id="7Y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                    <node concept="3clFbS" id="7Z" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                      <node concept="3cpWs6" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926979768" />
                        <node concept="2ShNRf" id="82" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926979768" />
                          <node concept="1pGfFk" id="83" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3534497005926979768" />
                            <node concept="Xl_RD" id="84" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:3534497005926979768" />
                            </node>
                            <node concept="Xl_RD" id="85" role="37wK5m">
                              <property role="Xl_RC" value="3534497005926979768" />
                              <uo k="s:originTrace" v="n:3534497005926979768" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7W" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3534497005926979768" />
                    <node concept="3Tm1VV" id="86" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                    <node concept="3uibUv" id="87" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                    <node concept="37vLTG" id="88" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3534497005926979768" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="89" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                      <node concept="3clFbF" id="8c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393911" />
                        <node concept="2YIFZM" id="8d" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984394061" />
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984394062" />
                            <node concept="2OqwBi" id="8f" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984394063" />
                              <node concept="2qgKlT" id="8h" role="2OqNvi">
                                <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                                <uo k="s:originTrace" v="n:6491070606984394064" />
                                <node concept="1eOMI4" id="8j" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984394065" />
                                  <node concept="3K4zz7" id="8l" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6491070606984394066" />
                                    <node concept="1DoJHT" id="8m" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6491070606984394067" />
                                      <node concept="3uibUv" id="8p" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8q" role="1EMhIo">
                                        <ref role="3cqZAo" node="88" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8n" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6491070606984394068" />
                                      <node concept="1DoJHT" id="8r" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984394069" />
                                        <node concept="3uibUv" id="8t" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8u" role="1EMhIo">
                                          <ref role="3cqZAo" node="88" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="8s" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984394070" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8o" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6491070606984394071" />
                                      <node concept="1DoJHT" id="8v" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984394072" />
                                        <node concept="3uibUv" id="8x" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8y" role="1EMhIo">
                                          <ref role="3cqZAo" node="88" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="8w" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984394073" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TUQnm" id="8k" role="37wK5m">
                                  <ref role="3TV0OU" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                  <uo k="s:originTrace" v="n:6491070606984394074" />
                                </node>
                              </node>
                              <node concept="35c_gC" id="8i" role="2Oq$k0">
                                <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                                <uo k="s:originTrace" v="n:6491070606984394075" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="8g" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984394076" />
                              <node concept="chp4Y" id="8z" role="v3oSu">
                                <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                <uo k="s:originTrace" v="n:6491070606984394077" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926979768" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
      </node>
      <node concept="3uibUv" id="7x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="RConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926837285" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926837285" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
      </node>
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="1BaE9c" id="8K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RConstantRef$gk" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="2YIFZM" id="8M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="11gdke" id="8P" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f36c1dL" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RConstantRef" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8L" role="37wK5m">
            <ref role="3cqZAo" node="8E" resolve="initContext" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="1rXfSq" id="8R" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="2ShNRf" id="8S" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="1pGfFk" id="8T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8V" resolve="RConstantRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
                <node concept="Xjq3P" id="8U" role="37wK5m">
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="312cEu" id="8D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3534497005926837285" />
      <node concept="3clFbW" id="8V" role="jymVt">
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="3uibUv" id="91" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
          </node>
        </node>
        <node concept="3cqZAl" id="8Z" role="3clF45">
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="XkiVB" id="92" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="1BaE9c" id="93" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$nOT0" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="2YIFZM" id="97" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
                <node concept="11gdke" id="98" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f36c1dL" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f36c1eL" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="Xl_RD" id="9c" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="8Y" resolve="container" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
            </node>
            <node concept="3clFbT" id="95" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
            </node>
            <node concept="3clFbT" id="96" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926837285" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="3Tm1VV" id="9d" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
        <node concept="3uibUv" id="9e" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
        <node concept="2AHcQZ" id="9f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="3cpWs6" id="9i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="2ShNRf" id="9j" role="3cqZAk">
              <uo k="s:originTrace" v="n:3534497005926837288" />
              <node concept="YeOm9" id="9k" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926837288" />
                <node concept="1Y3b0j" id="9l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3534497005926837288" />
                  <node concept="3Tm1VV" id="9m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926837288" />
                  </node>
                  <node concept="3clFb_" id="9n" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3534497005926837288" />
                    <node concept="3Tm1VV" id="9p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                    <node concept="3uibUv" id="9q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                    <node concept="3clFbS" id="9r" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                      <node concept="3cpWs6" id="9t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926837288" />
                        <node concept="2ShNRf" id="9u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926837288" />
                          <node concept="1pGfFk" id="9v" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3534497005926837288" />
                            <node concept="Xl_RD" id="9w" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:3534497005926837288" />
                            </node>
                            <node concept="Xl_RD" id="9x" role="37wK5m">
                              <property role="Xl_RC" value="3534497005926837288" />
                              <uo k="s:originTrace" v="n:3534497005926837288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9o" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3534497005926837288" />
                    <node concept="3Tm1VV" id="9y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                    <node concept="3uibUv" id="9z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                    <node concept="37vLTG" id="9$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3534497005926837288" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9_" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                      <node concept="3clFbF" id="9C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393603" />
                        <node concept="2YIFZM" id="9E" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984393761" />
                          <node concept="2OqwBi" id="9F" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984393762" />
                            <node concept="2OqwBi" id="9G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984393763" />
                              <node concept="2qgKlT" id="9I" role="2OqNvi">
                                <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                                <uo k="s:originTrace" v="n:6491070606984393764" />
                                <node concept="1eOMI4" id="9K" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984393765" />
                                  <node concept="3K4zz7" id="9M" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6491070606984393766" />
                                    <node concept="1DoJHT" id="9N" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6491070606984393767" />
                                      <node concept="3uibUv" id="9Q" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="9R" role="1EMhIo">
                                        <ref role="3cqZAo" node="9$" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9O" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6491070606984393768" />
                                      <node concept="1DoJHT" id="9S" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984393769" />
                                        <node concept="3uibUv" id="9U" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="9V" role="1EMhIo">
                                          <ref role="3cqZAo" node="9$" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="9T" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984393770" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9P" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6491070606984393771" />
                                      <node concept="1DoJHT" id="9W" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984393772" />
                                        <node concept="3uibUv" id="9Y" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="9Z" role="1EMhIo">
                                          <ref role="3cqZAo" node="9$" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="9X" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984393773" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TUQnm" id="9L" role="37wK5m">
                                  <ref role="3TV0OU" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                                  <uo k="s:originTrace" v="n:6491070606984393774" />
                                </node>
                              </node>
                              <node concept="35c_gC" id="9J" role="2Oq$k0">
                                <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                                <uo k="s:originTrace" v="n:6491070606984393775" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="9H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984393776" />
                              <node concept="chp4Y" id="a0" role="v3oSu">
                                <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                                <uo k="s:originTrace" v="n:6491070606984393777" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393612" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926837288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="RConstant_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926846491" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926846491" />
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
      </node>
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="XkiVB" id="ab" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="1BaE9c" id="ad" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RConstant$YS" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="2YIFZM" id="af" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="11gdke" id="ag" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="11gdke" id="ah" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f36c0eL" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RConstant" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ae" role="37wK5m">
            <ref role="3cqZAo" node="a7" resolve="initContext" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="1rXfSq" id="ak" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="2ShNRf" id="al" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" node="ao" resolve="RConstant_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="Xjq3P" id="an" role="37wK5m">
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="312cEu" id="a6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:3534497005926846491" />
      <node concept="3clFbW" id="ao" role="jymVt">
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3cqZAl" id="ar" role="3clF45">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3Tm1VV" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3clFbS" id="at" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="XkiVB" id="av" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="1BaE9c" id="aw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="2YIFZM" id="a_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="11gdke" id="aA" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aB" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aC" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="Xl_RD" id="aE" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ax" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="container" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="ay" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="az" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="a$" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="3uibUv" id="aF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ap" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3Tm1VV" id="aG" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3uibUv" id="aH" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="37vLTG" id="aI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="3Tqbb2" id="aL" role="1tU5fm">
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3clFbS" id="aK" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926846494" />
          <node concept="3clFbF" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185825" />
            <node concept="3cpWs3" id="aN" role="3clFbG">
              <uo k="s:originTrace" v="n:3534497005926846620" />
              <node concept="2OqwBi" id="aO" role="3uHU7w">
                <uo k="s:originTrace" v="n:3534497005926846644" />
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="node" />
                  <uo k="s:originTrace" v="n:3534497005926846623" />
                </node>
                <node concept="3TrcHB" id="aR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3534497005926846650" />
                </node>
              </node>
              <node concept="3cpWs3" id="aP" role="3uHU7B">
                <uo k="s:originTrace" v="n:3534497005926846576" />
                <node concept="3cpWs3" id="aS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3534497005926846656" />
                  <node concept="3cpWs3" id="aU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3534497005926846738" />
                    <node concept="Xl_RD" id="aW" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:3534497005926846741" />
                    </node>
                    <node concept="2OqwBi" id="aX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3534497005926846711" />
                      <node concept="2OqwBi" id="aY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926846680" />
                        <node concept="37vLTw" id="b0" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="node" />
                          <uo k="s:originTrace" v="n:3534497005926846659" />
                        </node>
                        <node concept="2Xjw5R" id="b1" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3534497005926846686" />
                          <node concept="1xMEDy" id="b2" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3534497005926846687" />
                            <node concept="chp4Y" id="b3" role="ri$Ld">
                              <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                              <uo k="s:originTrace" v="n:3534497005926846690" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3534497005926846716" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3534497005926846549" />
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926846518" />
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="node" />
                        <uo k="s:originTrace" v="n:3534497005926846497" />
                      </node>
                      <node concept="2Xjw5R" id="b7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3534497005926846524" />
                        <node concept="1xMEDy" id="b8" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3534497005926846525" />
                          <node concept="chp4Y" id="b9" role="ri$Ld">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                            <uo k="s:originTrace" v="n:3534497005926846528" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="b5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3534497005926846554" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="aT" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:3534497005926846579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ba">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRefWord_Constraints" />
    <uo k="s:originTrace" v="n:1711211267079618939" />
    <node concept="3Tm1VV" id="bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="3clFbW" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="1BaE9c" id="bo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RParamRefWord$RN" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="2YIFZM" id="bq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="17bf7194bdea67a9L" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RParamRefWord" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bp" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="initContext" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="1rXfSq" id="bv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="2ShNRf" id="bw" role="37wK5m">
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cq" resolve="RParamRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="Xjq3P" id="by" role="37wK5m">
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="1rXfSq" id="bz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="2ShNRf" id="b$" role="37wK5m">
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="YeOm9" id="b_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="1Y3b0j" id="bA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                  <node concept="3Tm1VV" id="bB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3clFb_" id="bC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="3Tm1VV" id="bF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="3uibUv" id="bH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="37vLTG" id="bI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3uibUv" id="bL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="2AHcQZ" id="bM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="2AHcQZ" id="bO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bK" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3cpWs8" id="bP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="3cpWsn" id="bU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="10P_77" id="bV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                          </node>
                          <node concept="1rXfSq" id="bW" role="33vP2m">
                            <ref role="37wK5l" node="bg" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="2OqwBi" id="bX" role="37wK5m">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="37vLTw" id="c1" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="context" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                              <node concept="liA8E" id="c2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bY" role="37wK5m">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="37vLTw" id="c3" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="context" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                              <node concept="liA8E" id="c4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="37vLTw" id="c5" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="context" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                              <node concept="liA8E" id="c6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c0" role="37wK5m">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="37vLTw" id="c7" role="2Oq$k0">
                                <ref role="3cqZAo" node="bI" resolve="context" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                              <node concept="liA8E" id="c8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="3clFbJ" id="bR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="3clFbS" id="c9" role="3clFbx">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="3clFbF" id="cb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="2OqwBi" id="cc" role="3clFbG">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                                <node concept="1dyn4i" id="cf" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1711211267079618939" />
                                  <node concept="2ShNRf" id="cg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1711211267079618939" />
                                    <node concept="1pGfFk" id="ch" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1711211267079618939" />
                                      <node concept="Xl_RD" id="ci" role="37wK5m">
                                        <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                        <uo k="s:originTrace" v="n:1711211267079618939" />
                                      </node>
                                      <node concept="Xl_RD" id="cj" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236515544" />
                                        <uo k="s:originTrace" v="n:1711211267079618939" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ca" role="3clFbw">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="3y3z36" id="ck" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="10Nm6u" id="cm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="37vLTw" id="cn" role="3uHU7B">
                              <ref role="3cqZAo" node="bJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cl" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="co" role="3fr31v">
                              <ref role="3cqZAo" node="bU" resolve="result" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="3clFbF" id="bT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="37vLTw" id="cp" role="3clFbG">
                          <ref role="3cqZAo" node="bU" resolve="result" />
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3uibUv" id="bE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="312cEu" id="bf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="3clFbW" id="cq" role="jymVt">
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="37vLTG" id="ct" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="3uibUv" id="cw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
          </node>
        </node>
        <node concept="3cqZAl" id="cu" role="3clF45">
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="3clFbS" id="cv" role="3clF47">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="XkiVB" id="cx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="1BaE9c" id="cy" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$LxBI" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="2YIFZM" id="cA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="11gdke" id="cB" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="11gdke" id="cC" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="11gdke" id="cD" role="37wK5m">
                  <property role="11gdj1" value="17bf7194bdea67a9L" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="11gdke" id="cE" role="37wK5m">
                  <property role="11gdj1" value="17bf7194bdea82c0L" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cz" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="container" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
            </node>
            <node concept="3clFbT" id="c$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
            </node>
            <node concept="3clFbT" id="c_" role="37wK5m">
              <uo k="s:originTrace" v="n:1711211267079618939" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3Tm1VV" id="cG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="3uibUv" id="cH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="2AHcQZ" id="cI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="3clFbS" id="cJ" role="3clF47">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="3cpWs6" id="cL" role="3cqZAp">
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="2ShNRf" id="cM" role="3cqZAk">
              <uo k="s:originTrace" v="n:1711211267079635672" />
              <node concept="YeOm9" id="cN" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267079635672" />
                <node concept="1Y3b0j" id="cO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1711211267079635672" />
                  <node concept="3Tm1VV" id="cP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267079635672" />
                  </node>
                  <node concept="3clFb_" id="cQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1711211267079635672" />
                    <node concept="3Tm1VV" id="cS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                    <node concept="3uibUv" id="cT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                    <node concept="3clFbS" id="cU" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                      <node concept="3cpWs6" id="cW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079635672" />
                        <node concept="2ShNRf" id="cX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1711211267079635672" />
                          <node concept="1pGfFk" id="cY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1711211267079635672" />
                            <node concept="Xl_RD" id="cZ" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:1711211267079635672" />
                            </node>
                            <node concept="Xl_RD" id="d0" role="37wK5m">
                              <property role="Xl_RC" value="1711211267079635672" />
                              <uo k="s:originTrace" v="n:1711211267079635672" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1711211267079635672" />
                    <node concept="3Tm1VV" id="d1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                    <node concept="3uibUv" id="d2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                    <node concept="37vLTG" id="d3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1711211267079635672" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d4" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                      <node concept="3clFbF" id="d7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393469" />
                        <node concept="2YIFZM" id="d8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984393525" />
                          <node concept="2OqwBi" id="d9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984393526" />
                            <node concept="2OqwBi" id="da" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984393527" />
                              <node concept="1DoJHT" id="dc" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984393528" />
                                <node concept="3uibUv" id="de" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="df" role="1EMhIo">
                                  <ref role="3cqZAo" node="d3" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984393529" />
                                <node concept="1xMEDy" id="dg" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984393530" />
                                  <node concept="chp4Y" id="dh" role="ri$Ld">
                                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                    <uo k="s:originTrace" v="n:6491070606984393531" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="db" role="2OqNvi">
                              <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                              <uo k="s:originTrace" v="n:6491070606984393532" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267079635672" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="3uibUv" id="cs" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
    </node>
    <node concept="2YIFZL" id="bg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="10P_77" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515545" />
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515546" />
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515547" />
            <node concept="2OqwBi" id="dr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515548" />
              <node concept="37vLTw" id="dt" role="2Oq$k0">
                <ref role="3cqZAo" node="dm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515549" />
              </node>
              <node concept="2Xjw5R" id="du" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515550" />
                <node concept="1xMEDy" id="dv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515551" />
                  <node concept="chp4Y" id="dw" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    <uo k="s:originTrace" v="n:8237807170236515552" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ds" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515553" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRef_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926949555" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926949555" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="1BaE9c" id="dL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RParamRef$cR" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f5226dL" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RParamRef" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="initContext" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="1rXfSq" id="dS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="2ShNRf" id="dT" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dW" resolve="RParamRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
                <node concept="Xjq3P" id="dV" role="37wK5m">
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="312cEu" id="dE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3534497005926949555" />
      <node concept="3clFbW" id="dW" role="jymVt">
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="3uibUv" id="e2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
          </node>
        </node>
        <node concept="3cqZAl" id="e0" role="3clF45">
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
        <node concept="3clFbS" id="e1" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="XkiVB" id="e3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="1BaE9c" id="e4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$pjaw" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="2YIFZM" id="e8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="11gdke" id="ea" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="11gdke" id="eb" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f5226dL" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="11gdke" id="ec" role="37wK5m">
                  <property role="11gdj1" value="310d0e4ce1f5226eL" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e5" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="container" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
            </node>
            <node concept="3clFbT" id="e6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
            </node>
            <node concept="3clFbT" id="e7" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926949555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="3Tm1VV" id="ee" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
        <node concept="3uibUv" id="ef" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
        <node concept="2AHcQZ" id="eg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="3cpWs6" id="ej" role="3cqZAp">
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="2ShNRf" id="ek" role="3cqZAk">
              <uo k="s:originTrace" v="n:3534497005926949558" />
              <node concept="YeOm9" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926949558" />
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3534497005926949558" />
                  <node concept="3Tm1VV" id="en" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926949558" />
                  </node>
                  <node concept="3clFb_" id="eo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3534497005926949558" />
                    <node concept="3Tm1VV" id="eq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                    <node concept="3uibUv" id="er" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                    <node concept="3clFbS" id="es" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                      <node concept="3cpWs6" id="eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926949558" />
                        <node concept="2ShNRf" id="ev" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926949558" />
                          <node concept="1pGfFk" id="ew" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3534497005926949558" />
                            <node concept="Xl_RD" id="ex" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:3534497005926949558" />
                            </node>
                            <node concept="Xl_RD" id="ey" role="37wK5m">
                              <property role="Xl_RC" value="3534497005926949558" />
                              <uo k="s:originTrace" v="n:3534497005926949558" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ep" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3534497005926949558" />
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                    <node concept="37vLTG" id="e_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                      <node concept="3uibUv" id="eC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3534497005926949558" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                      <node concept="3cpWs8" id="eD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393535" />
                        <node concept="3cpWsn" id="eG" role="3cpWs9">
                          <property role="TrG5h" value="calc" />
                          <uo k="s:originTrace" v="n:6491070606984393536" />
                          <node concept="3Tqbb2" id="eH" role="1tU5fm">
                            <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                            <uo k="s:originTrace" v="n:6491070606984393537" />
                          </node>
                          <node concept="2OqwBi" id="eI" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984393538" />
                            <node concept="1DoJHT" id="eJ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984393555" />
                              <node concept="3uibUv" id="eL" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="eM" role="1EMhIo">
                                <ref role="3cqZAo" node="e_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="eK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984393540" />
                              <node concept="1xMEDy" id="eN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984393541" />
                                <node concept="chp4Y" id="eP" role="ri$Ld">
                                  <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                  <uo k="s:originTrace" v="n:6491070606984393542" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="eO" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984393543" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393544" />
                        <node concept="3clFbS" id="eQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984393545" />
                          <node concept="3cpWs6" id="eS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984393546" />
                            <node concept="2YIFZM" id="eT" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984393595" />
                              <node concept="2OqwBi" id="eU" role="37wK5m">
                                <uo k="s:originTrace" v="n:6491070606984393596" />
                                <node concept="37vLTw" id="eV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eG" resolve="calc" />
                                  <uo k="s:originTrace" v="n:6491070606984393597" />
                                </node>
                                <node concept="3Tsc0h" id="eW" role="2OqNvi">
                                  <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                                  <uo k="s:originTrace" v="n:6491070606984393598" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="eR" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984393550" />
                          <node concept="10Nm6u" id="eX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984393551" />
                          </node>
                          <node concept="37vLTw" id="eY" role="3uHU7B">
                            <ref role="3cqZAo" node="eG" resolve="calc" />
                            <uo k="s:originTrace" v="n:6491070606984393552" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984393553" />
                        <node concept="2ShNRf" id="eZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984393599" />
                          <node concept="1pGfFk" id="f0" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984393600" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926949558" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumIterator_Constraints" />
    <uo k="s:originTrace" v="n:6118219496672616782" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="3clFbW" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="1BaE9c" id="ff" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SumIterator$BE" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="2YIFZM" id="fh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="54e848376d0a6136L" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.SumIterator" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fg" role="37wK5m">
            <ref role="3cqZAo" node="f8" resolve="initContext" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="1rXfSq" id="fm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="2ShNRf" id="fn" role="37wK5m">
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="1pGfFk" id="fo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gh" resolve="SumIterator_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="Xjq3P" id="fp" role="37wK5m">
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="1rXfSq" id="fq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="2ShNRf" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="YeOm9" id="fs" role="2ShVmc">
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="1Y3b0j" id="ft" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                  <node concept="3Tm1VV" id="fu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3clFb_" id="fv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="3Tm1VV" id="fy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="3uibUv" id="f$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="37vLTG" id="f_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3uibUv" id="fC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="2AHcQZ" id="fD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="2AHcQZ" id="fF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fB" role="3clF47">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3cpWs8" id="fG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="3cpWsn" id="fL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="10P_77" id="fM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                          </node>
                          <node concept="1rXfSq" id="fN" role="33vP2m">
                            <ref role="37wK5l" node="f7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="2OqwBi" id="fO" role="37wK5m">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="37vLTw" id="fS" role="2Oq$k0">
                                <ref role="3cqZAo" node="f_" resolve="context" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                              <node concept="liA8E" id="fT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fP" role="37wK5m">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="f_" resolve="context" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="37vLTw" id="fW" role="2Oq$k0">
                                <ref role="3cqZAo" node="f_" resolve="context" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                              <node concept="liA8E" id="fX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fR" role="37wK5m">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="37vLTw" id="fY" role="2Oq$k0">
                                <ref role="3cqZAo" node="f_" resolve="context" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                              <node concept="liA8E" id="fZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="3clFbJ" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="3clFbS" id="g0" role="3clFbx">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="3clFbF" id="g2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="2OqwBi" id="g3" role="3clFbG">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="37vLTw" id="g4" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                              </node>
                              <node concept="liA8E" id="g5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                                <node concept="1dyn4i" id="g6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6118219496672616782" />
                                  <node concept="2ShNRf" id="g7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6118219496672616782" />
                                    <node concept="1pGfFk" id="g8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6118219496672616782" />
                                      <node concept="Xl_RD" id="g9" role="37wK5m">
                                        <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                        <uo k="s:originTrace" v="n:6118219496672616782" />
                                      </node>
                                      <node concept="Xl_RD" id="ga" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236515594" />
                                        <uo k="s:originTrace" v="n:6118219496672616782" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="g1" role="3clFbw">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="3y3z36" id="gb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="10Nm6u" id="gd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="37vLTw" id="ge" role="3uHU7B">
                              <ref role="3cqZAo" node="fA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="gf" role="3fr31v">
                              <ref role="3cqZAo" node="fL" resolve="result" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="3clFbF" id="fK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="37vLTw" id="gg" role="3clFbG">
                          <ref role="3cqZAo" node="fL" resolve="result" />
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fw" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3uibUv" id="fx" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="312cEu" id="f6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="3clFbW" id="gh" role="jymVt">
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="3uibUv" id="gn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
          </node>
        </node>
        <node concept="3cqZAl" id="gl" role="3clF45">
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="3clFbS" id="gm" role="3clF47">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="XkiVB" id="go" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="1BaE9c" id="gp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="sum$Ei3Q" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="2YIFZM" id="gt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="f3ed62ca349040d0L" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="890b9b3133cc2eadL" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="54e848376d0a6136L" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="11gdke" id="gx" role="37wK5m">
                  <property role="11gdj1" value="54e848376d0ee280L" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="sum" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gq" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="container" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
            </node>
            <node concept="3clFbT" id="gr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
            </node>
            <node concept="3clFbT" id="gs" role="37wK5m">
              <uo k="s:originTrace" v="n:6118219496672616782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3Tm1VV" id="gz" role="1B3o_S">
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="3uibUv" id="g$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="2AHcQZ" id="g_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="3clFbS" id="gA" role="3clF47">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="3cpWs6" id="gC" role="3cqZAp">
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="2ShNRf" id="gD" role="3cqZAk">
              <uo k="s:originTrace" v="n:6118219496673064969" />
              <node concept="YeOm9" id="gE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6118219496673064969" />
                <node concept="1Y3b0j" id="gF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6118219496673064969" />
                  <node concept="3Tm1VV" id="gG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6118219496673064969" />
                  </node>
                  <node concept="3clFb_" id="gH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6118219496673064969" />
                    <node concept="3Tm1VV" id="gJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                    <node concept="3uibUv" id="gK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                    <node concept="3clFbS" id="gL" role="3clF47">
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                      <node concept="3cpWs6" id="gN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496673064969" />
                        <node concept="2ShNRf" id="gO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6118219496673064969" />
                          <node concept="1pGfFk" id="gP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6118219496673064969" />
                            <node concept="Xl_RD" id="gQ" role="37wK5m">
                              <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                              <uo k="s:originTrace" v="n:6118219496673064969" />
                            </node>
                            <node concept="Xl_RD" id="gR" role="37wK5m">
                              <property role="Xl_RC" value="6118219496673064969" />
                              <uo k="s:originTrace" v="n:6118219496673064969" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6118219496673064969" />
                    <node concept="3Tm1VV" id="gS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                    <node concept="3uibUv" id="gT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                    <node concept="37vLTG" id="gU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                      <node concept="3uibUv" id="gX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6118219496673064969" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gV" role="3clF47">
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                      <node concept="3clFbF" id="gY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984394080" />
                        <node concept="2YIFZM" id="gZ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984394134" />
                          <node concept="2OqwBi" id="h0" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984394135" />
                            <node concept="1DoJHT" id="h1" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984394136" />
                              <node concept="3uibUv" id="h3" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="h4" role="1EMhIo">
                                <ref role="3cqZAo" node="gU" resolve="_context" />
                              </node>
                            </node>
                            <node concept="z$bX8" id="h2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984394137" />
                              <node concept="1xMEDy" id="h5" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984394138" />
                                <node concept="chp4Y" id="h7" role="ri$Ld">
                                  <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                                  <uo k="s:originTrace" v="n:6491070606984394139" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="h6" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984394140" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6118219496673064969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="3uibUv" id="gj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
    </node>
    <node concept="2YIFZL" id="f7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="10P_77" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3Tm6S6" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515595" />
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515596" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515597" />
            <node concept="2OqwBi" id="hh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515598" />
              <node concept="37vLTw" id="hj" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515599" />
              </node>
              <node concept="2Xjw5R" id="hk" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515600" />
                <node concept="1xMEDy" id="hl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515601" />
                  <node concept="chp4Y" id="hn" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                    <uo k="s:originTrace" v="n:8237807170236515602" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515603" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hi" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
    </node>
  </node>
</model>

